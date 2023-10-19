
--
-- entity
--

savoia_s21.vector_up = vector.new(0, 1, 0)

minetest.register_entity("savoia_s21:savoia_s21", 
    airutils.properties_copy(savoia_s21.plane_properties)
)
