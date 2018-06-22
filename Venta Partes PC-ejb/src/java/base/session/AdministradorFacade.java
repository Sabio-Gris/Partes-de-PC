/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package base.session;

import base.entidades.Administrador;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author naxo_
 */
@Stateless
public class AdministradorFacade extends AbstractFacade<Administrador> implements AdministradorFacadeLocal {

    @PersistenceContext(unitName = "Venta_Partes_PC-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public AdministradorFacade() {
        super(Administrador.class);
    }
    
}