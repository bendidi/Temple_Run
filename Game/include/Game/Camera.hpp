/**
 * \file Camera.hpp
 * \brief Decalaration of the class "Camera"
 */

#ifndef __CAMERA__HPP
#define __CAMERA__HPP

#include <iostream>
#include <glimac/glm.hpp>
#include <vector>
#include <string>
#include <glimac/SDLWindowManager.hpp>

/**
 * \class Camera
 * \brief Camera management
 */
class Camera {
private:

  glm::vec3 m_center; /*!< position of the center of the camera */

  float m_fDistance; /*!< distance from the center of the scene */
  float m_fAngleX; /*!< Angle around the X-axis of the camera */
  float m_fAngleY; /*!< Angle around the Y-axis of the camera */

  float m_fPhi; /*!< spherical coordinates of the the vector F */
  float m_fTheta; /*!< sperical coordinates of the vector F */
  glm::vec3 m_frontVector; /*!< Vector F */
  glm::vec3 m_leftVector; /*!< Vector L */
  glm::vec3 m_upVector; /*!< Vector U */

  bool KEY_UP_PRESSED = false; /*!< keyboard action */
  bool KEY_DOWN_PRESSED = false; /*!< keyboard action*/
  bool KEY_LEFT_PRESSED = false; /*!< keyboard action*/
  bool KEY_RIGHT_PRESSED = false; /*!< keyboard action*/

  unsigned int m_currentCamera; /*!< 1 = third person */
                                /*!< 2 = first person */
                                /*!< 3 = rotation */
                                /*!< 4 = freefly camera */


public:
  static const float VIEW_WIDTH;

  /**
   * \brief constructor of Camera
   */
  Camera();

  /**
   * \brief destructor of Camera
   */
  ~Camera() {
  }

  /**
   * \brief modification of the camera depending on the events
   * \param e : SDL event
   */
  void eventManager(const SDL_Event &e);

  /**
   * \brief update the position of the camera
   */
  void update(const glm::vec3 &center);

  /**
   * \brief 
   * \param scale
   * \param angles
   */
  void characterIntel(const float &scale, const glm::vec3 &angles);

  /**
   * \brief get view matrix
   */
  glm::mat4 getViewMatrix() const;

private:

  /**
   * \brief to move forward in third person
   * \param delta
   */
  void moveForwardThirdPerson(const float &delta);

  /**
   * \brief to rotate left in third person
   * \param degrees
   */
  void rotateLeftThirdPosition(const float &degrees);

  /**
   * \brief to rotate right in third person
   * \param degrees
   */
  void rotateRightThirdPosition(const float &degrees);

  /**
   * \brief to move forward in first person
   * \param t
   */
  void moveForwardFirstPerson(const float &t);

  /**
   * \brief to move left in first person
   * \param t
   */
  void moveLeftFirstPerson(const float &t);

  /**
   * \brief to rotate in first person
   * \param t
   */
  void rotateFrontFirstPerson(const float &degrees);

  /**
   * \brief to rotate left in first person
   * \param degrees
   */
  void rotateLeftFirstPerson(const float &degrees);

  /**
   * \brief direction vector calculator
   */
  void computeDirectionVectors();
};

#endif