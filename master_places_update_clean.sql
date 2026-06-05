-- PHASE 3: UNIFICATION & ENRICHMENT SQL SCRIPT
BEGIN;

INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'surf-n-salsa', 'Surf N Salsa', 'Mexican Restaurant', 'waialua',
    'ChIJ__074hNnAHwR889o5-vwu88', 21.573644899999998, -158.1238563,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '', 'http://surfnsalsa.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 10, "minute": 30}, "close": {"day": 1, "hour": 20, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 20, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 30}, "close": {"day": 3, "hour": 20, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 30}, "close": {"day": 4, "hour": 20, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 20, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 30}, "close": {"day": 6, "hour": 20, "minute": 30}}], "nextCloseTime": "2026-06-05T06:30:00Z", "weekdayDescriptions": ["Monday: 10:30\u202fAM\u2009\u2013\u20098:30\u202fPM", "Tuesday: 10:30\u202fAM\u2009\u2013\u20098:30\u202fPM", "Wednesday: 10:30\u202fAM\u2009\u2013\u20098:30\u202fPM", "Thursday: 10:30\u202fAM\u2009\u2013\u20098:30\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20098:30\u202fPM", "Saturday: 10:30\u202fAM\u2009\u2013\u20098:30\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.7, 1640,
    NULL, 'Crossover', 'Mexican Restaurant', 'Highly rated mexican restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'old-sugar-mill-brand-waialua-coffee', 'Old Sugar Mill Brand Waialua Coffee', 'Food Store', 'waialua',
    'ChIJadSkR0FfAHwRxp418lVwbZM', 21.5728308, -158.1242744,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '(808) 779-7439', 'http://www.islandxhawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 30}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.7, 373,
    NULL, 'Crossover', 'Food Store', 'Highly rated food store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ka-ala-kitchen', 'Ka''ala Kitchen', 'Restaurant', 'waialua',
    'ChIJw4JLI-dfAHwRSdo1jrnWj88', 21.574174, -158.1225421,
    '67-096 Kealohanui St, Waialua, HI 96791, USA', '(808) 663-3514', '', NULL,
    4.8, 59,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'jerry-s-pizza-mill', 'Jerry''s Pizza Mill', 'Pizza Restaurant', 'waialua',
    'ChIJKaqvJUFfAHwR4LIOz0wsbxE', 21.5734444, -158.12222219999998,
    '67-292 Goodale Ave, Waialua, HI 96791, USA', '(808) 637-8866', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.3, 572,
    NULL, 'Crossover', 'Pizza Restaurant', 'Local pizza restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'peruvian-corner-hawaii', 'Peruvian Corner Hawaii', 'Peruvian Restaurant', 'waialua',
    'ChIJsWocy9hfAHwRHWgMbD_M0jA', 21.566399, -158.12174159999998,
    '67-456 Goodale Ave, Waialua, HI 96791, USA', '(808) 888-0234', 'http://www.peruviancorner808.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 30}, "close": {"day": 0, "hour": 17, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 19, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 30}, "close": {"day": 6, "hour": 19, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20097:30\u202fPM", "Saturday: 10:30\u202fAM\u2009\u2013\u20097:30\u202fPM", "Sunday: 10:30\u202fAM\u2009\u2013\u20095:30\u202fPM"]}'::jsonb,
    4.9, 188,
    NULL, 'Crossover', 'Peruvian Restaurant', 'Highly rated peruvian restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialuas-lunch-wagon', 'Waialuas Lunch Wagon', 'Restaurant', 'waialua',
    'ChIJa6lwT0ZfAHwR-vWo6kfDdgU', 21.5780963, -158.1229722,
    'Waialua, HI 96791, USA', '', 'https://www.instagram.com/waialuaslunchwagon_/', '{"openNow": false, "periods": [{"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 14, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 14, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 14, "minute": 0}}], "nextOpenTime": "2026-06-05T21:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 11:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Wednesday: Closed", "Thursday: Closed", "Friday: 11:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.6, 33,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'nani-s-cafe', 'Nani''s Cafe', 'Buffet Restaurant', 'waialua',
    'ChIJrRQgVgBfAHwRWQTMve9bqEQ', 21.573948899999998, -158.1223444,
    '67-292 Goodale Ave Unit 101, Waialua, HI 96791, USA', '(808) 637-6373', 'http://www.naniscafe.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 15, "minute": 30}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 15, "minute": 30}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 15, "minute": 30}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 15, "minute": 30}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 30}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 30}}], "nextOpenTime": "2026-06-05T17:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20093:30\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20093:30\u202fPM", "Wednesday: Closed", "Thursday: 7:00\u202fAM\u2009\u2013\u20093:30\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20093:30\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20093:30\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20093:30\u202fPM"]}'::jsonb,
    4.8, 41,
    NULL, 'Crossover', 'Buffet Restaurant', 'Highly rated buffet restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'manna-pizza-hawaii', 'Manna Pizza Hawaii', 'Meal Takeaway', 'waialua',
    'ChIJbQ53KK1fAHwRKKKJUVAa4vw', 21.577774899999998, -158.1227068,
    'https://goo.gl/maps/oCpZdMTbHZ6xyews5, Waialua, HI 96791, USA', '(808) 371-7091', '', NULL,
    4.9, 70,
    NULL, 'Crossover', 'Meal Takeaway', 'Highly rated meal takeaway.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-bbq', 'Waialua BBQ', 'Barbecue Restaurant', 'waialua',
    'ChIJk8A-vANfAHwRosrjCu2soEU', 21.573994, -158.12284219999998,
    'Waialua, HI 96791, USA', '', '', NULL,
    4.5, 4,
    NULL, 'Crossover', 'Barbecue Restaurant', 'Highly rated barbecue restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hawaii-aquamarine-farm', 'Hawaii Aquamarine Farm', 'Restaurant', 'waialua',
    'ChIJ6w3Ev0dfAHwResZ1qFFE7-U', 21.578197799999998, -158.1208493,
    '67-021 Waialua Beach Rd, Waialua, HI 96791, USA', '(808) 230-7859', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Restaurant', 'Local restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'josie-s-italian-comfort-food', 'Josie''s Italian Comfort Food', 'Restaurant', 'waialua',
    'ChIJ22KTFJFfAHwRPrCZfjFgpY0', 21.5731346, -158.1257143,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '(808) 970-4018', '', NULL,
    4.9, 15,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'wishing-well-north-shore', 'Wishing Well North Shore', 'Acai Shop', 'waialua',
    'ChIJEYC-UxtfAHwRJX8NX2WQ82k', 21.568861599999998, -158.1095589,
    '66-935 Kaukonahua Rd Ste 102, Waialua, HI 96791, USA', '(808) 744-0093', 'http://wishingwellnorthshore.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.3, 12,
    NULL, 'Crossover', 'Acai Shop', 'Local acai shop in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mele-mele-bakery', 'Mele Mele Bakery', 'Bakery', 'waialua',
    'ChIJYfrhR_tfAHwRkb6cOuNIsHA', 21.573417, -158.12555949999998,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '(808) 970-4018', 'https://melemelebakery.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.3, 211,
    NULL, 'Crossover', 'Bakery', 'Local bakery in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-coffee-factory', 'waialua coffee factory', 'Cafe', 'waialua',
    'ChIJj8YKT0FfAHwR7uLByjYaNeQ', 21.5728558, -158.1243398,
    '97-106 Kealohanui St, Waialua, HI 96791, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 15, "minute": 30}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20093:30\u202fPM"]}'::jsonb,
    4.1, 24,
    NULL, 'Crossover', 'Cafe', 'Local cafe in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'island-x-hawaii', 'Island X Hawaii', 'Coffee Shop', 'waialua',
    'ChIJSx6-REFfAHwRepTnVorZUBs', 21.572916, -158.12413239999998,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '(808) 637-2624', 'http://www.islandxhawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 30}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.7, 77,
    NULL, 'Crossover', 'Coffee Shop', 'Highly rated coffee shop.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'weoweo-beach-park', 'ʻĀweoweo Beach Park', 'City Park', 'waialua',
    'ChIJ_74ydldfAHwRKbTmxXAJE3I', 21.5832615, -158.14003399999999,
    '68-197 Au St, Waialua, HI 96791, USA', '', 'https://www.honolulu.gov/parks/default/park-locations.html', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.7, 840,
    NULL, 'Crossover', 'City Park', 'Highly rated city park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mokul-ia-beach-park', 'Mokulēʻia Beach Park', 'Park', 'waialua',
    'ChIJ56lP6DT0AHwRJoUXOhi2yjg', 21.581402, -158.1923712,
    '8568 Farrington Hwy, Waialua, HI 96791, USA', '', 'http://www.honolulu.gov/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 19, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 0}}], "nextCloseTime": "2026-06-05T05:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20097:00\u202fPM"]}'::jsonb,
    4.6, 898,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'bill-and-peggy-paty-kaiaka-bay-beach-park', 'Bill and Peggy Paty Kaiaka Bay Beach Park', 'Park', 'haleiwa-town',
    'ChIJNwTLTTRfAHwReOBqNRwp9mU', 21.5869221, -158.1160983,
    'HVQJ+8F, 66-449 Haleiwa Rd, Haleiwa, HI 96712, USA', '(808) 637-4480', 'https://camping.honolulu.gov/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 45}, "close": {"day": 0, "hour": 20, "minute": 30}}, {"open": {"day": 1, "hour": 6, "minute": 45}, "close": {"day": 1, "hour": 20, "minute": 30}}, {"open": {"day": 2, "hour": 6, "minute": 45}, "close": {"day": 2, "hour": 20, "minute": 30}}, {"open": {"day": 3, "hour": 6, "minute": 45}, "close": {"day": 3, "hour": 20, "minute": 30}}, {"open": {"day": 4, "hour": 6, "minute": 45}, "close": {"day": 4, "hour": 20, "minute": 30}}, {"open": {"day": 5, "hour": 6, "minute": 45}, "close": {"day": 5, "hour": 20, "minute": 30}}, {"open": {"day": 6, "hour": 6, "minute": 45}, "close": {"day": 6, "hour": 20, "minute": 30}}], "nextCloseTime": "2026-06-05T06:30:00Z", "weekdayDescriptions": ["Monday: 6:45\u202fAM\u2009\u2013\u20098:30\u202fPM", "Tuesday: 6:45\u202fAM\u2009\u2013\u20098:30\u202fPM", "Wednesday: 6:45\u202fAM\u2009\u2013\u20098:30\u202fPM", "Thursday: 6:45\u202fAM\u2009\u2013\u20098:30\u202fPM", "Friday: 6:45\u202fAM\u2009\u2013\u20098:30\u202fPM", "Saturday: 6:45\u202fAM\u2009\u2013\u20098:30\u202fPM", "Sunday: 6:45\u202fAM\u2009\u2013\u20098:30\u202fPM"]}'::jsonb,
    4.6, 850,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
UPDATE master_places SET 
    google_place_id = 'ChIJTaOE6EZfAHwRUiJ8plPB4GU',
    latitude = 21.576086399999998, longitude = -158.1226472,
    formatted_address = '67-180 Goodale Ave, Waialua, HI 96791, USA', phone_number = '(808) 768-6673',
    website = 'https://www.honolulu.gov/parks/default/park-locations.html', hours = '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 13, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 1:00\u2009\u2013\u20095:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    rating = 4.5, user_rating_count = 171,
    brand_color = NULL, vibe_index = 'Crossover',
    local_category = 'City Park', micro_copy = 'Highly rated city park.'
WHERE place_id = 'waialua-district-park';
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'public-access-to-beach', 'Public Access to Beach', 'Park', 'waialua',
    'ChIJ19Il6flfAHwRw0AOR9Tfj8Y', 21.5813046, -158.1301585,
    'Waialua, HI 96791, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 45}, "close": {"day": 0, "hour": 17, "minute": 45}}, {"open": {"day": 1, "hour": 8, "minute": 45}, "close": {"day": 1, "hour": 17, "minute": 45}}, {"open": {"day": 2, "hour": 8, "minute": 45}, "close": {"day": 2, "hour": 17, "minute": 45}}, {"open": {"day": 3, "hour": 8, "minute": 45}, "close": {"day": 3, "hour": 17, "minute": 45}}, {"open": {"day": 4, "hour": 8, "minute": 45}, "close": {"day": 4, "hour": 17, "minute": 45}}, {"open": {"day": 5, "hour": 8, "minute": 45}, "close": {"day": 5, "hour": 17, "minute": 45}}, {"open": {"day": 6, "hour": 8, "minute": 45}, "close": {"day": 6, "hour": 17, "minute": 45}}], "nextCloseTime": "2026-06-05T03:45:00Z", "weekdayDescriptions": ["Monday: 8:45\u202fAM\u2009\u2013\u20095:45\u202fPM", "Tuesday: 8:45\u202fAM\u2009\u2013\u20095:45\u202fPM", "Wednesday: 8:45\u202fAM\u2009\u2013\u20095:45\u202fPM", "Thursday: 8:45\u202fAM\u2009\u2013\u20095:45\u202fPM", "Friday: 8:45\u202fAM\u2009\u2013\u20095:45\u202fPM", "Saturday: 8:45\u202fAM\u2009\u2013\u20095:45\u202fPM", "Sunday: 8:45\u202fAM\u2009\u2013\u20095:45\u202fPM"]}'::jsonb,
    4.8, 13,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'dole-private-beach-park', 'Dole Private Beach Park', 'Park', 'waialua',
    'ChIJe2yeolBfAHwRQz_Ymc1gJUs', 21.5820619, -158.1353164,
    'Waialua, HI 96791, USA', '(808) 621-6200', '', NULL,
    4.3, 69,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'beach-access-257-a', 'Beach Access- 257 A', 'Park', 'waialua',
    'ChIJuarLZwD1AHwRQkFo3FbuqTo', 21.5798344, -158.1552171,
    '68-639 Crozier Dr, Waialua, HI 96791, USA', '', '', NULL,
    4.8, 4,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'beach-access-258-a', 'Beach Access 258 A', 'Park', 'waialua',
    'ChIJWU4oGABfAHwR17jDuGpJBVg', 21.5825681, -158.143025,
    '68-265 Au St, Waialua, HI 96791, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-bandstand-park', 'Waialua Bandstand Park', 'Park', 'waialua',
    'ChIJm23_OkFfAHwRvSldH_deQXk', 21.573529, -158.12320119999998,
    '67-292 Goodale Ave, Waialua, HI 96791, USA', '', 'http://waialuabandstand.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 5, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 5, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 5, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 5, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 5, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 5, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 5, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    5, 5,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'beach-access-259-b', 'Beach Access 259 B', 'Park', 'waialua',
    'ChIJvUJdMABfAHwR8avK8bwCHks', 21.5835919, -158.13764229999998,
    '68-140 Au St, Waialua, HI 96791, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kamananui-neighborhood-park', 'Kamananui Neighborhood Park', 'Park', 'waialua',
    'ChIJ3f_rJHpfAHwRT9g-rxkMxxw', 21.5670006, -158.1195175,
    '67-369 Alahaka Pl, Waialua, HI 96791, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    3.7, 3,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'local-farmers-market', 'Local Farmers Market', 'Grocery Store', 'waialua',
    'ChIJq5kRkhZfAHwRgWGXzf3FkUo', 21.5637091, -158.1122548,
    '66-1128 Kaukonahua Rd, Waialua, HI 96791, USA', '', '', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextOpenTime": "2026-06-05T19:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: Closed", "Thursday: Closed", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.6, 62,
    NULL, 'Local Utility', 'Grocery Store', 'Highly rated grocery store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-general-store', 'Waialua General Store', 'Grocery Store', 'waialua',
    'ChIJr6nMGkFfAHwR8yJEd2NNyFA', 21.5739137, -158.1218256,
    '67-272 Goodale Ave, Waialua, HI 96791, USA', '(808) 637-3131', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.9, 109,
    NULL, 'Local Utility', 'Grocery Store', 'Highly rated grocery store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-fresh', 'Waialua Fresh', 'Grocery Store', 'waialua',
    'ChIJpUw3xUBfAHwRjEgkAy5vHv4', 21.573346000000004, -158.121487,
    '67-071 Nauahi St, Waialua, HI 96791, USA', '(808) 637-2379', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.7, 56,
    NULL, 'Local Utility', 'Grocery Store', 'Highly rated grocery store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sherri-lei-s-fresh-produce', 'Sherri Lei''s Fresh Produce', 'Grocery Store', 'waialua',
    'ChIJoURiHAZfAHwRhoA6BSK1cKg', 21.5794587, -158.123801,
    'Waialua, HI 96791, USA', '', '', NULL,
    3.7, 6,
    NULL, 'Local Utility', 'Grocery Store', 'Local grocery store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aloha-brazilian-market', 'Aloha Brazilian Market', 'Supermarket', 'waialua',
    'ChIJRby7dEJfAHwRItMF4sOKC1k', 21.568861599999998, -158.1095589,
    'beside Paalaa Kai, over Gordo''s, Kaukonahua Rd 2nd floor, Waialua, HI 96791, USA', '(808) 754-6984', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Supermarket', 'Local supermarket in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-farmstand', 'North-Shore Farmstand', 'Grocery Store', 'waialua',
    'ChIJjeMgYQBfAHwRUwQKHn9ejNY', 21.573229599999998, -158.1243774,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '', 'https://www.instagram.com/northshorefarmstand?igsh=MTE1MHY1dGJ2c3Mzcg==', NULL,
    NULL, NULL,
    NULL, 'Local Utility', 'Grocery Store', 'Local grocery store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'pohaku-lana-i', 'Pohaku Lana''i', 'Historical Landmark', 'haleiwa-town',
    'ChIJjUtuqTFfAHwRyQ0m5z8g-C0', 21.5865033, -158.1168567,
    '66-449 Haleiwa Rd, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    4.6, 212,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hawaii-polo-oceanfront-trail-rides', 'Hawaii Polo Oceanfront Trail Rides', 'Tour Agency', 'waialua',
    'ChIJD2iHuMb1AHwRLUmgTnSgenA', 21.5791429, -158.173858,
    '68-411 Farrington Hwy, Waialua, HI 96791, USA', '(808) 220-5153', 'http://oahuhorsebackrides.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.8, 2325,
    NULL, 'Crossover', 'Tour Agency', 'Highly rated tour agency.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-stables', 'North Shore Stables', 'Point of Interest', 'waialua',
    'ChIJEQr3s4tfAHwRllF40cQnq-U', 21.5799193, -158.1244035,
    '67-221 Waialua Beach Rd, Waialua, HI 96791, USA', '(808) 270-5032', 'https://northshorestables.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.9, 6231,
    NULL, 'Crossover', 'Point of Interest', 'Highly rated point of interest.'
) ON CONFLICT (place_id) DO NOTHING;
UPDATE master_places SET 
    google_place_id = 'ChIJY-w2Hn1fAHwR7DyjMGE4UUk',
    latitude = 21.573788399999998, longitude = -158.1250643,
    formatted_address = '67001062, 76-106 Kealohanui St, Waialua, HI 96791, USA', phone_number = '',
    website = '', hours = '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    rating = 4.6, user_rating_count = 89,
    brand_color = NULL, vibe_index = 'Visitor-Heavy',
    local_category = 'Historical Landmark', micro_copy = 'Highly rated historical landmark.'
