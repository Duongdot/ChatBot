import express from "express";
import userController from "../controllers/userController";

let router = express.Router();

let initAPIRoutes = (app) => {
  router.post(
    "/enrollment-application",
    userController.handleEnrollmentApplication
  );
<<<<<<< HEAD
=======

>>>>>>> 43acdf7 (fix done)
  return app.use("/api/v1/", router);
};

module.exports = initAPIRoutes;
