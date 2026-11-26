.class public final Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.artifacts.HatchArtifactPreviews$previews$1$3"
    f = "HatchArtifactPreviews.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $previewLimit:I

.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;I)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 2
    iput p3, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->$previewLimit:I

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v3

    .line 4
    check-cast p4, LX/0ds;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 8
    iget v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->$previewLimit:I

    .line 10
    new-instance v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;

    .line 12
    invoke-direct {v1, v2, p4, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;-><init>(Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;I)V

    .line 15
    iput-object p1, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->L$0:Ljava/lang/Object;

    .line 17
    iput v3, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->I$0:I

    .line 19
    iput-object p3, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->L$1:Ljava/lang/Object;

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/2zb;

    .line 6
    iget v13, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->I$0:I

    .line 8
    iget-object v3, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/2zB;

    .line 12
    iget v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->label:I

    .line 14
    if-nez v0, :cond_180

    .line 16
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v4, LX/2zb;->A01:LX/37c;

    .line 21
    iget-object v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/3A9;->A00(LX/05b;)J

    .line 28
    move-result-wide v16

    .line 29
    iget-object v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Ff;

    .line 39
    iget-object v0, v0, LX/3Ff;->A0C:LX/0JR;

    .line 41
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-ne v0, v4, :cond_17f

    .line 48
    iget-object v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A08:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3A9;

    .line 58
    iget-object v0, v0, LX/3A9;->A06:LX/0JR;

    .line 60
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_17f

    .line 66
    iget-object v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2rO;

    .line 76
    iget-object v11, v5, LX/37c;->A00:Ljava/util/List;

    .line 78
    iget-wide v14, v4, LX/2zb;->A00:J

    .line 80
    if-eqz v3, :cond_54

    .line 82
    iget-object v12, v3, LX/2zB;->A00:Ljava/util/List;

    .line 84
    :cond_54
    iget-object v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0D:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 91
    move-result-wide v18

    .line 92
    iget-object v4, v1, LX/2rO;->A00:LX/33z;

    .line 94
    invoke-virtual {v4}, LX/33z;->A00()J

    .line 97
    move-result-wide v0

    .line 98
    new-instance v10, LX/3TL;

    .line 100
    invoke-direct/range {v10 .. v19}, LX/3TL;-><init>(Ljava/util/List;Ljava/util/List;IJJJ)V

    .line 103
    invoke-virtual {v4, v10, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 106
    iget-object v0, v4, LX/33z;->A05:LX/0JR;

    .line 108
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/38F;

    .line 114
    iget-object v1, v0, LX/38F;->A04:Ljava/util/Map;

    .line 116
    iget-object v0, v0, LX/38F;->A03:Ljava/util/Map;

    .line 118
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    move-result-object v10

    .line 122
    if-eqz v3, :cond_b1

    .line 124
    iget-object v5, v3, LX/2zB;->A00:Ljava/util/List;

    .line 126
    :goto_7e
    iget v8, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->$previewLimit:I

    .line 128
    iget-object v0, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$3;->this$0:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A06:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x24

    .line 138
    invoke-static {v1, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 141
    move-result-object v9

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v7, 0x2

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/343;

    .line 168
    new-instance v0, LX/3KH;

    .line 170
    invoke-direct {v0, v1}, LX/3KH;-><init>(LX/343;)V

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_9c

    .line 177
    :cond_b1
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 179
    goto :goto_7e

    .line 180
    :cond_b4
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d1

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/38Q;

    .line 200
    new-instance v0, LX/3KG;

    .line 202
    invoke-direct {v0, v1}, LX/3KG;-><init>(LX/38Q;)V

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_bc

    .line 209
    :cond_d1
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v12

    .line 221
    :goto_dd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_174

    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/3bf;

    .line 233
    new-array v2, v7, [Ljava/lang/Long;

    .line 235
    invoke-interface {v11}, LX/3bf;->AYz()Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v2, v13

    .line 241
    invoke-interface {v11}, LX/3bf;->Axv()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Long;

    .line 260
    instance-of v0, v11, LX/3KH;

    .line 262
    if-eqz v0, :cond_133

    .line 264
    move-object v0, v11

    .line 265
    check-cast v0, LX/3KH;

    .line 267
    iget-object v0, v0, LX/3KH;->A00:LX/343;

    .line 269
    iget-object v2, v0, LX/343;->A06:Ljava/lang/String;

    .line 271
    iget-object v0, v0, LX/343;->A05:Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_131

    .line 275
    invoke-virtual {v9, v0}, LX/3Yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 281
    :goto_119
    new-instance v0, LX/3KE;

    .line 283
    invoke-direct {v0, v2, v1}, LX/3KE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v1, LX/32l;

    .line 288
    move-object/from16 v18, v1

    .line 290
    move-object/from16 v19, v0

    .line 292
    move-object/from16 v20, v11

    .line 294
    move-object/from16 v21, v5

    .line 296
    move-wide/from16 v22, v14

    .line 298
    invoke-direct/range {v18 .. v23}, LX/32l;-><init>(LX/3Zi;LX/3bf;Ljava/lang/Long;J)V

    .line 301
    :goto_12d
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_dd

    .line 305
    :cond_131
    const/4 v1, 0x0

    .line 306
    goto :goto_119

    .line 307
    :cond_133
    instance-of v0, v11, LX/3KG;

    .line 309
    if-eqz v0, :cond_16f

    .line 311
    move-object v0, v11

    .line 312
    check-cast v0, LX/3KG;

    .line 314
    iget-object v2, v0, LX/3KG;->A00:LX/38Q;

    .line 316
    iget-object v3, v2, LX/38Q;->A06:Ljava/lang/String;

    .line 318
    invoke-static {v3}, LX/6nk;->A00(Ljava/lang/String;)I

    .line 321
    move-result v4

    .line 322
    iget-object v1, v2, LX/38Q;->A03:Ljava/lang/Long;

    .line 324
    sget-object v0, LX/38Q;->A0E:Ljava/util/Set;

    .line 326
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_169

    .line 332
    if-eqz v1, :cond_169

    .line 334
    iget-object v3, v2, LX/38Q;->A07:Ljava/lang/String;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 339
    move-result-wide v1

    .line 340
    new-instance v0, LX/3KF;

    .line 342
    invoke-direct {v0, v1, v2, v3, v4}, LX/3KF;-><init>(JLjava/lang/String;I)V

    .line 345
    :goto_159
    new-instance v1, LX/32l;

    .line 347
    move-object/from16 v18, v1

    .line 349
    move-object/from16 v19, v0

    .line 351
    move-object/from16 v20, v11

    .line 353
    move-object/from16 v21, v5

    .line 355
    move-wide/from16 v22, v16

    .line 357
    invoke-direct/range {v18 .. v23}, LX/32l;-><init>(LX/3Zi;LX/3bf;Ljava/lang/Long;J)V

    .line 360
    goto :goto_12d

    .line 361
    :cond_169
    new-instance v0, LX/3KD;

    .line 363
    invoke-direct {v0, v4}, LX/3KD;-><init>(I)V

    .line 366
    goto :goto_159

    .line 367
    :cond_16f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_174
    const/16 v0, 0x1d

    .line 374
    invoke-static {v6, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v8}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_17f
    return-object v12

    .line 384
    :cond_180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    throw v0
.end method