WHERE place_id = 'waialua-sugar-mill';
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'haleiwa-distilling-company', 'Haleiwa Distilling Company', 'Manufacturer', 'waialua',
    'ChIJJZwTw4RfAHwRmSKBwGXu_T8', 21.5737733, -158.1240746,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '(808) 636-9172', 'https://www.haleiwadistillingco.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    5, 1230,
    NULL, 'Crossover', 'Manufacturer', 'Highly rated manufacturer.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'st-michael', 'St Michael', 'Church', 'waialua',
    'ChIJVUyeLkBfAHwRlyx87hYgoYU', 21.5687396, -158.1219109,
    '67-390 Goodale Ave, Waialua, HI 96791, USA', '(808) 637-4040', 'https://stsmichaelpeterpaul.org/', '{"openNow": false, "periods": [{"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 15, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 15, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 15, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 15, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 0}}], "nextOpenTime": "2026-06-05T19:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Saturday: Closed", "Sunday: Closed"]}'::jsonb,
    4.7, 49,
    NULL, 'Crossover', 'Church', 'Highly rated church.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'n-mea-k-pono-learning-center', 'Nā Mea Kūpono Learning Center', 'Tourist Attraction', 'waialua',
    'ChIJsTRdQzlfAHwRcpgqTc42rno', 21.5739503, -158.11518569999998,
    '66-220 Kaamooloa Rd, Waialua, HI 96791, USA', '(808) 637-6529', 'http://www.nameakupono.org/', NULL,
    5, 6,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-hongwanji-mission', 'Waialua Hongwanji Mission', 'Buddhist Temple', 'waialua',
    'ChIJe_HVcUNfAHwR12O8y-LnW3w', 21.574283299999998, -158.12895849999998,
    '67-313 Kealohanui St, Waialua, HI 96791, USA', '', '', NULL,
    4, 14,
    NULL, 'Crossover', 'Buddhist Temple', 'Local buddhist temple in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'i-heart-waialua-sign', 'I Heart Waialua Sign', 'Tourist Attraction', 'waialua',
    'ChIJCbZ3XgBfAHwRZiYgVfCaFJs', 21.5741419, -158.1227054,
    '67-196 Goodale Ave, Waialua, HI 96791, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    5, 2,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aloha-goat-yoga', 'Aloha Goat Yoga', 'Tourist Attraction', 'waialua',
    'ChIJwQHixO1fAHwRaG15AdZ_qxQ', 21.580599, -158.123615,
    '67-209 Waialua Beach Rd, Waialua, HI 96791, USA', '(651) 730-6153', 'https://www.alohagoatyoga.com/?utm_source=google&utm_medium=wix_google_business_profile&utm_campaign=1982890393868919505', '{"openNow": false, "periods": [{"open": {"day": 5, "hour": 17, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 17, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextOpenTime": "2026-06-06T03:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: Closed", "Wednesday: Closed", "Thursday: Closed", "Friday: 5:00\u2009\u2013\u20096:00\u202fPM", "Saturday: 5:00\u2009\u2013\u20096:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    5, 1,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-shashin-llc', 'North Shore Shashin LLC', 'Tourist Attraction', 'waialua',
    'ChIJ4U52QABfAHwReKlJr7iK3VE', 21.5794729, -158.18290389999999,
    'Farrington Hwy, Waialua, HI 96791, USA', '', '', NULL,
    5, 1,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'paradise-baby-co', 'Paradise Baby Co.', 'Child Care Agency', 'waialua',
    'ChIJ8d-f015mAHwRIBCkChQ1whc', 21.5680387, -158.1204348,
    '67-415 Kekauwa St, Waialua, HI 96791, USA', '(808) 650-5671', 'https://paradisebabyco.com/?utm_source=GMB&utm_medium=Website%20click&utm_campaign=Local%20Search', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    5, 278,
    NULL, 'Crossover', 'Child Care Agency', 'Highly rated child care agency.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'velzy-vintage', 'Velzy Vintage', 'Clothing Store', 'waialua',
    'ChIJlUH2PPlfAHwRAEiBQZvBdy0', 21.5729149, -158.1253844,
    '67-106 Kealohanui St j2, Waialua, HI 96791, USA', '(407) 790-1142', 'http://shopvelzy.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 14, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 14, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 14, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 14, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 14, "minute": 0}}], "nextOpenTime": "2026-06-05T19:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: Closed", "Wednesday: 9:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20092:00\u202fPM"]}'::jsonb,
    4.9, 27,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-embroidery', 'North Shore Embroidery', 'Service', 'waialua',
    'ChIJsXgNdS1fAHwRtiabqgQZJ44', 21.5793738, -158.127468,
    '67-140 Komo St, Waialua, HI 96791, USA', '(808) 726-5769', 'http://www.northshoreembroidery.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: Closed", "Sunday: Closed"]}'::jsonb,
    4.7, 12,
    NULL, 'Crossover', 'Service', 'Highly rated service.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'shores-company', 'Shores Company', 'Home Goods Store', 'waialua',
    'ChIJq8_Ja5tfAHwRVtyUWGeXujY', 21.5735358, -158.1256283,
    '67-106 Kealohanui St j2, Waialua, HI 96791, USA', '(808) 562-4153', 'http://shorescompany.co/', NULL,
    4.7, 6,
    NULL, 'Crossover', 'Home Goods Store', 'Highly rated home goods store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'bueans-dias-vintage', 'Bueans dias vintage', 'Clothing Store', 'waialua',
    'ChIJO0Tz2t1fAHwRqoxSpBh02ko', 21.5735542, -158.12564989999998,
    'Waialua, HI 96791, USA', '', '', NULL,
    5, 1,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'bali-moon-hawaii', 'Bali Moon Hawaii', 'Wholesaler', 'waialua',
    'ChIJQWnRySxfAHwRwN0HDd7-olU', 21.5688322, -158.10953999999998,
    '66-935 Kaukonahua Rd #4, Waialua, HI 96791, USA', '(808) 637-0012', 'http://www.balimoonhawaii.com/', NULL,
    4, 4,
    NULL, 'Crossover', 'Wholesaler', 'Local wholesaler in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ivory-haus-llc', 'IVORY HAUS LLC', 'Clothing Store', 'waialua',
    'ChIJdypxHyT1AHwReOZMWfGbcLs', 21.579618, -158.158572,
    '68-745 Crozier Dr, Waialua, HI 96791, USA', '', 'https://www.instagram.com/ivory__haus', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'grievo', 'Grievo', 'Clothing Store', 'waialua',
    'ChIJ4zPXS0dfAHwRQZPO_rpNrIw', 21.582904, -158.138072,
    '68-051 Akule St APT 205, Waialua, HI 96791, USA', '(808) 291-5278', 'https://www.etsy.com/shop/Grievo?ref=profile_header', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'bungalow-island-treasures', 'Bungalow Island Treasures', 'Clothing Store', 'waialua',
    'ChIJz_tUw4tfAHwRqhMaHkAA8wo', 21.57367, -158.1255222,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '', '', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 14, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 30}, "close": {"day": 1, "hour": 14, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 14, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 30}, "close": {"day": 3, "hour": 14, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 30}, "close": {"day": 4, "hour": 14, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 14, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 14, "minute": 0}}], "nextOpenTime": "2026-06-05T20:30:00Z", "weekdayDescriptions": ["Monday: 10:30\u202fAM\u2009\u2013\u20092:00\u202fPM", "Tuesday: 10:30\u202fAM\u2009\u2013\u20092:00\u202fPM", "Wednesday: 10:30\u202fAM\u2009\u2013\u20092:00\u202fPM", "Thursday: 10:30\u202fAM\u2009\u2013\u20092:00\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20092:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20092:00\u202fPM"]}'::jsonb,
    5, 3,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aum-swim', 'Aum Swim', 'Womens Clothing Store', 'waialua',
    'ChIJt5tsYllfAHwRMfF38RSXQd4', 21.5719212, -158.1254883,
    '67-106 Kealohanui St, Waialua, HI 96791, USA', '', 'https://aumswim.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 13, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 13, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 13, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 13, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 13, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 30}, "close": {"day": 6, "hour": 13, "minute": 0}}], "nextOpenTime": "2026-06-05T20:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 10:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Saturday: 9:30\u202fAM\u2009\u2013\u20091:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20091:00\u202fPM"]}'::jsonb,
    4.8, 10,
    NULL, 'Crossover', 'Womens Clothing Store', 'Highly rated womens clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-trading-post', 'Waialua Trading Post', 'Clothing Store', 'waialua',
    'ChIJjSfJKaFfAHwR7ox3YAx_XHA', 21.573373399999998, -158.1238774,
    'Sugar Mill, 67-106 Kealohanui St Ste K2, Waialua, HI 96791, USA', '', '', '{"openNow": false, "periods": [{"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 14, "minute": 0}}], "nextOpenTime": "2026-06-06T20:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: Closed", "Wednesday: Closed", "Thursday: Closed", "Friday: Closed", "Saturday: 10:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'dialed808-llc', 'DialeD808 LLC', 'Clothing Store', 'waialua',
    'ChIJr32Lhns0MCkRt7pCl2gpQYE', 21.5782791, -158.1205803,
    '67-021 Waialua Beach Rd, Waialua, HI 96791, USA', '(808) 208-7641', 'http://dialed808.shop/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    5, 3,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'florence-waialua', 'Florence Waialua', 'Clothing Store', 'waialua',
    'ChIJ-TUouvZfAHwRfyK5g4W7jy8', 21.568861599999998, -158.1095589,
    '66-935 Kaukonahua Rd, Waialua, HI 96791, USA', '(808) 376-8001', 'http://florencemarinex.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    5, 2,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'slow-yourself-down-ohana-shop', 'Slow Yourself Down + OHANA SHOP', 'Clothing Store', 'waialua',
    'ChIJP8Ue-ipfAHwRWGYLYq83TvM', 21.568861599999998, -158.1095589,
    '66-935 Kaukonahua Rd Suite 101, Waialua, HI 96791, USA', '(808) 744-0093', 'https://slowyourselfdown.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'press-play-threads', 'Press & Play Threads', 'Clothing Store', 'waialua',
    'ChIJ83GXZI9fAHwRPrBZ62j0gM8', 21.568861599999998, -158.1095589,
    '66-935 Kaukonahua Rd Office #2, Waialua, HI 96791, USA', '(931) 395-9063', 'https://pressandplaythreads.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'paalaa-kai-mini-mart', 'Paalaa Kai Mini-Mart', 'Convenience Store', 'waialua',
    'ChIJbwLlET1fAHwRUFZ7eZcK8qY', 21.5686954, -158.10960179999998,
    '66-1425 Kaukonahua Rd, Waialua, HI 96791, USA', '(808) 637-9182', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 5, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 5, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 5, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 5, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 5, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 5, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.7, 44,
    NULL, 'Local Utility', 'Convenience Store', 'Highly rated convenience store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    't-otake-sons-ltd', 'T Otake & Sons Ltd', 'Convenience Store', 'waialua',
    'ChIJ7UKIJmtfAHwR5hc1E1YUfoQ', 21.5649624, -158.1200027,
    '66-212 Farrington Hwy, Waialua, HI 96791, USA', '(808) 637-4226', '', '{"openNow": true, "periods": [{"open": {"day": 2, "hour": 8, "minute": 30}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 30}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 30}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 30}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 30}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 8:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    5, 3,
    NULL, 'Local Utility', 'Convenience Store', 'Highly rated convenience store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-brown-jug', 'The Brown Jug', 'Convenience Store', 'waialua',
    'ChIJ6VQNPAZfAHwRGpf-5vCiTf8', 21.573905, -158.1223174,
    '67-068 Kealohanui St, Waialua, HI 96791, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ribbons-and-lace', 'Ribbons and Lace', 'Convenience Store', 'waialua',
    'ChIJi07IQwBfAHwRBa0Zz6r-vbo', 21.573994, -158.12284219999998,
    'PO Box 376, Waialua, HI 96791, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aloha-island-mart', 'Aloha Island Mart', 'Convenience Store', 'waialua',
    'ChIJRfSVC1RfAHwR3m62UUeVw_U', 21.573356699999998, -158.1225307,
    '67-218 Goodale Ave, Waialua, HI 96791, USA', '(808) 637-9478', 'https://alohaislandmart.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 5, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 5, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 5, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 5, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 5, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 5, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 5, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    NULL, NULL,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'nike-missile-launch-facility', 'Nike Missile Launch Facility', 'Historical Landmark', 'waialua',
    'ChIJi-7yXhtfAHwR4xPBvVSKXKs', 21.573994, -158.12284219999998,
    'Waialua, HI 96791, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Local historical landmark in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waialua-historical-society-at-sugar-office-building', 'Waialua Historical Society at Sugar Office Building', 'Historical Landmark', 'waialua',
    'ChIJXyy1IwBfAHwREe3agNdK-AE', 21.5737506, -158.1209572,
    '67-202 Kupahu St, Waialua, HI 96791, USA', '(808) 342-8557', 'https://www.waialuahistoricalsociety.org/', '{"openNow": false, "periods": [{"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 13, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 13, "minute": 0}}], "nextOpenTime": "2026-06-08T20:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Wednesday: Closed", "Thursday: Closed", "Friday: Closed", "Saturday: Closed", "Sunday: Closed"]}'::jsonb,
    NULL, NULL,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Local historical landmark in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'giovanni-s-shrimp-truck', 'Giovanni''s Shrimp Truck', 'Seafood Restaurant', 'haleiwa-town',
    'ChIJNejaUy5fAHwRdwgjIfjKd_M', 21.5807754, -158.10472650000003,
    '66-472 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 293-1839', 'http://www.giovannisshrimptruck.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 30}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 30}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 30}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 30}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 30}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.1, 10145,
    NULL, 'Crossover', 'Seafood Restaurant', 'Local seafood restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hale-iwa-bowls', 'Haleʻiwa Bowls', 'Restaurant', 'haleiwa-town',
    'ChIJ4USNctNYAHwRtGuE9RVYeVA', 21.5927457, -158.10323889999998,
    '66-030 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'http://haleiwabowls.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 30}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 30}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 30}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 30}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 30}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 30}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 30}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 7:30\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 7:30\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 7:30\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 7:30\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 7:30\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 7:30\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 7:30\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.7, 1360,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'jenny-s-shrimp-truck', 'Jenny’s Shrimp Truck', 'Restaurant', 'haleiwa-town',
    'ChIJMdX5ZhlfAHwRtOwoaOBy-tU', 21.5790099, -158.1049979,
    '66-532 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 429-3522', 'https://jennysshrimptruck.site/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 20}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 20}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 20}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 20}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 20}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 20}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 20}}], "nextCloseTime": "2026-06-05T04:20:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:20\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:20\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:20\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:20\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:20\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:20\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:20\u202fPM"]}'::jsonb,
    4.6, 1394,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'haleiwa-joe-s', 'Haleiwa Joe''s', 'Restaurant', 'haleiwa-town',
    'ChIJHacsyNNYAHwRPXTtyTY_Gcw', 21.592941399999997, -158.1038065,
    '66-011 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-8005', 'https://www.haleiwajoes.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 1, "hour": 16, "minute": 30}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 16, "minute": 30}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 16, "minute": 30}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 16, "minute": 30}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 4:30\u2009\u2013\u20099:00\u202fPM", "Tuesday: 4:30\u2009\u2013\u20099:00\u202fPM", "Wednesday: 4:30\u2009\u2013\u20099:00\u202fPM", "Thursday: 4:30\u2009\u2013\u20099:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.5, 3344,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'big-wave-shrimp-truck', 'Big Wave Shrimp Truck', 'Hawaiian Restaurant', 'haleiwa-town',
    'ChIJQ1vMvS9fAHwREMdnlLcn734', 21.579487, -158.10548989999998,
    '66-521 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 744-0555', 'https://www.bigwaveshrimp.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.6, 2204,
    NULL, 'Crossover', 'Hawaiian Restaurant', 'Highly rated hawaiian restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hale-iwa-beach-house', 'Haleʻiwa Beach House', 'Seafood Restaurant', 'haleiwa-town',
    'ChIJZxm6PdFYAHwRVXo_yLrhNPI', 21.5960668, -158.1028615,
    '62-540 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-3435', 'http://www.haleiwabeachhouse.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 15, "minute": 30}}, {"open": {"day": 0, "hour": 17, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 15, "minute": 30}}, {"open": {"day": 1, "hour": 17, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 15, "minute": 30}}, {"open": {"day": 3, "hour": 17, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 15, "minute": 30}}, {"open": {"day": 4, "hour": 17, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 30}}, {"open": {"day": 5, "hour": 17, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 30}}, {"open": {"day": 6, "hour": 17, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextOpenTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20093:30\u202fPM, 5:00\u2009\u2013\u20098:00\u202fPM", "Tuesday: Closed", "Wednesday: 11:00\u202fAM\u2009\u2013\u20093:30\u202fPM, 5:00\u2009\u2013\u20098:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20093:30\u202fPM, 5:00\u2009\u2013\u20098:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20093:30\u202fPM, 5:00\u2009\u2013\u20098:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20093:30\u202fPM, 5:00\u2009\u2013\u20098:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20093:30\u202fPM, 5:00\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.5, 2825,
    NULL, 'Crossover', 'Seafood Restaurant', 'Highly rated seafood restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'seven-brothers-haleiwa', 'Seven Brothers - Haleiwa', 'Hamburger Restaurant', 'haleiwa-town',
    'ChIJk7xIF6xfAHwRm4VAqiyGofE', 21.588397099999998, -158.1034219,
    '66-197 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 200-3292', 'http://sevenbrothersburgers.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.8, 1056,
    NULL, 'Crossover', 'Hamburger Restaurant', 'Highly rated hamburger restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kua-aina-sandwich-shop', 'Kua Aina Sandwich Shop', 'Sandwich Shop', 'haleiwa-town',
    'ChIJvQ4nSNNYAHwR5HFQ0Mpxukg', 21.589007799999997, -158.10270309999999,
    '66-160 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-6067', 'http://kua-ainahawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: Closed", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.5, 2164,
    NULL, 'Crossover', 'Sandwich Shop', 'Highly rated sandwich shop.'
) ON CONFLICT (place_id) DO NOTHING;
UPDATE master_places SET 
    google_place_id = 'ChIJz72GnBhfAHwR8YgAt7XZlq0',
    latitude = 21.587535700000004, longitude = -158.1028905,
    formatted_address = '66-214 Kamehameha Hwy Unit A, Haleiwa, HI 96712, USA', phone_number = '(808) 888-0899',
    website = 'https://pokeforthepeople.toast.site/', hours = '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    rating = 4.9, user_rating_count = 723,
    brand_color = NULL, vibe_index = 'Crossover',
    local_category = 'Restaurant', micro_copy = 'Highly rated restaurant.'
