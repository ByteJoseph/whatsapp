.class public abstract LX/OPf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/OuF;
    .registers 21

    .line 0
    move-object/from16 v10, p3

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x2

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-nez p2, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x1

    .line 15
    :cond_f
    const-string v0, "Either prefix or file upload path must be non-null"

    .line 17
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 20
    const-string v0, "name"

    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    const-string v0, "mimeType"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v12

    .line 32
    const-string v0, "md5Hash"

    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v0, "sizeBytes"

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v0, "updateTime"

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez v8, :cond_b6

    .line 59
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_b6

    .line 65
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_b6

    .line 71
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_b6

    .line 77
    if-eqz p3, :cond_7e

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7e

    .line 85
    const-string v3, "/"

    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    invoke-static {v10, v3, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v10, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    add-int/lit8 v0, v8, -0x1

    .line 103
    invoke-static {v11, v3, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v11, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " vs. "

    .line 117
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "RemoteFile/fromJson: fileUploadPath does not match file name"

    .line 123
    invoke-virtual {p1, v0, v1, v7}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    :cond_7e
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    if-nez p3, :cond_95

    .line 139
    if-eqz p2, :cond_b1

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v11, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    :cond_95
    move-wide/from16 v0, p5

    .line 151
    invoke-static {v4, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 154
    move-result-wide p2

    .line 155
    invoke-static {v9}, LX/N26;->A0F(Ljava/lang/String;)J

    .line 158
    move-result-wide p4

    .line 159
    const-string v0, "metadata"

    .line 161
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, LX/OPe;->A00(LX/1IZ;Ljava/lang/String;)LX/OuJ;

    .line 168
    move-result-object v9

    .line 169
    const/4 p0, 0x0

    .line 170
    new-instance v8, LX/OuF;

    .line 172
    move-object p1, p0

    .line 173
    invoke-direct/range {v8 .. v19}, LX/OuF;-><init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 176
    return-object v8

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    return-object v1
.end method
