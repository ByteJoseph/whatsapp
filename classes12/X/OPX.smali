.class public abstract LX/OPX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0B4;Lorg/json/JSONObject;)LX/Ou4;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string/jumbo v0, "version"

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v0, v7, :cond_34

    .line 19
    const-string v0, "metadata"

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, v0}, LX/OPZ;->A00(LX/08a;Lorg/json/JSONObject;)LX/Ojw;

    .line 31
    move-result-object v4

    .line 32
    const-string v1, "credentialId"

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const-string v2, "passkey_backup_data_migrated"

    .line 40
    if-nez v0, :cond_35

    .line 42
    const-string v0, "encb/EncBackupLocalStorage/failed to load passkey data, credentialId absent"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const-string v0, "credential_id_absent"

    .line 49
    invoke-virtual {p1, v2, v0, v3, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    :cond_34
    return-object v6

    .line 53
    :cond_35
    invoke-static {v1, p2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/PA2;

    .line 63
    if-eqz v0, :cond_52

    .line 65
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    const-string v0, "encb/EncBackupLocalStorage/failed to load passkey data, credentialId parsing error"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const-string v0, "credential_id_parsing_error"

    .line 78
    invoke-virtual {p1, v2, v0, v3, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 81
    return-object v6

    .line 82
    :cond_52
    check-cast v1, LX/Ooq;

    .line 84
    iget-object v2, v1, LX/Ooq;->A00:LX/P30;

    .line 86
    const-string v0, "encryptedMetadataMigrationHasCompleted"

    .line 88
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/Ou4;

    .line 94
    invoke-direct {v0, v4, v2, v1}, LX/Ou4;-><init>(LX/Ojw;LX/P30;Z)V

    .line 97
    return-object v0
.end method
