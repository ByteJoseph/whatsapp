.class public final LX/MHj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MHj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MHj;->A00:LX/MHj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/MvS;Ljava/lang/String;I)LX/M6t;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 6
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v1, LX/LLZ;

    .line 14
    iget v0, v1, LX/LLZ;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 18
    iput v0, v1, LX/LLZ;->bitField0_:I

    .line 20
    iput-object p1, v1, LX/LLZ;->colorSchemeId_:Ljava/lang/String;

    .line 22
    invoke-static {p2}, LX/Kso;->A01(I)I

    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    const/high16 v0, 0x42c80000  # 100.0f

    .line 29
    div-float/2addr v4, v0

    .line 30
    instance-of v0, p0, LX/Mj6;

    .line 32
    if-nez v0, :cond_47

    .line 34
    instance-of v0, p0, LX/Mj3;

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    sget-object v0, LX/LKk;->DEFAULT_INSTANCE:LX/LKk;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    move-result-object v4

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Mj3;

    .line 47
    iget-boolean v2, v0, LX/Mj3;->A00:Z

    .line 49
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/LKk;

    .line 55
    iget v0, v1, LX/LKk;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LX/LKk;->bitField0_:I

    .line 61
    iput-boolean v2, v1, LX/LKk;->isDoodleEnabled_:Z

    .line 63
    invoke-static {v3, v4}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa

    .line 69
    :goto_45
    iput v0, v1, LX/LLZ;->wallpaperCase_:I

    .line 71
    :cond_47
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/LLZ;

    .line 77
    instance-of v0, p0, LX/Mj2;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    check-cast p0, LX/Mj2;

    .line 84
    if-eqz p0, :cond_58

    .line 86
    iget-object v1, p0, LX/Mj2;->A00:Ljava/io/File;

    .line 88
    :cond_58
    new-instance v0, LX/M6t;

    .line 90
    invoke-direct {v0, v2, v1}, LX/M6t;-><init>(LX/LLZ;Ljava/io/File;)V

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/Mj4;

    .line 96
    if-eqz v0, :cond_90

    .line 98
    sget-object v0, LX/LL8;->DEFAULT_INSTANCE:LX/LL8;

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 103
    move-result-object v5

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/Mj4;

    .line 107
    iget-object v2, v0, LX/Mj4;->A00:Ljava/lang/String;

    .line 109
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/LL8;

    .line 115
    iget v0, v1, LX/LL8;->bitField0_:I

    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 119
    iput v0, v1, LX/LL8;->bitField0_:I

    .line 121
    iput-object v2, v1, LX/LL8;->stockImageId_:Ljava/lang/String;

    .line 123
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/LL8;

    .line 129
    iget v0, v1, LX/LL8;->bitField0_:I

    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 133
    iput v0, v1, LX/LL8;->bitField0_:I

    .line 135
    iput v4, v1, LX/LL8;->dimLevel_:F

    .line 137
    invoke-static {v3, v5}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xc

    .line 143
    goto :goto_45

    .line 144
    :cond_90
    instance-of v0, p0, LX/Mj1;

    .line 146
    if-eqz v0, :cond_c8

    .line 148
    sget-object v0, LX/LL7;->DEFAULT_INSTANCE:LX/LL7;

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 153
    move-result-object v5

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/Mj1;

    .line 157
    iget-object v0, v0, LX/Mj1;->A00:LX/LhE;

    .line 159
    iget-object v2, v0, LX/LhE;->wireValue:Ljava/lang/String;

    .line 161
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/LL7;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget v0, v1, LX/LL7;->bitField0_:I

    .line 172
    or-int/lit8 v0, v0, 0x1

    .line 174
    iput v0, v1, LX/LL7;->bitField0_:I

    .line 176
    iput-object v2, v1, LX/LL7;->animatedWallpaperId_:Ljava/lang/String;

    .line 178
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/LL7;

    .line 184
    iget v0, v1, LX/LL7;->bitField0_:I

    .line 186
    or-int/lit8 v0, v0, 0x2

    .line 188
    iput v0, v1, LX/LL7;->bitField0_:I

    .line 190
    iput v4, v1, LX/LL7;->dimLevel_:F

    .line 192
    invoke-static {v3, v5}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xe

    .line 198
    goto/16 :goto_45

    .line 200
    :cond_c8
    instance-of v0, p0, LX/Mj2;

    .line 202
    if-eqz v0, :cond_e6

    .line 204
    sget-object v0, LX/Fjx;->DEFAULT_INSTANCE:LX/Fjx;

    .line 206
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    check-cast v1, LX/Fjx;

    .line 214
    iget v0, v1, LX/Fjx;->bitField0_:I

    .line 216
    or-int/lit8 v0, v0, 0x10

    .line 218
    iput v0, v1, LX/Fjx;->bitField0_:I

    .line 220
    iput v4, v1, LX/Fjx;->dimLevel_:F

    .line 222
    invoke-static {v3, v2}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xd

    .line 228
    goto/16 :goto_45

    .line 230
    :cond_e6
    instance-of v0, p0, LX/Mj5;

    .line 232
    if-eqz v0, :cond_151

    .line 234
    sget-object v0, LX/LLM;->DEFAULT_INSTANCE:LX/LLM;

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 239
    move-result-object v4

    .line 240
    move-object v7, p0

    .line 241
    check-cast v7, LX/Mj5;

    .line 243
    iget-object v5, v7, LX/Mj5;->A00:LX/M6s;

    .line 245
    iget-object v6, v5, LX/M6s;->A01:LX/M6r;

    .line 247
    iget v2, v6, LX/M6r;->A00:I

    .line 249
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/LLM;

    .line 255
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 257
    or-int/lit8 v0, v0, 0x1

    .line 259
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 261
    iput v2, v1, LX/LLM;->backgroundLightArgb_:I

    .line 263
    iget-object v5, v5, LX/M6s;->A00:LX/M6r;

    .line 265
    iget v2, v5, LX/M6r;->A00:I

    .line 267
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/LLM;

    .line 273
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 275
    or-int/lit8 v0, v0, 0x2

    .line 277
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 279
    iput v2, v1, LX/LLM;->backgroundDarkArgb_:I

    .line 281
    iget-boolean v2, v7, LX/Mj5;->A01:Z

    .line 283
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/LLM;

    .line 289
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 291
    or-int/lit8 v0, v0, 0x4

    .line 293
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 295
    iput-boolean v2, v1, LX/LLM;->isDoodleEnabled_:Z

    .line 297
    iget v2, v6, LX/M6r;->A01:I

    .line 299
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/LLM;

    .line 305
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 307
    or-int/lit8 v0, v0, 0x8

    .line 309
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 311
    iput v2, v1, LX/LLM;->doodleLightArgb_:I

    .line 313
    iget v2, v5, LX/M6r;->A01:I

    .line 315
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/LLM;

    .line 321
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 323
    or-int/lit8 v0, v0, 0x10

    .line 325
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 327
    iput v2, v1, LX/LLM;->doodleDarkArgb_:I

    .line 329
    invoke-static {v3, v4}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0xb

    .line 335
    goto/16 :goto_45

    .line 337
    :cond_151
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 340
    move-result-object v0

    .line 341
    throw v0
