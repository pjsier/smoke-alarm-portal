/* Copyright (C) American Red Cross, 2017
 *
 * Edit existing requests to show "web-home" instead of simply "web,"
 * since we now have the "chi-311-web" subcategory.
 *
 */


UPDATE "Requests" SET "source" = 'web-home' WHERE "source" = 'web';
