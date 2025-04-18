CREATE TABLE atlas_driver_offer_bpp.booking_location ();

ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN area character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN area_code character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN building character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN city character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN country character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN door character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN state character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN street character varying(255) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN created_at timestamp with time zone NOT NULL default CURRENT_TIMESTAMP;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN id character varying(36) NOT NULL;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN lat double precision NOT NULL;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN lon double precision NOT NULL;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN updated_at timestamp with time zone NOT NULL default CURRENT_TIMESTAMP;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD PRIMARY KEY ( id);


------- SQL updates -------

ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN instructions text ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN extras text ;


------- SQL updates -------

ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN merchant_operating_city_id character varying(36) ;
ALTER TABLE atlas_driver_offer_bpp.booking_location ADD COLUMN merchant_id character varying(36) ;