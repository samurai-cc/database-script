CREATE TABLE b_dispute_types (
        id SERIAL NOT NULL UNIQUE,
        code CHAR(3) PRIMARY KEY,
        name VARCHAR(60) NOT NULL,
        title VARCHAR(20) NOT NULL,
        description TEXT,
        visible_order SMALLINT NOT NULL DEFAULT 1,
        is_active BOOLEAN NOT NULL DEFAULT TRUE,
        created_on TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE b_preauth_types (
        id SERIAL NOT NULL UNIQUE,
        code VARCHAR(15) PRIMARY KEY,
        name VARCHAR(60) NOT NULL,
        title VARCHAR(20) NOT NULL,
        description TEXT,
        visible_order SMALLINT NOT NULL DEFAULT 1,
        is_active BOOLEAN NOT NULL DEFAULT TRUE,
        created_on TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);