WHERE place_id = 'poke-for-the-people';
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ray-s-kiawe-broiled-chicken', 'Ray''s Kiawe Broiled Chicken', 'Chicken Restaurant', 'haleiwa-town',
    'ChIJp_zjStNYAHwRkD6g9kbbDaQ', 21.5885986, -158.1028029,
    '66-190 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 850-4251', 'https://www.facebook.com/RaysKiaweChicken/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-06T20:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: Closed", "Wednesday: Closed", "Thursday: Closed", "Friday: Closed", "Saturday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.6, 665,
    NULL, 'Crossover', 'Chicken Restaurant', 'Highly rated chicken restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'farm-to-barn-cafe-juicery', 'Farm To Barn Cafe & Juicery', 'Cafe', 'haleiwa-town',
    'ChIJCcMNSUFfAHwR4SaCkubShCs', 21.5841147, -158.1046068,
    '66-320 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 354-5903', 'http://www.farmtobarncafe.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 15, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 15, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 15, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 15, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 15, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 0}}], "nextOpenTime": "2026-06-05T18:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20093:00\u202fPM"]}'::jsonb,
    4.8, 835,
    NULL, 'Crossover', 'Cafe', 'Highly rated cafe.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kono-s-northshore-haleiwa', 'Kono''s Northshore - Haleiwa', 'Hawaiian Restaurant', 'haleiwa-town',
    'ChIJhZ-UdNNYAHwRHNTqyTNiumo', 21.5855964, -158.1034469,
    '66-250 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-9211', 'https://konosnorthshore.com/konos-northshorehaleiwa?utm_source=google', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 14, "minute": 30}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 14, "minute": 30}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 14, "minute": 30}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 14, "minute": 30}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 14, "minute": 30}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 14, "minute": 30}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 14, "minute": 30}}], "nextOpenTime": "2026-06-05T17:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20092:30\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20092:30\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20092:30\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20092:30\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20092:30\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20092:30\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20092:30\u202fPM"]}'::jsonb,
    4.5, 1542,
    NULL, 'Crossover', 'Hawaiian Restaurant', 'Highly rated hawaiian restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'teddy-s-bigger-burgers', 'Teddy''s Bigger Burgers', 'Hamburger Restaurant', 'haleiwa-town',
    'ChIJeWEGWSxfAHwRjxfnaE3RnGM', 21.5914722, -158.1030667,
    '66-111 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-8454', 'https://www.teddysbb.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.5, 1852,
    '#FF0000', 'Crossover', 'Hamburger Restaurant', 'Highly rated hamburger restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'island-vintage-coffee', 'Island Vintage Coffee', 'Cafe', 'haleiwa-town',
    'ChIJ4ZpIc9NYAHwRv0DAzvTwhJg', 21.5907671, -158.1028944,
    '66-111 Kamehameha Hwy #503, Haleiwa, HI 96712, USA', '(808) 637-5662', 'http://www.islandvintagecoffee.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.4, 708,
    NULL, 'Crossover', 'Cafe', 'Local cafe in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'uncle-bo-s-haleiwa', 'Uncle Bo''s Haleiwa', 'Restaurant', 'haleiwa-town',
    'ChIJbZaIuS9fAHwRh-Rb_U0WmJU', 21.5902782, -158.10290039999998,
    '66-111 Kamehameha Hwy #101, Haleiwa, HI 96712, USA', '(808) 797-9649', 'https://www.unclebosrestaurant.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 14, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 14, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 14, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 14, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 2:00\u2009\u2013\u20099:00\u202fPM", "Wednesday: 2:00\u2009\u2013\u20099:00\u202fPM", "Thursday: 2:00\u2009\u2013\u20099:00\u202fPM", "Friday: 2:00\u2009\u2013\u20099:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.5, 1405,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'stonefish-grill', 'Stonefish Grill', 'Seafood Restaurant', 'haleiwa-town',
    'ChIJX2753gdZAHwRQG3m1S7WWLU', 21.5891684, -158.10334849999998,
    '66-145 Kamehameha Hwy Suite 3-1, Haleiwa, HI 96712, USA', '(808) 637-5015', 'https://stonefishhaleiwa.com/?utm_source=google', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 30}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 30}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 30}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 30}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 30}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 30}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 30}}], "nextCloseTime": "2026-06-05T06:30:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20099:30\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20099:30\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20098:30\u202fPM"]}'::jsonb,
    4.4, 887,
    NULL, 'Crossover', 'Seafood Restaurant', 'Local seafood restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mcdonald-s', 'McDonald''s', 'Fast Food Restaurant', 'haleiwa-town',
    'ChIJe02ESC5fAHwRUajGR3SLr4E', 21.5811803, -158.1054893,
    '66-457 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-6106', 'https://www.mcdonalds.com/us/en-us/location/HI/HALEIWA/66-457-KAM-HWY/10761.html?cid=RF:YXT:GMB::Clicks', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 23, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 23, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 23, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 23, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 23, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 23, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 23, "minute": 0}}], "nextCloseTime": "2026-06-05T09:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u200911:00\u202fPM"]}'::jsonb,
    3.6, 1079,
    NULL, 'Crossover', 'Fast Food Restaurant', 'Local fast food restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'starbucks', 'Starbucks', 'Coffee Shop', 'haleiwa-town',
    'ChIJq6ojZSVfAHwROlDsNJ-n7hc', 21.576999999999998, -158.10521,
    '66-632 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-4764', 'https://www.starbucks.com/store-locator/store/1021444', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 4, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 4, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 4, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 4, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 4, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 4, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 4, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 4:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 4:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 4:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 4:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 4:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 4:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 4:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.3, 400,
    NULL, 'Crossover', 'Coffee Shop', 'Local coffee shop in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hale-iwa-no7', 'Hale’iwa No7', 'Restaurant', 'haleiwa-town',
    'ChIJ38c95ixfAHwRHtUoEdwoZyM', 21.5894305, -158.1030615,
    '66-145 Kamehameha Hwy #3-5B, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.7, 523,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-bird-s-nest-craft-coffee', 'The Bird''s Nest - Craft Coffee', 'Coffee Shop', 'haleiwa-town',
    'ChIJywQtbNlfAHwROqIpLk6M8IE', 21.5790099, -158.1049979,
    '66-532 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://www.thebirdsnestcoffee.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 15, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 15, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 15, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 15, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 15, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 0}}], "nextOpenTime": "2026-06-05T17:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20093:00\u202fPM"]}'::jsonb,
    4.8, 256,
    NULL, 'Crossover', 'Coffee Shop', 'Highly rated coffee shop.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'nalu-health-bar-cafe', 'Nalu Health Bar & Cafe', 'Cafe', 'haleiwa-town',
    'ChIJ2-w8owdfAHwRBhL_3GaoGTU', 21.587574999999998, -158.10334079999998,
    '66-215 Kamehameha Hwy Suite 1, Haleiwa, HI 96712, USA', '(808) 840-0153', 'https://www.naluhealthbar.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.7, 233,
    NULL, 'Crossover', 'Cafe', 'Highly rated cafe.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'saylor-s-haleiwa', 'Saylor''s Haleiwa', 'Coffee Shop', 'haleiwa-town',
    'ChIJd-KyJt5ZAHwRkdBo6M_zOyQ', 21.592724399999998, -158.1032476,
    '66-030 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://www.saylorshaleiwa.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 30}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 30}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 30}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 30}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 30}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 30}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 30}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 6:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 6:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 6:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 6:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 6:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 6:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 6:30\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.9, 85,
    NULL, 'Crossover', 'Coffee Shop', 'Highly rated coffee shop.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hi-pie-bakery-cafe', 'HI Pie Bakery + Cafe', 'Bakery', 'haleiwa-town',
    'ChIJqxk9kXZfAHwRdnVv2NQP1a4', 21.579536299999997, -158.10520390000002,
    '66-526 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 260-4664', 'https://hipiehawaii.com/?utm_source=google', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.8, 135,
    NULL, 'Crossover', 'Bakery', 'Highly rated bakery.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'il-gelato-cafe-haleiwa', 'IL Gelato Cafe Haleiwa', 'Coffee Shop', 'haleiwa-town',
    'ChIJo9tc9SxfAHwRHBrntv4uB-E', 21.585777099999998, -158.1026188,
    '66-250 Kamehameha Hwy C104, Haleiwa, HI 96712, USA', '(808) 864-3567', 'https://www.ilgelato-hawaii.com/il-gelato-cafe-haleiwa', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.5, 827,
    NULL, 'Crossover', 'Coffee Shop', 'Highly rated coffee shop.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'okina-cafe', 'Okina Cafe', 'Cafe', 'haleiwa-town',
    'ChIJ-VDxUy5fAHwRbd0-PLltPqg', 21.5807926, -158.104915,
    '66-472 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 447-7707', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 30}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 30}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 30}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 30}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 30}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 10:30\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    3.3, 73,
    NULL, 'Crossover', 'Cafe', 'Local cafe in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-sunrise-shack-haleiwa', 'The Sunrise Shack - Haleiwa', 'Cafe', 'haleiwa-town',
    'ChIJvRt8hLhfAHwRo4saCbpfm28', 21.5794557, -158.1050894,
    '66-526 Kamehameha Hwy Unit B, Haleiwa, HI 96712, USA', '(808) 200-7510', '', NULL,
    NULL, NULL,
    '#FFD700', 'Crossover', 'Cafe', 'Local cafe in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hale-iwa-beach-park', 'Haleʻiwa Beach Park', 'Park', 'haleiwa-town',
    'ChIJ0SRh69BYAHwR1fOpMHe1A5A', 21.5986028, -158.1031735,
    '62-449 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://www.honolulu.gov/parks/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 5, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 5, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 5, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 5, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 5, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 5, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.6, 2848,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'pua-ena-point-beach-park', 'Puaʻena Point Beach Park', 'Park', 'haleiwa-town',
    'ChIJxTEh59pYAHwR90EuaWr0RaI', 21.602370699999998, -158.1051546,
    'Kahalewai Pl, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.7, 600,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hale-iwa-ali-i-beach-park', 'Haleʻiwa Aliʻi Beach Park', 'Park', 'haleiwa-town',
    'ChIJAyNkmc1YAHwRFhxHv0gxaYg', 21.5924646, -158.1089043,
    '66-167 Haleiwa Rd, Haleiwa, HI 96712, USA', '', 'https://www.honolulu.gov/parks/default/park-locations.html', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    4.6, 2511,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'alii-beach-park', 'Alii Beach Park', 'Park', 'haleiwa-town',
    'ChIJ0Xs5qg9ZAHwRhda9P4mrBIc', 21.590673499999998, -158.11003789999998,
    '66-279 Haleiwa Rd, Haleiwa, HI 96712, USA', '(808) 768-6837', 'https://www.honolulu.gov/parks/default/park-locations.html', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.8, 51,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-beach', 'North shore beach', 'Park', 'haleiwa-town',
    'ChIJA1mHcQBZAHwRoUVmt8kEVzY', 21.5930929, -158.10924269999998,
    '66-167 Haleiwa Rd, Haleiwa, HI 96712, USA', '', '', NULL,
    4.8, 16,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'leftovers-surf-break', 'Leftovers Surf Break', 'Park', 'haleiwa-town',
    'ChIJb2--7ApZAHwRCwACF2xqM7A', 21.6271694, -158.07524329999998,
    '61315-61335 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    4.2, 51,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'laniakea-beach', 'Laniakea Beach', 'Park', 'haleiwa-town',
    'ChIJwekMwf5ZAHwRfJt6jrKPJSs', 21.617244499999998, -158.08723949999998,
    '61-635 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', NULL,
    4.9, 24,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'lifeguard-tower-31', 'Lifeguard Tower: 31', 'Park', 'haleiwa-town',
    'ChIJtTmONwBZAHwRrd0_9GdQZU0', 21.594380800000003, -158.10760380000002,
    '66-105 Haleiwa Rd, Haleiwa, HI 96712, USA', '', 'https://www.honolulu.gov/hosd/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'lifeguard-tower-30b', 'Lifeguard Tower: 30B', 'Park', 'haleiwa-town',
    'ChIJrZrpVABZAHwRQAX6WoOLCIM', 21.617343, -158.08670139999998,
    '61-635 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://www.honolulu.gov/hosd/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    5, 1,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'malama-market-haleiwa', 'Malama Market Haleiwa', 'Grocery Store', 'haleiwa-town',
    'ChIJnWLZtyxfAHwRNHs_gDugrR8', 21.5882585, -158.1023816,
    '66-190 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-4520', 'https://malamamarketpahoa.com/locations', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.3, 289,
    NULL, 'Local Utility', 'Grocery Store', 'Local grocery store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-goodies', 'North Shore Goodies', 'Store', 'haleiwa-town',
    'ChIJh230ui9fAHwRnPNUWaGncgY', 21.579562199999998, -158.1052193,
    '66 Kamehameha Hwy 520 Ste 100, Haleiwa, HI 96712, USA', '(808) 744-7117', 'http://northshoregoodies.net/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.5, 107,
    NULL, 'Crossover', 'Store', 'Highly rated store.'
) ON CONFLICT (place_id) DO NOTHING;
UPDATE master_places SET 
    google_place_id = 'ChIJVRmeRC5fAHwRkF-lPJjjurU',
    latitude = 21.581498099999997, longitude = -158.1051338,
    formatted_address = '66-443 Kamehameha Hwy, Haleiwa, HI 96712, USA', phone_number = '(808) 637-6729',
    website = 'http://www.celestialnaturalfoodshi.com/', hours = '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 0}}], "nextCloseTime": "2026-06-05T05:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    rating = 4.3, user_rating_count = 102,
    brand_color = NULL, vibe_index = 'Local Utility',
    local_category = 'Grocery Store', micro_copy = 'Local grocery store in the area.'
