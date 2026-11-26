.class public LX/H7J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xb25

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x10f7

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H7J;->A00:LX/00x;

    .line 29
    const v0, 0x141e2

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H7J;->A02:LX/00x;

    .line 38
    const/16 v0, 0x50

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H7J;->A03:LX/00x;

    .line 46
    iput-object v4, p0, LX/H7J;->A06:LX/08s;

    .line 48
    iput-object v3, p0, LX/H7J;->A04:LX/08a;

    .line 50
    iput-object v2, p0, LX/H7J;->A05:LX/09I;

    .line 52
    iput-object v1, p0, LX/H7J;->A01:LX/00x;

    .line 54
    return-void
.end method

.method public static A00(LX/05b;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1AZ;LX/H4M;)LX/Fl6;
    .registers 4

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7J;

    .line 8
    invoke-virtual {p0, p2, p3}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15
    return-object p0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v1, p0, LX/1AZ;->A0i:I

    .line 3
    invoke-static {v1}, LX/H7n;->A04(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {v1}, LX/H7n;->A02(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    :cond_f
    instance-of v0, p0, LX/1eC;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    check-cast p0, LX/1eC;

    .line 21
    if-eqz p0, :cond_29

    .line 23
    iget-object v2, p0, LX/1eC;->A01:LX/8d9;

    .line 25
    if-eqz v2, :cond_29

    .line 27
    iget v0, v2, LX/8d9;->A0A:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_28

    .line 36
    iget-boolean v0, v2, LX/8d9;->A0q:Z

    .line 38
    if-ne v0, v1, :cond_29

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    return v3
.end method

.method public static A02(LX/1AZ;LX/H4M;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_43

    .line 6
    invoke-virtual {p1}, LX/H4M;->A02()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_45

    .line 12
    iget-boolean v0, p1, LX/H4M;->A0I:Z

    .line 14
    if-nez v0, :cond_45

    .line 16
    invoke-static {p0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    invoke-static {p0}, LX/DrP;->A00(LX/1AZ;)LX/EpX;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    iget-object v0, v0, LX/EpX;->A00:Ljava/util/List;

    .line 30
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_43

    .line 36
    if-nez v1, :cond_3c

    .line 38
    iget-boolean v0, p1, LX/H4M;->A0I:Z

    .line 40
    if-nez v0, :cond_3c

    .line 42
    invoke-static {p0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    invoke-static {p0}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-static {p0}, LX/GNO;->A00(LX/1AZ;)LX/HP1;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    :cond_3c
    invoke-static {p0, p1}, LX/H7J;->A05(LX/1AZ;LX/H4M;)[B

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    return v0

    .line 69
    :cond_45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    goto :goto_1e
.end method

.method public static A03(LX/1AZ;LX/0eu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public static A04(LX/1AZ;LX/0eu;[B)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/FTA;->A00(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_30

    .line 6
    invoke-virtual {p0}, LX/1AZ;->A05()LX/1AZ;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_30

    .line 12
    invoke-static {p0}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_30

    .line 18
    invoke-static {p0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_30

    .line 24
    const-wide/32 v0, 0x40000

    .line 27
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    iget-object v0, p0, LX/1AZ;->A0Q:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-static {p0}, LX/GtJ;->A01(LX/1AZ;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    if-nez v0, :cond_30

    .line 62
    const-class v0, LX/HPG;

    .line 64
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/HPG;

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    iget-object v0, v0, LX/HPG;->A01:LX/Fl4;

    .line 74
    if-nez v0, :cond_30

    .line 76
    :cond_4c
    invoke-static {p0}, LX/1ee;->A05(LX/1AZ;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_30

    .line 82
    invoke-static {p0}, LX/1ee;->A07(LX/1AZ;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_30

    .line 88
    const-class v0, LX/HPb;

    .line 90
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/HPb;

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v0, LX/HPb;->A00:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_67

    .line 102
    goto :goto_30

    .line 103
    :cond_67
    invoke-static {p0, p1}, LX/H7J;->A03(LX/1AZ;LX/0eu;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_30

    .line 109
    if-eqz p2, :cond_7a

    .line 111
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 115
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    goto :goto_30

    .line 122
    :cond_7a
    invoke-static {p0}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_30

    .line 128
    invoke-static {p0}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_91

    .line 134
    invoke-static {p0}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/HOk;->A01()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_91

    .line 144
    goto :goto_30

    .line 145
    :cond_91
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 157
    if-nez v0, :cond_30

    .line 159
    :cond_9f
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_af

    .line 165
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_30

    .line 175
    :cond_af
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_cb

    .line 181
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    iget-object v1, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 191
    if-eqz v1, :cond_cb

    .line 193
    sget-object v0, LX/GEx;->A03:LX/GEx;

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_cb

    .line 201
    goto/16 :goto_30

    .line 203
    :cond_cb
    invoke-static {p0}, LX/H7J;->A01(LX/1AZ;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_30

    .line 209
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_df

    .line 215
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 221
    if-nez v0, :cond_30

    .line 223
    :cond_df
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_ed

    .line 229
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 235
    if-nez v0, :cond_30

    .line 237
    :cond_ed
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_10b

    .line 243
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_10b

    .line 253
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_30

    .line 267
    :cond_10b
    const-class v0, LX/HPd;

    .line 269
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/HPd;

    .line 275
    if-nez v0, :cond_30

    .line 277
    invoke-static {p0}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_30

    .line 283
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_129

    .line 289
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 292
    move-result-object v0

    .line 293
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 295
    if-nez v0, :cond_30

    .line 297
    :cond_129
    invoke-static {p0}, LX/H4a;->A01(LX/1AZ;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_30

    .line 303
    invoke-static {p0}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_30

    .line 309
    invoke-static {p0}, LX/GMh;->A00(LX/1AZ;)LX/HOv;

    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_30

    .line 315
    invoke-static {p0}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14d

    .line 321
    iget-object v0, v0, LX/HP0;->A00:LX/FlB;

    .line 323
    iget-object v0, v0, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_14d

    .line 331
    goto/16 :goto_30

    .line 333
    :cond_14d
    const-class v1, LX/GKE;

    .line 335
    monitor-enter v1

    .line 336
    :try_start_150
    const-class v0, LX/HP5;

    .line 338
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/HP5;
    :try_end_158
    .catchall {:try_start_150 .. :try_end_158} :catchall_16b

    .line 344
    monitor-exit v1

    .line 345
    if-nez v0, :cond_30

    .line 347
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 349
    invoke-static {v1}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_169

    .line 355
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 357
    if-eqz v0, :cond_169

    .line 359
    goto/16 :goto_30

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    return v0

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    :try_start_16c
    monitor-exit v1
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16b

    .line 365
    throw v0
.end method

.method public static A05(LX/1AZ;LX/H4M;)[B
    .registers 6

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    invoke-virtual {p1}, LX/H4M;->A02()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_50

    .line 17
    iget-boolean v0, p1, LX/H4M;->A0I:Z

    .line 19
    if-nez v0, :cond_50

    .line 21
    iget-boolean v0, p1, LX/H4M;->A0H:Z

    .line 23
    if-nez v0, :cond_50

    .line 25
    invoke-static {p0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_50

    .line 31
    invoke-static {p0}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_50

    .line 37
    iget-object v1, p0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    const-class v0, LX/HOl;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1e8;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 52
    check-cast v1, LX/1e5;

    .line 54
    :cond_36
    instance-of v0, v1, LX/HOl;

    .line 56
    if-eqz v0, :cond_50

    .line 58
    check-cast v1, LX/HOl;

    .line 60
    if-eqz v1, :cond_50

    .line 62
    iget-object v2, v1, LX/HOl;->A00:[B

    .line 64
    array-length v1, v2

    .line 65
    const/16 v0, 0x400

    .line 67
    if-le v1, v0, :cond_51

    .line 69
    const-string v0, "LegacyMessageContextInfoBuilder/getSendableFoaMutualsSignature dropped a "

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "-byte blob"

    .line 77
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    :cond_50
    return-object v3

    .line 81
    :cond_51
    return-object v2
.end method


# virtual methods
.method public A06(LX/1AZ;LX/H4M;)LX/Fl6;
    .registers 51

    .line 0
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/Fgv;

    .line 8
    move-object/from16 v9, p1

    .line 10
    invoke-virtual {v9}, LX/1AZ;->A05()LX/1AZ;

    .line 13
    move-result-object v6

    .line 14
    instance-of v2, v6, LX/CuJ;

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    move-object/from16 v5, p0

    .line 20
    if-eqz v2, :cond_20

    .line 22
    iget-object v0, v5, LX/H7J;->A04:LX/08a;

    .line 24
    invoke-static {v0}, LX/H6o;->A03(LX/08a;)Z

    .line 27
    move-result v0

    .line 28
    const/16 v21, 0x1

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    const/16 v21, 0x0

    .line 34
    :cond_22
    const/4 v12, 0x0

    .line 35
    move-object/from16 v8, p2

    .line 37
    if-eqz v6, :cond_ce

    .line 39
    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    iget-object v13, v4, LX/1dJ;->A00:LX/0DP;

    .line 43
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    iget-boolean v3, v8, LX/H4M;->A0I:Z

    .line 48
    if-nez v3, :cond_3e

    .line 50
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4e

    .line 62
    :cond_3e
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v14

    .line 66
    invoke-static {v7, v14}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 69
    move-result-object v1

    .line 70
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 74
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 76
    iput-object v14, v1, LX/Fl6;->remoteJid_:Ljava/lang/String;

    .line 78
    :cond_4e
    instance-of v0, v6, LX/1g4;

    .line 80
    if-nez v0, :cond_21f

    .line 82
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 84
    if-eqz v0, :cond_207

    .line 86
    iget-object v0, v5, LX/H7J;->A05:LX/09I;

    .line 88
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    invoke-virtual {v9}, LX/1AZ;->A0T()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1ff

    .line 98
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d25

    .line 104
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    :goto_6c
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 119
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 121
    iput-object v13, v1, LX/Fl6;->participant_:Ljava/lang/String;

    .line 123
    :cond_7b
    invoke-static {v6}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1fb

    .line 129
    invoke-static {v6}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/1fd;->A02:LX/1fd;

    .line 135
    if-ne v1, v0, :cond_1fb

    .line 137
    sget-object v0, LX/GIA;->A01:LX/GIA;

    .line 139
    :goto_8b
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v0}, LX/GIA;->getNumber()I

    .line 146
    move-result v0

    .line 147
    iput v0, v13, LX/Fl6;->quotedType_:I

    .line 149
    iget v1, v13, LX/Fl6;->bitField1_:I

    .line 151
    const/high16 v0, 0x10000

    .line 153
    or-int/2addr v1, v0

    .line 154
    iput v1, v13, LX/Fl6;->bitField1_:I

    .line 156
    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 158
    invoke-static {v7, v4}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 161
    move-result-object v1

    .line 162
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 164
    or-int/lit8 v0, v0, 0x1

    .line 166
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 168
    iput-object v4, v1, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 170
    if-nez v3, :cond_ce

    .line 172
    if-eqz v21, :cond_174

    .line 174
    sget-object v0, LX/H6o;->A00:LX/H6o;

    .line 176
    if-eqz v2, :cond_174

    .line 178
    instance-of v0, v6, LX/91Q;

    .line 180
    if-eqz v0, :cond_13d

    .line 182
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 184
    :goto_b8
    move-object v0, v6

    .line 185
    check-cast v0, LX/1eC;

    .line 187
    invoke-virtual {v0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v12, v1, v0}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 194
    move-result-object v1

    .line 195
    :cond_c3
    :goto_c3
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_cc

    .line 201
    invoke-virtual {v7, v1}, LX/Fgv;->A08(LX/FlI;)V

    .line 204
    :cond_cc
    const/16 v21, 0x1

    .line 206
    :cond_ce
    :goto_ce
    invoke-static {v9}, LX/1ee;->A05(LX/1AZ;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_281

    .line 212
    invoke-static {v9}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v14

    .line 231
    :goto_e7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_246

    .line 237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LX/Ew7;

    .line 243
    iget-object v1, v13, LX/Ew7;->A00:LX/0DP;

    .line 245
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_104

    .line 251
    iget-boolean v0, v8, LX/H4M;->A09:Z

    .line 253
    if-eqz v0, :cond_104

    .line 255
    iget-boolean v0, v8, LX/H4M;->A0B:Z

    .line 257
    if-nez v0, :cond_104

    .line 259
    goto :goto_e7

    .line 260
    :cond_104
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10e

    .line 266
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_e7

    .line 270
    :cond_10e
    sget-object v0, LX/Fhv;->DEFAULT_INSTANCE:LX/Fhv;

    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v1}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    check-cast v1, LX/Fhv;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget v0, v1, LX/Fhv;->bitField0_:I

    .line 289
    or-int/lit8 v0, v0, 0x1

    .line 291
    iput v0, v1, LX/Fhv;->bitField0_:I

    .line 293
    iput-object v2, v1, LX/Fhv;->groupJid_:Ljava/lang/String;

    .line 295
    iget-object v2, v13, LX/Ew7;->A01:Ljava/lang/String;

    .line 297
    if-eqz v2, :cond_139

    .line 299
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Fhv;

    .line 305
    iget v0, v1, LX/Fhv;->bitField0_:I

    .line 307
    or-int/lit8 v0, v0, 0x2

    .line 309
    iput v0, v1, LX/Fhv;->bitField0_:I

    .line 311
    iput-object v2, v1, LX/Fhv;->groupSubject_:Ljava/lang/String;

    .line 313
    :cond_139
    invoke-static {v4, v3}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 316
    goto :goto_e7

    .line 317
    :cond_13d
    instance-of v0, v6, LX/91X;

    .line 319
    if-eqz v0, :cond_145

    .line 321
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 323
    goto/16 :goto_b8

    .line 325
    :cond_145
    instance-of v0, v6, LX/LTb;

    .line 327
    if-eqz v0, :cond_162

    .line 329
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 331
    move-object v0, v6

    .line 332
    check-cast v0, LX/1eC;

    .line 334
    invoke-virtual {v0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    iget v1, v6, LX/1AZ;->A05:I

    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v1, v11, :cond_158

    .line 343
    const/4 v0, 0x0

    .line 344
    :cond_158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v3, v2}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 351
    move-result-object v1

    .line 352
    goto/16 :goto_c3

    .line 354
    :cond_162
    instance-of v0, v6, LX/1yc;

    .line 356
    if-eqz v0, :cond_16e

    .line 358
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 360
    invoke-static {v12, v0, v12}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 363
    move-result-object v1

    .line 364
    goto/16 :goto_c3

    .line 366
    :cond_16e
    invoke-static {v12, v12, v12}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 369
    move-result-object v1

    .line 370
    goto/16 :goto_c3

    .line 372
    :cond_174
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 374
    check-cast v0, LX/Fl6;

    .line 376
    iget-object v0, v0, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 378
    if-nez v0, :cond_17e

    .line 380
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 382
    :cond_17e
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 396
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    iget-boolean v3, v8, LX/H4M;->A06:Z

    .line 401
    iget-object v0, v8, LX/H4M;->A04:Ljava/lang/Integer;

    .line 403
    new-instance v1, LX/H4M;

    .line 405
    move-object/from16 v27, v12

    .line 407
    move/from16 v31, v10

    .line 409
    move/from16 v32, v10

    .line 411
    move/from16 v33, v10

    .line 413
    move/from16 v34, v10

    .line 415
    move/from16 v35, v10

    .line 417
    move/from16 v36, v10

    .line 419
    move/from16 v37, v10

    .line 421
    move/from16 v38, v10

    .line 423
    move/from16 v39, v10

    .line 425
    move/from16 v40, v10

    .line 427
    move/from16 v41, v10

    .line 429
    move/from16 v42, v10

    .line 431
    move/from16 v43, v10

    .line 433
    move/from16 v44, v10

    .line 435
    move/from16 v45, v10

    .line 437
    move/from16 v46, v10

    .line 439
    move/from16 v47, v10

    .line 441
    move-object/from16 v22, v1

    .line 443
    move-object/from16 v23, v2

    .line 445
    move-object/from16 v24, v4

    .line 447
    move-object/from16 v25, v12

    .line 449
    move-object/from16 v26, v0

    .line 451
    move/from16 v28, v11

    .line 453
    move/from16 v29, v10

    .line 455
    move/from16 v30, v3

    .line 457
    invoke-direct/range {v22 .. v47}, LX/H4M;-><init>(LX/Fgy;LX/Fgu;LX/0eu;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 460
    iget-object v0, v5, LX/H7J;->A01:LX/00x;

    .line 462
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/FPP;

    .line 468
    invoke-virtual {v0, v6, v1}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 471
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/H6o;->A01(LX/FlI;)LX/FlI;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1e9

    .line 481
    iget-object v0, v5, LX/H7J;->A04:LX/08a;

    .line 483
    invoke-static {v0}, LX/H6o;->A03(LX/08a;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_c3

    .line 489
    :cond_1e9
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 499
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 501
    or-int/lit8 v0, v0, 0x4

    .line 503
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 505
    goto/16 :goto_ce

    .line 507
    :cond_1fb
    sget-object v0, LX/GIA;->A02:LX/GIA;

    .line 509
    goto/16 :goto_8b

    .line 511
    :cond_1ff
    if-eqz v1, :cond_7b

    .line 513
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 516
    move-result-object v13

    .line 517
    goto/16 :goto_6c

    .line 519
    :cond_207
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_219

    .line 525
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_219

    .line 531
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 534
    move-result-object v1

    .line 535
    goto/16 :goto_5c

    .line 537
    :cond_219
    invoke-static {v13}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 540
    move-result-object v1

    .line 541
    goto/16 :goto_5c

    .line 543
    :cond_21f
    move-object v4, v6

    .line 544
    check-cast v4, LX/1g4;

    .line 546
    iget-object v3, v4, LX/1g4;->A00:Ljava/lang/String;

    .line 548
    if-eqz v3, :cond_233

    .line 550
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 553
    move-result-object v2

    .line 554
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 556
    const/high16 v0, 0x100000

    .line 558
    or-int/2addr v1, v0

    .line 559
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 561
    iput-object v3, v2, LX/Fl6;->groupSubject_:Ljava/lang/String;

    .line 563
    :cond_233
    iget-object v3, v4, LX/1g4;->A01:Ljava/lang/String;

    .line 565
    if-eqz v3, :cond_ce

    .line 567
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 570
    move-result-object v2

    .line 571
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 573
    const/high16 v0, 0x200000

    .line 575
    or-int/2addr v1, v0

    .line 576
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 578
    iput-object v3, v2, LX/Fl6;->parentGroupJid_:Ljava/lang/String;

    .line 580
    goto/16 :goto_ce

    .line 582
    :cond_246
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 585
    invoke-static {v10}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 588
    move-result-object v4

    .line 589
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 592
    move-result-object v2

    .line 593
    iget-object v1, v2, LX/Fl6;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 595
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_25f

    .line 601
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v2, LX/Fl6;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 607
    :cond_25f
    iget-object v0, v2, LX/Fl6;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 609
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 612
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_281

    .line 618
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 621
    move-result-object v2

    .line 622
    iget-object v1, v2, LX/Fl6;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 624
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_27c

    .line 630
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v2, LX/Fl6;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 636
    :cond_27c
    iget-object v0, v2, LX/Fl6;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 638
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 641
    :cond_281
    invoke-static {v9}, LX/1ee;->A07(LX/1AZ;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2da

    .line 647
    invoke-static {v9}, LX/1ee;->A00(LX/1AZ;)Ljava/util/LinkedHashSet;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_2da

    .line 653
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2da

    .line 659
    sget-object v0, LX/GEC;->A01:LX/06C;

    .line 661
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v2

    .line 669
    :cond_29d
    :goto_29d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2b7

    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/GEC;->A00:LX/0WV;

    .line 681
    invoke-interface {v0}, LX/0WV;->inverse()LX/0WV;

    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_29d

    .line 691
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    goto :goto_29d

    .line 695
    :cond_2b7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v1

    .line 699
    const/4 v3, 0x0

    .line 700
    :goto_2bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2cc

    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/GEC;

    .line 712
    iget v0, v0, LX/GEC;->bitmask:I

    .line 714
    or-int/2addr v3, v0

    .line 715
    goto :goto_2bc

    .line 716
    :cond_2cc
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 719
    move-result-object v2

    .line 720
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 722
    const v0, 0x8000

    .line 725
    or-int/2addr v1, v0

    .line 726
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 728
    iput v3, v2, LX/Fl6;->nonJidMentions_:I

    .line 730
    :cond_2da
    invoke-static {v9}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_352

    .line 736
    iget-object v1, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 738
    if-eqz v1, :cond_2ff

    .line 740
    sget-object v0, LX/GEx;->A04:LX/GEx;

    .line 742
    if-ne v1, v0, :cond_2ed

    .line 744
    sget-object v0, LX/GIy;->A04:LX/GIy;

    .line 746
    invoke-virtual {v7, v0}, LX/Fgv;->A07(LX/GIy;)V

    .line 749
    :cond_2ed
    sget-object v0, LX/GEx;->A05:LX/GEx;

    .line 751
    if-ne v1, v0, :cond_2f6

    .line 753
    sget-object v0, LX/GIy;->A03:LX/GIy;

    .line 755
    invoke-virtual {v7, v0}, LX/Fgv;->A07(LX/GIy;)V

    .line 758
    :cond_2f6
    sget-object v0, LX/GEx;->A02:LX/GEx;

    .line 760
    if-ne v1, v0, :cond_2ff

    .line 762
    sget-object v0, LX/GIy;->A01:LX/GIy;

    .line 764
    invoke-virtual {v7, v0}, LX/Fgv;->A07(LX/GIy;)V

    .line 767
    :cond_2ff
    iget-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 769
    if-eqz v0, :cond_329

    .line 771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_390

    .line 777
    if-eq v1, v11, :cond_38d

    .line 779
    const/4 v0, 0x2

    .line 780
    if-eq v1, v0, :cond_38a

    .line 782
    const/4 v0, 0x3

    .line 783
    if-eq v1, v0, :cond_387

    .line 785
    const/4 v0, 0x4

    .line 786
    if-eq v1, v0, :cond_384

    .line 788
    const/4 v0, 0x5

    .line 789
    if-ne v1, v0, :cond_329

    .line 791
    sget-object v0, LX/GJ4;->A04:LX/GJ4;

    .line 793
    :goto_319
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0}, LX/GJ4;->getNumber()I

    .line 800
    move-result v0

    .line 801
    iput v0, v1, LX/Fl6;->statusSourceType_:I

    .line 803
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 805
    or-int/lit16 v0, v0, 0x400

    .line 807
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 809
    :cond_329
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 811
    if-eqz v0, :cond_352

    .line 813
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 815
    check-cast v0, LX/Fl6;

    .line 817
    iget-object v0, v0, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 819
    if-nez v0, :cond_337

    .line 821
    sget-object v0, LX/FjS;->DEFAULT_INSTANCE:LX/FjS;

    .line 823
    :cond_337
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 826
    move-result-object v3

    .line 827
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 829
    check-cast v1, LX/FjS;

    .line 831
    sget v0, LX/FjS;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 833
    iget v0, v1, LX/FjS;->bitField0_:I

    .line 835
    or-int/lit8 v0, v0, 0x8

    .line 837
    iput v0, v1, LX/FjS;->bitField0_:I

    .line 839
    iput-boolean v11, v1, LX/FjS;->canReceiveMultiReact_:Z

    .line 841
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/FjS;

    .line 847
    invoke-virtual {v7, v0}, LX/Fgv;->A06(LX/FjS;)V

    .line 850
    :cond_352
    iget-object v10, v5, LX/H7J;->A04:LX/08a;

    .line 852
    invoke-static {v9}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_3b0

    .line 858
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_3b0

    .line 864
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_3b0

    .line 870
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 873
    move-result-object v4

    .line 874
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v1

    .line 878
    :cond_36e
    :goto_36e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_393

    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/SQL;

    .line 890
    invoke-virtual {v0}, LX/SQL;->A07()LX/RH9;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_36e

    .line 896
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    goto :goto_36e

    .line 900
    :cond_384
    sget-object v0, LX/GJ4;->A05:LX/GJ4;

    .line 902
    goto :goto_319

    .line 903
    :cond_387
    sget-object v0, LX/GJ4;->A01:LX/GJ4;

    .line 905
    goto :goto_319

    .line 906
    :cond_38a
    sget-object v0, LX/GJ4;->A02:LX/GJ4;

    .line 908
    goto :goto_319

    .line 909
    :cond_38d
    sget-object v0, LX/GJ4;->A06:LX/GJ4;

    .line 911
    goto :goto_319

    .line 912
    :cond_390
    sget-object v0, LX/GJ4;->A03:LX/GJ4;

    .line 914
    goto :goto_319

    .line 915
    :cond_393
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_3b0

    .line 921
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 924
    move-result-object v3

    .line 925
    iget-object v1, v3, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 927
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_3ab

    .line 933
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v3, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 939
    :cond_3ab
    iget-object v0, v3, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 941
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 944
    :cond_3b0
    if-eqz v2, :cond_499

    .line 946
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 948
    if-eqz v0, :cond_3db

    .line 950
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 952
    check-cast v0, LX/Fl6;

    .line 954
    iget-object v0, v0, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 956
    if-nez v0, :cond_3c0

    .line 958
    sget-object v0, LX/FjS;->DEFAULT_INSTANCE:LX/FjS;

    .line 960
    :cond_3c0
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 963
    move-result-object v3

    .line 964
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 966
    check-cast v1, LX/FjS;

    .line 968
    sget v0, LX/FjS;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 970
    iget v0, v1, LX/FjS;->bitField0_:I

    .line 972
    or-int/lit8 v0, v0, 0x2

    .line 974
    iput v0, v1, LX/FjS;->bitField0_:I

    .line 976
    iput-boolean v11, v1, LX/FjS;->cannotBeRanked_:Z

    .line 978
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/FjS;

    .line 984
    invoke-virtual {v7, v0}, LX/Fgv;->A06(LX/FjS;)V

    .line 987
    :cond_3db
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_40b

    .line 993
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 995
    check-cast v0, LX/Fl6;

    .line 997
    iget-object v0, v0, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 999
    if-nez v0, :cond_3eb

    .line 1001
    sget-object v0, LX/FjS;->DEFAULT_INSTANCE:LX/FjS;

    .line 1003
    :cond_3eb
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1006
    move-result-object v3

    .line 1007
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1009
    check-cast v1, LX/FjS;

    .line 1011
    sget v0, LX/FjS;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 1013
    iget v0, v1, LX/FjS;->bitField0_:I

    .line 1015
    or-int/lit8 v0, v0, 0x4

    .line 1017
    iput v0, v1, LX/FjS;->bitField0_:I

    .line 1019
    iput-boolean v11, v1, LX/FjS;->canBeReshared_:Z

    .line 1021
    iget v0, v9, LX/1AZ;->A02:I

    .line 1023
    invoke-virtual {v7, v0}, LX/Fgv;->A04(I)V

    .line 1026
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/FjS;

    .line 1032
    invoke-virtual {v7, v0}, LX/Fgv;->A06(LX/FjS;)V

    .line 1035
    :cond_40b
    iget-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 1037
    if-eqz v0, :cond_41f

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1042
    move-result v3

    .line 1043
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1046
    move-result-object v1

    .line 1047
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 1049
    or-int/lit16 v0, v0, 0x80

    .line 1051
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 1053
    iput v3, v1, LX/Fl6;->rankingVersion_:I

    .line 1055
    :cond_41f
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 1058
    move-result v1

    .line 1059
    const/4 v0, 0x4

    .line 1060
    if-eq v1, v0, :cond_42c

    .line 1062
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_499

    .line 1068
    :cond_42c
    const/16 v0, 0x4a82

    .line 1070
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_499

    .line 1076
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1078
    check-cast v0, LX/Fl6;

    .line 1080
    iget-object v0, v0, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 1082
    if-nez v0, :cond_43e

    .line 1084
    sget-object v0, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 1086
    :cond_43e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LX/FgW;

    .line 1092
    sget-object v0, LX/GIn;->A01:LX/GIn;

    .line 1094
    invoke-virtual {v3, v0}, LX/FgW;->A00(LX/GIn;)V

    .line 1097
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 1099
    if-nez v0, :cond_724

    .line 1101
    iget-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 1103
    if-eqz v0, :cond_724

    .line 1105
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1108
    iget-object v1, v0, LX/Gn9;->A02:Ljava/lang/String;

    .line 1110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_464

    .line 1116
    invoke-virtual {v3, v1}, LX/FgW;->A01(Ljava/lang/String;)V

    .line 1119
    sget-object v0, LX/GIn;->A02:LX/GIn;

    .line 1121
    invoke-virtual {v3, v0}, LX/FgW;->A00(LX/GIn;)V

    .line 1124
    :cond_464
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 1126
    if-eqz v0, :cond_720

    .line 1128
    const/4 v0, 0x0

    .line 1129
    :goto_469
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1132
    iget-object v2, v0, LX/Gn9;->A00:Ljava/lang/String;

    .line 1134
    :goto_46e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_487

    .line 1140
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/FjT;

    .line 1146
    sget v0, LX/FjT;->AUDIENCE_TYPE_FIELD_NUMBER:I

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    iget v0, v1, LX/FjT;->bitField0_:I

    .line 1153
    or-int/lit8 v0, v0, 0x4

    .line 1155
    iput v0, v1, LX/FjT;->bitField0_:I

    .line 1157
    iput-object v2, v1, LX/FjT;->listEmoji_:Ljava/lang/String;

    .line 1159
    :cond_487
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/FjT;

    .line 1165
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 1168
    move-result-object v1

    .line 1169
    iput-object v0, v1, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 1171
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 1173
    or-int/lit16 v0, v0, 0x4000

    .line 1175
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 1177
    :cond_499
    invoke-static {v9}, LX/H4a;->A01(LX/1AZ;)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4ab

    .line 1183
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1186
    move-result-object v1

    .line 1187
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 1189
    or-int/lit16 v0, v0, 0x800

    .line 1191
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 1193
    iput-boolean v11, v1, LX/Fl6;->isGroupStatus_:Z

    .line 1195
    :cond_4ab
    invoke-static {v9}, LX/H4a;->A03(LX/1AZ;)Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_4ff

    .line 1201
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1203
    iget-boolean v3, v4, LX/1dJ;->A02:Z

    .line 1205
    if-eqz v3, :cond_4ff

    .line 1207
    const/16 v0, 0x732b

    .line 1209
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4ff

    .line 1215
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 1217
    if-eqz v0, :cond_4ff

    .line 1219
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    const-string v1, "_"

    .line 1232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 1237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    const-string v0, "_0"

    .line 1248
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    iget-object v0, v5, LX/H7J;->A03:LX/00x;

    .line 1254
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/0kS;

    .line 1260
    invoke-virtual {v0, v1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    move-result-object v3

    .line 1264
    if-eqz v3, :cond_4ff

    .line 1266
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1269
    move-result-object v2

    .line 1270
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 1272
    const/high16 v0, 0x1000000

    .line 1274
    or-int/2addr v1, v0

    .line 1275
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 1277
    iput-object v3, v2, LX/Fl6;->posterStatusId_:Ljava/lang/String;

    .line 1279
    :cond_4ff
    invoke-static {v9}, LX/FTA;->A00(LX/1AZ;)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_512

    .line 1285
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1288
    move-result-object v2

    .line 1289
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 1291
    const/high16 v0, 0x40000

    .line 1293
    or-int/2addr v1, v0

    .line 1294
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 1296
    iput-boolean v11, v2, LX/Fl6;->isSpoiler_:Z

    .line 1298
    :cond_512
    const-wide/16 v3, 0x1

    .line 1300
    invoke-virtual {v9, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_626

    .line 1306
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1309
    move-result-object v1

    .line 1310
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 1312
    or-int/lit16 v0, v0, 0x100

    .line 1314
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 1316
    iput-boolean v11, v1, LX/Fl6;->isForwarded_:Z

    .line 1318
    iget v0, v9, LX/1AZ;->A02:I

    .line 1320
    invoke-virtual {v7, v0}, LX/Fgv;->A04(I)V

    .line 1323
    iget-object v0, v9, LX/1AZ;->A0G:LX/1e2;

    .line 1325
    if-nez v0, :cond_71a

    .line 1327
    sget-object v0, LX/GJ3;->A06:LX/GJ3;

    .line 1329
    :goto_531
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v0}, LX/GJ3;->getNumber()I

    .line 1336
    move-result v0

    .line 1337
    iput v0, v1, LX/Fl6;->forwardOrigin_:I

    .line 1339
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 1341
    or-int/lit16 v0, v0, 0x1000

    .line 1343
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 1345
    invoke-static {v9}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 1348
    move-result-object v1

    .line 1349
    if-eqz v1, :cond_57e

    .line 1351
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1353
    check-cast v0, LX/Fl6;

    .line 1355
    iget-object v0, v0, LX/Fl6;->forwardedAiBotMessageInfo_:LX/Fih;

    .line 1357
    if-nez v0, :cond_551

    .line 1359
    sget-object v0, LX/Fih;->DEFAULT_INSTANCE:LX/Fih;

    .line 1361
    :cond_551
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1364
    move-result-object v13

    .line 1365
    iget-object v0, v1, LX/1e7;->A01:LX/0yW;

    .line 1367
    invoke-static {v13, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1370
    move-result-object v2

    .line 1371
    iget-object v1, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1373
    check-cast v1, LX/Fih;

    .line 1375
    sget v0, LX/Fih;->BOT_JID_FIELD_NUMBER:I

    .line 1377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    iget v0, v1, LX/Fih;->bitField0_:I

    .line 1382
    or-int/lit8 v0, v0, 0x2

    .line 1384
    iput v0, v1, LX/Fih;->bitField0_:I

    .line 1386
    iput-object v2, v1, LX/Fih;->botJid_:Ljava/lang/String;

    .line 1388
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LX/Fih;

    .line 1394
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 1397
    move-result-object v1

    .line 1398
    iput-object v0, v1, LX/Fl6;->forwardedAiBotMessageInfo_:LX/Fih;

    .line 1400
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 1402
    or-int/lit8 v0, v0, 0x8

    .line 1404
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 1406
    :cond_57e
    invoke-static {v9}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 1409
    move-result-object v1

    .line 1410
    if-eqz v1, :cond_5e0

    .line 1412
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1414
    check-cast v0, LX/Fl6;

    .line 1416
    iget-object v0, v0, LX/Fl6;->forwardedNewsletterMessageInfo_:LX/8r3;

    .line 1418
    if-nez v0, :cond_58e

    .line 1420
    sget-object v0, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 1422
    :cond_58e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1425
    move-result-object v13

    .line 1426
    check-cast v13, LX/8q9;

    .line 1428
    iget-object v0, v1, LX/ADX;->A01:LX/1br;

    .line 1430
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v13, v0}, LX/8q9;->A03(Ljava/lang/String;)V

    .line 1437
    iget v0, v1, LX/ADX;->A00:I

    .line 1439
    invoke-virtual {v13, v0}, LX/8q9;->A00(I)V

    .line 1442
    iget-object v0, v1, LX/ADX;->A04:Ljava/lang/String;

    .line 1444
    invoke-virtual {v13, v0}, LX/8q9;->A04(Ljava/lang/String;)V

    .line 1447
    iget-object v0, v1, LX/ADX;->A02:LX/9IY;

    .line 1449
    if-eqz v0, :cond_5b2

    .line 1451
    invoke-static {v0}, LX/9Nd;->A00(LX/9IY;)LX/9Jx;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v13, v0}, LX/8q9;->A01(LX/9Jx;)V

    .line 1458
    :cond_5b2
    iget-object v0, v1, LX/ADX;->A03:Ljava/lang/String;

    .line 1460
    if-eqz v0, :cond_5b9

    .line 1462
    invoke-virtual {v13, v0}, LX/8q9;->A02(Ljava/lang/String;)V

    .line 1465
    :cond_5b9
    iget-object v2, v1, LX/ADX;->A05:Ljava/lang/String;

    .line 1467
    if-eqz v2, :cond_5cd

    .line 1469
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LX/8r3;

    .line 1475
    sget-object v0, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 1477
    iget v0, v1, LX/8r3;->bitField0_:I

    .line 1479
    or-int/lit8 v0, v0, 0x20

    .line 1481
    iput v0, v1, LX/8r3;->bitField0_:I

    .line 1483
    iput-object v2, v1, LX/8r3;->profileName_:Ljava/lang/String;

    .line 1485
    :cond_5cd
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/8r3;

    .line 1491
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 1494
    move-result-object v2

    .line 1495
    iput-object v0, v2, LX/Fl6;->forwardedNewsletterMessageInfo_:LX/8r3;

    .line 1497
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 1499
    const/high16 v0, 0x2000000

    .line 1501
    or-int/2addr v1, v0

    .line 1502
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 1504
    :cond_5e0
    const/16 v0, 0x11a1

    .line 1506
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_626

    .line 1512
    invoke-static {v9}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 1515
    move-result-object v1

    .line 1516
    if-eqz v1, :cond_626

    .line 1518
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1520
    check-cast v0, LX/Fl6;

    .line 1522
    iget-object v0, v0, LX/Fl6;->businessMessageForwardInfo_:LX/FhD;

    .line 1524
    if-nez v0, :cond_5f8

    .line 1526
    sget-object v0, LX/FhD;->DEFAULT_INSTANCE:LX/FhD;

    .line 1528
    :cond_5f8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1531
    move-result-object v13

    .line 1532
    iget-object v0, v1, LX/HPA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1534
    invoke-static {v13, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1537
    move-result-object v2

    .line 1538
    iget-object v1, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1540
    check-cast v1, LX/FhD;

    .line 1542
    sget v0, LX/FhD;->BUSINESS_OWNER_JID_FIELD_NUMBER:I

    .line 1544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    iget v0, v1, LX/FhD;->bitField0_:I

    .line 1549
    or-int/lit8 v0, v0, 0x1

    .line 1551
    iput v0, v1, LX/FhD;->bitField0_:I

    .line 1553
    iput-object v2, v1, LX/FhD;->businessOwnerJid_:Ljava/lang/String;

    .line 1555
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, LX/FhD;

    .line 1561
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 1564
    move-result-object v2

    .line 1565
    iput-object v0, v2, LX/Fl6;->businessMessageForwardInfo_:LX/FhD;

    .line 1567
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 1569
    const/high16 v0, 0x4000000

    .line 1571
    or-int/2addr v1, v0

    .line 1572
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 1574
    :cond_626
    invoke-virtual {v8}, LX/H4M;->A02()Z

    .line 1577
    move-result v20

    .line 1578
    if-nez v20, :cond_716

    .line 1580
    iget-boolean v0, v8, LX/H4M;->A0I:Z

    .line 1582
    if-nez v0, :cond_716

    .line 1584
    invoke-virtual {v9, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_716

    .line 1590
    invoke-static {v9}, LX/DrP;->A00(LX/1AZ;)LX/EpX;

    .line 1593
    move-result-object v0

    .line 1594
    if-eqz v0, :cond_716

    .line 1596
    iget-object v1, v0, LX/EpX;->A00:Ljava/util/List;

    .line 1598
    :goto_63e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_65b

    .line 1604
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1607
    move-result-object v2

    .line 1608
    iget-object v13, v2, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1610
    invoke-interface {v13}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1613
    move-result v0

    .line 1614
    if-nez v0, :cond_656

    .line 1616
    invoke-static {v13}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 1619
    move-result-object v0

    .line 1620
    iput-object v0, v2, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1622
    :cond_656
    iget-object v0, v2, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1624
    invoke-static {v1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1627
    :cond_65b
    invoke-static {v9}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 1630
    move-result-object v2

    .line 1631
    if-eqz v2, :cond_6ac

    .line 1633
    const/16 v0, 0x5093

    .line 1635
    invoke-static {v10, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_6ac

    .line 1641
    sget-object v0, LX/Fhn;->DEFAULT_INSTANCE:LX/Fhn;

    .line 1643
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1646
    move-result-object v13

    .line 1647
    iget-object v0, v2, LX/ADm;->A01:LX/GGT;

    .line 1649
    if-eqz v0, :cond_689

    .line 1651
    invoke-virtual {v0}, LX/GGT;->A01()LX/GJM;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, LX/Fhn;

    .line 1661
    invoke-virtual {v0}, LX/GJM;->getNumber()I

    .line 1664
    move-result v0

    .line 1665
    iput v0, v1, LX/Fhn;->botEntryPointOrigin_:I

    .line 1667
    iget v0, v1, LX/Fhn;->bitField0_:I

    .line 1669
    or-int/lit8 v0, v0, 0x1

    .line 1671
    iput v0, v1, LX/Fhn;->bitField0_:I

    .line 1673
    :cond_689
    iget v2, v2, LX/ADm;->A00:I

    .line 1675
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, LX/Fhn;

    .line 1681
    iget v0, v1, LX/Fhn;->bitField0_:I

    .line 1683
    or-int/lit8 v0, v0, 0x2

    .line 1685
    iput v0, v1, LX/Fhn;->bitField0_:I

    .line 1687
    iput v2, v1, LX/Fhn;->forwardScore_:I

    .line 1689
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LX/Fhn;

    .line 1695
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 1698
    move-result-object v2

    .line 1699
    iput-object v0, v2, LX/Fl6;->botMessageSharingInfo_:LX/Fhn;

    .line 1701
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 1703
    const/high16 v0, 0x20000

    .line 1705
    or-int/2addr v1, v0

    .line 1706
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 1708
    :cond_6ac
    const-wide/32 v0, 0x40000

    .line 1711
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_6c2

    .line 1717
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1720
    move-result-object v2

    .line 1721
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 1723
    const/high16 v0, 0x1000000

    .line 1725
    or-int/2addr v1, v0

    .line 1726
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 1728
    iput-boolean v11, v2, LX/Fl6;->isSampled_:Z

    .line 1730
    :cond_6c2
    invoke-static {v9}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 1733
    move-result-object v0

    .line 1734
    if-eqz v0, :cond_6d4

    .line 1736
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1739
    move-result-object v1

    .line 1740
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 1742
    or-int/lit16 v0, v0, 0x200

    .line 1744
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 1746
    iput-boolean v11, v1, LX/Fl6;->isQuestion_:Z

    .line 1748
    :cond_6d4
    const-class v0, LX/HP4;

    .line 1750
    invoke-static {v9, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LX/HP4;

    .line 1756
    if-eqz v0, :cond_6ed

    .line 1758
    iget-object v13, v0, LX/HP4;->A00:Ljava/lang/String;

    .line 1760
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1763
    move-result-object v2

    .line 1764
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 1766
    const/high16 v0, 0x8000000

    .line 1768
    or-int/2addr v1, v0

    .line 1769
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 1771
    iput-object v13, v2, LX/Fl6;->smbClientCampaignId_:Ljava/lang/String;

    .line 1773
    :cond_6ed
    iget-boolean v0, v9, LX/1AZ;->A0Y:Z

    .line 1775
    if-nez v0, :cond_6fa

    .line 1777
    const-wide/32 v0, 0x40000000

    .line 1780
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_707

    .line 1786
    :cond_6fa
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1789
    move-result-object v2

    .line 1790
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 1792
    const/high16 v0, 0x20000000

    .line 1794
    or-int/2addr v1, v0

    .line 1795
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 1797
    iput-boolean v11, v2, LX/Fl6;->alwaysShowAdAttribution_:Z

    .line 1799
    :cond_707
    iget-object v0, v9, LX/1AZ;->A0Q:Ljava/lang/String;

    .line 1801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_75c

    .line 1807
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_75c

    .line 1813
    goto :goto_748

    .line 1814
    :cond_716
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1816
    goto/16 :goto_63e

    .line 1818
    :cond_71a
    invoke-static {v0}, LX/Gt0;->A01(LX/1e2;)LX/GJ3;

    .line 1821
    move-result-object v0

    .line 1822
    goto/16 :goto_531

    .line 1824
    :cond_720
    iget-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 1826
    goto/16 :goto_469

    .line 1828
    :cond_724
    const/16 v0, 0x469d

    .line 1830
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_487

    .line 1836
    const/16 v0, 0x5f83

    .line 1838
    invoke-virtual {v10, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1841
    move-result-object v1

    .line 1842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_740

    .line 1848
    invoke-virtual {v3, v1}, LX/FgW;->A01(Ljava/lang/String;)V

    .line 1851
    sget-object v0, LX/GIn;->A02:LX/GIn;

    .line 1853
    invoke-virtual {v3, v0}, LX/FgW;->A00(LX/GIn;)V

    .line 1856
    :cond_740
    const/16 v0, 0x5f84

    .line 1858
    invoke-virtual {v10, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1861
    move-result-object v2

    .line 1862
    goto/16 :goto_46e

    .line 1864
    :goto_748
    :try_start_748
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1867
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 1869
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1871
    const-string v0, "getBytes"

    .line 1873
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1876
    move-result-object v0

    .line 1877
    throw v0
    :try_end_756
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_748 .. :try_end_756} :catch_756

    .line 1878
    :catch_756
    move-exception v1

    .line 1879
    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    .line 1881
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1884
    :cond_75c
    invoke-static {v9}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 1887
    move-result-object v2

    .line 1888
    if-eqz v2, :cond_8c7

    .line 1890
    invoke-virtual {v2}, LX/HOk;->A01()Z

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_8c7

    .line 1896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1899
    move-result-wide v16

    .line 1900
    instance-of v0, v2, LX/Fnc;

    .line 1902
    if-nez v0, :cond_8c7

    .line 1904
    instance-of v0, v2, LX/Fnb;

    .line 1906
    if-eqz v0, :cond_7c0

    .line 1908
    move-object v15, v2

    .line 1909
    check-cast v15, LX/Fnb;

    .line 1911
    const/4 v0, 0x0

    .line 1912
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1915
    :try_start_77b
    iget-object v14, v15, LX/Fnb;->A03:Ljava/lang/String;

    .line 1917
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1920
    move-result v0

    .line 1921
    if-lez v0, :cond_791

    .line 1923
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1926
    move-result-object v13

    .line 1927
    iget v1, v13, LX/Fl6;->bitField0_:I

    .line 1929
    const v0, 0x8000

    .line 1932
    or-int/2addr v1, v0

    .line 1933
    iput v1, v13, LX/Fl6;->bitField0_:I

    .line 1935
    iput-object v14, v13, LX/Fl6;->entryPointConversionSource_:Ljava/lang/String;

    .line 1937
    :cond_791
    iget-object v14, v15, LX/Fnb;->A02:Ljava/lang/String;

    .line 1939
    if-eqz v14, :cond_7a8

    .line 1941
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_7a8

    .line 1947
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1950
    move-result-object v13

    .line 1951
    iget v1, v13, LX/Fl6;->bitField0_:I

    .line 1953
    const/high16 v0, 0x10000

    .line 1955
    or-int/2addr v1, v0

    .line 1956
    iput v1, v13, LX/Fl6;->bitField0_:I

    .line 1958
    iput-object v14, v13, LX/Fl6;->entryPointConversionApp_:Ljava/lang/String;

    .line 1960
    :cond_7a8
    iget-wide v0, v15, LX/Fnb;->A00:J

    .line 1962
    sub-long v16, v16, v0

    .line 1964
    invoke-static/range {v16 .. v17}, LX/2Ag;->A06(J)J

    .line 1967
    move-result-wide v0

    .line 1968
    long-to-int v13, v0

    .line 1969
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1972
    move-result-object v14

    .line 1973
    iget v1, v14, LX/Fl6;->bitField0_:I

    .line 1975
    const/high16 v0, 0x20000

    .line 1977
    or-int/2addr v1, v0

    .line 1978
    iput v1, v14, LX/Fl6;->bitField0_:I

    .line 1980
    iput v13, v14, LX/Fl6;->entryPointConversionDelaySeconds_:I

    .line 1982
    goto/16 :goto_8c7
    :try_end_7c0
    .catch Ljava/lang/Exception; {:try_start_77b .. :try_end_7c0} :catch_8c1

    .line 1984
    :cond_7c0
    instance-of v0, v2, LX/Fnd;

    .line 1986
    if-eqz v0, :cond_818

    .line 1988
    move-object v14, v2

    .line 1989
    check-cast v14, LX/Fnd;

    .line 1991
    const/4 v0, 0x0

    .line 1992
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1995
    invoke-virtual {v14}, LX/HOk;->A01()Z

    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_8c7

    .line 2001
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2003
    check-cast v0, LX/Fl6;

    .line 2005
    iget v0, v0, LX/Fl6;->bitField0_:I

    .line 2007
    and-int/lit8 v0, v0, 0x10

    .line 2009
    if-nez v0, :cond_8c7

    .line 2011
    iget-object v1, v14, LX/Fnd;->A07:Ljava/util/Map;

    .line 2013
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 2015
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0}, LX/AwU;->A01(Ljava/lang/String;)LX/AwV;

    .line 2022
    move-result-object v0

    .line 2023
    if-eqz v0, :cond_8c7

    .line 2025
    iget-object v13, v0, LX/AwV;->partnerName:Ljava/lang/String;

    .line 2027
    if-eqz v13, :cond_8c7

    .line 2029
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2032
    move-result-object v1

    .line 2033
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2035
    or-int/lit8 v0, v0, 0x10

    .line 2037
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2039
    iput-object v13, v1, LX/Fl6;->conversionSource_:Ljava/lang/String;

    .line 2041
    iget-wide v0, v14, LX/Fnd;->A00:J

    .line 2043
    sub-long v16, v16, v0

    .line 2045
    invoke-static/range {v16 .. v17}, LX/2Ag;->A06(J)J

    .line 2048
    move-result-wide v0

    .line 2049
    const-wide/16 v14, 0x0

    .line 2051
    cmp-long v13, v0, v14

    .line 2053
    if-gez v13, :cond_809

    .line 2055
    const-wide/16 v0, 0x0

    .line 2057
    :cond_809
    long-to-int v13, v0

    .line 2058
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2061
    move-result-object v1

    .line 2062
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2064
    or-int/lit8 v0, v0, 0x40

    .line 2066
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2068
    iput v13, v1, LX/Fl6;->conversionDelaySeconds_:I

    .line 2070
    goto/16 :goto_8c7

    .line 2072
    :cond_818
    instance-of v0, v2, LX/Fne;

    .line 2074
    if-eqz v0, :cond_8c7

    .line 2076
    move-object v13, v2

    .line 2077
    check-cast v13, LX/Fne;

    .line 2079
    const/4 v0, 0x0

    .line 2080
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2083
    :try_start_823
    iget-object v1, v13, LX/Fne;->A0C:Ljava/lang/String;

    .line 2085
    if-eqz v1, :cond_84e

    .line 2087
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 2089
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 2092
    move-result-object v1

    .line 2093
    iget-boolean v0, v13, LX/Fne;->A00:Z

    .line 2095
    if-nez v0, :cond_83d

    .line 2097
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2100
    move-result-object v14

    .line 2101
    iget v0, v14, LX/Fl6;->bitField1_:I

    .line 2103
    or-int/lit8 v0, v0, 0x4

    .line 2105
    iput v0, v14, LX/Fl6;->bitField1_:I

    .line 2107
    iput-object v1, v14, LX/Fl6;->ctwaPayload_:Lcom/google/protobuf/ByteString;

    .line 2109
    :cond_83d
    :goto_83d
    iget-object v14, v13, LX/Fne;->A0E:Ljava/lang/String;

    .line 2111
    if-eqz v14, :cond_850

    .line 2113
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2116
    move-result-object v15

    .line 2117
    iget v0, v15, LX/Fl6;->bitField1_:I

    .line 2119
    or-int/lit8 v0, v0, 0x2

    .line 2121
    iput v0, v15, LX/Fl6;->bitField1_:I

    .line 2123
    iput-object v14, v15, LX/Fl6;->ctwaSignals_:Ljava/lang/String;

    .line 2125
    goto :goto_850

    .line 2126
    :cond_84e
    const/4 v1, 0x0

    .line 2127
    goto :goto_83d

    .line 2128
    :cond_850
    :goto_850
    if-eqz v1, :cond_872

    .line 2130
    iget-boolean v0, v13, LX/Fne;->A01:Z

    .line 2132
    if-nez v0, :cond_872

    .line 2134
    if-eqz v14, :cond_866

    .line 2136
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2139
    move-result v0

    .line 2140
    if-nez v0, :cond_866

    .line 2142
    const-string v0, "all,all"

    .line 2144
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_872

    .line 2150
    :cond_866
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2153
    move-result-object v14

    .line 2154
    iget v0, v14, LX/Fl6;->bitField0_:I

    .line 2156
    or-int/lit8 v0, v0, 0x20

    .line 2158
    iput v0, v14, LX/Fl6;->bitField0_:I

    .line 2160
    iput-object v1, v14, LX/Fl6;->conversionData_:Lcom/google/protobuf/ByteString;

    .line 2162
    :cond_872
    iget-object v14, v13, LX/Fne;->A0D:Ljava/lang/String;

    .line 2164
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2167
    move-result-object v1

    .line 2168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2173
    or-int/lit8 v0, v0, 0x10

    .line 2175
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2177
    iput-object v14, v1, LX/Fl6;->conversionSource_:Ljava/lang/String;

    .line 2179
    iget-wide v0, v13, LX/Fne;->A03:J

    .line 2181
    sub-long v16, v16, v0

    .line 2183
    invoke-static/range {v16 .. v17}, LX/2Ag;->A06(J)J

    .line 2186
    move-result-wide v0

    .line 2187
    long-to-int v14, v0

    .line 2188
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2191
    move-result-object v1

    .line 2192
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2194
    or-int/lit8 v0, v0, 0x40

    .line 2196
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2198
    iput v14, v1, LX/Fl6;->conversionDelaySeconds_:I

    .line 2200
    iget-object v15, v13, LX/Fne;->A0F:Ljava/lang/String;

    .line 2202
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2205
    move-result v0

    .line 2206
    if-lez v0, :cond_8ad

    .line 2208
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2211
    move-result-object v14

    .line 2212
    iget v1, v14, LX/Fl6;->bitField0_:I

    .line 2214
    const/high16 v0, 0x400000

    .line 2216
    or-int/2addr v1, v0

    .line 2217
    iput v1, v14, LX/Fl6;->bitField0_:I

    .line 2219
    iput-object v15, v14, LX/Fl6;->trustBannerType_:Ljava/lang/String;

    .line 2221
    :cond_8ad
    iget v14, v13, LX/Fne;->A02:I

    .line 2223
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2226
    move-result-object v13

    .line 2227
    iget v1, v13, LX/Fl6;->bitField0_:I

    .line 2229
    const/high16 v0, 0x800000

    .line 2231
    or-int/2addr v1, v0

    .line 2232
    iput v1, v13, LX/Fl6;->bitField0_:I

    .line 2234
    iput v14, v13, LX/Fl6;->trustBannerAction_:I

    .line 2236
    goto :goto_8c7
    :try_end_8bd
    .catch Ljava/lang/Exception; {:try_start_823 .. :try_end_8bd} :catch_8bd

    .line 2237
    :catch_8bd
    move-exception v1

    .line 2238
    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    .line 2240
    goto :goto_8c4

    .line 2241
    :catch_8c1
    move-exception v1

    .line 2242
    const-string v0, "OrganicEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    .line 2244
    :goto_8c4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2247
    :cond_8c7
    :goto_8c7
    const-class v15, LX/HPG;

    .line 2249
    invoke-static {v9, v15}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/HPG;

    .line 2255
    if-eqz v0, :cond_8f6

    .line 2257
    iget-object v0, v0, LX/HPG;->A01:LX/Fl4;

    .line 2259
    if-eqz v0, :cond_8f6

    .line 2261
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2264
    move-result-object v14

    .line 2265
    iget-object v13, v14, LX/Fl6;->externalAdReply_:LX/Fl4;

    .line 2267
    if-eqz v13, :cond_8ee

    .line 2269
    sget-object v1, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 2271
    if-eq v13, v1, :cond_8ee

    .line 2273
    invoke-static {v1, v13}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2280
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, LX/Fl4;

    .line 2286
    :cond_8ee
    iput-object v0, v14, LX/Fl6;->externalAdReply_:LX/Fl4;

    .line 2288
    iget v0, v14, LX/Fl6;->bitField0_:I

    .line 2290
    or-int/lit16 v0, v0, 0x4000

    .line 2292
    iput v0, v14, LX/Fl6;->bitField0_:I

    .line 2294
    :cond_8f6
    invoke-static {v9}, LX/GtJ;->A01(LX/1AZ;)Ljava/lang/String;

    .line 2297
    move-result-object v0

    .line 2298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2301
    move-result v0

    .line 2302
    xor-int/lit8 v0, v0, 0x1

    .line 2304
    if-eqz v0, :cond_975

    .line 2306
    invoke-static {v9, v15}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 2309
    move-result-object v14

    .line 2310
    check-cast v14, LX/HPG;

    .line 2312
    if-eqz v14, :cond_975

    .line 2314
    iget-object v0, v14, LX/HPG;->A05:Ljava/lang/String;

    .line 2316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2319
    move-result v0

    .line 2320
    if-nez v0, :cond_922

    .line 2322
    iget-object v13, v14, LX/HPG;->A05:Ljava/lang/String;

    .line 2324
    invoke-static {v7, v13}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 2327
    move-result-object v1

    .line 2328
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2330
    const v15, 0x8000

    .line 2333
    or-int/2addr v0, v15

    .line 2334
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2336
    iput-object v13, v1, LX/Fl6;->entryPointConversionSource_:Ljava/lang/String;

    .line 2338
    :cond_922
    iget-object v0, v14, LX/HPG;->A02:Ljava/lang/String;

    .line 2340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2343
    move-result v0

    .line 2344
    if-nez v0, :cond_939

    .line 2346
    iget-object v13, v14, LX/HPG;->A02:Ljava/lang/String;

    .line 2348
    invoke-static {v7, v13}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 2351
    move-result-object v1

    .line 2352
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2354
    const/high16 v15, 0x10000

    .line 2356
    or-int/2addr v0, v15

    .line 2357
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2359
    iput-object v13, v1, LX/Fl6;->entryPointConversionApp_:Ljava/lang/String;

    .line 2361
    :cond_939
    iget v13, v14, LX/HPG;->A00:I

    .line 2363
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2366
    move-result-object v1

    .line 2367
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2369
    const/high16 v15, 0x20000

    .line 2371
    or-int/2addr v0, v15

    .line 2372
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2374
    iput v13, v1, LX/Fl6;->entryPointConversionDelaySeconds_:I

    .line 2376
    iget-object v0, v14, LX/HPG;->A04:Ljava/lang/String;

    .line 2378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2381
    move-result v0

    .line 2382
    if-nez v0, :cond_95f

    .line 2384
    iget-object v13, v14, LX/HPG;->A04:Ljava/lang/String;

    .line 2386
    invoke-static {v7, v13}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 2389
    move-result-object v1

    .line 2390
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2392
    const/high16 v15, -0x80000000

    .line 2394
    or-int/2addr v0, v15

    .line 2395
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2397
    iput-object v13, v1, LX/Fl6;->entryPointConversionExternalSource_:Ljava/lang/String;

    .line 2399
    :cond_95f
    iget-object v0, v14, LX/HPG;->A03:Ljava/lang/String;

    .line 2401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2404
    move-result v0

    .line 2405
    if-nez v0, :cond_975

    .line 2407
    iget-object v13, v14, LX/HPG;->A03:Ljava/lang/String;

    .line 2409
    invoke-static {v7, v13}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 2412
    move-result-object v1

    .line 2413
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 2415
    or-int/lit8 v0, v0, 0x1

    .line 2417
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 2419
    iput-object v13, v1, LX/Fl6;->entryPointConversionExternalMedium_:Ljava/lang/String;

    .line 2421
    :cond_975
    iget-object v13, v8, LX/H4M;->A03:LX/0eu;

    .line 2423
    invoke-static {v9, v13}, LX/H7J;->A03(LX/1AZ;LX/0eu;)Z

    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_9e8

    .line 2429
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2432
    iget v14, v13, LX/0eu;->expiration:I

    .line 2434
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2437
    move-result-object v1

    .line 2438
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2440
    or-int/lit16 v0, v0, 0x800

    .line 2442
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2444
    iput v14, v1, LX/Fl6;->expiration_:I

    .line 2446
    iget-wide v0, v13, LX/0eu;->ephemeralSettingTimestamp:J

    .line 2448
    const-wide/16 v15, 0x0

    .line 2450
    cmp-long v14, v0, v15

    .line 2452
    if-lez v14, :cond_9a6

    .line 2454
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 2457
    move-result-wide v0

    .line 2458
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2461
    move-result-object v15

    .line 2462
    iget v14, v15, LX/Fl6;->bitField0_:I

    .line 2464
    or-int/lit16 v14, v14, 0x1000

    .line 2466
    iput v14, v15, LX/Fl6;->bitField0_:I

    .line 2468
    iput-wide v0, v15, LX/Fl6;->ephemeralSettingTimestamp_:J

    .line 2470
    :cond_9a6
    iget v1, v13, LX/0eu;->disappearingMessagesInitiator:I

    .line 2472
    if-nez v1, :cond_c91

    .line 2474
    sget-object v12, LX/GIo;->A02:LX/GIo;

    .line 2476
    :cond_9ac
    :goto_9ac
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 2478
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2481
    move-result-object v1

    .line 2482
    check-cast v1, LX/Fgg;

    .line 2484
    if-eqz v12, :cond_9b9

    .line 2486
    invoke-virtual {v1, v12}, LX/Fgg;->A00(LX/GIo;)V

    .line 2489
    :cond_9b9
    invoke-static {v9}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 2492
    move-result-object v0

    .line 2493
    iget v0, v0, LX/CVk;->A02:I

    .line 2495
    invoke-static {v0}, LX/EIx;->A01(I)LX/Dkd;

    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v1, v0}, LX/Fgg;->A01(LX/Dkd;)V

    .line 2502
    invoke-static {v9}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 2505
    move-result-object v0

    .line 2506
    iget-object v0, v0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 2508
    if-eqz v0, :cond_9d5

    .line 2510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2513
    move-result v0

    .line 2514
    invoke-virtual {v1, v0}, LX/Fgg;->A02(Z)V

    .line 2517
    :cond_9d5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, LX/FjU;

    .line 2523
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 2526
    move-result-object v12

    .line 2527
    iput-object v0, v12, LX/Fl6;->disappearingMode_:LX/FjU;

    .line 2529
    iget v1, v12, LX/Fl6;->bitField0_:I

    .line 2531
    const/high16 v0, 0x40000

    .line 2533
    or-int/2addr v1, v0

    .line 2534
    iput v1, v12, LX/Fl6;->bitField0_:I

    .line 2536
    :cond_9e8
    invoke-static {v9}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_a0c

    .line 2542
    const/16 v0, 0x6431

    .line 2544
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_a09

    .line 2550
    invoke-static {v9}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 2553
    move-result-object v0

    .line 2554
    iget v13, v0, LX/CVk;->A00:I

    .line 2556
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2559
    move-result-object v12

    .line 2560
    iget v1, v12, LX/Fl6;->bitField1_:I

    .line 2562
    const/high16 v0, 0x200000

    .line 2564
    or-int/2addr v1, v0

    .line 2565
    iput v1, v12, LX/Fl6;->bitField1_:I

    .line 2567
    iput v13, v12, LX/Fl6;->afterReadDuration_:I

    .line 2569
    :cond_a09
    invoke-static {v9}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 2572
    :cond_a0c
    invoke-static {v9}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 2575
    iget-object v1, v8, LX/H4M;->A0O:[B

    .line 2577
    if-eqz v1, :cond_a30

    .line 2579
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 2581
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2583
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_a30

    .line 2589
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2592
    invoke-static {v7, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 2595
    move-result-object v12

    .line 2596
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2598
    check-cast v1, LX/Fl6;

    .line 2600
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2602
    or-int/lit16 v0, v0, 0x2000

    .line 2604
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2606
    iput-object v12, v1, LX/Fl6;->ephemeralSharedSecret_:Lcom/google/protobuf/ByteString;

    .line 2608
    :cond_a30
    invoke-static {v9}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 2611
    move-result-object v0

    .line 2612
    if-eqz v0, :cond_a87

    .line 2614
    invoke-static {v9}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 2617
    move-result-object v1

    .line 2618
    const/4 v0, 0x0

    .line 2619
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2622
    invoke-static {v1, v11, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2625
    invoke-static {v10, v1, v7}, LX/GtL;->A01(LX/08a;LX/HOm;LX/Fgv;)LX/Fl4;

    .line 2628
    move-result-object v0

    .line 2629
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2632
    move-result-object v12

    .line 2633
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2635
    check-cast v1, LX/Fl4;

    .line 2637
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 2639
    and-int/lit16 v0, v0, 0x1000

    .line 2641
    if-eqz v0, :cond_a75

    .line 2643
    iget-object v1, v1, LX/Fl4;->sourceApp_:Ljava/lang/String;

    .line 2645
    const-string v0, "whatsapp"

    .line 2647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_a75

    .line 2653
    sget-object v0, LX/0HQ;->A0K:LX/00g;

    .line 2655
    invoke-static {v10, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2658
    move-result v0

    .line 2659
    if-eqz v0, :cond_a75

    .line 2661
    invoke-static {v12}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 2664
    move-result-object v1

    .line 2665
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 2667
    and-int/lit16 v0, v0, -0x1001

    .line 2669
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 2671
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 2673
    iget-object v0, v0, LX/Fl4;->ctwaClid_:Ljava/lang/String;

    .line 2675
    iput-object v0, v1, LX/Fl4;->ctwaClid_:Ljava/lang/String;

    .line 2677
    :cond_a75
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, LX/Fl4;

    .line 2683
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 2686
    move-result-object v1

    .line 2687
    iput-object v0, v1, LX/Fl6;->externalAdReply_:LX/Fl4;

    .line 2689
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 2691
    or-int/lit16 v0, v0, 0x4000

    .line 2693
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 2695
    :cond_a87
    invoke-static {v9}, LX/H7J;->A01(LX/1AZ;)Z

    .line 2698
    move-result v0

    .line 2699
    if-eqz v0, :cond_ab4

    .line 2701
    instance-of v0, v9, LX/1eC;

    .line 2703
    if-eqz v0, :cond_ab4

    .line 2705
    move-object v0, v9

    .line 2706
    check-cast v0, LX/1eC;

    .line 2708
    if-eqz v0, :cond_ab4

    .line 2710
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 2712
    if-eqz v1, :cond_ab4

    .line 2714
    iget v0, v9, LX/1AZ;->A0i:I

    .line 2716
    invoke-static {v0}, LX/H7n;->A04(I)Z

    .line 2719
    move-result v0

    .line 2720
    invoke-static {v1, v0}, LX/H6k;->A02(LX/8d9;Z)LX/GJJ;

    .line 2723
    move-result-object v0

    .line 2724
    invoke-static {v7}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2727
    move-result-object v1

    .line 2728
    invoke-virtual {v0}, LX/GJJ;->getNumber()I

    .line 2731
    move-result v0

    .line 2732
    iput v0, v1, LX/Fl6;->pairedMediaType_:I

    .line 2734
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 2736
    or-int/lit8 v0, v0, 0x40

    .line 2738
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 2740
    :cond_ab4
    const-class v0, LX/HPd;

    .line 2742
    invoke-static {v9, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 2745
    move-result-object v12

    .line 2746
    check-cast v12, LX/HPd;

    .line 2748
    if-eqz v12, :cond_bc0

    .line 2750
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2752
    check-cast v0, LX/Fl6;

    .line 2754
    iget-object v0, v0, LX/Fl6;->questionReplyQuotedMessage_:LX/Fin;

    .line 2756
    if-nez v0, :cond_ac8

    .line 2758
    sget-object v0, LX/Fin;->DEFAULT_INSTANCE:LX/Fin;

    .line 2760
    :cond_ac8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2763
    move-result-object v10

    .line 2764
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2766
    check-cast v0, LX/Fin;

    .line 2768
    iget-object v0, v0, LX/Fin;->quotedQuestion_:LX/FlI;

    .line 2770
    if-nez v0, :cond_ad6

    .line 2772
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 2774
    :cond_ad6
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 2777
    move-result-object v13

    .line 2778
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2780
    check-cast v0, LX/Fin;

    .line 2782
    iget-object v0, v0, LX/Fin;->quotedResponse_:LX/FlI;

    .line 2784
    if-nez v0, :cond_ae4

    .line 2786
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 2788
    :cond_ae4
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 2791
    move-result-object v1

    .line 2792
    invoke-static {v13}, LX/GMm;->A00(LX/Fgy;)LX/GhZ;

    .line 2795
    move-result-object v0

    .line 2796
    invoke-virtual {v0}, LX/GhZ;->A00()LX/H4M;

    .line 2799
    move-result-object v19

    .line 2800
    invoke-static {v1}, LX/GMm;->A00(LX/Fgy;)LX/GhZ;

    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v0}, LX/GhZ;->A00()LX/H4M;

    .line 2807
    move-result-object v18

    .line 2808
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 2810
    iget-object v14, v0, LX/1dJ;->A00:LX/0DP;

    .line 2812
    if-eqz v14, :cond_bc0

    .line 2814
    iget-object v0, v5, LX/H7J;->A02:LX/00x;

    .line 2816
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2819
    move-result-object v1

    .line 2820
    check-cast v1, LX/9e4;

    .line 2822
    iget-object v0, v5, LX/H7J;->A00:LX/00x;

    .line 2824
    move-object/from16 v22, v0

    .line 2826
    invoke-interface/range {v22 .. v22}, LX/00x;->get()Ljava/lang/Object;

    .line 2829
    move-result-object v0

    .line 2830
    check-cast v0, LX/0gB;

    .line 2832
    invoke-virtual {v0, v14, v11}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 2835
    move-result-object v0

    .line 2836
    iget-object v13, v12, LX/HPd;->A00:LX/1AZ;

    .line 2838
    if-nez v13, :cond_b38

    .line 2840
    iget-object v15, v0, LX/1dJ;->A00:LX/0DP;

    .line 2842
    if-eqz v15, :cond_bc0

    .line 2844
    iget-object v0, v12, LX/HPd;->A02:Ljava/lang/Long;

    .line 2846
    if-eqz v0, :cond_bc0

    .line 2848
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2851
    move-result-wide v16

    .line 2852
    iget-object v0, v1, LX/9e4;->A00:LX/05b;

    .line 2854
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2857
    move-result-object v13

    .line 2858
    move-wide/from16 v0, v16

    .line 2860
    invoke-virtual {v13, v15, v0, v1}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 2863
    move-result-object v13

    .line 2864
    if-eqz v13, :cond_bc0

    .line 2866
    invoke-static {v13}, LX/FTx;->A02(LX/1AZ;)Z

    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_bc0

    .line 2872
    :cond_b38
    invoke-interface/range {v22 .. v22}, LX/00x;->get()Ljava/lang/Object;

    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, LX/0gB;

    .line 2878
    invoke-virtual {v0, v14, v11}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 2881
    move-result-object v14

    .line 2882
    const-wide/16 v0, 0x0

    .line 2884
    new-instance v11, LX/Fso;

    .line 2886
    invoke-direct {v11, v14, v0, v1}, LX/Fso;-><init>(LX/1dJ;J)V

    .line 2889
    iget-object v1, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 2891
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 2893
    invoke-static {v0, v11, v1}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 2896
    iget-object v0, v12, LX/HPd;->A04:Ljava/lang/String;

    .line 2898
    iput-object v0, v11, LX/Fso;->A01:Ljava/lang/String;

    .line 2900
    iget-object v5, v5, LX/H7J;->A01:LX/00x;

    .line 2902
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 2905
    move-result-object v1

    .line 2906
    check-cast v1, LX/FPP;

    .line 2908
    move-object/from16 v0, v19

    .line 2910
    invoke-virtual {v1, v13, v0}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 2913
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 2916
    move-result-object v1

    .line 2917
    check-cast v1, LX/FPP;

    .line 2919
    move-object/from16 v0, v18

    .line 2921
    invoke-virtual {v1, v11, v0}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 2924
    move-object/from16 v0, v19

    .line 2926
    iget-object v0, v0, LX/H4M;->A01:LX/Fgy;

    .line 2928
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2931
    move-result-object v1

    .line 2932
    check-cast v1, LX/Fin;

    .line 2934
    invoke-static {v0}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 2937
    move-result-object v0

    .line 2938
    iput-object v0, v1, LX/Fin;->quotedQuestion_:LX/FlI;

    .line 2940
    iget v0, v1, LX/Fin;->bitField0_:I

    .line 2942
    or-int/lit8 v0, v0, 0x2

    .line 2944
    iput v0, v1, LX/Fin;->bitField0_:I

    .line 2946
    move-object/from16 v0, v18

    .line 2948
    iget-object v0, v0, LX/H4M;->A01:LX/Fgy;

    .line 2950
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2953
    move-result-object v1

    .line 2954
    check-cast v1, LX/Fin;

    .line 2956
    invoke-static {v0}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 2959
    move-result-object v0

    .line 2960
    iput-object v0, v1, LX/Fin;->quotedResponse_:LX/FlI;

    .line 2962
    iget v0, v1, LX/Fin;->bitField0_:I

    .line 2964
    or-int/lit8 v0, v0, 0x4

    .line 2966
    iput v0, v1, LX/Fin;->bitField0_:I

    .line 2968
    iget-object v0, v12, LX/HPd;->A02:Ljava/lang/Long;

    .line 2970
    if-nez v0, :cond_c7f

    .line 2972
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2975
    move-result-object v1

    .line 2976
    check-cast v1, LX/Fin;

    .line 2978
    iget v0, v1, LX/Fin;->bitField0_:I

    .line 2980
    and-int/lit8 v0, v0, -0x2

    .line 2982
    iput v0, v1, LX/Fin;->bitField0_:I

    .line 2984
    const/4 v0, 0x0

    .line 2985
    iput v0, v1, LX/Fin;->serverQuestionId_:I

    .line 2987
    :goto_bab
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 2990
    move-result-object v1

    .line 2991
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2994
    move-result-object v0

    .line 2995
    check-cast v0, LX/Fin;

    .line 2997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    iput-object v0, v1, LX/Fl6;->questionReplyQuotedMessage_:LX/Fin;

    .line 3002
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 3004
    or-int/lit16 v0, v0, 0x2000

    .line 3006
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 3008
    :cond_bc0
    if-eqz v6, :cond_c01

    .line 3010
    if-nez v21, :cond_c01

    .line 3012
    invoke-static {v6}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 3015
    move-result-object v0

    .line 3016
    if-eqz v0, :cond_c01

    .line 3018
    iget-object v6, v0, LX/Gk3;->A00:Ljava/lang/String;

    .line 3020
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3023
    move-result v0

    .line 3024
    if-nez v0, :cond_c01

    .line 3026
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3028
    check-cast v0, LX/Fl6;

    .line 3030
    iget-object v0, v0, LX/Fl6;->partiallySelectedContent_:LX/FhF;

    .line 3032
    if-nez v0, :cond_bdc

    .line 3034
    sget-object v0, LX/FhF;->DEFAULT_INSTANCE:LX/FhF;

    .line 3036
    :cond_bdc
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3039
    move-result-object v5

    .line 3040
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3042
    check-cast v1, LX/FhF;

    .line 3044
    sget v0, LX/FhF;->TEXT_FIELD_NUMBER:I

    .line 3046
    iget v0, v1, LX/FhF;->bitField0_:I

    .line 3048
    or-int/lit8 v0, v0, 0x1

    .line 3050
    iput v0, v1, LX/FhF;->bitField0_:I

    .line 3052
    iput-object v6, v1, LX/FhF;->text_:Ljava/lang/String;

    .line 3054
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3057
    move-result-object v0

    .line 3058
    check-cast v0, LX/FhF;

    .line 3060
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 3063
    move-result-object v5

    .line 3064
    iput-object v0, v5, LX/Fl6;->partiallySelectedContent_:LX/FhF;

    .line 3066
    iget v1, v5, LX/Fl6;->bitField1_:I

    .line 3068
    const/high16 v0, 0x100000

    .line 3070
    or-int/2addr v1, v0

    .line 3071
    iput v1, v5, LX/Fl6;->bitField1_:I

    .line 3073
    :cond_c01
    invoke-static {v9}, LX/GMh;->A00(LX/1AZ;)LX/HOv;

    .line 3076
    move-result-object v0

    .line 3077
    if-eqz v0, :cond_c20

    .line 3079
    iget v0, v0, LX/HOv;->A00:I

    .line 3081
    invoke-static {v0}, LX/GIV;->forNumber(I)LX/GIV;

    .line 3084
    move-result-object v0

    .line 3085
    if-eqz v0, :cond_c20

    .line 3087
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3090
    move-result-object v5

    .line 3091
    invoke-virtual {v0}, LX/GIV;->getNumber()I

    .line 3094
    move-result v0

    .line 3095
    iput v0, v5, LX/Fl6;->crossAppSource_:I

    .line 3097
    iget v1, v5, LX/Fl6;->bitField1_:I

    .line 3099
    const/high16 v0, 0x400000

    .line 3101
    or-int/2addr v1, v0

    .line 3102
    iput v1, v5, LX/Fl6;->bitField1_:I

    .line 3104
    :cond_c20
    if-nez v20, :cond_c51

    .line 3106
    iget-boolean v0, v8, LX/H4M;->A0I:Z

    .line 3108
    if-nez v0, :cond_c51

    .line 3110
    invoke-virtual {v9, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 3113
    move-result v0

    .line 3114
    if-nez v0, :cond_c51

    .line 3116
    invoke-static {v9}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 3119
    move-result v0

    .line 3120
    if-nez v0, :cond_c51

    .line 3122
    invoke-static {v9}, LX/GNO;->A00(LX/1AZ;)LX/HP1;

    .line 3125
    move-result-object v0

    .line 3126
    if-eqz v0, :cond_c51

    .line 3128
    iget-object v6, v0, LX/HP1;->A00:Ljava/util/List;

    .line 3130
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3133
    move-result-object v5

    .line 3134
    iget-object v1, v5, LX/Fl6;->sourceExperienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3136
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3139
    move-result v0

    .line 3140
    if-nez v0, :cond_c4c

    .line 3142
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 3145
    move-result-object v0

    .line 3146
    iput-object v0, v5, LX/Fl6;->sourceExperienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3148
    :cond_c4c
    iget-object v0, v5, LX/Fl6;->sourceExperienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3150
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3153
    :cond_c51
    invoke-static {v9, v8}, LX/H7J;->A05(LX/1AZ;LX/H4M;)[B

    .line 3156
    move-result-object v0

    .line 3157
    if-eqz v0, :cond_c68

    .line 3159
    invoke-static {v7, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 3162
    move-result-object v6

    .line 3163
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3165
    check-cast v5, LX/Fl6;

    .line 3167
    iget v1, v5, LX/Fl6;->bitField1_:I

    .line 3169
    const/high16 v0, 0x20000000

    .line 3171
    or-int/2addr v1, v0

    .line 3172
    iput v1, v5, LX/Fl6;->bitField1_:I

    .line 3174
    iput-object v6, v5, LX/Fl6;->foaMutualsSignature_:Lcom/google/protobuf/ByteString;

    .line 3176
    :cond_c68
    invoke-static {v9}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 3179
    move-result-object v0

    .line 3180
    if-eqz v0, :cond_c7b

    .line 3182
    iget-object v1, v0, LX/HP0;->A00:LX/FlB;

    .line 3184
    iget-object v0, v1, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3189
    move-result v0

    .line 3190
    if-lez v0, :cond_c7b

    .line 3192
    invoke-virtual {v7, v1}, LX/Fgv;->A05(LX/FlB;)V

    .line 3195
    :cond_c7b
    const-class v5, LX/GKE;

    .line 3197
    monitor-enter v5

    .line 3198
    goto :goto_c9e

    .line 3199
    :cond_c7f
    invoke-static {v10, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 3202
    move-result v5

    .line 3203
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3205
    check-cast v1, LX/Fin;

    .line 3207
    iget v0, v1, LX/Fin;->bitField0_:I

    .line 3209
    or-int/lit8 v0, v0, 0x1

    .line 3211
    iput v0, v1, LX/Fin;->bitField0_:I

    .line 3213
    iput v5, v1, LX/Fin;->serverQuestionId_:I

    .line 3215
    goto/16 :goto_bab

    .line 3217
    :cond_c91
    if-ne v1, v11, :cond_c97

    .line 3219
    sget-object v12, LX/GIo;->A03:LX/GIo;

    .line 3221
    goto/16 :goto_9ac

    .line 3223
    :cond_c97
    const/4 v0, 0x2

    .line 3224
    if-ne v1, v0, :cond_9ac

    .line 3226
    sget-object v12, LX/GIo;->A04:LX/GIo;

    .line 3228
    goto/16 :goto_9ac

    .line 3230
    :goto_c9e
    :try_start_c9e
    const-class v0, LX/HP5;

    .line 3232
    invoke-static {v9, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 3235
    move-result-object v1

    .line 3236
    check-cast v1, LX/HP5;
    :try_end_ca6
    .catchall {:try_start_c9e .. :try_end_ca6} :catchall_d22

    .line 3238
    monitor-exit v5

    .line 3239
    if-eqz v1, :cond_cd2

    .line 3241
    sget-object v0, LX/FhE;->DEFAULT_INSTANCE:LX/FhE;

    .line 3243
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3246
    move-result-object v6

    .line 3247
    iget-object v5, v1, LX/HP5;->A00:Ljava/lang/String;

    .line 3249
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3252
    move-result-object v1

    .line 3253
    check-cast v1, LX/FhE;

    .line 3255
    iget v0, v1, LX/FhE;->bitField0_:I

    .line 3257
    or-int/lit8 v0, v0, 0x1

    .line 3259
    iput v0, v1, LX/FhE;->bitField0_:I

    .line 3261
    iput-object v5, v1, LX/FhE;->url_:Ljava/lang/String;

    .line 3263
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3266
    move-result-object v0

    .line 3267
    check-cast v0, LX/FhE;

    .line 3269
    invoke-static {v7, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 3272
    move-result-object v5

    .line 3273
    iput-object v0, v5, LX/Fl6;->instagramThreadLink_:LX/FhE;

    .line 3275
    iget v1, v5, LX/Fl6;->bitField1_:I

    .line 3277
    const/high16 v0, 0x2000000

    .line 3279
    or-int/2addr v1, v0

    .line 3280
    iput v1, v5, LX/Fl6;->bitField1_:I

    .line 3282
    :cond_cd2
    iget-boolean v5, v8, LX/H4M;->A0F:Z

    .line 3284
    if-nez v5, :cond_ce0

    .line 3286
    iget-boolean v0, v8, LX/H4M;->A0I:Z

    .line 3288
    if-nez v0, :cond_ce0

    .line 3290
    invoke-virtual {v9, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 3293
    move-result v0

    .line 3294
    if-eqz v0, :cond_cf4

    .line 3296
    :cond_ce0
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3299
    move-result-object v3

    .line 3300
    iget v1, v3, LX/Fl6;->bitField1_:I

    .line 3302
    const v0, -0x8000001

    .line 3305
    and-int/2addr v1, v0

    .line 3306
    iput v1, v3, LX/Fl6;->bitField1_:I

    .line 3308
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 3310
    iget-object v0, v0, LX/Fl6;->partnerDeepLinkToken_:Ljava/lang/String;

    .line 3312
    iput-object v0, v3, LX/Fl6;->partnerDeepLinkToken_:Ljava/lang/String;

    .line 3314
    if-nez v5, :cond_cf8

    .line 3316
    :cond_cf4
    iget-boolean v0, v8, LX/H4M;->A0I:Z

    .line 3318
    if-eqz v0, :cond_d1b

    .line 3320
    :cond_cf8
    if-eqz v2, :cond_d1b

    .line 3322
    instance-of v0, v2, LX/Fnd;

    .line 3324
    if-eqz v0, :cond_d1b

    .line 3326
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3329
    move-result-object v1

    .line 3330
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 3332
    and-int/lit8 v0, v0, -0x11

    .line 3334
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 3336
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 3338
    iget-object v0, v0, LX/Fl6;->conversionSource_:Ljava/lang/String;

    .line 3340
    iput-object v0, v1, LX/Fl6;->conversionSource_:Ljava/lang/String;

    .line 3342
    invoke-static {v7}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3345
    move-result-object v1

    .line 3346
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 3348
    and-int/lit8 v0, v0, -0x41

    .line 3350
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 3352
    const/4 v0, 0x0

    .line 3353
    iput v0, v1, LX/Fl6;->conversionDelaySeconds_:I

    .line 3355
    :cond_d1b
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3358
    move-result-object v0

    .line 3359
    check-cast v0, LX/Fl6;

    .line 3361
    return-object v0

    .line 3362
    :catchall_d22
    move-exception v0

    .line 3363
    :try_start_d23
    monitor-exit v5
    :try_end_d24
    .catchall {:try_start_d23 .. :try_end_d24} :catchall_d22

    .line 3364
    throw v0

    .line 3365
    :cond_d25
    invoke-static {v12, v10}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 3368
    move-result-object v0

    .line 3369
    throw v0
.end method
