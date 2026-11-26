.class public LX/F0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/F0e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0e;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F0e;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/F0e;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/F0e;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/F0e;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_18e

    .line 11
    iget-object v4, v3, LX/F0e;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/FLw;

    .line 15
    iget-object v2, v3, LX/F0e;->A01:Ljava/lang/Object;

    .line 17
    iget-object v1, v3, LX/F0e;->A02:Ljava/lang/Object;

    .line 19
    iget-object v5, v3, LX/F0e;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/Khw;

    .line 23
    check-cast v9, LX/FM1;

    .line 25
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LX/3dG;->A1R(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v9, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_184

    .line 39
    const v3, 0x7f125ce1

    .line 42
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-interface {v5}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EP9;

    .line 56
    iget-object v3, v0, LX/EP9;->A00:LX/Dfs;

    .line 58
    sget-object v0, LX/Dfs;->A02:LX/Dfs;

    .line 60
    if-ne v3, v0, :cond_4a

    .line 62
    invoke-interface {v5}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/EP9;

    .line 68
    iget-boolean v0, v0, LX/EP9;->A01:Z

    .line 70
    const/16 v19, 0x1

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    :cond_4a
    const/16 v19, 0x0

    .line 76
    :cond_4c
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 78
    invoke-static {v9, v0}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static {v4}, LX/EXk;->A0D(LX/FLw;)LX/FLw;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {v9, v2, v1}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    if-nez v0, :cond_64

    .line 96
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 98
    if-ne v15, v0, :cond_6e

    .line 100
    :cond_64
    const/16 v0, 0x1c

    .line 102
    new-instance v15, LX/5Da;

    .line 104
    invoke-direct {v15, v2, v1, v0}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v9, v15}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v18, 0x1e8

    .line 116
    move-object v14, v11

    .line 117
    move/from16 v20, v16

    .line 119
    move-object v12, v11

    .line 120
    move/from16 v17, v16

    .line 122
    invoke-static/range {v9 .. v20}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 125
    :cond_7d
    :goto_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x0
    iget-object v1, v3, LX/F0e;->A00:Ljava/lang/Object;

    .line 130
    check-cast v1, Ljava/util/Set;

    .line 132
    iget-object v2, v3, LX/F0e;->A01:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/EM8;

    .line 136
    iget-object v4, v3, LX/F0e;->A02:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/util/Set;

    .line 140
    iget-object v3, v3, LX/F0e;->A03:Ljava/lang/Object;

    .line 142
    check-cast v3, Ljava/util/Set;

    .line 144
    check-cast v9, LX/1AZ;

    .line 146
    check-cast v8, LX/Dng;

    .line 148
    invoke-static {v9, v8}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    instance-of v0, v8, LX/DbR;

    .line 153
    if-eqz v0, :cond_da

    .line 155
    check-cast v8, LX/DbR;

    .line 157
    iget-object v0, v8, LX/DbR;->A00:LX/DNs;

    .line 159
    invoke-static {v0}, LX/CyU;->A0o(LX/DNs;)LX/Dl2;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/Dl2;->getNumber()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    iget v0, v2, LX/EM8;->A02:I

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 177
    iput v0, v2, LX/EM8;->A02:I

    .line 179
    goto :goto_7d

    .line 180
    :cond_b4
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    iget v0, v2, LX/EM8;->A04:I

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    iput v0, v2, LX/EM8;->A04:I

    .line 198
    goto :goto_7d

    .line 199
    :cond_c7
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7d

    .line 211
    iget v0, v2, LX/EM8;->A03:I

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    iput v0, v2, LX/EM8;->A03:I

    .line 217
    goto :goto_7d

    .line 218
    :cond_da
    instance-of v0, v8, LX/DbS;

    .line 220
    if-eqz v0, :cond_122

    .line 222
    iget v0, v2, LX/EM8;->A05:I

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v2, LX/EM8;->A05:I

    .line 228
    check-cast v8, LX/DbS;

    .line 230
    iget-object v3, v8, LX/DbS;->A00:LX/DNs;

    .line 232
    iget-boolean v0, v3, LX/DNs;->isUnreadMessage_:Z

    .line 234
    if-eqz v0, :cond_f3

    .line 236
    iget-object v1, v2, LX/EM8;->A06:Ljava/util/Set;

    .line 238
    const-string v0, "unread state"

    .line 240
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_f3
    iget-object v0, v3, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_102

    .line 251
    iget-object v1, v2, LX/EM8;->A06:Ljava/util/Set;

    .line 253
    const-string v0, "media metadata"

    .line 255
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_102
    iget-object v0, v3, LX/DNs;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_111

    .line 266
    iget-object v1, v2, LX/EM8;->A06:Ljava/util/Set;

    .line 268
    const-string v0, "TEE media metadata"

    .line 270
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_111
    iget-object v0, v3, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_7d

    .line 281
    iget-object v1, v2, LX/EM8;->A06:Ljava/util/Set;

    .line 283
    const-string v0, "tool call metadata"

    .line 285
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    goto/16 :goto_7d

    .line 290
    :cond_122
    sget-object v0, LX/DbT;->A00:LX/DbT;

    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_189

    .line 298
    iget v0, v2, LX/EM8;->A00:I

    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 302
    iput v0, v2, LX/EM8;->A00:I

    .line 304
    goto/16 :goto_7d

    .line 306
    :pswitch_132  #0x1
    iget-object v6, v3, LX/F0e;->A00:Ljava/lang/Object;

    .line 308
    check-cast v6, LX/FLw;

    .line 310
    iget-object v7, v3, LX/F0e;->A01:Ljava/lang/Object;

    .line 312
    iget-object v5, v3, LX/F0e;->A02:Ljava/lang/Object;

    .line 314
    iget-object v4, v3, LX/F0e;->A03:Ljava/lang/Object;

    .line 316
    check-cast v9, LX/FM1;

    .line 318
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 321
    move-result v2

    .line 322
    and-int/lit8 v1, v2, 0x3

    .line 324
    const/4 v0, 0x2

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 329
    move-result v0

    .line 330
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_184

    .line 336
    invoke-interface {v9, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    if-nez v0, :cond_15e

    .line 346
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 348
    if-ne v2, v0, :cond_167

    .line 350
    :cond_15e
    const/4 v0, 0x7

    .line 351
    new-instance v2, LX/5DB;

    .line 353
    invoke-direct {v2, v7, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 356
    invoke-interface {v9, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 359
    :cond_167
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 361
    invoke-static {v9, v5, v4}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-nez v0, :cond_177

    .line 371
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 373
    if-ne v1, v0, :cond_17d

    .line 375
    :cond_177
    const/16 v0, 0x14

    .line 377
    invoke-static {v9, v4, v5, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 380
    move-result-object v1

    .line 381
    :cond_17d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 383
    invoke-static {v9, v6, v2, v1, v3}, LX/EUA;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 386
    goto/16 :goto_7d

    .line 388
    :cond_184
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 391
    goto/16 :goto_7d

    .line 393
    :cond_189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_132  #00000001
    .end packed-switch
.end method
