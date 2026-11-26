.class public final LX/E5P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/ELh;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/CuJ;

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_54

    .line 6
    iget-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 8
    if-nez v0, :cond_54

    .line 10
    instance-of v0, p1, LX/1fs;

    .line 12
    if-eqz v0, :cond_c5

    .line 14
    sget-object v1, LX/Dkq;->A03:LX/Dkq;

    .line 16
    const-string v0, "image/jpeg"

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/Dkq;

    .line 26
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 30
    instance-of v0, p1, LX/1eB;

    .line 32
    if-eqz v0, :cond_54

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LX/1eB;

    .line 37
    if-eqz v3, :cond_54

    .line 39
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_54

    .line 45
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_54

    .line 51
    invoke-interface {v3}, LX/1eB;->B1X()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_40

    .line 63
    move-object v9, v1

    .line 64
    :cond_40
    instance-of v0, p1, LX/91O;

    .line 66
    if-eqz v0, :cond_7b

    .line 68
    const-string v0, "audio/ogg"

    .line 70
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_55

    .line 76
    const-string v0, "audio/ogg; codecs=opus"

    .line 78
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return-object v5

    .line 85
    :cond_55
    invoke-interface {v3}, LX/1eB;->B1X()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 97
    :cond_61
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v0, "opus"

    .line 103
    aput-object v0, v2, v6

    .line 105
    const-string v1, "ogg"

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v8}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    return-object v5

    .line 123
    :cond_7b
    :try_start_7b
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_54

    .line 133
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_54

    .line 139
    const-wide/16 v1, 0x1

    .line 141
    cmp-long v0, v1, v10

    .line 143
    if-gtz v0, :cond_54

    .line 145
    const-wide/32 v1, 0x10000001

    .line 148
    cmp-long v0, v10, v1

    .line 150
    if-gez v0, :cond_54

    .line 152
    iget-boolean v0, v4, LX/8d9;->A17:Z

    .line 154
    if-nez v0, :cond_54

    .line 156
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 158
    if-eqz v0, :cond_b4

    .line 160
    iget-wide v1, v4, LX/8d9;->A0F:J

    .line 162
    cmp-long v0, v10, v1

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    :goto_a6
    invoke-interface {v3}, LX/1eB;->B1f()J

    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v10, v1

    .line 172
    if-nez v0, :cond_54

    .line 174
    :cond_ae
    new-instance v6, LX/ELh;

    .line 176
    invoke-direct/range {v6 .. v11}, LX/ELh;-><init>(LX/Dkq;Ljava/io/File;Ljava/lang/String;J)V

    .line 179
    goto :goto_f9

    .line 180
    :cond_b4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 182
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 184
    if-eqz v0, :cond_54

    .line 186
    iget-boolean v0, v4, LX/8d9;->A0s:Z

    .line 188
    if-eqz v0, :cond_54

    .line 190
    iget-wide v1, v4, LX/8d9;->A0F:J

    .line 192
    cmp-long v0, v10, v1

    .line 194
    if-nez v0, :cond_54

    .line 196
    goto :goto_a6
    :try_end_c5
    .catch Ljava/lang/SecurityException; {:try_start_7b .. :try_end_c5} :catch_fa

    .line 197
    :cond_c5
    instance-of v0, p1, LX/91V;

    .line 199
    if-nez v0, :cond_f3

    .line 201
    instance-of v0, p1, LX/91U;

    .line 203
    if-nez v0, :cond_f3

    .line 205
    instance-of v0, p1, LX/91O;

    .line 207
    if-eqz v0, :cond_e0

    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, LX/91O;

    .line 212
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_54

    .line 218
    sget-object v1, LX/Dkq;->A05:LX/Dkq;

    .line 220
    const-string v0, "audio/ogg"

    .line 222
    goto/16 :goto_12

    .line 224
    :cond_e0
    instance-of v0, p1, LX/91T;

    .line 226
    if-eqz v0, :cond_54

    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, LX/91T;

    .line 231
    invoke-virtual {v0}, LX/91T;->A0z()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_54

    .line 237
    sget-object v1, LX/Dkq;->A06:LX/Dkq;

    .line 239
    const-string v0, "image/webp"

    .line 241
    goto/16 :goto_12

    .line 243
    :cond_f3
    sget-object v1, LX/Dkq;->A07:LX/Dkq;

    .line 245
    const-string v0, "video/mp4"

    .line 247
    goto/16 :goto_12

    .line 249
    :goto_f9
    return-object v6

    .line 250
    :catch_fa
    const-string v0, "PhoneMediaFile/source access denied"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 255
    return-object v5
.end method
