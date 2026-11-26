.class public final LX/H3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3p;->A00:LX/08a;

    .line 9
    return-void
.end method

.method private final A00(LX/1fx;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;
    .registers 6

    .line 0
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, v0, LX/HE8;->A0C:LX/HCY;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget-object v2, v0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 17
    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 19
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 25
    const/16 v0, 0x4117

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return-object v3

    .line 34
    :cond_22
    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 36
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 38
    if-eq v1, v0, :cond_2c

    .line 40
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 42
    if-ne v1, v0, :cond_37

    .line 44
    :cond_2c
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 46
    const/16 v0, 0x44f4

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    return-object v3

    .line 55
    :cond_37
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_54

    .line 65
    :cond_41
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    :cond_4b
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    return-object v3

    .line 84
    :cond_54
    return-object v2
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v1, p0, LX/I3R;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_47

    .line 5
    check-cast p0, LX/I3R;

    .line 7
    :goto_7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_49

    .line 10
    invoke-interface {p0}, LX/I3R;->AfN()LX/Fsh;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_49

    .line 16
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_49

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_20

    .line 44
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/1fx;

    .line 50
    if-eqz v0, :cond_49

    .line 52
    check-cast v1, LX/1fx;

    .line 54
    if-eqz v1, :cond_49

    .line 56
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v0, v0, LX/HE8;->A0C:LX/HCY;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    goto :goto_26

    .line 71
    :cond_47
    move-object p0, v0

    .line 72
    goto :goto_7

    .line 73
    :cond_49
    return v3
.end method


# virtual methods
.method public final A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ft0;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_c1

    .line 9
    instance-of v0, p1, LX/1fx;

    .line 11
    if-eqz v0, :cond_f5

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/1fx;

    .line 16
    if-eqz v2, :cond_f5

    .line 18
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_f5

    .line 24
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 26
    if-eqz v0, :cond_f5

    .line 28
    iget-object v0, v0, LX/HE8;->A0C:LX/HCY;

    .line 30
    if-eqz v0, :cond_f5

    .line 32
    iget-object v5, v0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 34
    invoke-static {v2}, LX/FTB;->A0G(LX/1fx;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a4

    .line 40
    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 42
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 44
    if-ne v1, v0, :cond_a4

    .line 46
    invoke-static {p1}, LX/H3p;->A01(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a4

    .line 52
    :goto_34
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 54
    const/16 v0, 0x5f20

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f5

    .line 62
    :goto_3e
    if-eqz v5, :cond_f5

    .line 64
    iget-object v0, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a3

    .line 74
    :cond_4a
    iget-object v7, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 76
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 78
    if-eq v7, v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 82
    const/16 v0, 0x5f9f

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a3

    .line 90
    :cond_5a
    iget-object v8, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 92
    if-eqz v8, :cond_a3

    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    instance-of v0, p1, LX/1fx;

    .line 100
    if-eqz v0, :cond_a3

    .line 102
    if-eqz v2, :cond_a3

    .line 104
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_a3

    .line 110
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 112
    if-eqz v0, :cond_a3

    .line 114
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 116
    if-eqz v0, :cond_a3

    .line 118
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/HCW;

    .line 124
    if-eqz v0, :cond_a3

    .line 126
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a3

    .line 132
    invoke-static {v0}, LX/GNY;->A00(Lorg/json/JSONObject;)LX/HDM;

    .line 135
    move-result-object v0

    .line 136
    iget-object v10, v0, LX/HDM;->A03:Ljava/lang/String;

    .line 138
    if-eqz v10, :cond_a3

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a3

    .line 146
    iget-object v9, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 148
    iget-object v11, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 150
    iget-object v6, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 152
    iget-object v12, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    new-instance v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Lcom/whatsapp/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    return-object v5

    .line 164
    :cond_a4
    invoke-static {v2}, LX/FTB;->A0G(LX/1fx;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 172
    const/16 v0, 0x4eee

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    goto :goto_3e

    .line 181
    :cond_b5
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f5

    .line 187
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 189
    const/16 v0, 0x5dce

    .line 191
    goto/16 :goto_38

    .line 193
    :cond_c1
    instance-of v1, p1, LX/Fsy;

    .line 195
    if-nez v1, :cond_d6

    .line 197
    instance-of v0, p1, LX/Fsw;

    .line 199
    if-nez v0, :cond_d6

    .line 201
    instance-of v0, p1, LX/Fsh;

    .line 203
    if-eqz v0, :cond_f5

    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, LX/1fx;

    .line 208
    invoke-direct {p0, v2}, LX/H3p;->A00(LX/1fx;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 211
    move-result-object v5

    .line 212
    goto/16 :goto_3e

    .line 214
    :cond_d6
    instance-of v0, p1, LX/1fx;

    .line 216
    if-eqz v0, :cond_f5

    .line 218
    move-object v2, p1

    .line 219
    check-cast v2, LX/1fx;

    .line 221
    if-eqz v2, :cond_f5

    .line 223
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f5

    .line 229
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    iget-object v0, v0, LX/HE8;->A0C:LX/HCY;

    .line 235
    if-eqz v0, :cond_f5

    .line 237
    iget-object v5, v0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 239
    if-nez v1, :cond_f6

    .line 241
    instance-of v0, p1, LX/Fsw;

    .line 243
    if-nez v0, :cond_f6

    .line 245
    :cond_f5
    return-object v4

    .line 246
    :cond_f6
    invoke-static {v2}, LX/FTB;->A0G(LX/1fx;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10a

    .line 252
    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 254
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 256
    if-ne v1, v0, :cond_10a

    .line 258
    invoke-static {p1}, LX/H3p;->A01(LX/1AZ;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10a

    .line 264
    goto/16 :goto_34

    .line 266
    :cond_10a
    invoke-static {v2}, LX/FTB;->A0G(LX/1fx;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_116

    .line 272
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 274
    const/16 v0, 0x37f1

    .line 276
    goto/16 :goto_38

    .line 278
    :cond_116
    iget-object v3, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 280
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 282
    if-ne v3, v0, :cond_127

    .line 284
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 286
    const/16 v0, 0x4116

    .line 288
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_127

    .line 294
    return-object v4

    .line 295
    :cond_127
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 297
    if-eq v3, v0, :cond_12f

    .line 299
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 301
    if-ne v3, v0, :cond_13a

    .line 303
    :cond_12f
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 305
    const/16 v0, 0x44f6

    .line 307
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13a

    .line 313
    return-object v4

    .line 314
    :cond_13a
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f5

    .line 320
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 322
    const/16 v0, 0x2b7e

    .line 324
    goto/16 :goto_38
.end method

.method public final A03(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public final A04(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 10
    const/16 v0, 0x3658

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :cond_14
    if-eqz p1, :cond_2c

    .line 22
    const-wide v0, 0x200000000L

    .line 27
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v1, p0, LX/H3p;->A00:LX/08a;

    .line 35
    const/16 v0, 0x4bf9

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    :cond_2d
    instance-of v0, p1, LX/Fsh;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    check-cast p1, LX/1fx;

    .line 51
    invoke-direct {p0, p1}, LX/H3p;->A00(LX/1fx;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    if-nez v2, :cond_3d

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    :cond_3d
    return v3

    .line 62
    :cond_3e
    return v4
.end method
