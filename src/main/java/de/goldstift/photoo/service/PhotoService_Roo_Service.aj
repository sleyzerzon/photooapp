// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.goldstift.photoo.service;

import de.goldstift.photoo.domain.Photo;
import java.lang.Long;
import java.util.List;

privileged aspect PhotoService_Roo_Service {
    
    public abstract long PhotoService.countAllPhotos();    
    public abstract void PhotoService.deletePhoto(Photo photo);    
    public abstract Photo PhotoService.findPhoto(Long id);    
    public abstract List<Photo> PhotoService.findAllPhotos();    
    public abstract List<Photo> PhotoService.findPhotoEntries(int firstResult, int maxResults);    
    public abstract void PhotoService.savePhoto(Photo photo);    
    public abstract Photo PhotoService.updatePhoto(Photo photo);    
}
