.class public abstract LX/OvT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/OuP;
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/OuP;

    .line 8
    move-object v2, v1

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 13
    return-object v0
.end method

.method public static final A01(LX/08a;Lorg/json/JSONObject;)LX/OuP;
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    const-string v1, "isPasswordEncrypted"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_7b

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v6

    .line 18
    :goto_12
    const-string v1, "isEncryptionKeyEncrypted"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_79

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v7

    .line 34
    :goto_22
    if-eqz v6, :cond_26

    .line 36
    if-nez v7, :cond_67

    .line 38
    :cond_26
    const-string v1, "isPasswordOrEncryptionKeyEncrypted"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_67

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    :cond_32
    :goto_32
    const-string v0, "passkeyEncryptionMetadata"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_65

    .line 58
    invoke-static {p0, v0}, LX/OPZ;->A00(LX/08a;Lorg/json/JSONObject;)LX/Ojw;

    .line 61
    move-result-object v4

    .line 62
    :goto_3e
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    const-string v3, "keyId"

    .line 72
    invoke-static {v3, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_63

    .line 78
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/PA2;

    .line 84
    if-nez v0, :cond_7d

    .line 86
    check-cast v1, LX/P30;

    .line 88
    :goto_58
    new-instance v5, LX/P2z;

    .line 90
    invoke-direct {v5, v1}, LX/P2z;-><init>(LX/P30;)V

    .line 93
    :cond_5d
    new-instance v3, LX/OuP;

    .line 95
    invoke-direct/range {v3 .. v8}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 98
    return-object v3

    .line 99
    :cond_63
    move-object v1, v5

    .line 100
    goto :goto_58

    .line 101
    :cond_65
    move-object v4, v5

    .line 102
    goto :goto_3e

    .line 103
    :cond_67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_32

    .line 113
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_32

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_32

    .line 121
    :cond_79
    move-object v7, v5

    .line 122
    goto :goto_22

    .line 123
    :cond_7b
    move-object v6, v5

    .line 124
    goto :goto_12

    .line 125
    :cond_7d
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Throwable;

    .line 131
    const-string v0, "invalid base64 in "

    .line 133
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, ". malformed stream?"

    .line 139
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/PCD;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v5
.end method
