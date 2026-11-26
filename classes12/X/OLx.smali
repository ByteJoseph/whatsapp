.class public LX/OLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OLE;

.field public A01:Ljava/lang/String;

.field public A02:LX/Onj;


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Q3P;
    .registers 25

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v0, "credType"

    .line 3
    move-object/from16 v1, p5

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "txnId"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v15

    .line 15
    const-string v0, "credential"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v16

    .line 21
    const-string v0, "appId"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string v0, "deviceId"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const-string v0, "mobileNumber"

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_24} :catch_d4

    .line 36
    move-object/from16 v11, p0

    .line 38
    iget-object v0, v11, LX/OLx;->A02:LX/Onj;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    :cond_2d
    invoke-virtual {v0}, LX/Onj;->A00()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Of5;

    .line 56
    iget-object v5, v0, LX/Of5;->A02:Ljava/lang/String;

    .line 58
    const-string v0, "\\{([^}]*)\\}"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v1, p2

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v4

    .line 70
    new-instance v3, Ljava/lang/StringBuffer;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c0

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    const/4 v9, 0x1

    .line 90
    sub-int/2addr v0, v9

    .line 91
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v17

    .line 95
    const-string v8, "2.3.lite-v1.8|"

    .line 97
    const-string v1, "2.3-v1.8|"

    .line 99
    :try_start_63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_ad

    .line 103
    iget-object v12, v11, LX/OLx;->A00:LX/OLE;

    .line 105
    move-object/from16 v7, p3

    .line 107
    move-object/from16 v6, p4

    .line 109
    if-eqz v0, :cond_70

    .line 111
    goto :goto_8c

    .line 112
    :cond_70
    :try_start_70
    iget-object v14, v11, LX/OLx;->A01:Ljava/lang/String;

    .line 114
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v13

    .line 118
    move-object/from16 v18, v5

    .line 120
    invoke-virtual/range {v12 .. v18}, LX/OLE;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q3P;

    .line 123
    move-result-object v2

    .line 124
    iput-object v7, v2, LX/Q3P;->type:Ljava/lang/String;

    .line 126
    iput-object v6, v2, LX/Q3P;->subType:Ljava/lang/String;

    .line 128
    iget-object v5, v2, LX/Q3P;->data:LX/Q3Q;

    .line 130
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v5, LX/Q3Q;->encryptedBase64String:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_a7

    .line 140
    :goto_8c
    const-string v14, "NPCI-LITE"

    .line 142
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v13

    .line 146
    move-object/from16 v18, v5

    .line 148
    invoke-virtual/range {v12 .. v18}, LX/OLE;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q3P;

    .line 151
    move-result-object v2

    .line 152
    iput-object v7, v2, LX/Q3P;->type:Ljava/lang/String;

    .line 154
    iput-object v6, v2, LX/Q3P;->subType:Ljava/lang/String;

    .line 156
    iget-object v5, v2, LX/Q3P;->data:LX/Q3Q;

    .line 158
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, LX/Q3Q;->encryptedBase64String:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_a7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/Q3Q;->encryptedBase64String:Ljava/lang/String;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    iget-object v0, v2, LX/Q3P;->data:LX/Q3Q;

    .line 175
    iget-object v5, v0, LX/Q3Q;->encryptedBase64String:Ljava/lang/String;

    .line 177
    const-string v1, "\n"

    .line 179
    const-string v0, ""

    .line 181
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 192
    :cond_c0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_c9

    .line 198
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 201
    :cond_c9
    if-eqz v2, :cond_d3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v2, LX/Q3P;->data:LX/Q3Q;

    .line 209
    iput-object v1, v0, LX/Q3Q;->encryptedBase64String:Ljava/lang/String;

    .line 211
    :cond_d3
    return-object v2

    .line 212
    :catch_d4
    return-object v2
.end method

.method public A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 15

    .line 0
    :try_start_0
    const-string v0, "appId"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-string v0, "deviceId"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v0, "mobileNumber"

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_ac

    .line 15
    iget-object v0, p0, LX/OLx;->A02:LX/Onj;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    :cond_16
    invoke-virtual {v0}, LX/Onj;->A00()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Of5;

    .line 32
    iget-object v11, v0, LX/Of5;->A02:Ljava/lang/String;

    .line 34
    const-string v9, "2.3-v1.8|"

    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_25
    const-string/jumbo v7, "|"

    .line 40
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 43
    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_ab

    .line 44
    :try_start_2c
    new-instance v1, Ljava/security/SecureRandom;

    .line 46
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 49
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 51
    invoke-static {v0, v1}, LX/N25;->A1Y(Ljava/lang/String;Ljava/util/Random;)[B

    .line 54
    move-result-object v4

    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-static {v4, v10}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v5}, LX/P6C;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    div-int/lit8 v2, v0, 0x2

    .line 70
    new-array v1, v2, [B

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_49
    if-ge v0, v2, :cond_51

    .line 75
    invoke-static {v11, v1, v0}, LX/N26;->A1M(Ljava/lang/String;[BI)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    invoke-static {v3, v1, v4}, LX/P6C;->A01([B[B[B)[B

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v10}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 88
    move-result-object v4
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_59} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_59} :catch_ab

    .line 89
    :try_start_59
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 92
    move-result-object v11

    .line 93
    goto :goto_5f
    :try_end_5e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_59 .. :try_end_5e} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_ab

    .line 94
    :catch_5e
    const/4 v11, 0x0

    .line 95
    :goto_5f
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "AES"

    .line 101
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 109
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v10}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v10}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/OUJ;->A00:Ljava/security/cert/Certificate;

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 136
    move-result-object v0

    .line 137
    goto :goto_8c

    .line 138
    :cond_8a
    const/4 v1, 0x0

    .line 139
    goto :goto_85
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_8c} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_8c} :catch_ab

    .line 140
    :goto_8c
    :try_start_8c
    invoke-static {v1, v0}, LX/N26;->A1Z(Ljava/security/Key;[B)[B

    .line 143
    move-result-object v0

    .line 144
    goto :goto_92
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_ab

    .line 145
    :catch_91
    const/4 v0, 0x0

    .line 146
    :goto_92
    :try_start_92
    invoke-static {v0, v10}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v7, v3, v6}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v0, v7, v5, v6}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9f} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9f} :catch_ab

    .line 159
    :catch_9f
    :try_start_9f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {v9, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v8
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    return-object v8

    .line 172
    :catch_ac
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method