.end method


# virtual methods
.method public final A01(LX/MvT;)LX/MvS;
    .registers 5

    .line 0
    instance-of v0, p1, LX/Mj7;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    check-cast p1, LX/Mj7;

    .line 6
    iget-object v0, p1, LX/Mj7;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    new-instance v2, LX/Mj1;

    .line 16
    invoke-direct {v2, v0}, LX/Mj1;-><init>(LX/LhE;)V

    .line 19
    :goto_13
    check-cast v2, LX/MvS;

    .line 21
    return-object v2

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    goto :goto_13

    .line 24
    :cond_18
    instance-of v0, p1, LX/Mj9;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    check-cast p1, LX/Mj9;

    .line 30
    iget-object v0, p1, LX/Mj9;->A00:Ljava/lang/String;

    .line 32
    new-instance v2, LX/Mj4;

    .line 34
    invoke-direct {v2, v0}, LX/Mj4;-><init>(Ljava/lang/String;)V

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    instance-of v0, p1, LX/Mj8;

    .line 40
    if-eqz v0, :cond_46

    .line 42
    check-cast p1, LX/Mj8;

    .line 44
    iget-object v1, p1, LX/Mj8;->A00:Ljava/lang/String;

    .line 46
    const/16 v0, 0x2f

    .line 48
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x2e

    .line 54
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_56

    .line 64
    new-instance v0, LX/Mj4;

    .line 66
    invoke-direct {v0, v1}, LX/Mj4;-><init>(Ljava/lang/String;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p1, LX/MjA;

    .line 72
    if-eqz v0, :cond_58

    .line 74
    check-cast p1, LX/MjA;

    .line 76
    iget-object v1, p1, LX/MjA;->A00:LX/M6s;

    .line 78
    iget-boolean v0, p1, LX/MjA;->A01:Z

    .line 80
    new-instance v2, LX/Mj5;

    .line 82
    invoke-direct {v2, v1, v0}, LX/Mj5;-><init>(LX/M6s;Z)V

    .line 85
    goto :goto_13

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