WHERE place_id = 'haleiwa-celestial-foods';
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ina-farm-stand', 'ʻĀINA Farm Stand', 'Grocery Store', 'haleiwa-town',
    'ChIJKeiTyEFfAHwROzbe2_YxYwk', 21.5864239, -158.1034388,
    '66-249 Kamehameha Hwy Unit B, Haleiwa, HI 96712, USA', '', 'https://kokuahawaiifoundation.org/haleiwa', '{"openNow": false, "periods": [{"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 15, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 15, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 30}, "close": {"day": 6, "hour": 14, "minute": 30}}], "nextOpenTime": "2026-06-05T19:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: Closed", "Wednesday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Saturday: 8:30\u202fAM\u2009\u2013\u20092:30\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.8, 12,
    NULL, 'Local Utility', 'Grocery Store', 'Highly rated grocery store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'place-ChIJsQwmfZNfAHwRewV1T1HwUQI', 'ハレイワボトルショップ', 'Grocery Store', 'haleiwa-town',
    'ChIJsQwmfZNfAHwRewV1T1HwUQI', 21.581350999999998, -158.1049244,
    '66-456 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Local Utility', 'Grocery Store', 'Local grocery store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-country-market', 'North Shore Country Market', 'Farmers Market', 'haleiwa-town',
    'ChIJCRCA-vhZAHwRT_1RxBRl3xY', 21.590716399999998, -158.1022374,
    '66-090 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 234-9421', '', '{"openNow": false, "periods": [{"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 14, "minute": 0}}], "nextOpenTime": "2026-06-06T18:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: Closed", "Wednesday: Closed", "Thursday: Closed", "Friday: Closed", "Saturday: 8:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.5, 11,
    NULL, 'Crossover', 'Farmers Market', 'Highly rated farmers market.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'laniakea-beach', 'Laniakea Beach', 'Tourist Attraction', 'haleiwa-town',
    'ChIJPzYWtBpZAHwRREQRkBDt0yA', 21.6187696, -158.08543129999998,
    '574, 61-574 Pohaku Loa Way, Haleiwa, HI 96712, USA', '', 'https://laniakeabeach.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    4.7, 5738,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-shark-adventures', 'North Shore Shark Adventures', 'Tour Agency', 'haleiwa-town',
    'ChIJ55J1OdJYAHwRDRDet-LR6y4', 21.592747199999998, -158.1049624,
    'Boat Harbor, Haleiwa Rd, Haleiwa, HI 96712, USA', '(808) 228-5900', 'http://sharktourshawaii.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 16, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T16:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.8, 2190,
    NULL, 'Crossover', 'Tour Agency', 'Highly rated tour agency.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'haleiwa-shark-tours', 'Haleiwa Shark Tours', 'Tour Agency', 'haleiwa-town',
    'ChIJm8K7rShZAHwRw5o67kU1hx8', 21.59331, -158.1057227,
    '66-105 Haleiwa Rd, Haleiwa, HI 96712, USA', '(808) 690-3475', 'https://www.haleiwasharktours.com/?utm_source=gbp-website-0button&utm_medium=organic', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 30}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 30}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 30}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 30}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 30}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 30}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 30}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.9, 907,
    NULL, 'Crossover', 'Tour Agency', 'Highly rated tour agency.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'haleiwa-beach-park-war-memorial', 'Haleiwa Beach Park War Memorial', 'Historical Landmark', 'haleiwa-town',
    'ChIJBwMg79BYAHwRYnxoPaKvOUo', 21.598053999999998, -158.1032185,
    '62-490 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://www.tourofhonor.com/pages/2011hi_haleiwa.html', NULL,
    4.6, 132,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'haleiwa-harbor-fishing-point', 'Haleiwa harbor fishing point.', 'Tourist Attraction', 'haleiwa-town',
    'ChIJSRVE7C5ZAHwROyMUyx7Kp_w', 21.5966219, -158.1062248,
    'Haleiwa Bridge, Haleiwa, HI 96712, USA', '', '', NULL,
    3.4, 11,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Local tourist attraction in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sea-board-sports-hawaii', 'Sea & Board Sports Hawaii', 'Tour Agency', 'haleiwa-town',
    'ChIJq-1GVCxfAHwRNK_ga1KmuXA', 21.596064, -158.1029107,
    '62-540 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 352-9775', 'https://sbshawaiitours.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    5, 579,
    NULL, 'Crossover', 'Tour Agency', 'Highly rated tour agency.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'wyland-galleries', 'Wyland Galleries', 'Art Gallery', 'haleiwa-town',
    'ChIJJUj_8yxfAHwRTztyIFbDChU', 21.5860649, -158.1032016,
    '66-250 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-8729', 'http://www.wyland.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 19, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T05:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM"]}'::jsonb,
    4.1, 102,
    NULL, 'Crossover', 'Art Gallery', 'Local art gallery in the area.'
) ON CONFLICT (place_id) DO NOTHING;
UPDATE master_places SET 
    google_place_id = 'ChIJdS3VedNYAHwRuhRf8nPEiEw',
    latitude = 21.5911136, longitude = -158.1021867,
    formatted_address = '66-090 Kamehameha Hwy, Haleiwa, HI 96712, USA', phone_number = '(808) 637-9364',
    website = 'http://www.liliuokalanichurch.org/', hours = NULL,
    rating = 4.5, user_rating_count = 31,
    brand_color = NULL, vibe_index = 'Crossover',
    local_category = 'Church', micro_copy = 'Highly rated church.'
