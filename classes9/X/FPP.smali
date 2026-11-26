.class public LX/FPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/08a;

.field public final A0A:LX/19u;

.field public final A0B:LX/FPQ;

.field public final A0C:LX/FPO;

.field public final A0D:LX/8cz;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v9

    .line 4
    const/16 v0, 0x17f

    .line 6
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 9
    move-result-object v8

    .line 10
    const/16 v0, 0x419c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v7

    .line 16
    const/16 v0, 0x1bb2

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/19u;

    .line 24
    const/16 v0, 0xb1d

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x1dec

    .line 32
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0xb1e

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0xb20

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0xb1f

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/FPQ;

    .line 60
    invoke-static {v9, v6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v9, p0, LX/FPP;->A09:LX/08a;

    .line 73
    iput-object v8, p0, LX/FPP;->A08:Lcom/google/common/base/Optional;

    .line 75
    iput-object v7, p0, LX/FPP;->A03:LX/00x;

    .line 77
    iput-object v6, p0, LX/FPP;->A0A:LX/19u;

    .line 79
    iput-object v5, p0, LX/FPP;->A07:LX/00x;

    .line 81
    iput-object v4, p0, LX/FPP;->A06:LX/00x;

    .line 83
    iput-object v3, p0, LX/FPP;->A05:LX/00x;

    .line 85
    iput-object v2, p0, LX/FPP;->A04:LX/00x;

    .line 87
    iput-object v1, p0, LX/FPP;->A0B:LX/FPQ;

    .line 89
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FPP;->A02:LX/05b;

    .line 95
    const/16 v0, 0xb23

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FPP;->A01:LX/05b;

    .line 103
    const/16 v0, 0xb22

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FPP;->A00:LX/05b;

    .line 111
    const/16 v0, 0xb21

    .line 113
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FPO;

    .line 119
    iput-object v0, p0, LX/FPP;->A0C:LX/FPO;

    .line 121
    const v0, 0x14277

    .line 124
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/8cz;

    .line 130
    iput-object v0, p0, LX/FPP;->A0D:LX/8cz;

    .line 132
    const/16 v0, 0xf

    .line 134
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FPP;->A0F:LX/00q;

    .line 140
    const/16 v0, 0x10

    .line 142
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/FPP;->A0E:LX/00q;

    .line 148
    return-void
.end method

.method public static A00(LX/05b;LX/H6d;)LX/1AZ;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FPP;

    .line 8
    invoke-virtual {p0, p1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/05b;LX/1AZ;LX/H4M;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FPP;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/H6d;)LX/1AZ;
    .registers 20

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget-object v0, v12, LX/FPP;->A02:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0B4;

    .line 12
    const/16 v0, 0xe6c

    .line 14
    iget-object v1, v12, LX/FPP;->A09:LX/08a;

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    move-object/from16 v13, p1

    .line 22
    if-eqz v0, :cond_a4

    .line 24
    iget-object v0, v12, LX/FPP;->A0E:LX/00q;

    .line 26
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/08V;

    .line 51
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/I1Q;

    .line 55
    invoke-interface {v0, v13}, LX/I1Q;->CjT(LX/H6d;)LX/1AZ;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_26

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-le v2, v0, :cond_a4

    .line 72
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/08V;

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_75

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/08V;

    .line 99
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    if-eq v2, v0, :cond_56

    .line 113
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_56

    .line 117
    :cond_75
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a4

    .line 123
    invoke-static {v5}, LX/2Ah;->A08(LX/08V;)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9e

    .line 141
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 147
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v2

    .line 151
    const-string v0, ", "

    .line 153
    invoke-static {v3, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    goto :goto_87

    .line 158
    :cond_9e
    const-string v2, "fmessage-protobuf-deserialization-non-unique"

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v6, v2, v5, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    :cond_a4
    iget-object v0, v12, LX/FPP;->A01:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/H8F;

    .line 172
    const/4 v11, 0x0

    .line 173
    iget-object v2, v5, LX/H8F;->A01:LX/08a;

    .line 175
    const/16 v0, 0x216c

    .line 177
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1b5

    .line 183
    iget-boolean v0, v13, LX/H6d;->A0V:Z

    .line 185
    if-eqz v0, :cond_1a9

    .line 187
    sget-object v8, LX/GJG;->A01:LX/GJG;

    .line 189
    :goto_bd
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, LX/Fgm;

    .line 197
    iget v0, v13, LX/H6d;->A00:I

    .line 199
    invoke-virtual {v9, v0}, LX/Fgm;->A00(I)V

    .line 202
    invoke-virtual {v9, v8}, LX/Fgm;->A01(LX/GJG;)V

    .line 205
    iget-boolean v3, v13, LX/H6d;->A0X:Z

    .line 207
    invoke-virtual {v9, v3}, LX/Fgm;->A03(Z)V

    .line 210
    iget-object v6, v13, LX/H6d;->A0A:LX/1dJ;

    .line 212
    iget-object v10, v6, LX/1dJ;->A00:LX/0DP;

    .line 214
    invoke-static {v10}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v9, v2}, LX/Fgm;->A02(Z)V

    .line 221
    iget-object v7, v13, LX/H6d;->A0P:Ljava/lang/String;

    .line 223
    if-eqz v7, :cond_ef

    .line 225
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/FkO;

    .line 231
    iget v0, v4, LX/FkO;->bitField0_:I

    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 235
    iput v0, v4, LX/FkO;->bitField0_:I

    .line 237
    iput-object v7, v4, LX/FkO;->messageType_:Ljava/lang/String;

    .line 239
    :cond_ef
    iget-object v7, v13, LX/H6d;->A0S:Ljava/lang/String;

    .line 241
    if-eqz v7, :cond_101

    .line 243
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/FkO;

    .line 249
    iget v0, v4, LX/FkO;->bitField0_:I

    .line 251
    or-int/lit8 v0, v0, 0x4

    .line 253
    iput v0, v4, LX/FkO;->bitField0_:I

    .line 255
    iput-object v7, v4, LX/FkO;->pollType_:Ljava/lang/String;

    .line 257
    :cond_101
    if-eqz v10, :cond_116

    .line 259
    invoke-static {v9, v10}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    iget-object v4, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 265
    check-cast v4, LX/FkO;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget v0, v4, LX/FkO;->bitField0_:I

    .line 272
    or-int/lit8 v0, v0, 0x8

    .line 274
    iput v0, v4, LX/FkO;->bitField0_:I

    .line 276
    iput-object v7, v4, LX/FkO;->chatJid_:Ljava/lang/String;

    .line 278
    :cond_116
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LX/FkO;

    .line 284
    invoke-static {v8}, LX/GMo;->A00(LX/GJG;)I

    .line 287
    move-result v8

    .line 288
    iget-object v0, v13, LX/H6d;->A0H:LX/FlI;

    .line 290
    invoke-static {v5, v0, v4, v8}, LX/H8F;->A03(LX/H8F;LX/FlI;LX/FkO;I)LX/Gqo;

    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_1b5

    .line 296
    iget-object v0, v4, LX/Gqo;->A05:Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_1a6

    .line 300
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v9

    .line 304
    move-object v14, v4

    .line 305
    :goto_131
    iget-object v7, v14, LX/Gqo;->A02:LX/Gqo;

    .line 307
    if-nez v7, :cond_196

    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    :goto_139
    iget-object v10, v14, LX/Gqo;->A04:Ljava/lang/String;

    .line 315
    iget-object v0, v14, LX/Gqo;->A06:Ljava/lang/String;

    .line 317
    iget-object v7, v14, LX/Gqo;->A03:Ljava/lang/Integer;

    .line 319
    const-string v15, "receive"

    .line 321
    const-string v14, "ProtobufValidator/"

    .line 323
    invoke-static {v14, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v15

    .line 327
    invoke-static {v7, v0, v9, v15}, LX/FP5;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    const-string v14, " error="

    .line 332
    invoke-static {v14, v10, v15}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    invoke-static {v3}, LX/AqZ;->A04(I)J

    .line 338
    move-result-wide v16

    .line 339
    iget-boolean v3, v13, LX/H6d;->A0W:Z

    .line 341
    if-eqz v3, :cond_15b

    .line 343
    const-wide/16 v14, 0x2

    .line 345
    or-long v16, v16, v14

    .line 347
    :cond_15b
    if-eqz v2, :cond_161

    .line 349
    const-wide/16 v2, 0x4

    .line 351
    or-long v16, v16, v2

    .line 353
    :cond_161
    iget v3, v13, LX/H6d;->A00:I

    .line 355
    const/4 v2, 0x1

    .line 356
    if-ne v3, v2, :cond_16a

    .line 358
    const-wide/16 v2, 0x8

    .line 360
    or-long v16, v16, v2

    .line 362
    :cond_16a
    invoke-static {v5, v7, v10, v0}, LX/FP5;->A06(LX/H8F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Fps;

    .line 365
    move-result-object v3

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, LX/Fps;->A03:Ljava/lang/Integer;

    .line 372
    iput-object v9, v3, LX/Fps;->A07:Ljava/lang/String;

    .line 374
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v3, LX/Fps;->A08:Ljava/lang/String;

    .line 380
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v3, LX/Fps;->A04:Ljava/lang/Long;

    .line 386
    iget-object v2, v5, LX/H8F;->A02:LX/GnB;

    .line 388
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 390
    invoke-virtual {v2, v3, v0}, LX/GnB;->A00(LX/Fps;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v5, v7}, LX/H8F;->A0j(Ljava/lang/Integer;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b5

    .line 399
    iget v0, v4, LX/Gqo;->A01:I

    .line 401
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    iget-object v0, v7, LX/Gqo;->A05:Ljava/lang/String;

    .line 408
    if-eqz v0, :cond_1a4

    .line 410
    const-string v0, "."

    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v0, v7, LX/Gqo;->A05:Ljava/lang/String;

    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_1a4
    move-object v14, v7

    .line 421
    goto :goto_131

    .line 422
    :cond_1a6
    const/4 v9, 0x0

    .line 423
    move-object v14, v4

    .line 424
    goto :goto_139

    .line 425
    :cond_1a9
    iget-boolean v0, v13, LX/H6d;->A0W:Z

    .line 427
    if-eqz v0, :cond_1b1

    .line 429
    sget-object v8, LX/GJG;->A03:LX/GJG;

    .line 431
    goto/16 :goto_bd

    .line 433
    :cond_1b1
    sget-object v8, LX/GJG;->A06:LX/GJG;

    .line 435
    goto/16 :goto_bd

    .line 437
    :cond_1b5
    iget-object v4, v12, LX/FPP;->A0D:LX/8cz;

    .line 439
    const-string v0, "fmessage-protobuf-subsystem-deserialize"

    .line 441
    invoke-virtual {v4, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 444
    move-result-object v3

    .line 445
    :try_start_1bd
    iget-object v7, v12, LX/FPP;->A07:LX/00x;

    .line 447
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 450
    move-result-object v9

    .line 451
    check-cast v9, LX/Gvq;

    .line 453
    iget-object v0, v9, LX/Gvq;->A01:LX/00x;

    .line 455
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v8

    .line 465
    :cond_1d1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1fd

    .line 471
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LX/I1S;

    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 488
    invoke-static {v9}, LX/Gvq;->A00(LX/Gvq;)V

    .line 491
    invoke-interface {v5, v13}, LX/I1S;->CRe(LX/H6d;)LX/1AZ;

    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_1d1

    .line 497
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 504
    invoke-static {v9}, LX/Gvq;->A00(LX/Gvq;)V

    .line 507
    goto/16 :goto_356

    .line 509
    :cond_1fd
    const/4 v6, 0x0

    .line 510
    iget-object v2, v12, LX/FPP;->A05:LX/00x;

    .line 512
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 515
    move-result-object v10

    .line 516
    check-cast v10, LX/0ZK;

    .line 518
    iget-object v9, v13, LX/H6d;->A0G:LX/FlI;

    .line 520
    iget-object v8, v10, LX/0ZK;->A00:LX/08a;

    .line 522
    const/16 v5, 0x24

    .line 524
    new-instance v0, LX/Cku;

    .line 526
    invoke-direct {v0, v10, v5}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 529
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    invoke-static {v8, v9, v0, v11}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v13, v0}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v0}, LX/FlI;->A06()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_225

    .line 546
    const/16 v0, 0x4a

    .line 548
    goto :goto_27d

    .line 549
    :cond_225
    iget-object v10, v5, LX/H6d;->A0G:LX/FlI;

    .line 551
    iget v8, v10, LX/FlI;->bitField1_:I

    .line 553
    const/high16 v0, 0x20000

    .line 555
    invoke-static {v8, v0}, LX/FP3;->A1O(II)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_239

    .line 561
    invoke-static {v5}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 564
    move-result-object v6

    .line 565
    iput v11, v6, LX/1en;->A00:I

    .line 567
    goto/16 :goto_356

    .line 569
    :cond_239
    iget v8, v10, LX/FlI;->bitField1_:I

    .line 571
    const/high16 v0, 0x400000

    .line 573
    invoke-static {v8, v0}, LX/FP3;->A1O(II)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_246

    .line 579
    const/16 v0, 0x50

    .line 581
    goto :goto_27d

    .line 582
    :cond_246
    iget v0, v10, LX/FlI;->bitField3_:I
    :try_end_248
    .catchall {:try_start_1bd .. :try_end_248} :catchall_35a

    .line 584
    and-int/lit16 v0, v0, 0x800

    .line 586
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_253

    .line 592
    const/16 v0, 0x2727

    .line 594
    goto :goto_27d

    .line 595
    :cond_253
    :try_start_253
    invoke-virtual {v10}, LX/FlI;->A02()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_264

    .line 601
    const/16 v0, 0x412a

    .line 603
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_264

    .line 609
    const/16 v0, 0x3e9

    .line 611
    goto :goto_27d

    .line 612
    :cond_264
    iget v0, v10, LX/FlI;->bitField3_:I
    :try_end_266
    .catchall {:try_start_253 .. :try_end_266} :catchall_35a

    .line 614
    and-int/lit16 v0, v0, 0x4000

    .line 616
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_271

    .line 622
    const/16 v0, 0x2729

    .line 624
    goto :goto_27d

    .line 625
    :cond_271
    :try_start_271
    iget v1, v10, LX/FlI;->bitField3_:I

    .line 627
    const/high16 v0, 0x20000

    .line 629
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_285

    .line 635
    const/16 v0, 0x272a

    .line 637
    :goto_27d
    invoke-static {v5}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 640
    move-result-object v6

    .line 641
    iput v0, v6, LX/1en;->A00:I

    .line 643
    goto/16 :goto_356

    .line 645
    :cond_285
    iget-object v0, v12, LX/FPP;->A0E:LX/00q;

    .line 647
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 650
    move-result-object v15

    .line 651
    :cond_28b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2f4

    .line 657
    invoke-static {v15}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 660
    move-result-object v0

    .line 661
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 663
    check-cast v9, LX/I1Q;

    .line 665
    invoke-interface {v9, v5}, LX/I1Q;->CjT(LX/H6d;)LX/1AZ;

    .line 668
    move-result-object v6

    .line 669
    if-eqz v6, :cond_28b

    .line 671
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 674
    move-result v8

    .line 675
    invoke-virtual {v10}, LX/FlI;->A0C()Z

    .line 678
    move-result v14

    .line 679
    if-eqz v14, :cond_2b7

    .line 681
    iget-object v0, v10, LX/FlI;->templateMessage_:LX/FlC;

    .line 683
    move-object v1, v0

    .line 684
    if-nez v0, :cond_2b0

    .line 686
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 688
    :cond_2b0
    iget v0, v0, LX/FlC;->bitField0_:I

    .line 690
    and-int/lit8 v0, v0, 0x2

    .line 692
    if-eqz v0, :cond_2b7

    .line 694
    goto :goto_2d0

    .line 695
    :cond_2b7
    iget v0, v10, LX/FlI;->bitField0_:I

    .line 697
    and-int/lit16 v0, v0, 0x2000

    .line 699
    if-eqz v0, :cond_2d7

    .line 701
    iget-object v0, v10, LX/FlI;->highlyStructuredMessage_:LX/FkX;

    .line 703
    move-object v1, v0

    .line 704
    if-nez v0, :cond_2c4

    .line 706
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 708
    :cond_2c4
    iget v0, v0, LX/FkX;->bitField0_:I

    .line 710
    and-int/lit8 v0, v0, 0x40

    .line 712
    if-eqz v0, :cond_2d7

    .line 714
    if-nez v1, :cond_2ce

    .line 716
    sget-object v1, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 718
    :cond_2ce
    iget-object v1, v1, LX/FkX;->hydratedHsm_:LX/FlC;

    .line 720
    :goto_2d0
    if-nez v1, :cond_2d9

    .line 722
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 724
    if-eqz v0, :cond_2d7

    .line 726
    goto :goto_2d9

    .line 727
    :cond_2d7
    const/4 v13, 0x0

    .line 728
    goto :goto_2da

    .line 729
    :cond_2d9
    :goto_2d9
    const/4 v13, 0x1

    .line 730
    :goto_2da
    if-eqz v14, :cond_2ea

    .line 732
    invoke-static {v10}, LX/FOz;->A0a(LX/FlI;)LX/FlC;

    .line 735
    move-result-object v0

    .line 736
    iget v1, v0, LX/FlC;->formatCase_:I
    :try_end_2e2
    .catchall {:try_start_271 .. :try_end_2e2} :catchall_35a

    .line 738
    const/4 v0, 0x5

    .line 739
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 742
    move-result v1

    .line 743
    const/4 v0, 0x1

    .line 744
    if-nez v1, :cond_2eb

    .line 746
    :cond_2ea
    const/4 v0, 0x0

    .line 747
    :cond_2eb
    if-nez v13, :cond_2fb

    .line 749
    if-eqz v0, :cond_2fb

    .line 751
    const/16 v0, 0x37

    .line 753
    if-ne v8, v0, :cond_28b

    .line 755
    goto :goto_2fb

    .line 756
    :cond_2f4
    if-nez v6, :cond_301

    .line 758
    :try_start_2f6
    invoke-static {v11}, LX/Ftf;->A03(I)LX/Ftf;

    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_2fb
    :goto_2fb
    invoke-static {v6}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 766
    invoke-static {v9}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 769
    :cond_301
    iget-object v0, v12, LX/FPP;->A0B:LX/FPQ;

    .line 771
    iget-object v0, v0, LX/FPQ;->A00:LX/00x;

    .line 773
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/Set;

    .line 779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v1

    .line 783
    :goto_30f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_31f

    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/I1T;

    .line 795
    invoke-interface {v0, v6, v5}, LX/I1T;->DHb(LX/1AZ;LX/H6d;)V

    .line 798
    goto :goto_30f

    .line 799
    :cond_31f
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0ZK;

    .line 805
    invoke-virtual {v0, v6, v5}, LX/0ZK;->A00(LX/1AZ;LX/H6d;)V

    .line 808
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 811
    invoke-static {v6}, LX/GNQ;->A00(LX/1AZ;)V

    .line 814
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LX/Gvq;

    .line 820
    iget-object v0, v2, LX/Gvq;->A00:LX/00x;

    .line 822
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/Iterable;

    .line 828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    move-result-object v1

    .line 832
    :goto_340
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_356

    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/I1R;

    .line 844
    invoke-static {v0}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 847
    invoke-static {v2}, LX/Gvq;->A00(LX/Gvq;)V

    .line 850
    invoke-interface {v0, v6, v5}, LX/I1R;->CRK(LX/1AZ;LX/H6d;)V

    .line 853
    goto :goto_340
    :try_end_356
    .catchall {:try_start_2f6 .. :try_end_356} :catchall_35a

    .line 854
    :cond_356
    :goto_356
    invoke-virtual {v4, v3}, LX/8cz;->A01(Ljava/lang/Runnable;)V

    .line 857
    return-object v6

    .line 858
    :catchall_35a
    move-exception v0

    .line 859
    invoke-virtual {v4, v3}, LX/8cz;->A01(Ljava/lang/Runnable;)V

    .line 862
    throw v0
.end method

.method public A03(LX/1AZ;LX/H4M;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/FPP;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    iget-object v5, p0, LX/FPP;->A0A:LX/19u;

    .line 16
    iget-boolean v4, p2, LX/H4M;->A06:Z

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/N1s;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    const-class v0, LX/Fsq;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v0, LX/BRS;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v0, LX/HPT;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v0, LX/53c;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v0, LX/53d;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    const-class v0, LX/1fI;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    invoke-virtual {v5, p1, v1}, LX/19u;->A08(LX/1AZ;Ljava/util/Set;)V

    .line 62
    iget-object v1, p0, LX/FPP;->A07:LX/00x;

    .line 64
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/Gvq;

    .line 70
    iget-object v0, v8, LX/Gvq;->A03:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 82
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_ac

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/I1Z;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 105
    invoke-static {v8}, LX/Gvq;->A00(LX/Gvq;)V

    .line 108
    invoke-interface {v4, p1, p2}, LX/I1Z;->CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    if-ne v0, v4, :cond_52

    .line 116
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 123
    invoke-static {v8}, LX/Gvq;->A00(LX/Gvq;)V

    .line 126
    :goto_7e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 128
    if-eq v4, v0, :cond_3f2

    .line 130
    iget-object v6, p0, LX/FPP;->A0F:LX/00q;

    .line 132
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1dQ;

    .line 138
    iget v4, p1, LX/1AZ;->A0i:I

    .line 140
    invoke-virtual {v0, v4}, LX/1dQ;->A00(I)LX/1dN;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/1dZ;

    .line 146
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1dQ;

    .line 152
    invoke-virtual {v0, v4}, LX/1dQ;->A00(I)LX/1dN;

    .line 155
    move-result-object v6

    .line 156
    instance-of v0, v6, LX/I6c;

    .line 158
    if-nez v0, :cond_3d3

    .line 160
    instance-of v0, v6, LX/I1X;

    .line 162
    if-eqz v0, :cond_3d3

    .line 164
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.protobuf.serialization.FMessageProtobufSerializer"

    .line 166
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v7, LX/I1X;

    .line 171
    goto :goto_af

    .line 172
    :cond_ac
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 174
    goto :goto_7e

    .line 175
    :goto_af
    :try_start_af
    invoke-interface {v7, p1, p2}, LX/I1X;->AHU(LX/1AZ;LX/H4M;)V

    .line 178
    goto :goto_c7
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v4

    .line 180
    instance-of v0, v4, LX/GJp;

    .line 182
    const-string v3, "FMessageProtobufSubsystem/buildProtobufMessage; invalid message "

    .line 184
    if-eqz v0, :cond_134

    .line 186
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 188
    invoke-static {v3, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 197
    if-nez v0, :cond_3d2

    .line 199
    :cond_c7
    :goto_c7
    iget-object v7, p0, LX/FPP;->A0C:LX/FPO;

    .line 201
    invoke-virtual {v7, p1, p2}, LX/FPO;->A01(LX/1AZ;LX/H4M;)V

    .line 204
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_215

    .line 210
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 212
    invoke-virtual {v4}, LX/Fgy;->A0K()LX/FlG;

    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/FlG;->botMetadata_:LX/Fl5;

    .line 218
    if-nez v0, :cond_de

    .line 220
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 222
    :cond_de
    iget-object v3, v0, LX/Fl5;->pluginMetadata_:LX/Fkg;

    .line 224
    if-nez v3, :cond_e4

    .line 226
    sget-object v3, LX/Fkg;->DEFAULT_INSTANCE:LX/Fkg;

    .line 228
    :cond_e4
    sget-object v0, LX/Fkg;->DEFAULT_INSTANCE:LX/Fkg;

    .line 230
    invoke-static {v0, v3}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 233
    move-result-object v3

    .line 234
    iget-object v0, v6, LX/7ya;->A01:LX/6Gc;

    .line 236
    if-eqz v0, :cond_10e

    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v8

    .line 242
    if-eq v8, v2, :cond_131

    .line 244
    const/4 v0, 0x1

    .line 245
    if-eq v8, v0, :cond_12e

    .line 247
    const/4 v0, 0x2

    .line 248
    if-ne v8, v0, :cond_16f

    .line 250
    sget-object v0, LX/GIT;->A03:LX/GIT;

    .line 252
    :goto_fc
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/Fkg;

    .line 258
    invoke-virtual {v0}, LX/GIT;->getNumber()I

    .line 261
    move-result v0

    .line 262
    iput v0, v8, LX/Fkg;->provider_:I

    .line 264
    iget v0, v8, LX/Fkg;->bitField0_:I

    .line 266
    or-int/lit8 v0, v0, 0x1

    .line 268
    iput v0, v8, LX/Fkg;->bitField0_:I

    .line 270
    :cond_10e
    iget-object v8, v6, LX/7ya;->A00:LX/GEz;

    .line 272
    if-eqz v8, :cond_188

    .line 274
    sget-object v0, LX/GEz;->A04:LX/GEz;

    .line 276
    if-eq v8, v0, :cond_153

    .line 278
    sget-object v0, LX/GEz;->A05:LX/GEz;

    .line 280
    if-eq v8, v0, :cond_153

    .line 282
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v8

    .line 286
    if-eq v8, v2, :cond_150

    .line 288
    const/4 v0, 0x1

    .line 289
    if-eq v8, v0, :cond_174

    .line 291
    const/4 v0, 0x2

    .line 292
    if-eq v8, v0, :cond_150

    .line 294
    const/4 v0, 0x3

    .line 295
    if-eq v8, v0, :cond_174

    .line 297
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    sget-object v0, LX/GIT;->A02:LX/GIT;

    .line 304
    goto :goto_fc

    .line 305
    :cond_131
    sget-object v0, LX/GIT;->A01:LX/GIT;

    .line 307
    goto :goto_fc

    .line 308
    :cond_134
    instance-of v0, v4, LX/Ftf;

    .line 310
    if-eqz v0, :cond_3d2

    .line 312
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 314
    invoke-static {v3, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 323
    if-eqz v0, :cond_c7

    .line 325
    check-cast v4, LX/Ftf;

    .line 327
    iget v1, v4, LX/Ftf;->e2eFailureReason:I

    .line 329
    iget-object v0, v4, LX/Ftf;->description:Ljava/lang/String;

    .line 331
    invoke-static {v0, v1}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    sget-object v0, LX/GI8;->A01:LX/GI8;

    .line 338
    goto :goto_176

    .line 339
    :cond_153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 342
    move-result v0

    .line 343
    if-eq v0, v2, :cond_16c

    .line 345
    sget-object v0, LX/GI8;->A02:LX/GI8;

    .line 347
    :goto_15b
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    move-result-object v8

    .line 351
    check-cast v8, LX/Fkg;

    .line 353
    invoke-virtual {v0}, LX/GI8;->getNumber()I

    .line 356
    move-result v0

    .line 357
    iput v0, v8, LX/Fkg;->pluginType_:I

    .line 359
    iget v0, v8, LX/Fkg;->bitField0_:I

    .line 361
    or-int/lit8 v0, v0, 0x2

    .line 363
    goto :goto_186

    .line 364
    :cond_16c
    sget-object v0, LX/GI8;->A01:LX/GI8;

    .line 366
    goto :goto_15b

    .line 367
    :cond_16f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_174
    sget-object v0, LX/GI8;->A02:LX/GI8;

    .line 374
    :goto_176
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 377
    move-result-object v8

    .line 378
    check-cast v8, LX/Fkg;

    .line 380
    invoke-virtual {v0}, LX/GI8;->getNumber()I

    .line 383
    move-result v0

    .line 384
    iput v0, v8, LX/Fkg;->parentPluginType_:I

    .line 386
    iget v0, v8, LX/Fkg;->bitField0_:I

    .line 388
    or-int/lit16 v0, v0, 0x200

    .line 390
    :goto_186
    iput v0, v8, LX/Fkg;->bitField0_:I

    .line 392
    :cond_188
    iget-object v9, v6, LX/7ya;->A07:Ljava/lang/String;

    .line 394
    if-eqz v9, :cond_19a

    .line 396
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LX/Fkg;

    .line 402
    iget v0, v8, LX/Fkg;->bitField0_:I

    .line 404
    or-int/lit8 v0, v0, 0x4

    .line 406
    iput v0, v8, LX/Fkg;->bitField0_:I

    .line 408
    iput-object v9, v8, LX/Fkg;->thumbnailCdnUrl_:Ljava/lang/String;

    .line 410
    :cond_19a
    iget-object v9, v6, LX/7ya;->A04:Ljava/lang/String;

    .line 412
    if-eqz v9, :cond_1ac

    .line 414
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, LX/Fkg;

    .line 420
    iget v0, v8, LX/Fkg;->bitField0_:I

    .line 422
    or-int/lit8 v0, v0, 0x8

    .line 424
    iput v0, v8, LX/Fkg;->bitField0_:I

    .line 426
    iput-object v9, v8, LX/Fkg;->profilePhotoCdnUrl_:Ljava/lang/String;

    .line 428
    :cond_1ac
    iget-object v9, v6, LX/7ya;->A05:Ljava/lang/String;

    .line 430
    if-eqz v9, :cond_1be

    .line 432
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 435
    move-result-object v8

    .line 436
    check-cast v8, LX/Fkg;

    .line 438
    iget v0, v8, LX/Fkg;->bitField0_:I

    .line 440
    or-int/lit8 v0, v0, 0x10

    .line 442
    iput v0, v8, LX/Fkg;->bitField0_:I

    .line 444
    iput-object v9, v8, LX/Fkg;->searchProviderUrl_:Ljava/lang/String;

    .line 446
    :cond_1be
    iget-object v0, v6, LX/7ya;->A02:Ljava/lang/Integer;

    .line 448
    if-eqz v0, :cond_1d2

    .line 450
    invoke-static {v3, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 453
    move-result v9

    .line 454
    iget-object v8, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 456
    check-cast v8, LX/Fkg;

    .line 458
    iget v0, v8, LX/Fkg;->bitField0_:I

    .line 460
    or-int/lit8 v0, v0, 0x20

    .line 462
    iput v0, v8, LX/Fkg;->bitField0_:I

    .line 464
    iput v9, v8, LX/Fkg;->referenceIndex_:I

    .line 466
    :cond_1d2
    iget-object v8, v6, LX/7ya;->A03:Ljava/lang/String;

    .line 468
    if-eqz v8, :cond_1e4

    .line 470
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LX/Fkg;

    .line 476
    iget v0, v6, LX/Fkg;->bitField0_:I

    .line 478
    or-int/lit16 v0, v0, 0x400

    .line 480
    iput v0, v6, LX/Fkg;->bitField0_:I

    .line 482
    iput-object v8, v6, LX/Fkg;->faviconCdnUrl_:Ljava/lang/String;

    .line 484
    :cond_1e4
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 487
    invoke-virtual {v4}, LX/Fgy;->A0K()LX/FlG;

    .line 490
    move-result-object v0

    .line 491
    iget-object v4, v0, LX/FlG;->botMetadata_:LX/Fl5;

    .line 493
    if-nez v4, :cond_1f1

    .line 495
    sget-object v4, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 497
    :cond_1f1
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 499
    invoke-static {v0, v4}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 502
    move-result-object v6

    .line 503
    check-cast v6, LX/Fcv;

    .line 505
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LX/Fl5;

    .line 511
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/Fkg;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iput-object v0, v4, LX/Fl5;->pluginMetadata_:LX/Fkg;

    .line 522
    iget v0, v4, LX/Fl5;->bitField0_:I

    .line 524
    or-int/lit8 v0, v0, 0x2

    .line 526
    iput v0, v4, LX/Fl5;->bitField0_:I

    .line 528
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 530
    invoke-virtual {v0, v6}, LX/Fgu;->A04(LX/Fcv;)V

    .line 533
    :cond_215
    instance-of v0, p1, LX/1e1;

    .line 535
    if-eqz v0, :cond_333

    .line 537
    move-object v8, p1

    .line 538
    check-cast v8, LX/1e1;

    .line 540
    iget-object v0, v8, LX/1e1;->A04:LX/1e9;

    .line 542
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 544
    check-cast v0, LX/7ye;

    .line 546
    if-eqz v0, :cond_311

    .line 548
    iget-object v3, v0, LX/7ye;->A01:LX/6My;

    .line 550
    if-eqz v3, :cond_311

    .line 552
    sget-object v0, LX/5yz;->DEFAULT_INSTANCE:LX/5yz;

    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 557
    move-result-object v12

    .line 558
    iget-object v0, v3, LX/6My;->A00:Ljava/util/List;

    .line 560
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v11

    .line 568
    :goto_238
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_2dc

    .line 574
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v10

    .line 578
    check-cast v10, LX/7EC;

    .line 580
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    sget-object v0, LX/60Y;->DEFAULT_INSTANCE:LX/60Y;

    .line 585
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 588
    move-result-object v9

    .line 589
    iget-object v0, v10, LX/7EC;->A00:LX/6Gn;

    .line 591
    if-eqz v0, :cond_269

    .line 593
    iget v0, v0, LX/6Gn;->value:I

    .line 595
    invoke-static {v0}, LX/6KA;->forNumber(I)LX/6KA;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/60Y;

    .line 605
    invoke-virtual {v0}, LX/6KA;->getNumber()I

    .line 608
    move-result v0

    .line 609
    iput v0, v3, LX/60Y;->provider_:I

    .line 611
    iget v0, v3, LX/60Y;->bitField0_:I

    .line 613
    or-int/lit8 v0, v0, 0x1

    .line 615
    iput v0, v3, LX/60Y;->bitField0_:I

    .line 617
    :cond_269
    iget-object v6, v10, LX/7EC;->A06:Ljava/lang/String;

    .line 619
    if-eqz v6, :cond_27b

    .line 621
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 624
    move-result-object v3

    .line 625
    check-cast v3, LX/60Y;

    .line 627
    iget v0, v3, LX/60Y;->bitField0_:I

    .line 629
    or-int/lit8 v0, v0, 0x2

    .line 631
    iput v0, v3, LX/60Y;->bitField0_:I

    .line 633
    iput-object v6, v3, LX/60Y;->thumbnailCdnUrl_:Ljava/lang/String;

    .line 635
    :cond_27b
    iget-object v6, v10, LX/7EC;->A03:Ljava/lang/String;

    .line 637
    if-eqz v6, :cond_28d

    .line 639
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LX/60Y;

    .line 645
    iget v0, v3, LX/60Y;->bitField0_:I

    .line 647
    or-int/lit8 v0, v0, 0x4

    .line 649
    iput v0, v3, LX/60Y;->bitField0_:I

    .line 651
    iput-object v6, v3, LX/60Y;->sourceProviderUrl_:Ljava/lang/String;

    .line 653
    :cond_28d
    iget-object v6, v10, LX/7EC;->A04:Ljava/lang/String;

    .line 655
    if-eqz v6, :cond_29f

    .line 657
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LX/60Y;

    .line 663
    iget v0, v3, LX/60Y;->bitField0_:I

    .line 665
    or-int/lit8 v0, v0, 0x8

    .line 667
    iput v0, v3, LX/60Y;->bitField0_:I

    .line 669
    iput-object v6, v3, LX/60Y;->sourceQuery_:Ljava/lang/String;

    .line 671
    :cond_29f
    iget-object v6, v10, LX/7EC;->A02:Ljava/lang/String;

    .line 673
    if-eqz v6, :cond_2b1

    .line 675
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LX/60Y;

    .line 681
    iget v0, v3, LX/60Y;->bitField0_:I

    .line 683
    or-int/lit8 v0, v0, 0x10

    .line 685
    iput v0, v3, LX/60Y;->bitField0_:I

    .line 687
    iput-object v6, v3, LX/60Y;->faviconCdnUrl_:Ljava/lang/String;

    .line 689
    :cond_2b1
    iget-object v0, v10, LX/7EC;->A01:Ljava/lang/Integer;

    .line 691
    if-eqz v0, :cond_2c5

    .line 693
    invoke-static {v9, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 696
    move-result v6

    .line 697
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    check-cast v3, LX/60Y;

    .line 701
    iget v0, v3, LX/60Y;->bitField0_:I

    .line 703
    or-int/lit8 v0, v0, 0x20

    .line 705
    iput v0, v3, LX/60Y;->bitField0_:I

    .line 707
    iput v6, v3, LX/60Y;->citationNumber_:I

    .line 709
    :cond_2c5
    iget-object v6, v10, LX/7EC;->A05:Ljava/lang/String;

    .line 711
    if-eqz v6, :cond_2d7

    .line 713
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 716
    move-result-object v3

    .line 717
    check-cast v3, LX/60Y;

    .line 719
    iget v0, v3, LX/60Y;->bitField0_:I

    .line 721
    or-int/lit8 v0, v0, 0x40

    .line 723
    iput v0, v3, LX/60Y;->bitField0_:I

    .line 725
    iput-object v6, v3, LX/60Y;->sourceTitle_:Ljava/lang/String;

    .line 727
    :cond_2d7
    invoke-static {v9, v4}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 730
    goto/16 :goto_238

    .line 732
    :cond_2dc
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LX/5yz;

    .line 738
    iget-object v2, v3, LX/5yz;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 740
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2f0

    .line 746
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v3, LX/5yz;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 752
    :cond_2f0
    iget-object v0, v3, LX/5yz;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 754
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 757
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/5yz;

    .line 763
    iget-object v6, p2, LX/H4M;->A02:LX/Fgu;

    .line 765
    invoke-static {v6}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 772
    move-result-object v3

    .line 773
    iput-object v0, v3, LX/Fl5;->richResponseSourcesMetadata_:LX/5yz;

    .line 775
    iget v2, v3, LX/Fl5;->bitField0_:I

    .line 777
    const/high16 v0, 0x10000

    .line 779
    or-int/2addr v2, v0

    .line 780
    iput v2, v3, LX/Fl5;->bitField0_:I

    .line 782
    invoke-virtual {v6, v4}, LX/Fgu;->A04(LX/Fcv;)V

    .line 785
    :cond_311
    iget-object v0, v8, LX/1e1;->A06:LX/1e9;

    .line 787
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 789
    check-cast v0, LX/7yd;

    .line 791
    if-eqz v0, :cond_333

    .line 793
    invoke-static {v0}, LX/7HC;->A01(LX/7yd;)LX/5zc;

    .line 796
    move-result-object v0

    .line 797
    iget-object v6, p2, LX/H4M;->A02:LX/Fgu;

    .line 799
    invoke-static {v6}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 802
    move-result-object v4

    .line 803
    invoke-static {v4, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 806
    move-result-object v3

    .line 807
    iput-object v0, v3, LX/Fl5;->unifiedResponseMutation_:LX/5zc;

    .line 809
    iget v2, v3, LX/Fl5;->bitField0_:I

    .line 811
    const/high16 v0, 0x2000000

    .line 813
    or-int/2addr v2, v0

    .line 814
    iput v2, v3, LX/Fl5;->bitField0_:I

    .line 816
    invoke-virtual {v6, v4}, LX/Fgu;->A04(LX/Fcv;)V

    .line 819
    :cond_333
    invoke-static {p1}, LX/1dK;->A0O(LX/1AZ;)Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_349

    .line 825
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 827
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LX/Fgy;

    .line 833
    iget-object v0, v7, LX/FPO;->A00:LX/08a;

    .line 835
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 838
    invoke-static {v0, p1, p2, v2}, LX/GMn;->A00(LX/08a;LX/1AZ;LX/H4M;LX/Fgy;)V

    .line 841
    :cond_349
    invoke-static {p1, p2}, LX/FPO;->A00(LX/1AZ;LX/H4M;)V

    .line 844
    iget-object v0, p2, LX/H4M;->A04:Ljava/lang/Integer;

    .line 846
    if-eqz v0, :cond_367

    .line 848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 851
    move-result v0

    .line 852
    const/4 v3, 0x1

    .line 853
    if-ne v0, v3, :cond_367

    .line 855
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 857
    invoke-static {v0}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 860
    move-result-object v2

    .line 861
    sget v0, LX/FlG;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 863
    iget v0, v2, LX/FlG;->bitField0_:I

    .line 865
    or-int/lit16 v0, v0, 0x400

    .line 867
    iput v0, v2, LX/FlG;->bitField0_:I

    .line 869
    iput-boolean v3, v2, LX/FlG;->capiCreatedGroup_:Z

    .line 871
    :cond_367
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/Gvq;

    .line 877
    iget-object v0, v2, LX/Gvq;->A02:LX/00x;

    .line 879
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/lang/Iterable;

    .line 885
    const/16 v0, 0x13

    .line 887
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    move-result-object v1

    .line 895
    :goto_37f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_395

    .line 901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/I1Y;

    .line 907
    invoke-static {v0}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 910
    invoke-static {v2}, LX/Gvq;->A00(LX/Gvq;)V

    .line 913
    invoke-interface {v0, p1, p2}, LX/I1Y;->CRQ(LX/1AZ;LX/H4M;)V

    .line 916
    goto :goto_37f

    .line 917
    :cond_395
    iget-object v0, p0, LX/FPP;->A04:LX/00x;

    .line 919
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 922
    move-result-object v4

    .line 923
    check-cast v4, LX/GUg;

    .line 925
    const/16 v0, 0x1de7

    .line 927
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v3

    .line 935
    :goto_3a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3cc

    .line 941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v2

    .line 945
    check-cast v2, LX/I1V;

    .line 947
    invoke-static {v2}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 950
    iget-object v1, v4, LX/GUg;->A00:Lcom/google/common/base/Optional;

    .line 952
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3c8

    .line 958
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 961
    const-string v0, "isTracingEnabled"

    .line 963
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_3c8
    invoke-interface {v2, p1, p2}, LX/I1V;->CGC(LX/1AZ;LX/H4M;)V

    .line 971
    goto :goto_3a7

    .line 972
    :cond_3cc
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 974
    invoke-virtual {v5, p1, v0}, LX/19u;->A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 977
    goto :goto_3f2

    .line 978
    :cond_3d2
    throw v4

    .line 979
    :cond_3d3
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 981
    const-string v0, "message does not support serialization, key="

    .line 983
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    move-result-object v1

    .line 987
    const-string v0, ", message_type="

    .line 989
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 996
    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; "

    .line 998
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "fmessage-protobuf-serialization-not-supported"

    .line 1007
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    :cond_3f2
    :goto_3f2
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 1012
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/FlG;

    .line 1018
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 1021
    move-result v0

    .line 1022
    if-lez v0, :cond_405

    .line 1024
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 1026
    invoke-virtual {v0, v1}, LX/Fgy;->A0y(LX/FlG;)V

    .line 1029
    :cond_405
    iget-boolean v4, p2, LX/H4M;->A09:Z

    .line 1031
    if-nez v4, :cond_477

    .line 1033
    iget-boolean v0, p2, LX/H4M;->A0I:Z

    .line 1035
    if-nez v0, :cond_477

    .line 1037
    sget-object v7, LX/GJG;->A07:LX/GJG;

    .line 1039
    :goto_40f
    iget-object v0, p0, LX/FPP;->A01:LX/05b;

    .line 1041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, LX/H8F;

    .line 1047
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 1049
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1055
    iget-object v1, v5, LX/H8F;->A01:LX/08a;

    .line 1057
    const/16 v0, 0x216c

    .line 1059
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_467

    .line 1065
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 1067
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, LX/Fgm;

    .line 1073
    iget-boolean v2, p2, LX/H4M;->A08:Z

    .line 1075
    invoke-virtual {v3, v2}, LX/Fgm;->A00(I)V

    .line 1078
    invoke-virtual {v3, v7}, LX/Fgm;->A01(LX/GJG;)V

    .line 1081
    iget-boolean v1, p2, LX/H4M;->A0F:Z

    .line 1083
    invoke-virtual {v3, v1}, LX/Fgm;->A03(Z)V

    .line 1086
    iget-boolean v0, p2, LX/H4M;->A0D:Z

    .line 1088
    invoke-virtual {v3, v0}, LX/Fgm;->A02(Z)V

    .line 1091
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1094
    move-result-object v8

    .line 1095
    check-cast v8, LX/FkO;

    .line 1097
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 1099
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 1102
    move-result-object v6

    .line 1103
    invoke-static {v1}, LX/AqZ;->A04(I)J

    .line 1106
    move-result-wide v10

    .line 1107
    if-eqz v4, :cond_458

    .line 1109
    const-wide/16 v0, 0x2

    .line 1111
    or-long/2addr v10, v0

    .line 1112
    :cond_458
    if-eqz v2, :cond_45d

    .line 1114
    const-wide/16 v0, 0x8

    .line 1116
    or-long/2addr v10, v0

    .line 1117
    :cond_45d
    iget-boolean v0, p2, LX/H4M;->A0I:Z

    .line 1119
    if-eqz v0, :cond_464

    .line 1121
    const-wide/16 v0, 0x10

    .line 1123
    or-long/2addr v10, v0

    .line 1124
    :cond_464
    invoke-virtual/range {v5 .. v11}, LX/H8F;->A0i(LX/FlI;LX/GJG;LX/FkO;Ljava/lang/String;J)V

    .line 1127
    :cond_467
    sget-object v0, LX/GJG;->A04:LX/GJG;

    .line 1129
    if-ne v7, v0, :cond_476

    .line 1131
    iget-object v0, p0, LX/FPP;->A00:LX/05b;

    .line 1133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/GnB;

    .line 1139
    invoke-virtual {v0, v9}, LX/GnB;->A02(Ljava/lang/String;)V

    .line 1142
    :cond_476
    return-void

    .line 1143
    :cond_477
    sget-object v7, LX/GJG;->A04:LX/GJG;

    .line 1145
    goto :goto_40f
.end method
