import React from "react";
import { NavLink } from "react-router-dom";
import "font-awesome/css/font-awesome.min.css";
import Zoom from "react-reveal/Zoom";
import Bounce from "react-reveal/Bounce";
import Pulse from "react-reveal/Pulse";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faCommentAlt, faUserPlus } from "@fortawesome/free-solid-svg-icons";



const HomePage = () => {
  const styles = {
    homePageBox: {
      borderRadius: "50px",
    },
    infoContainer: {
      margin: "0 0 20px",
    },
    infoText: {
      padding: "16px 24px",
      margin: "16px 24px",
      borderRadius: "20px",
      border: "1px solid #1c4e78",
      backgroundColor: "#e7eff6",
      color: "#1c4e78",
    },
    chatbotDescription: {
      color: "#1c4e78",
    },
    startChattingBtn: {
      backgroundColor: "#1c4e78",
      color: "#fff",
      border: "none",
    },
    registerBtn: {
      backgroundColor: "#5d8aa8",
      color: "#fff",
      border: "none",
    },
  };

  return (
    <div className="container my-5">
      <div className="row justify-content-center gap-5">
        <div
          className="col-lg-4 bg-white p-5"
          style={styles.homePageBox}
        >
          <Zoom>
            <div className="d-flex justify-content-center">
              <i className="bi bi-robot display-2"></i>
            </div>
          </Zoom>
          <div style={styles.infoContainer}>
            <p style={styles.infoText}>
              Do you want admission counseling?
            </p>

            <p style={styles.infoText}>
              Are you looking for the most suitable school for you to study?
            </p>

            <p style={styles.infoText}>
              I will give you the best advice to choose a school.
            </p>

            <p style={styles.infoText}>
              You will have more options when you receive my advice.
            </p>
          </div>
        </div>

        <div className="col-lg-4">
          <Bounce left>
            <p className="display-4 fw-semibold">Hi, I'm ChatBot.</p>
          </Bounce>
          <p className="fs-5" style={styles.chatbotDescription}>
            I'm a chatbot, not a human being. I will help you choose the best
            school and learning environment.
          </p>

          <div className="row">
            <div className="col-6">
              <Pulse>
                <NavLink
                  className="btn btn-secondary p-3 rounded-pill fs-5 fw-semibold"
                  style={styles.startChattingBtn}
                  to={"/chatting"}
                >
                  <FontAwesomeIcon icon={faCommentAlt} className="me-2" />
                  Start Chatting
                </NavLink>
              </Pulse>
            </div>

            <div className="col-6">
              <Pulse>
                <NavLink
                  className="btn btn-success p-3 rounded-pill fs-5 fw-semibold"
                  style={styles.registerBtn}
                  to={"/register"}
                >
                  <FontAwesomeIcon icon={faUserPlus} className="me-2" />
                  Register
                </NavLink>
              </Pulse>
            </div>

          </div>
        </div>
      </div>
    </div>
  );
};

export default HomePage;