WHERE place_id = 'liliuokalani-church';
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'patagonia-surf', 'Patagonia Surf', 'Clothing Store', 'haleiwa-town',
    'ChIJhZ-UdNNYAHwRmIAAiwxyoxg', 21.5863575, -158.1029035,
    '66-250 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-1245', 'https://www.patagonia.com/stores/hi/haleiwa/north-shore-66-250-kamehameha-highway/store_haleiwa.html', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.4, 538,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'patagonia', 'Patagonia', 'Clothing Store', 'haleiwa-town',
    'ChIJJc-3GDFfAHwRSOoFoGn-iXE', 21.5864518, -158.1030945,
    '66-252 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-1245', 'https://patagonia.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.1, 18,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'haleiwa-surf-shop', 'Haleiwa Surf Shop', 'Sporting Goods Store', 'haleiwa-town',
    'ChIJ0W7GSHZZAHwR3igoXnBlU7Q', 21.5911151, -158.1087924,
    '66-214 Haleiwa Rd, Haleiwa, HI 96712, USA', '(808) 744-0401', 'https://haleiwasurfshop.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.6, 44,
    NULL, 'Crossover', 'Sporting Goods Store', 'Highly rated sporting goods store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'happy-haleiwa', 'Happy Haleiwa', 'Clothing Store', 'haleiwa-town',
    'ChIJ4USNctNYAHwRZre3mFI2udE', 21.5893053, -158.1032055,
    '66-145 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-9713', 'http://www.happyhaleiwa.net/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.6, 57,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aviator-nation', 'Aviator Nation', 'Clothing Store', 'haleiwa-town',
    'ChIJBfpK_mFfAHwR4LShy18QL7A', 21.581415099999997, -158.1053902,
    '66-451 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 312-1152', 'http://www.aviatornation.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 19, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 0}}], "nextCloseTime": "2026-06-05T05:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM"]}'::jsonb,
    4.5, 34,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hegreaterthani-haleiwa', 'HEgreaterthani - Haleiwa', 'Clothing Store', 'haleiwa-town',
    'ChIJs53oZi5fAHwRkxJ1lUGE514', 21.5820661, -158.1049008,
    '66-437 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-2099', 'https://www.hegreaterthani.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.7, 163,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'longs-drugs', 'Longs Drugs', 'Drugstore', 'haleiwa-town',
    'ChIJY3ax-p5fAHwRr9LRWDlL-Dk', 21.588165, -158.10382239999998,
    '66-197 Kamehameha Hwy #1, Haleiwa, HI 96712, USA', '(808) 637-9393', 'https://www.cvs.com/store-locator/haleiwa-hi-pharmacies/66-197-kamehameha-hwy-1-haleiwa-hi-96712/storeid=3070?WT.mc_id=LS_GOOGLE_FS_3070', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 23, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 23, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 23, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 23, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 23, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 0, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 0, "minute": 0}}], "nextCloseTime": "2026-06-05T09:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u200911:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u200912:00\u202fAM", "Saturday: 7:00\u202fAM\u2009\u2013\u200912:00\u202fAM", "Sunday: 7:00\u202fAM\u2009\u2013\u200911:00\u202fPM"]}'::jsonb,
    5, 1,
    NULL, 'Crossover', 'Drugstore', 'Highly rated drugstore.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'florence-hale-iwa', 'Florence Hale''iwa', 'Clothing Store', 'haleiwa-town',
    'ChIJZ3DEUABZAHwRDPla9GzHR-Q', 21.592197, -158.1033783,
    '66-037 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 376-8001', 'https://www.florencemarinex.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.5, 19,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'rip-curl-haleiwa', 'Rip Curl - Haleiwa', 'Sporting Goods Store', 'haleiwa-town',
    'ChIJhWsdgTBZAHwRBqDlGymR2ew', 21.5946829, -158.10308229999998,
    '62-594 Kamehameha Hwy Unit 200, Haleiwa, HI 96712, USA', '(808) 725-2549', 'https://www.ripcurl.com/?utm_source=gbp&utm_medium=organic&utm_campaign=haleiwa', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 19, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 0}}], "nextCloseTime": "2026-06-05T05:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM"]}'::jsonb,
    4, 23,
    NULL, 'Crossover', 'Sporting Goods Store', 'Local sporting goods store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'guava-shop', 'Guava Shop', 'Clothing Store', 'haleiwa-town',
    'ChIJhZ-UdNNYAHwRzV1ED4Xkeqk', 21.5902782, -158.10290039999998,
    '66-111 Kamehameha Hwy #204, Haleiwa, HI 96712, USA', '(808) 637-9670', 'http://guavahawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20095:30\u202fPM"]}'::jsonb,
    4.3, 23,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mahina-clothing', 'Mahina Clothing', 'Clothing Store', 'haleiwa-town',
    'ChIJ1e6WuNNYAHwRddhnk-0H2Xo', 21.590746799999998, -158.1030612,
    '66-087 Kamehameha Hwy #501, Haleiwa, HI 96712, USA', '(808) 784-0909', 'http://shopmahina.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    3.6, 35,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-growing-keiki', 'The Growing Keiki', 'Clothing Store', 'haleiwa-town',
    'ChIJqfn6pNNYAHwRjk4-DXM73uY', 21.592095099999998, -158.1032311,
    '66-051 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-4544', 'http://www.growingkeiki.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 30}}], "nextCloseTime": "2026-06-05T03:30:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20095:30\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20095:30\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20095:30\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20095:30\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20095:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20095:30\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.4, 44,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'san-lorenzo-bikinis', 'San Lorenzo Bikinis', 'Clothing Store', 'haleiwa-town',
    'ChIJzw0ao9NYAHwR7cMImXloWew', 21.5919805, -158.10313259999998,
    '66-057 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-3200', 'http://www.sanlorenzohawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 19, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 30}}], "nextCloseTime": "2026-06-05T05:30:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM"]}'::jsonb,
    4.7, 463,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'volcom-north-shore', 'Volcom North Shore', 'Clothing Store', 'haleiwa-town',
    'ChIJd53LRqxZAHwREO8sPZPxf6A', 21.5942889, -158.10319429999998,
    '62-620A Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 808-1546', 'https://www.volcom.com/blogs/store-locator/volcom-retail-haleiwa-hawaii-north-shore', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    5, 4,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'malibu-shirts-haleiwa', 'Malibu Shirts Haleiwa', 'Clothing Store', 'haleiwa-town',
    'ChIJpbNLbdNYAHwRmA185ka18P4', 21.5902782, -158.10290039999998,
    '66-111 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 744-6177', 'https://malibushirts.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 19, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 0}}], "nextCloseTime": "2026-06-05T05:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20097:00\u202fPM"]}'::jsonb,
    4.1, 28,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'pakaloha-bikinis', 'Pakaloha Bikinis', 'Clothing Store', 'haleiwa-town',
    'ChIJ-RGOOdNYAHwRlAd5RBz1XcY', 21.5887899, -158.10333269999998,
    '66-165 Kamehameha Hwy Unit 5, Haleiwa, HI 96712, USA', '(808) 637-8882', 'https://pakalohamaui.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.4, 37,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'xcel', 'Xcel', 'Sporting Goods Store', 'haleiwa-town',
    'ChIJ_YHNiS9fAHwRjjWhAmSFZLI', 21.577740199999997, -158.10529699999998,
    '66-590 Kamehameha Hwy #2A, Haleiwa, HI 96712, USA', '(808) 940-0699', 'http://www.xcelwetsuits.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.4, 13,
    NULL, 'Crossover', 'Sporting Goods Store', 'Local sporting goods store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'tini-manini', 'Tini Manini', 'Clothing Store', 'haleiwa-town',
    'ChIJuTCOWCxfAHwRQ3T3pA9Yk0M', 21.5859454, -158.1026049,
    '66-250 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-8464', 'http://www.tinimanini.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.9, 21,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kai-ku-hale', 'Kai Ku Hale', 'Art Gallery', 'haleiwa-town',
    'ChIJhZ-UdNNYAHwRmlSbC8jr_DY', 21.5893566, -158.1032018,
    '66-145 Kamehameha Hwy # 3-4, Haleiwa, HI 96712, USA', '(808) 636-2244', 'http://www.kaikuhale.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.9, 48,
    NULL, 'Crossover', 'Art Gallery', 'Highly rated art gallery.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hic-hawaiian-island-creations', 'HIC Hawaiian Island Creations', 'Sporting Goods Store', 'haleiwa-town',
    'ChIJe3M8vNNYAHwRiuqF_RFZ0I0', 21.587347299999998, -158.1029681,
    '66-224 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-0991', 'https://www.hicshoponline.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.8, 12,
    NULL, 'Crossover', 'Sporting Goods Store', 'Highly rated sporting goods store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    '7-eleven-haleiwa', '7-Eleven Haleiwa', 'Convenience Store', 'haleiwa-town',
    'ChIJjW89ZSVfAHwRte_NMniyTs0', 21.5772878, -158.1051312,
    '66-632 Kamehameha Hwy #7-Eleven, Haleiwa, HI 96712, USA', '(808) 637-4225', 'http://www.7elevenhawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    3.6, 38,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    '7-eleven-54279', '7-Eleven #54279', 'Convenience Store', 'haleiwa-town',
    'ChIJE5olutNYAHwRgsGTPPw36qY', 21.592487, -158.1035078,
    '66-031 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-2565', 'http://www.7elevenhawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    3.5, 19,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'whalers-general-store', 'Whalers General Store', 'Convenience Store', 'haleiwa-town',
    'ChIJw7iSDtNYAHwRveybACydsBk', 21.5911759, -158.1032003,
    '66-111 Kamehameha Hwy #602, Haleiwa, HI 96712, USA', '(808) 637-1980', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.4, 19,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hele', 'Hele', 'Convenience Store', 'haleiwa-town',
    'ChIJ__-Sji9fAHwRxqkL96UnUAM', 21.5780833, -158.1054239,
    '66-580 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-9611', 'https://www.helegas.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 5, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 5, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 5, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 5, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 5, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 5:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 5:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 5:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 5:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    NULL, NULL,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-marketplace', 'North Shore Marketplace', 'Shopping Mall', 'haleiwa-town',
    'ChIJhZ-UdNNYAHwR60pg7UlKflE', 21.5856087, -158.10327859999998,
    '66-250 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 637-4416', 'https://northshoremarketplacehawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.5, 5080,
    NULL, 'Crossover', 'Shopping Mall', 'Highly rated shopping mall.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'maeaea-beach-turtles', 'Maeaea Beach-Turtles', 'Historical Landmark', 'haleiwa-town',
    'ChIJD3P_8ThZAHwR2PuvNSiR0aI', 21.599498699999998, -158.10392819999998,
    '66-167 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', NULL,
    4.7, 46,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'haleiwa-airstrip-us-1657', 'Haleiwa Airstrip (US-1657)', 'Historical Landmark', 'haleiwa-town',
    'ChIJX9GRB9tYAHwRU_0fyz2Wtj4', 21.6034676, -158.10443709999998,
    'Kahalewai Pl, Haleiwa, HI 96712, USA', '', 'https://aviation.hawaii.gov/airfields-airports/oahu/haleiwa-field/', NULL,
    4.2, 17,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Local historical landmark in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hmh-463-memorial', 'HMH-463 Memorial', 'Historical Landmark', 'haleiwa-town',
    'ChIJc8zpxtpYAHwR5M9NL8hxXJY', 21.6019653, -158.10634919999998,
    'Kahalewai Pl, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    4.9, 20,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'coastal-kayak-tours', 'Coastal Kayak Tours', 'Tour Agency', 'haleiwa-town',
    'ChIJ9xle0LZZAHwRvEKtJ_7DCNo', 21.6026825, -158.0909151,
    '62-207G, Kawailoa Dr, Haleiwa, HI 96712, USA', '(808) 234-4047', 'http://www.coastalkayaktours.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    5, 77,
    NULL, 'Crossover', 'Tour Agency', 'Highly rated tour agency.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waimea-valley', 'Waimea Valley', 'Nature Preserve', 'haleiwa-town',
    'ChIJWxGygpBZAHwRK62pOEws8dk', 21.635275, -158.05293279999998,
    '59-864 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-7766', 'https://www.waimeavalley.net/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.6, 7293,
    NULL, 'Crossover', 'Nature Preserve', 'Highly rated nature preserve.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-sunrise-shack-sharks-cove', 'The Sunrise Shack - Sharks Cove', 'Acai Shop', 'haleiwa-town',
    'ChIJmbnKKhxZAHwRBo5__O-6IZQ', 21.6489106, -158.0620976,
    '59-712 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 888-0959', 'https://www.sunriseshackhawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.6, 830,
    '#FFD700', 'Crossover', 'Acai Shop', 'Highly rated acai shop.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'seven-brothers-burgers-sharks-cove', 'Seven Brothers Burgers - Sharks Cove', 'Hamburger Restaurant', 'haleiwa-town',
    'ChIJS6cVOwlZAHwRQVJKqphVwCk', 21.649366699999998, -158.0616583,
    '59-712 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 490-9625', 'https://sevenbrothersburgers.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.7, 649,
    NULL, 'Crossover', 'Hamburger Restaurant', 'Highly rated hamburger restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-shrimp-truck', 'North Shore Shrimp Truck', 'Seafood Restaurant', 'haleiwa-town',
    'ChIJBZ7d3JJZAHwRsWB3iUXGMUU', 21.648922499999998, -158.06216139999998,
    '59-712 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    3.9, 826,
    NULL, 'Crossover', 'Seafood Restaurant', 'Local seafood restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'pupukea-grill', 'Pupukea Grill', 'Restaurant', 'haleiwa-town',
    'ChIJh3dDy5JZAHwRCRwXv4W0598', 21.650529300000002, -158.0614273,
    '59-680 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 779-7943', 'http://www.pupukeagrill.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.7, 318,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'banzai-bowls-sunset-beach', 'Banzai Bowls Sunset Beach', 'Restaurant', 'haleiwa-town',
    'ChIJAQ8mDKpQAHwReGRd6sWV3ug', 21.6711694, -158.04286109999998,
    '59-186 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 744-2849', 'https://www.banzaibowls.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 19, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20097:00\u202fPM"]}'::jsonb,
    4.4, 382,
    NULL, 'Crossover', 'Restaurant', 'Local restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-elephant-shack', 'The Elephant Shack', 'Thai Restaurant', 'haleiwa-town',
    'ChIJaYfxEzZZAHwRMPgM-HsqKkE', 21.6711349, -158.04268729999998,
    '59-186 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://www.808elephant.com/', '{"openNow": true, "periods": [{"open": {"day": 2, "hour": 12, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 12, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 12, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 12, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 12, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 12:00\u2009\u2013\u20098:00\u202fPM", "Wednesday: 12:00\u2009\u2013\u20098:00\u202fPM", "Thursday: 12:00\u2009\u2013\u20098:00\u202fPM", "Friday: 12:00\u2009\u2013\u20098:00\u202fPM", "Saturday: 12:00\u2009\u2013\u20098:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.3, 134,
    NULL, 'Crossover', 'Thai Restaurant', 'Local thai restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-tacos', 'North Shore Tacos', 'Mexican Restaurant', 'haleiwa-town',
    'ChIJgYzB5ZJZAHwREEPae1SrXPg', 21.6489106, -158.0620976,
    '59-712 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 200-4800', 'https://northshoretacos.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 30}}], "nextCloseTime": "2026-06-05T06:30:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20098:30\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20098:30\u202fPM"]}'::jsonb,
    3.7, 695,
    NULL, 'Crossover', 'Mexican Restaurant', 'Local mexican restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'open-kitchen', 'Open Kitchen', 'Restaurant', 'haleiwa-town',
    'ChIJV_bEtGZZAHwRK03urbCFCyU', 21.636077, -158.0544372,
    '59-864 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 376-4135', 'http://www.openkitchenoahu.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 16, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T20:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.3, 38,
    NULL, 'Crossover', 'Restaurant', 'Local restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'jax-wood-fired-pizza-sharks-cove', 'Jax Wood Fired Pizza - Sharks Cove', 'Restaurant', 'haleiwa-town',
    'ChIJSYQsHoFZAHwRmr5xlzMrlLw', 21.649540899999998, -158.06164379999998,
    '59-712 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 312-1646', 'http://jaxpizza.org/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    5, 444,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'pandaloha-thai-food', 'PANDALOHA THAI FOOD', 'Thai Restaurant', 'haleiwa-town',
    'ChIJL8RO3XhZAHwRFktvfXIobYc', 21.644200899999998, -158.06359849999998,
    '59-798 Kamehameha Hwy B1, Haleiwa, HI 96712, USA', '(808) 991-9215', '', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 10, "minute": 30}, "close": {"day": 1, "hour": 17, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 17, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 30}, "close": {"day": 3, "hour": 17, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 30}, "close": {"day": 4, "hour": 17, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 17, "minute": 30}}], "nextCloseTime": "2026-06-05T03:30:00Z", "weekdayDescriptions": ["Monday: 10:30\u202fAM\u2009\u2013\u20095:30\u202fPM", "Tuesday: 10:30\u202fAM\u2009\u2013\u20095:30\u202fPM", "Wednesday: 10:30\u202fAM\u2009\u2013\u20095:30\u202fPM", "Thursday: 10:30\u202fAM\u2009\u2013\u20095:30\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20095:30\u202fPM", "Saturday: Closed", "Sunday: Closed"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Thai Restaurant', 'Local thai restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-stone-baked-pizza', 'North Shore Stone Baked Pizza', 'Meal Takeaway', 'haleiwa-town',
    'ChIJpSjhGQBZAHwR2mFWbZ9eXqM', 21.6651371, -158.0503936,
    '59-329 Ke Nui Rd, Haleiwa, HI 96712, USA', '', '', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 15, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 15, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 15, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 15, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 0}}], "nextOpenTime": "2026-06-05T21:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 11:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20093:00\u202fPM"]}'::jsonb,
    5, 5,
    NULL, 'Crossover', 'Meal Takeaway', 'Highly rated meal takeaway.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sunset-beach-grill-hawaii', 'Sunset Beach Grill Hawaii', 'Restaurant', 'haleiwa-town',
    'ChIJ7d5M0sdRAHwRWrSBLJ2xXeA', 21.6722689, -158.042837,
    '59-149 Ke Nui Rd, Haleiwa, HI 96712, USA', '(808) 346-0788', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    3, 2,
    NULL, 'Crossover', 'Restaurant', 'Local restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'lucky-s', 'Lucky’s', 'Cafe', 'haleiwa-town',
    'ChIJZQIyr25RAHwR9WBT1zZ4KLQ', 21.672054199999998, -158.0418933,
    '59-158 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://instagram.com/luckysnorthshore/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 16, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T17:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.9, 266,
    NULL, 'Crossover', 'Cafe', 'Highly rated cafe.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-coffee-bean-tea-leaf-pupukea', 'The Coffee Bean & Tea Leaf Pupukea', 'Coffee Shop', 'haleiwa-town',
    'ChIJX_1H8pJZAHwReZclVuPMnmM', 21.6481753, -158.0616267,
    '59-720 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-0004', 'http://coffeebeanhawaii.com/store-location/pupukea', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    3.8, 124,
    NULL, 'Crossover', 'Coffee Shop', 'Local coffee shop in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hale-kope-coffee-house', 'Hale Kope Coffee House', 'Coffee Shop', 'haleiwa-town',
    'ChIJ5xlCGwBZAHwRfAtt8m-DUtY', 21.6364059, -158.0544587,
    '43 Waimea Valley Trail, Haleiwa, HI 96712, USA', '', '', NULL,
    5, 4,
    NULL, 'Crossover', 'Coffee Shop', 'Highly rated coffee shop.'
) ON CONFLICT (place_id) DO NOTHING;
UPDATE master_places SET 
    google_place_id = 'ChIJWxGygpBZAHwRIoCfaM7C9zk',
    latitude = 21.639827300000004, longitude = -158.0633594,
    formatted_address = '61-031 Kamehameha Hwy, Haleiwa, HI 96712, USA', phone_number = '',
    website = 'https://www.gohawaii.com/islands/oahu/regions/north-shore/waimea-bay', hours = '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 5, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 5, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 5, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 5, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 5, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 5, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 5, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    rating = 4.8, user_rating_count = 6537,
    brand_color = NULL, vibe_index = 'Crossover',
    local_category = 'Park', micro_copy = 'Highly rated park.'
