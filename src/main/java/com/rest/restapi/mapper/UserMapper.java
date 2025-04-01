package com.rest.restapi.mapper;

import com.rest.restapi.dto.UserResponseDTO;
import com.rest.restapi.model.User;

public class UserMapper {

    public static UserResponseDTO toDTO(User user) {
        UserResponseDTO userDTO = new UserResponseDTO();
        userDTO.setId(user.getId().toString());
        userDTO.setFullName(user.getFullName());
        userDTO.setEmail(user.getEmail());
        userDTO.setCreatedAt(user.getCreatedAt().toString());
        userDTO.setUpdatedAt(user.getUpdatedAt().toString());
        return userDTO;
    }

}
