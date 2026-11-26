.class public final LX/7N6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7N6;->A05:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7N6;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7N6;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1739

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7N6;->A01:LX/05b;

    .line 23
    const v0, 0xc164

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7N6;->A04:LX/05b;

    .line 32
    const/16 v0, 0x415b

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7N6;->A02:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 9
    move-object/from16 v1, p3

    .line 11
    move-object/from16 v7, p4

    .line 13
    invoke-static {v8, v1, v7, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    move-object/from16 v4, p0

    .line 24
    iget-object v0, v4, LX/7N6;->A00:LX/05b;

    .line 26
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v11}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/15c;->A18:LX/00g;

    .line 34
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-object v10, v3, LX/1dJ;->A00:LX/0DP;

    .line 44
    if-eqz v10, :cond_44

    .line 46
    invoke-static {v2}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    iget-object v0, v0, LX/7yf;->A01:LX/7FI;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    invoke-static {v2}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    invoke-static {v2}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-virtual {v4, v2}, LX/7N6;->A01(LX/1e1;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7a

    .line 75
    sget-object v0, LX/5VV;->A00:LX/5VV;

    .line 77
    invoke-virtual {v0, v2, v1, v6}, LX/5VV;->A0A(LX/1e1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_44

    .line 83
    invoke-static {v2}, LX/5VV;->A03(LX/1AZ;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    invoke-static {v11}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 96
    move-result-object v11

    .line 97
    const v0, 0x9879

    .line 100
    invoke-static {v11, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v0, v4, LX/7N6;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7Bg;

    .line 115
    invoke-virtual {v0, v2}, LX/7Bg;->A00(LX/1AZ;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_44

    .line 128
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 131
    move-result-wide v13

    .line 132
    const-wide/16 v11, 0x0

    .line 134
    cmp-long v0, v13, v11

    .line 136
    if-lez v0, :cond_44

    .line 138
    iget-object v11, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 140
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 143
    move-result-object v13

    .line 144
    array-length v12, v13

    .line 145
    const-wide v16, -0x340d631b7bdddcdbL  # -7.302176725335867E57

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_97
    if-ge v3, v12, :cond_ab

    .line 153
    aget-byte v0, v13, v3

    .line 155
    int-to-long v0, v0

    .line 156
    const-wide/16 v14, 0xff

    .line 158
    and-long/2addr v0, v14

    .line 159
    xor-long v16, v16, v0

    .line 161
    const-wide v0, 0x100000001b3L

    .line 166
    mul-long v16, v16, v0

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_97

    .line 171
    :cond_ab
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    const-string v0, "maifiledoc_"

    .line 177
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "_"

    .line 183
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v11, LX/1dJ;

    .line 189
    invoke-direct {v11, v10, v0, v9}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 192
    sget-object v10, LX/7N6;->A05:Ljava/lang/Object;

    .line 194
    monitor-enter v10

    .line 195
    :try_start_c3
    iget-object v0, v4, LX/7N6;->A03:LX/05b;

    .line 197
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 199
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0Vg;

    .line 205
    invoke-virtual {v0, v11}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_11c

    .line 211
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 213
    new-instance v3, LX/1yZ;

    .line 215
    invoke-direct {v3, v11, v0, v1}, LX/1yZ;-><init>(LX/1dJ;J)V

    .line 218
    const/16 v0, 0x13

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 233
    const/16 v0, 0xd

    .line 235
    invoke-virtual {v3, v0}, LX/1AZ;->A0D(I)V

    .line 238
    new-instance v2, LX/8d9;

    .line 240
    invoke-direct {v2}, LX/8d9;-><init>()V

    .line 243
    invoke-virtual {v2, v8}, LX/8d9;->A08(Ljava/io/File;)V

    .line 246
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 252
    iput-boolean v5, v2, LX/8d9;->A0t:Z

    .line 254
    iput-boolean v9, v2, LX/8d9;->A1A:Z

    .line 256
    const/4 v0, 0x6

    .line 257
    iput v0, v2, LX/8d9;->A0B:I

    .line 259
    invoke-virtual {v3, v2}, LX/1eC;->D04(LX/8d9;)V

    .line 262
    invoke-virtual {v3, v6}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3, v7}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {v3, v0, v1}, LX/1eC;->D0D(J)V

    .line 275
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0Vg;

    .line 281
    invoke-virtual {v0, v3}, LX/0Vg;->A09(LX/1AZ;)V
    :try_end_11c
    .catchall {:try_start_c3 .. :try_end_11c} :catchall_11e

    .line 284
    :cond_11c
    monitor-exit v10

    .line 285
    return-void

    .line 286
    :catchall_11e
    move-exception v0

    .line 287
    monitor-exit v10

    .line 288
    throw v0
.end method

.method public final A01(LX/1e1;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 7
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_26

    .line 14
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, LX/7N6;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1bF;

    .line 28
    invoke-virtual {v0, v1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    iget-object v0, p0, LX/7N6;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4qH;

    .line 53
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    iget-object v0, p0, LX/7N6;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/15c;->A0F:LX/00g;

    .line 73
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    return v2

    .line 80
    :cond_50
    return v3
.end method