WHERE place_id = 'waimea-bay-beach-park';
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ehukai-beach-park', 'ʻEhukai Beach Park', 'Park', 'haleiwa-town',
    'ChIJy2hLJ_lZAHwRxBTIbIdPXxM', 21.665018999999997, -158.050805,
    '59-337 Ke Nui Rd, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 30}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 30}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 30}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 30}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 30}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 30}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 30}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 6:30\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.8, 1205,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'p-p-kea-beach-park', 'Pūpūkea Beach Park', 'Park', 'haleiwa-town',
    'ChIJ5Z0jGu1ZAHwRmbWR_bLDKnY', 21.652505899999998, -158.06193629999999,
    '59-727 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-7213', 'https://dlnr.hawaii.gov/dar/marine-managed-areas/hawaii-marine-life-conservation-districts/oahu-pupukea/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 30}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 30}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 30}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 30}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 30}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 30}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 30}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.8, 806,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sunset-beach-park', 'Sunset Beach Park', 'Park', 'haleiwa-town',
    'ChIJHfqV7jVRAHwR1ANM4syp3YI', 21.674218099999997, -158.04022319999999,
    'Haleiwa, HI 96712, USA', '', '', NULL,
    4.8, 550,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'pu-u-o-mahuka-heiau-state-historic-site', 'Pu''u O Mahuka Heiau State Historic Site', 'State Park', 'haleiwa-town',
    'ChIJ85p50pFZAHwRtocyRFYn-5E', 21.6416805, -158.0586726,
    '59-818 Kamehameha Hwy #96712, Haleiwa, HI 96712, USA', '(808) 587-0300', 'http://dlnr.hawaii.gov/dsp/parks/oahu/puu-o-mahuka-heiau-state-historic-site/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.7, 267,
    NULL, 'Crossover', 'State Park', 'Highly rated state park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'three-tables-beach', 'Three Tables Beach', 'Park', 'haleiwa-town',
    'ChIJz6OKGABZAHwRcw7JC9kd9Ag', 21.6460279, -158.0636739,
    'Haleiwa, HI 96712, USA', '', '', NULL,
    4.7, 23,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'alligator-rock', 'Alligator Rock', 'Park', 'haleiwa-town',
    'ChIJS2PMO1ZZAHwRcW4WsKArmEA', 21.630203899999998, -158.0730228,
    '61-289 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', NULL,
    4.6, 22,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'p-p-kea-paumal-forest-reserve', 'Pūpūkea-Paumalū Forest Reserve', 'Nature Preserve', 'haleiwa-town',
    'ChIJoTZ7pBRaAHwRE9UhxBwVKr4', 21.6518828, -158.0298654,
    'Haleiwa, HI 96712, USA', '', 'https://dlnr.hawaii.gov/forestry/frs/reserves/oahu/pupukea-forest-reserve/', NULL,
    4.6, 197,
    NULL, 'Crossover', 'Nature Preserve', 'Highly rated nature preserve.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sunset-beach-neighborhood-park', 'Sunset Beach Neighborhood Park', 'Park', 'haleiwa-town',
    'ChIJFyQ5_fhZAHwRHiBV0_W9la4', 21.6640311, -158.0505957,
    '59 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 768-3003', 'http://www.honolulu.gov/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.8, 33,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'p-p-kea-beach', 'Pūpūkea Beach', 'Park', 'haleiwa-town',
    'ChIJ9aYAFNJZAHwR8z4Wp0HgwWY', 21.6648891, -158.0518803,
    '59-347 Ke Nui Rd, Haleiwa, HI 96712, USA', '', '', NULL,
    5, 10,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'uppers-beach-park', 'Uppers Beach Park', 'Point of Interest', 'haleiwa-town',
    'ChIJP9o8PJ9ZAHwRi6PLFvO058g', 21.6337041, -158.0698133,
    '61-212 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://lookintohawaii.com/hawaii/5259/uppers-beach-park-beaches-oahu-haleiwa-hi', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.7, 199,
    NULL, 'Crossover', 'Point of Interest', 'Highly rated point of interest.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'puu-o-mahuka-state-monument', 'Puu O Mahuka State Monument', 'Monument', 'haleiwa-town',
    'ChIJaYo9FZBZAHwRd1TOV1qCxGA', 21.6416857, -158.0594883,
    '59-818 Kamehameha Hwy #96712, Haleiwa, HI 96712, USA', '', '', NULL,
    4.6, 92,
    NULL, 'Crossover', 'Monument', 'Highly rated monument.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-bike-trail', 'North Shore Bike Trail', 'Park', 'haleiwa-town',
    'ChIJeSAsOe1ZAHwRyv18_1u7uuY', 21.651629999999997, -158.06138099999998,
    '59-639 Ke Iki Rd, Haleiwa, HI 96712, USA', '', '', NULL,
    4.5, 11,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahawai-beach-support-park', 'Kahawai Beach Support Park', 'Park', 'haleiwa-town',
    'ChIJ____s-1ZAHwRQ4-ROkaOxSc', 21.6545998, -158.06228289999999,
    'Haleiwa, HI 96712, USA', '', '', NULL,
    5, 1,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'beach-access-280-b', 'Beach Access 280 B', 'Park', 'haleiwa-town',
    'ChIJzyFiPwBRAHwRikfQ1MJuy-Q', 21.677092299999998, -158.0384527,
    '59-053 Huelo St, Haleiwa, HI 96712, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'lifeguard-tower-29', 'Lifeguard Tower: 29', 'Park', 'haleiwa-town',
    'ChIJ0U4MQwBZAHwRJP0qBEXS_ZI', 21.639892, -158.0632626,
    '31 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', 'https://www.honolulu.gov/hosd/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kapo-o-tide-pool', 'Kapo''o Tide Pool', 'Park', 'haleiwa-town',
    'ChIJ7xcyQwBZAHwRrzSM_I8OmFI', 21.6499775, -158.0628227,
    'Haleiwa, HI 96712, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'foodland-pupukea', 'Foodland Pupukea', 'Grocery Store', 'haleiwa-town',
    'ChIJe1u08ZJZAHwRhzS6bbh5fBc', 21.648287999999997, -158.0614917,
    '59-720 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-8081', 'https://www.foodland.com/stores/foodland-pupukea', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.3, 1717,
    '#008000', 'Local Utility', 'Grocery Store', 'Local grocery store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'banzai-pipeline', 'Banzai Pipeline', 'Tourist Attraction', 'haleiwa-town',
    'ChIJieYueaRZAHwRQi8R9FH1qIM', 21.6643828, -158.0529971,
    '59-355 Ke Nui Rd, Haleiwa, HI 96712, USA', '', '', NULL,
    4.9, 827,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'toa-luau', 'Toa Luau', 'Performing Arts Theater', 'haleiwa-town',
    'ChIJ7ZN1G5BZAHwRLhxnMY530xE', 21.636296899999998, -158.0544088,
    '59-864 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(877) 778-0273', 'https://www.toaluau.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: Closed", "Sunday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    5, 4763,
    NULL, 'Crossover', 'Performing Arts Theater', 'Highly rated performing arts theater.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'waimea-valley', 'Waimea Valley', 'Botanical Garden', 'haleiwa-town',
    'ChIJOSKXvppZAHwR_2PuAlGXyFw', 21.636277, -158.05433259999998,
    '59-864 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-7766', 'http://www.waimeavalley.net/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.7, 2312,
    NULL, 'Crossover', 'Botanical Garden', 'Highly rated botanical garden.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ehukai-pillbox-trail', 'ʻEhukai Pillbox Trail', 'Hiking Area', 'haleiwa-town',
    'ChIJcRi62wBaAHwRSIOQw16yFTY', 21.664437500000002, -158.04931249999998,
    'MX72+Q7, Haleiwa, HI 96712, USA', '', 'https://noahlangphotography.com/blog/ehukai-pillbox-trail-oahu-hawaii', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    4.6, 652,
    NULL, 'Crossover', 'Hiking Area', 'Highly rated hiking area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sunset-beach-christian-church', 'Sunset Beach Christian Church', 'Church', 'haleiwa-town',
    'ChIJ-cDWHPJZAHwROT1n_zFprhg', 21.655415299999998, -158.0587663,
    '59-578 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-0019', 'http://www.sbccs.org/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 0, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 13, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 13, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 13, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 13, "minute": 0}}], "nextOpenTime": "2026-06-07T20:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20091:00\u202fPM", "Friday: Closed", "Saturday: Closed", "Sunday: 10:00\u202fAM\u2009\u2013\u200912:00\u202fAM"]}'::jsonb,
    4.8, 65,
    NULL, 'Crossover', 'Church', 'Highly rated church.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ehukai-bunker', 'ʻEhukai Bunker', 'Tourist Attraction', 'haleiwa-town',
    'ChIJv2HNFjVbAHwRNYQRiH7bJkI', 21.666677099999998, -158.04321050000001,
    '59-178 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 0, "minute": 0}}], "weekdayDescriptions": ["Monday: Open 24 hours", "Tuesday: Open 24 hours", "Wednesday: Open 24 hours", "Thursday: Open 24 hours", "Friday: Open 24 hours", "Saturday: Open 24 hours", "Sunday: Open 24 hours"]}'::jsonb,
    4.7, 22,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'north-shore-dive-shop', 'North Shore Dive Shop', 'Sporting Goods Store', 'haleiwa-town',
    'ChIJaUr7-E5ZAHwRxsikmO12wEE', 21.6522893, -158.0609495,
    'Mobile Dive Shop, Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 751-7181', 'http://www.northshorediveshop.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.1, 51,
    NULL, 'Crossover', 'Sporting Goods Store', 'Local sporting goods store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mahina-hawaii-adventures-private-guided-tours-in-oahu-hawaii', 'Mahina Hawaii Adventures | Private Guided Tours in Oahu, Hawaii', 'Tour Agency', 'haleiwa-town',
    'ChIJUUGX71REAHwROOMAzdcE88s', 21.640636399999998, -158.0364094,
    '59-763 Maulukua Rd, Haleiwa, HI 96712, USA', '(808) 681-2258', 'https://www.mahinahawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    5, 190,
    NULL, 'Crossover', 'Tour Agency', 'Highly rated tour agency.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'papailoa-beach', 'Papailoa Beach', 'Tourist Attraction', 'haleiwa-town',
    'ChIJwdJATABZAHwRcMQZcLaWeTk', 21.6132466, -158.0946464,
    '61-785 Papailoa Rd, Haleiwa, HI 96712, USA', '', '', NULL,
    5, 5,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sunset-beach-lei-making', 'Sunset Beach Lei Making', 'Tourist Attraction', 'haleiwa-town',
    'ChIJ2-cLcwBZAHwRoQmna28nHZg', 21.657887499999998, -158.0578281,
    'MW5R+5V3, Haleiwa, HI 96712, USA', '', 'https://gocity.com/en/oahu/attractions/hawaiian-lei-making-sunset-beach', '{"openNow": false, "periods": [{"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 12, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 12, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 12, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 12, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 12, "minute": 0}}], "nextOpenTime": "2026-06-05T20:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u200912:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u200912:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u200912:00\u202fPM", "Thursday: 10:
00\u202fAM\u2009\u2013\u200912:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u200912:00\u202fPM", "Saturday: Closed", "Sunday: Closed"]}'::jsonb,
    1, 1,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Local tourist attraction in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-cove-collection', 'The Cove Collection', 'Clothing Store', 'haleiwa-town',
    'ChIJq8WCDgVZAHwR6MObWhQvltY', 21.6489048, -158.06214699999998,
    'Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 436-4685', 'https://thecovecollection.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.8, 39,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'seamaids-beach-boutique', 'Seamaids Beach Boutique', 'Clothing Store', 'haleiwa-town',
    'ChIJiSAHwpJZAHwRC10v2aBH90k', 21.649574299999998, -158.0619812,
    '59-063 Pahoe Rd, Haleiwa, HI 96712, USA', '(808) 638-0460', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.5, 17,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mana-zen', 'Mana & Zen', 'Womens Clothing Store', 'haleiwa-town',
    'ChIJ4WObdP9ZAHwRnMhSgqb4aXE', 21.6445419, -158.0501952,
    '59-466 Pupukea Rd Unit A, Haleiwa, HI 96712, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Womens Clothing Store', 'Local womens clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sunset-beach-texaco', 'Sunset Beach Texaco', 'Gas Station', 'haleiwa-town',
    'ChIJayHa3PhZAHwRh4AF-mIQtec', 21.6710887, -158.0429308,
    '59-186 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-7043', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    3.1, 24,
    NULL, 'Crossover', 'Gas Station', 'Local gas station in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'eddie-aikau-memorial-plaque', 'Eddie Aikau Memorial Plaque', 'Historical Landmark', 'haleiwa-town',
    'ChIJHXrsvwFZAHwRqozdWrtSqvY', 21.6395894, -158.0627236,
    '61-031 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', NULL,
    5, 6,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ehukai-bunker-2', 'Ehukai Bunker #2', 'Historical Landmark', 'haleiwa-town',
    'ChIJWW4JeABbAHwR1LVphX8Kjos', 21.6683453, -158.04282179999998,
    '220 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', NULL,
    3.7, 7,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Local historical landmark in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'da-big-rock', 'Da Big Rock', 'Historical Landmark', 'haleiwa-town',
    'ChIJLxYWUwBZAHwRIeTCileoq1o', 21.6387285, -158.0653072,
    '61-006 Kamehameha Hwy, Haleiwa, HI 96712, USA', '', '', NULL,
    4.4, 17,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Local historical landmark in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aroosh-arisha-memory', 'Aroosh & Arisha Memory', 'Historical Landmark', 'haleiwa-town',
    'ChIJc_D7PQBbAHwRCNnghte8Wyc', 21.630519, -158.0444345,
    '17 Waimea Valley Trail, Haleiwa, HI 96712, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Local historical landmark in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'moe-s-place', 'Moe‘s Place', 'Historical Landmark', 'haleiwa-town',
    'ChIJtabfLABZAHwRlIbGzvWADhQ', 21.6650749, -158.0511014,
    '59-337 Ke Nui Rd, Haleiwa, HI 96712, USA', '', '', NULL,
    5, 2,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ted-s-bakery', 'Ted''s Bakery', 'Restaurant', 'haleiwa-town',
    'ChIJhVhDZ69QAHwRHX69T3ahQwo', 21.6774664, -158.0364094,
    '59-024 Kamehameha Hwy, Haleiwa, HI 96712, USA', '(808) 638-8207', 'https://www.tedsbakery.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.5, 4554,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-motocross-park', 'Kahuku Motocross Park', 'Nature Preserve', 'haleiwa-town',
    'ChIJVyZc5ZlQAHwRoTT_7gQqLX8', 21.6778905, -158.018765,
    'Haleiwa, HI 96712, USA', '', '', NULL,
    4.6, 12,
    NULL, 'Crossover', 'Nature Preserve', 'Highly rated nature preserve.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sunset-beach-freddieland-access-trail', 'Sunset Beach Freddieland Access Trail', 'Park', 'haleiwa-town',
    'ChIJ51sdUwtRAHwR7OsHi5GGa6M', 21.6816347, -158.03278400000002,
    '58-169 Napoonala Pl, Haleiwa, HI 96712, USA', '', '', NULL,
    5, 25,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'beach-access-281a', 'Beach Access 281A', 'Park', 'haleiwa-town',
    'ChIJc_eRSABRAHwRDXHpOpcUacM', 21.678230499999998, -158.0384952,
    '59-019 Kahauola St, Haleiwa, HI 96712, USA', '', '', NULL,
    5, 1,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'o-opuola-st-beach-access', 'O''opuola St- Beach Access', 'Park', 'haleiwa-town',
    'ChIJxwmWVABRAHwRr3tmYDwY9aM', 21.6802212, -158.0367937,
    '5914 Oopuola St, Haleiwa, HI 96712, USA', '', '', NULL,
    4, 1,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'giovanni-s-shrimp-truck', 'Giovanni''s Shrimp Truck', 'Seafood Restaurant', 'kahuku',
    'ChIJDbc-_eBPAHwRZtlcZ7AuohM', 21.6773498, -157.94870369999998,
    '56-505 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 293-1839', 'http://www.giovannisshrimptruck.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 30}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 30}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 30}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 30}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 30}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 10:30\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.4, 7603,
    NULL, 'Crossover', 'Seafood Restaurant', 'Local seafood restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'da-bald-guy', 'Da Bald Guy', 'Meal Takeaway', 'kahuku',
    'ChIJVVX5ZEREAHwRwd2KeAMPpNU', 21.6777785, -157.9497324,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '', 'https://www.instagram.com/dabaldguy_foodtruck/?hl=en', '{"openNow": false, "periods": [{"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 14, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 14, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 14, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 14, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 14, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 14, "minute": 0}}], "nextOpenTime": "2026-06-05T16:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u20092:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.8, 724,
    NULL, 'Crossover', 'Meal Takeaway', 'Highly rated meal takeaway.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-farms', 'Kahuku Farms', 'Cafe', 'kahuku',
    'ChIJ96PZDBFFAHwRvM6PJspIx1Q', 21.6831502, -157.9603655,
    '56-800 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 628-0639', 'http://www.kahukufarms.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T21:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Tuesday: Closed", "Wednesday: Closed", "Thursday: 11:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.8, 1096,
    NULL, 'Crossover', 'Cafe', 'Highly rated cafe.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'tanaka-kahuku-shrimp', 'Tanaka Kahuku Shrimp', 'Western Restaurant', 'kahuku',
    'ChIJS6GxSwZRAHwR07UWR39yUlY', 21.6897578, -157.9675686,
    '56-931 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 691-9777', 'https://tanakakahukushrimp.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.8, 3861,
    NULL, 'Crossover', 'Western Restaurant', 'Highly rated western restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'romy-s-kahuku-prawns-shrimp', 'Romy''s Kahuku Prawns & Shrimp', 'Seafood Restaurant', 'kahuku',
    'ChIJDUQLJutQAHwRF_qPYxUdtl8', 21.6915589, -157.97399489999998,
    '56-1030 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 219-3293', 'https://instagram.com/romyskahukuprawnsandshrimp?igshid=MzRlODBiNWFlZA==', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 10, "minute": 30}, "close": {"day": 0, "hour": 16, "minute": 30}}, {"open": {"day": 1, "hour": 10, "minute": 30}, "close": {"day": 1, "hour": 16, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 30}, "close": {"day": 2, "hour": 16, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 30}, "close": {"day": 3, "hour": 15, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 30}, "close": {"day": 4, "hour": 15, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 30}, "close": {"day": 5, "hour": 16, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 30}, "close": {"day": 6, "hour": 16, "minute": 30}}], "nextOpenTime": "2026-06-05T20:30:00Z", "weekdayDescriptions": ["Monday: 10:30\u202fAM\u2009\u2013\u20094:30\u202fPM", "Tuesday: 10:30\u202fAM\u2009\u2013\u20094:30\u202fPM", "Wednesday: 10:30\u202fAM\u2009\u2013\u20093:00\u202fPM", "Thursday: 10:30\u202fAM\u2009\u2013\u20093:00\u202fPM", "Friday: 10:30\u202fAM\u2009\u2013\u20094:30\u202fPM", "Saturday: 10:30\u202fAM\u2009\u2013\u20094:30\u202fPM", "Sunday: 10:30\u202fAM\u2009\u2013\u20094:30\u202fPM"]}'::jsonb,
    3.8, 1576,
    NULL, 'Crossover', 'Seafood Restaurant', 'Local seafood restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ry-s-poke-shack-kahuku', 'Ry''s Poke Shack Kahuku', 'Seafood Restaurant', 'kahuku',
    'ChIJIcIig8FRAHwRK41IpvqgbzU', 21.6776579, -157.9509929,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(469) 386-2615', 'http://www.ryspokeshack.com/', '{"openNow": false, "periods": [{"open": {"day": 2, "hour": 11, "minute": 30}, "close": {"day": 2, "hour": 16, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 30}, "close": {"day": 3, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 30}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 30}, "close": {"day": 5, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T21:30:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 11:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Wednesday: 11:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Thursday: 11:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Friday: 11:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Saturday: Closed", "Sunday: Closed"]}'::jsonb,
    4.9, 678,
    NULL, 'Crossover', 'Seafood Restaurant', 'Highly rated seafood restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'seven-brothers-kahuku', 'Seven Brothers - Kahuku', 'Hamburger Restaurant', 'kahuku',
    'ChIJxZX6UeBPAHwRskxgaSZc6JI', 21.678002, -157.9502044,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 852-0040', 'https://www.sevenbrothersburgers.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.7, 2263,
    NULL, 'Crossover', 'Hamburger Restaurant', 'Highly rated hamburger restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'famous-kahuku-shrimp', 'Famous Kahuku Shrimp', 'Seafood Restaurant', 'kahuku',
    'ChIJ63uBAOFPAHwRPLutnIwbosA', 21.6777405, -157.9512555,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 389-1173', 'https://www.facebook.com/FamousKahukuShrimp/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.1, 1176,
    NULL, 'Crossover', 'Seafood Restaurant', 'Local seafood restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hukilau-cafe', 'Hukilau Cafe', 'Restaurant', 'unknown',
    'ChIJS8yHJ15FAHwRiHTNis5iYMU', 21.651121699999997, -157.9286163,
    '55-662 Wahinepee St, Laie, HI 96762, USA', '(808) 293-8616', '', '{"openNow": false, "periods": [{"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 11, "minute": 30}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 11, "minute": 30}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 11, "minute": 30}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 11, "minute": 30}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 11, "minute": 30}}], "nextOpenTime": "2026-06-05T17:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 7:00\u2009\u2013\u200911:30\u202fAM", "Wednesday: 7:00\u2009\u2013\u200911:30\u202fAM", "Thursday: 7:00\u2009\u2013\u200911:30\u202fAM", "Friday: 7:00\u2009\u2013\u200911:30\u202fAM", "Saturday: 7:00\u2009\u2013\u200911:30\u202fAM", "Sunday: Closed"]}'::jsonb,
    4.5, 670,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'seven-brothers-laie', 'Seven Brothers - Laie', 'Hamburger Restaurant', 'unknown',
    'ChIJ-ZYqI2RFAHwRbtI0vV2279w', 21.6466714, -157.9219671,
    '55-510 Kamehameha Hwy, Laie, HI 96762, USA', '(808) 761-3867', 'https://www.sevenbrothersburgers.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.7, 2420,
    NULL, 'Crossover', 'Hamburger Restaurant', 'Highly rated hamburger restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-food-trucks', 'Kahuku Food Trucks', 'Restaurant', 'kahuku',
    'ChIJXfopu7pPAHwRHPEb9xCHFO8', 21.6773791, -157.9486574,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '', '', NULL,
    4.6, 32,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mike-s-kiawe-broiled-huli-huli-chicken', 'Mike''s Kiawe Broiled Huli Huli Chicken', 'Fast Food Restaurant', 'kahuku',
    'ChIJR9Hq2QtqAHwR2mu0eHO2dgk', 21.6778598, -157.95136209999998,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 277-6720', 'http://www.mikeshulichicken.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 30}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 11, "minute": 30}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 11, "minute": 30}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 11, "minute": 30}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 11, "minute": 30}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 11, "minute": 30}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 11, "minute": 30}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 11:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 11:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 11:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 11:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 11:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 11:30\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 11:30\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.1, 1007,
    NULL, 'Crossover', 'Fast Food Restaurant', 'Local fast food restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'raised-by-the-waves', 'Raised By The Waves', 'Restaurant', 'kahuku',
    'ChIJdXFwzgJPAHwRsYRLFS4_1-M', 21.6780886, -157.95055589999998,
    'Sugar Mill (Open Daily 7:30am - 5pm, 56-565, Kamehameha Hwy Unit #B9, Kahuku, HI 96731, USA', '', 'http://raisedbythewaves.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 30}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 30}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 30}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 30}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 30}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 30}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 30}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 7:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 7:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 7:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 7:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 7:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 7:30\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 7:30\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.6, 430,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'ken-s-fresh-fish', 'Ken''s Fresh Fish', 'Food Store', 'unknown',
    'ChIJl05ojl9FAHwR6DFpDS5gh2w', 21.654446, -157.930465,
    '55-730 Kamehameha Hwy Suite 102, Laie, HI 96762, USA', '(808) 888-7193', '', '{"openNow": false, "periods": [{"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 15, "minute": 45}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 15, "minute": 45}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 15, "minute": 45}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 45}}], "nextOpenTime": "2026-06-05T21:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 11:00\u202fAM\u2009\u2013\u20093:45\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20093:45\u202fPM", "Thursday: Closed", "Friday: 11:00\u202fAM\u2009\u2013\u20093:45\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20093:45\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.7, 463,
    NULL, 'Crossover', 'Food Store', 'Highly rated food store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-country-eatery', 'The Country Eatery', 'Restaurant', 'kahuku',
    'ChIJW_jIad5PAHwRdBz1LhL04UM', 21.6780415, -157.9500771,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '', 'https://thecountryeatery.com/', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 7, "minute": 30}, "close": {"day": 0, "hour": 14, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 30}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 30}, "close": {"day": 2, "hour": 16, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 30}, "close": {"day": 3, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 30}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 30}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 30}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T17:30:00Z", "weekdayDescriptions": ["Monday: 7:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Tuesday: 7:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Wednesday: 7:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Thursday: 7:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Friday: 7:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Saturday: 7:30\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 7:30\u202fAM\u2009\u2013\u20092:00\u202fPM"]}'::jsonb,
    4.7, 130,
    NULL, 'Crossover', 'Restaurant', 'Highly rated restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-beer-garden-bottle-shop', 'Kahuku Beer Garden & Bottle Shop', 'Beer Garden', 'kahuku',
    'ChIJpyH8slZPAHwRYyMZrNinbv0', 21.678162099999998, -157.9497793,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 425-4360', 'http://kahukubeergarden.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.8, 158,
    NULL, 'Crossover', 'Beer Garden', 'Highly rated beer garden.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aji-limo-truck', 'Aji Limo Truck', 'Hawaiian Restaurant', 'kahuku',
    'ChIJp6tl6pJZAHwRW6sWHz11V_8', 21.6776806, -157.95093900000003,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 252-2036', 'http://www.ajilimohaleiwa.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.3, 743,
    NULL, 'Crossover', 'Hawaiian Restaurant', 'Local hawaiian restaurant in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'taro-hut', 'Taro Hut', 'Hamburger Restaurant', 'kahuku',
    'ChIJRUI7m65PAHwRHATQ0n0GX8g', 21.6776342, -157.9508935,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 209-5210', 'https://tarohut.com/?utm_source=google', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 30}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 30}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 30}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 30}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 30}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 0}}], "nextCloseTime": "2026-06-05T05:30:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20097:30\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.8, 309,
    NULL, 'Crossover', 'Hamburger Restaurant', 'Highly rated hamburger restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'papi-s-tacos', 'Papi’s Tacos', 'Taco Restaurant', 'kahuku',
    'ChIJgWcUjjNQAHwRexrkDZ8B61I', 21.677778399999998, -157.9510151,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 451-5574', 'https://papistacos808.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 20, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    4.6, 231,
    NULL, 'Crossover', 'Taco Restaurant', 'Highly rated taco restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'eighty-chicken-sandwiches', 'Eighty Chicken Sandwiches', 'Chicken Restaurant', 'kahuku',
    'ChIJje4nzZVPAHwRgKcEL2vAutE', 21.677726999999997, -157.94864099999998,
    '56-505 Kamehameha Hwy, Kahuku, HI 96731, USA', '', '', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 12, "minute": 0}, "close": {"day": 0, "hour": 15, "minute": 0}}, {"open": {"day": 6, "hour": 12, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 0}}], "nextOpenTime": "2026-06-06T22:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: Closed", "Wednesday: Closed", "Thursday: Closed", "Friday: Closed", "Saturday: 12:00\u2009\u2013\u20093:00\u202fPM", "Sunday: 12:00\u2009\u2013\u20093:00\u202fPM"]}'::jsonb,
    4.9, 162,
    NULL, 'Crossover', 'Chicken Restaurant', 'Highly rated chicken restaurant.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aloha-espresso-out-of-business', 'Aloha Espresso out-of-business', 'Coffee Shop', 'kahuku',
    'ChIJJyORo6VQAHwRlba9Ctvnkn4', 21.6770598, -157.94806649999998,
    '56-505 Kamehameha Hwy, Kahuku, HI 96731, USA', '', '', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 12, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 12, "minute": 0}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 2, "hour": 12, "minute": 0}, "close": {"day": 2, "hour": 16, "minute": 0}}, {"open": {"day": 3, "hour": 12, "minute": 0}, "close": {"day": 3, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 12, "minute": 0}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 12, "minute": 0}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 12, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T22:00:00Z", "weekdayDescriptions": ["Monday: 12:00\u2009\u2013\u20094:00\u202fPM", "Tuesday: 12:00\u2009\u2013\u20094:00\u202fPM", "Wednesday: 12:00\u2009\u2013\u20094:00\u202fPM", "Thursday: 12:00\u2009\u2013\u20094:00\u202fPM", "Friday: 12:00\u2009\u2013\u20094:00\u202fPM", "Saturday: 12:00\u2009\u2013\u20094:00\u202fPM", "Sunday: 12:00\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.1, 53,
    NULL, 'Crossover', 'Coffee Shop', 'Local coffee shop in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'uncle-woody-s-bbq-corn', 'Uncle Woody''s BBQ CORN', 'Food Store', 'kahuku',
    'ChIJYw9vJuFPAHwRZhY5-mZLV-c', 21.6781667, -157.9488321,
    '56-505 Kamehameha Hwy, Kahuku, HI 96731, USA', '', 'http://www.unclewoodyshawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 11:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.2, 41,
    NULL, 'Crossover', 'Food Store', 'Local food store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hawaiian-island-x-treme-smoothies-and-shaved-ice', 'Hawaiian Island X-Treme Smoothies and Shaved Ice', 'Cafe', 'kahuku',
    'ChIJedFNwxFPAHwRV2RsXWCnKS4', 21.6774622, -157.9486629,
    '+ Opp, Sugar Mill, Kamehameha Hwy, Kahuku, HI 96731, USA', '', '', NULL,
    4.2, 59,
    NULL, 'Crossover', 'Cafe', 'Local cafe in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'swell-coffee', 'Swell Coffee', 'Coffee Shop', 'kahuku',
    'ChIJu2QqPxpPAHwRv5s_q0hwFuQ', 21.6770566, -157.9480677,
    '56-505 Kamehameha Hwy, Kahuku, HI 96731, USA', '', 'https://www.instagram.com/swellcoffeeoahu', '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 12, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 12, "minute": 0}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 12, "minute": 0}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 12, "minute": 0}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 12, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextOpenTime": "2026-06-05T22:00:00Z", "weekdayDescriptions": ["Monday: 12:00\u2009\u2013\u20094:00\u202fPM", "Tuesday: Closed", "Wednesday: Closed", "Thursday: 12:00\u2009\u2013\u20094:00\u202fPM", "Friday: 12:00\u2009\u2013\u20094:00\u202fPM", "Saturday: 12:00\u2009\u2013\u20095:00\u202fPM", "Sunday: 12:00\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.8, 19,
    NULL, 'Crossover', 'Coffee Shop', 'Highly rated coffee shop.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'm-laekahana-state-recreation-area', 'Mālaekahana State Recreation Area', 'State Park', 'unknown',
    'ChIJdaim-_RPAHwRz7l_PEYM28w', 21.660432399999998, -157.9311262,
    '56-020 Kamehameha Hwy, Laie, HI 96762, USA', '(808) 587-0300', 'http://dlnr.hawaii.gov/dsp/parks/oahu/malaekahana-state-recreation-area/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 45}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 45}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 45}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 45}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 45}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 45}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 45}}], "nextCloseTime": "2026-06-05T04:45:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20096:45\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20096:45\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20096:45\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20096:45\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20096:45\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20096:45\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20096:45\u202fPM"]}'::jsonb,
    4.7, 689,
    NULL, 'Crossover', 'State Park', 'Highly rated state park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hukilau-beach-park', 'Hukilau Beach Park', 'Park', 'unknown',
    'ChIJqSl9-VJFAHwRy1gnKn5AruE', 21.652571, -157.928654,
    'Kamehameha Hwy + Opp, Naniloa Loop, Laie, HI 96762, USA', '', '', NULL,
    4.7, 203,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'james-campbell-national-wildlife-refuge', 'James Campbell National Wildlife Refuge', 'Wildlife Refuge', 'kahuku',
    'ChIJq6qq-iVQAHwR2cMmugBFmEI', 21.6921599, -157.95906979999998,
    'Kahuku, HI 96731, USA', '(808) 688-6376', 'https://www.fws.gov/refuge/james-campbell', NULL,
    4.5, 99,
    NULL, 'Crossover', 'Wildlife Refuge', 'Highly rated wildlife refuge.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'temple-beach-park', 'Temple Beach Park', 'Park', 'unknown',
    'ChIJ-2IOUGFFAHwRpmNtskmNSbk', 21.6492888, -157.92276479999998,
    'HI-83, Laie, HI 96762, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 5, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 5, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 5, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 5, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 5, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 5, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 5, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 5:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.7, 204,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'l-ie-park', 'Lāʻie Park', 'Park', 'unknown',
    'ChIJAXlXbl5FAHwRbyrDxtpNdw8', 21.650263499999998, -157.9305214,
    'Laie, HI 96762, USA', '', 'https://www.hrihelp.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.5, 69,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
UPDATE master_places SET 
    google_place_id = 'ChIJG3XyleFPAHwRMZ00EQWvyH8',
    latitude = 21.6760201, longitude = -157.95045109999998,
    formatted_address = '56-170 Pualalea St, Kahuku, HI 96731, USA', phone_number = '(808) 768-6830',
    website = 'https://www.honolulu.gov/parks/default/park-locations.html', hours = '{"openNow": false, "periods": [{"open": {"day": 0, "hour": 9, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 16, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 16, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 16, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 16, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 16, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 0}}], "nextOpenTime": "2026-06-05T19:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM", "Sunday: 9:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    rating = 4.1, user_rating_count = 34,
    brand_color = NULL, vibe_index = 'Crossover',
    local_category = 'City Park', micro_copy = 'Local city park in the area.'
WHERE place_id = 'kahuku-district-park';
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'mokuauia-islet-seabird-sanctuary', 'Mokuauia Islet Seabird Sanctuary', 'Park', 'unknown',
    'ChIJ72ET1o1PAHwRVj8Ofuviddk', 21.662775999999997, -157.92269729999998,
    'Laie, HI 96762, USA', '(808) 587-0400', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 45}, "close": {"day": 0, "hour": 18, "minute": 30}}, {"open": {"day": 1, "hour": 6, "minute": 45}, "close": {"day": 1, "hour": 18, "minute": 30}}, {"open": {"day": 2, "hour": 6, "minute": 45}, "close": {"day": 2, "hour": 18, "minute": 30}}, {"open": {"day": 3, "hour": 6, "minute": 45}, "close": {"day": 3, "hour": 18, "minute": 30}}, {"open": {"day": 4, "hour": 6, "minute": 45}, "close": {"day": 4, "hour": 18, "minute": 30}}, {"open": {"day": 5, "hour": 6, "minute": 45}, "close": {"day": 5, "hour": 18, "minute": 30}}, {"open": {"day": 6, "hour": 6, "minute": 45}, "close": {"day": 6, "hour": 18, "minute": 30}}], "nextCloseTime": "2026-06-05T04:30:00Z", "weekdayDescriptions": ["Monday: 6:45\u202fAM\u2009\u2013\u20096:30\u202fPM", "Tuesday: 6:45\u202fAM\u2009\u2013\u20096:30\u202fPM", "Wednesday: 6:45\u202fAM\u2009\u2013\u20096:30\u202fPM", "Thursday: 6:45\u202fAM\u2009\u2013\u20096:30\u202fPM", "Friday: 6:45\u202fAM\u2009\u2013\u20096:30\u202fPM", "Saturday: 6:45\u202fAM\u2009\u2013\u20096:30\u202fPM", "Sunday: 6:45\u202fAM\u2009\u2013\u20096:30\u202fPM"]}'::jsonb,
    4.4, 45,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'tva-pavilions', 'TVA - Pavilions', 'Park', 'unknown',
    'ChIJz7M5akhFAHwRSe5q3V4ZzBc', 21.643792599999998, -157.92887819999999,
    '55-550 Naniloa Loop, Corner of, Mikionele Way, Laie, HI 96762, USA', '(808) 675-3780', 'https://scheduling.byuh.edu/?y_source=1_MjAxNjUxNDAwMy03MTUtbG9jYXRpb24ud2Vic2l0ZQ%3D%3D', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 19, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 19, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 19, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 19, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 19, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 19, "minute": 0}}], "nextCloseTime": "2026-06-05T05:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20097:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'cricket-fields', 'Cricket Fields', 'Park', 'unknown',
    'ChIJxRZCBFxFAHwRC5tmmAdNSz0', 21.649429899999998, -157.9339852,
    '55-269 Poohaili St, Laie, HI 96762, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 20, "minute": 0}}, {"open": {"day": 1, "hour": 7, "minute": 0}, "close": {"day": 1, "hour": 20, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 20, "minute": 0}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 20, "minute": 0}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 20, "minute": 0}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 20, "minute": 0}}], "nextCloseTime": "2026-06-05T06:00:00Z", "weekdayDescriptions": ["Monday: 7:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20098:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20098:00\u202fPM"]}'::jsonb,
    3.8, 6,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'k-hewamoku-islet-seabird-sanctuary', 'Kīhewamoku Islet Seabird Sanctuary', 'Nature Preserve', 'kahuku',
    'ChIJ2__pP5RPAHwRvtWk69tQhVY', 21.6725268, -157.9239523,
    'Kahuku, HI 96731, USA', '', '', NULL,
    4.5, 2,
    NULL, 'Crossover', 'Nature Preserve', 'Highly rated nature preserve.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'pulemoku-islet-seabird-sanctuary', 'Pulemoku Islet Seabird Sanctuary', 'Nature Preserve', 'unknown',
    'ChIJJRds6YVPAHwRj4b9W1gjvb8', 21.6595574, -157.9153545,
    'Laie, HI 96762, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Nature Preserve', 'Local nature preserve in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'stake-center-pavillions', 'Stake Center Pavillions', 'Park', 'unknown',
    'ChIJrzl0CGhFAHwRK728Sv6Gqk8', 21.6433161, -157.9277546,
    '55-220 Kulanui St, Laie, HI 96762, USA', '(808) 675-3780', 'https://scheduling.byuh.edu/?y_source=1_MjAxNjUxNDAyNC03MTUtbG9jYXRpb24ud2Vic2l0ZQ%3D%3D', NULL,
    4.3, 13,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hri-park', 'HRI Park', 'Park', 'unknown',
    'ChIJVz0Rsl9FAHwRwFg0rAPEy_o', 21.6525328, -157.930688,
    '55-706A1 Wahinepee St, Laie, HI 96762, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 8, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 45}}, {"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 45}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 45}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 45}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 45}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 45}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 16, "minute": 45}}], "nextCloseTime": "2026-06-05T03:45:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:45\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:45\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:45\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:45\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:45\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20094:45\u202fPM", "Sunday: 8:00\u202fAM\u2009\u2013\u20094:45\u202fPM"]}'::jsonb,
    4, 4,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-pets', 'Kahuku Pets', 'Park', 'kahuku',
    'ChIJFYKQoK9PAHwRsk5-FhQK_s0', 21.675046, -157.9446571,
    '56-463 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 615-9599', '', NULL,
    5, 1,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'adams-field', 'Adams Field', 'Park', 'kahuku',
    'ChIJ____w-hPAHwRttJeGOjh_80', 21.6741434, -157.9385767,
    'Kahuku, HI 96731, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'aweoweo', 'Aweoweo', 'Park', 'unknown',
    'ChIJ90NAPwBPAHwRZfFXT7HDH_E', 21.659596, -157.92907499999998,
    'M36C+2M, 56, 020 Kamehameha Hwy, Laie, HI 96762, USA', '', '', NULL,
    5, 1,
    NULL, 'Crossover', 'Park', 'Highly rated park.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'byu-hawaii-rugby-field', 'BYU Hawaii Rugby Field', 'Park', 'unknown',
    'ChIJAQAA1GdFAHwR2iFN-XFmeFA', 21.6434622, -157.9259083,
    '55-210 Kulanui St, Laie, HI 96762, USA', '', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Park', 'Local park in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'foodland-laie', 'Foodland Laie', 'Grocery Store', 'unknown',
    'ChIJiWgjHWRFAHwR_b7vNqfQhNc', 21.6470891, -157.9225214,
    '55-510 Kamehameha Hwy, Laie, HI 96762, USA', '(808) 293-4443', 'https://www.foodland.com/stores/foodland-laie', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.2, 508,
    '#008000', 'Local Utility', 'Grocery Store', 'Local grocery store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-superette', 'Kahuku Superette', 'Convenience Store', 'kahuku',
    'ChIJDbc-_eBPAHwRi-cXTFzX6Yk', 21.6767417, -157.9473777,
    '56-505 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 293-9878', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 22, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 30}, "close": {"day": 1, "hour": 22, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 30}, "close": {"day": 2, "hour": 22, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 30}, "close": {"day": 3, "hour": 22, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 30}, "close": {"day": 4, "hour": 22, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 30}, "close": {"day": 5, "hour": 22, "minute": 0}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 22, "minute": 0}}], "nextCloseTime": "2026-06-05T08:00:00Z", "weekdayDescriptions": ["Monday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Tuesday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Wednesday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Thursday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Friday: 6:30\u202fAM\u2009\u2013\u200910:00\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u200910:00\u202fPM"]}'::jsonb,
    4.2, 201,
    NULL, 'Local Utility', 'Convenience Store', 'Local convenience store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'sam-s-store', 'Sam’s store', 'Grocery Store', 'unknown',
    'ChIJ4WN634JFAHwR9tqeCQmUpAI', 21.6510264, -157.9285935,
    '55-662 Wahinepee St, Laie, HI 96762, USA', '(808) 293-5344', '', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 15, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u20093:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.8, 21,
    NULL, 'Local Utility', 'Grocery Store', 'Highly rated grocery store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'laie-cash-carry', 'Laie Cash & Carry', 'Convenience Store', 'unknown',
    'ChIJS8yHJ15FAHwR0Z0nnpd_5wk', 21.6510124, -157.9285466,
    '55-662 Wahinepee St, Laie, HI 96762, USA', '(808) 293-5344', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 7, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 7, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 30}}, {"open": {"day": 3, "hour": 7, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 30}}, {"open": {"day": 4, "hour": 7, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 30}}, {"open": {"day": 5, "hour": 7, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 30}}, {"open": {"day": 6, "hour": 7, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 30}}], "nextCloseTime": "2026-06-05T07:30:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 7:00\u202fAM\u2009\u2013\u20099:30\u202fPM", "Wednesday: 7:00\u202fAM\u2009\u2013\u20099:30\u202fPM", "Thursday: 7:00\u202fAM\u2009\u2013\u20099:30\u202fPM", "Friday: 7:00\u202fAM\u2009\u2013\u20099:30\u202fPM", "Saturday: 7:00\u202fAM\u2009\u2013\u20099:30\u202fPM", "Sunday: 7:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    4.5, 6,
    NULL, 'Local Utility', 'Convenience Store', 'Highly rated convenience store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'climb-works-keana-farms-zipline-tour', 'CLIMB Works Keana Farms Zipline Tour', 'Adventure Sports Center', 'kahuku',
    'ChIJewbdu-ZPAHwRCWthsMFrO98', 21.672419599999998, -157.9419322,
    '1 Enos Rd, Kahuku, HI 96731, USA', '(808) 200-7906', 'https://www.climbworks.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    5, 8739,
    NULL, 'Crossover', 'Adventure Sports Center', 'Highly rated adventure sports center.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'gunstock-ranch', 'Gunstock Ranch', 'Tourist Attraction', 'kahuku',
    'ChIJ96PZDBFFAHwRRoNp3J84Lmg', 21.661798299999997, -157.93483179999998,
    '56-250 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 341-3995', 'https://gunstockranch.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 8, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    4.8, 1543,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'l-ie-falls-trail', 'Lāʻie Falls Trail', 'Hiking Area', 'unknown',
    'ChIJD3mmOlxFAHwRMs_ctDGife8', 21.6447028, -157.93867760000003,
    '55-261 Poohaili St, Laie, HI 96762, USA', '(808) 293-9201', '', NULL,
    4.4, 95,
    NULL, 'Crossover', 'Hiking Area', 'Local hiking area in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-sugar-mill', 'Kahuku Sugar Mill', 'Historical Landmark', 'kahuku',
    'ChIJ18zsWuBPAHwRFIZMcV9rTIE', 21.6782896, -157.95000299999998,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '', 'http://www.kahukusugarmill.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 21, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 21, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 21, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 21, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 21, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 21, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 21, "minute": 0}}], "nextCloseTime": "2026-06-05T07:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u20099:00\u202fPM"]}'::jsonb,
    4.6, 249,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-golf-course', 'Kahuku Golf Course', 'Golf Course', 'kahuku',
    'ChIJWbrw8zhQAHwRoGVGU5Grq3I', 21.6788179, -157.94521369999998,
    '56-701 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 293-5842', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 6, "minute": 0}, "close": {"day": 0, "hour": 18, "minute": 0}}, {"open": {"day": 1, "hour": 6, "minute": 0}, "close": {"day": 1, "hour": 18, "minute": 0}}, {"open": {"day": 2, "hour": 6, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 6, "minute": 0}, "close": {"day": 3, "hour": 18, "minute": 0}}, {"open": {"day": 4, "hour": 6, "minute": 0}, "close": {"day": 4, "hour": 18, "minute": 0}}, {"open": {"day": 5, "hour": 6, "minute": 0}, "close": {"day": 5, "hour": 18, "minute": 0}}, {"open": {"day": 6, "hour": 6, "minute": 0}, "close": {"day": 6, "hour": 18, "minute": 0}}], "nextCloseTime": "2026-06-05T04:00:00Z", "weekdayDescriptions": ["Monday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Tuesday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Thursday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Friday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Saturday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Sunday: 6:00\u202fAM\u2009\u2013\u20096:00\u202fPM"]}'::jsonb,
    4.2, 191,
    NULL, 'Crossover', 'Golf Course', 'Local golf course in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hawaiian-aloha-treasures-808-llc', 'Hawaiian Aloha Treasures 808 LLC', 'Tourist Attraction', 'kahuku',
    'ChIJ75jo1oFRAHwRW-3ZQHBlY-U', 21.6739811, -157.9521534,
    '56-245 Huehu St, Kahuku, HI 96731, USA', '(808) 387-9393', 'https://www.hat808.com/', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 9, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: Closed"]}'::jsonb,
    5, 76,
    NULL, 'Visitor-Heavy', 'Tourist Attraction', 'Highly rated tourist attraction.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'route-99-hawaii-container-store', 'Route 99 Hawaii Container Store', 'Clothing Store', 'kahuku',
    'ChIJZWNcUrJPAHwRuwMRbFFZqHI', 21.6781886, -157.94888150000003,
    '56-505 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 726-5769', 'https://www.route99hawaii.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 17, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fPM"]}'::jsonb,
    4.9, 21,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'the-little-shed-by-mila', 'The Little Shed by Mila', 'Clothing Store', 'kahuku',
    'ChIJLxY1NeJPAHwRFxV60b4T-oM', 21.6778414, -157.95003359999998,
    '56-565 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 465-0755', 'https://milathelabel.com/', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 10, "minute": 0}, "close": {"day": 0, "hour": 16, "minute": 0}}, {"open": {"day": 1, "hour": 10, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 0}}, {"open": {"day": 2, "hour": 10, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 10, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 10, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 10, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 10, "minute": 0}, "close": {"day": 6, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Tuesday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 10:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Sunday: 10:00\u202fAM\u2009\u2013\u20094:00\u202fPM"]}'::jsonb,
    5, 3,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'souvenir-t-shirt-shop', 'Souvenir T-Shirt Shop', 'Clothing Store', 'kahuku',
    'ChIJbzc39xNPAHwRPrIfQJvEDRA', 21.6775701, -157.94843749999998,
    '56-535 Kamehameha Hwy, Kahuku, HI 96731, USA', '', '', '{"openNow": true, "periods": [{"open": {"day": 0, "hour": 11, "minute": 0}, "close": {"day": 1, "hour": 5, "minute": 0}}, {"open": {"day": 1, "hour": 11, "minute": 0}, "close": {"day": 2, "hour": 5, "minute": 0}}, {"open": {"day": 2, "hour": 11, "minute": 0}, "close": {"day": 3, "hour": 5, "minute": 0}}, {"open": {"day": 3, "hour": 11, "minute": 0}, "close": {"day": 4, "hour": 5, "minute": 0}}, {"open": {"day": 4, "hour": 11, "minute": 0}, "close": {"day": 5, "hour": 5, "minute": 0}}, {"open": {"day": 5, "hour": 11, "minute": 0}, "close": {"day": 6, "hour": 5, "minute": 0}}, {"open": {"day": 6, "hour": 11, "minute": 0}, "close": {"day": 0, "hour": 5, "minute": 0}}], "nextCloseTime": "2026-06-05T15:00:00Z", "weekdayDescriptions": ["Monday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fAM", "Tuesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fAM", "Wednesday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fAM", "Thursday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fAM", "Friday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fAM", "Saturday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fAM", "Sunday: 11:00\u202fAM\u2009\u2013\u20095:00\u202fAM"]}'::jsonb,
    2.3, 3,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku', 'Kahuku', 'Clothing Store', 'kahuku',
    'ChIJyzCpOeFPAHwR6Rnrn1ANgyE', 21.675916200000003, -157.9473121,
    '56-490 Kamehameha Hwy, Kahuku, HI 96731, USA', '(808) 293-8919', '', NULL,
    5, 3,
    NULL, 'Crossover', 'Clothing Store', 'Highly rated clothing store.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    '8-company-logos-unlimited', '8 & Company Logos Unlimited', 'Manufacturer', 'unknown',
    'ChIJ23AqOppFAHwR7rPZuWx-7M8', 21.646323499999998, -157.92318369999998,
    '55-469 Iosepa St, Laie, HI 96762, USA', '(808) 585-1547', '', '{"openNow": true, "periods": [{"open": {"day": 1, "hour": 8, "minute": 0}, "close": {"day": 1, "hour": 17, "minute": 30}}, {"open": {"day": 2, "hour": 8, "minute": 0}, "close": {"day": 2, "hour": 17, "minute": 0}}, {"open": {"day": 3, "hour": 8, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 8, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 8, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: 8:00\u202fAM\u2009\u2013\u20095:30\u202fPM", "Tuesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Wednesday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 8:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: Closed", "Sunday: Closed"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Manufacturer', 'Local manufacturer in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'im-okay-apparel', 'Im Okay Apparel', 'Clothing Store', 'unknown',
    'ChIJuSdoQQBFAHwRJ5GwJyKXNaQ', 21.6419036, -157.9267467,
    '55-220 Kulanui St, Laie, HI 96762, USA', '(801) 989-6929', '', NULL,
    NULL, NULL,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kawena-designs', 'Kawena Designs', 'Clothing Store', 'unknown',
    'ChIJJQnkEe9FAHwR5jyQwb-pGs4', 21.6419036, -157.9267467,
    '55-220 Kulanui St, Laie, HI 96762, USA', '', 'http://kawenadesign.com/', '{"openNow": true, "periods": [{"open": {"day": 2, "hour": 9, "minute": 0}, "close": {"day": 2, "hour": 18, "minute": 0}}, {"open": {"day": 3, "hour": 9, "minute": 0}, "close": {"day": 3, "hour": 17, "minute": 0}}, {"open": {"day": 4, "hour": 9, "minute": 0}, "close": {"day": 4, "hour": 17, "minute": 0}}, {"open": {"day": 5, "hour": 9, "minute": 0}, "close": {"day": 5, "hour": 17, "minute": 0}}, {"open": {"day": 6, "hour": 9, "minute": 0}, "close": {"day": 6, "hour": 12, "minute": 30}}], "nextCloseTime": "2026-06-05T03:00:00Z", "weekdayDescriptions": ["Monday: Closed", "Tuesday: 9:00\u202fAM\u2009\u2013\u20096:00\u202fPM", "Wednesday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Thursday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Friday: 9:00\u202fAM\u2009\u2013\u20095:00\u202fPM", "Saturday: 9:00\u202fAM\u2009\u2013\u200912:30\u202fPM", "Sunday: Closed"]}'::jsonb,
    NULL, NULL,
    NULL, 'Crossover', 'Clothing Store', 'Local clothing store in the area.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'hukilau-beach', 'Hukilau Beach', 'Historical Landmark', 'unknown',
    'ChIJLZlsr71FAHwRKhloHLAkSsk', 21.652514999999998, -157.92813759999999,
    '55-671 Kamehameha Hwy, Laie, HI 96762, USA', '', '', NULL,
    4.6, 32,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;
INSERT INTO master_places (
    place_id, name, category, neighborhood_slug,
    google_place_id, latitude, longitude,
    formatted_address, phone_number, website, hours,
    rating, user_rating_count,
    brand_color, vibe_index, local_category, micro_copy
) VALUES (
    'kahuku-army-air-field', 'Kahuku Army Air Field', 'Historical Landmark', 'kahuku',
    'ChIJAQT3FQBRAHwRpD_l1yQ1Vm4', 21.700287600000003, -157.962673,
    'P22P+4W, Kahuku, HI 96731, USA', '', '', NULL,
    5, 1,
    NULL, 'Visitor-Heavy', 'Historical Landmark', 'Highly rated historical landmark.'
) ON CONFLICT (place_id) DO NOTHING;

COMMIT;