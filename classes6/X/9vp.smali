.class public LX/9vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/8e3;

.field public final A05:LX/08a;

.field public final A06:LX/8eF;

.field public final A07:LX/8ch;

.field public final A08:LX/0jh;

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/0gb;

.field public final A0C:LX/18u;

.field public final A0D:LX/9ok;

.field public final A0E:LX/19B;

.field public final A0F:LX/18y;

.field public volatile A0G:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1232

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jh;

    .line 11
    iput-object v0, p0, LX/9vp;->A08:LX/0jh;

    .line 13
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/18y;

    .line 19
    iput-object v0, p0, LX/9vp;->A0F:LX/18y;

    .line 21
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vp;->A0A:LX/0Fv;

    .line 27
    const/16 v0, 0x114d

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/19B;

    .line 35
    iput-object v0, p0, LX/9vp;->A0E:LX/19B;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9vp;->A05:LX/08a;

    .line 43
    const/16 v0, 0xa2a

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0gb;

    .line 51
    iput-object v0, p0, LX/9vp;->A0B:LX/0gb;

    .line 53
    const/16 v0, 0x1b9f

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/18u;

    .line 61
    iput-object v0, p0, LX/9vp;->A0C:LX/18u;

    .line 63
    const/16 v0, 0x1349

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/8eF;

    .line 71
    iput-object v0, p0, LX/9vp;->A06:LX/8eF;

    .line 73
    const/16 v0, 0x1220

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8ch;

    .line 81
    iput-object v0, p0, LX/9vp;->A07:LX/8ch;

    .line 83
    const/16 v0, 0xf03

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8e3;

    .line 91
    iput-object v0, p0, LX/9vp;->A04:LX/8e3;

    .line 93
    const v0, 0x140a4

    .line 96
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9ok;

    .line 102
    iput-object v0, p0, LX/9vp;->A0D:LX/9ok;

    .line 104
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/9vp;->A09:Landroid/app/Application;

    .line 110
    invoke-static {}, LX/8cV;->A0S()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9vp;->A01:LX/05b;

    .line 116
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/9vp;->A03:LX/05b;

    .line 122
    const v0, 0x140aa

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/9vp;->A02:LX/05b;

    .line 131
    const v0, 0x28123

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/9vp;->A00:LX/05b;

    .line 143
    return-void
.end method

.method public static A02(LX/05b;LX/AWp;)LX/A0z;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9vp;

    .line 8
    invoke-virtual {p0, p1}, LX/9vp;->A05(LX/AWp;)LX/A0z;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/9vL;LX/9nw;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/19H;LX/AnV;LX/9yW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)LX/9up;
    .registers 63

    .line 1785165
    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1785166
    move-object/from16 v14, p3

    invoke-static {v14}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 1785167
    invoke-static/range {p23 .. p23}, LX/9PA;->A00(I)I

    move-result v29

    .line 1785168
    move-object/from16 v0, p0

    iget-object v5, v0, LX/9vp;->A06:LX/8eF;

    .line 1785169
    iget-object v8, v0, LX/9vp;->A04:LX/8e3;

    .line 1785170
    const-string v6, "mentions"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1785171
    invoke-virtual {v8, v3}, LX/8e3;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1785172
    const-string v3, "caption"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1785173
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    move-result-object v22

    .line 1785174
    const/4 v7, 0x0

    .line 1785175
    iget-object v13, v5, LX/8eF;->A06:LX/00y;

    .line 1785176
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9o0;

    .line 1785177
    move-object/from16 v33, v7

    move-object/from16 v28, v7

    move-object/from16 v20, p8

    move-object/from16 v19, p6

    move-object/from16 v18, p4

    move-object/from16 v25, p15

    move-object/from16 v24, p14

    move/from16 v30, p24

    move-object/from16 v27, p16

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v30}, LX/9o0;->A01(Landroid/net/Uri;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v12

    .line 1785178
    invoke-static {v12}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWE;

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, LX/AWE;->Ars()LX/1eB;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    move-result-object v5

    if-eqz v5, :cond_a7

    .line 1785179
    iget-object v5, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 1785180
    :goto_65
    move-object/from16 v9, p11

    move/from16 v10, p22

    invoke-virtual {v9, v14, v5, v10, v2}, LX/9yW;->A02(Landroid/net/Uri;Ljava/lang/String;IZ)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    move-result-object v20

    .line 1785181
    iget-object v11, v0, LX/9vp;->A07:LX/8ch;

    .line 1785182
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1785183
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_77
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move-object/from16 v5, p12

    if-eqz v9, :cond_a9

    .line 1785184
    invoke-static/range {v17 .. v17}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    move-result-object v9

    .line 1785185
    invoke-virtual {v11, v9, v5}, LX/8ch;->A0E(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1785186
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1785187
    :cond_8b
    :goto_8b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    .line 1785188
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 1785189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1785190
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8b

    .line 1785191
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 1785192
    :cond_a7
    move-object v5, v7

    goto :goto_65

    .line 1785193
    :cond_a9
    move-object/from16 v9, p2

    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1785194
    invoke-virtual {v8, v6}, LX/8e3;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1785195
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1785196
    sget-object v27, LX/01l;->A00:LX/01l;

    .line 1785197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 1785198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c4

    move-object v2, v7

    .line 1785199
    :cond_c4
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9o0;

    .line 1785200
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v28, v2

    invoke-virtual/range {v16 .. v30}, LX/9o0;->A01(Landroid/net/Uri;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v15

    .line 1785201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1785202
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_dc
    :goto_dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 1785203
    invoke-static {v6}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    move-result-object v3

    .line 1785204
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v5}, LX/8ch;->A0D(LX/AWE;Ljava/lang/Integer;)LX/AWE;

    move-result-object v3

    if-eqz v3, :cond_dc

    .line 1785205
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 1785206
    :cond_f3
    move-object/from16 v3, p5

    if-eqz p5, :cond_143

    move-object/from16 v6, p19

    if-eqz p19, :cond_143

    .line 1785207
    const/4 v8, 0x1

    .line 1785208
    new-array v8, v8, [Landroid/net/Uri;

    aput-object p3, v8, v1

    invoke-static {v8}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    .line 1785209
    invoke-static {v12}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWE;

    .line 1785210
    invoke-virtual {v1}, LX/AWE;->Aqc()Ljava/util/List;

    move-result-object v1

    .line 1785211
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eC;

    const/4 v8, 0x0

    if-eqz v1, :cond_27e

    .line 1785212
    move-object/from16 v10, p9

    invoke-static {v1, v3, v10}, LX/9pV;->A00(LX/1eC;LX/9nw;LX/19H;)LX/9jy;

    move-result-object v18

    .line 1785213
    :goto_11d
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWE;

    if-eqz v1, :cond_131

    invoke-virtual {v1}, LX/AWE;->Aqc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1AZ;

    .line 1785214
    :cond_131
    const/16 v22, 0x1

    .line 1785215
    new-instance v1, LX/9nL;

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v22}, LX/9nL;-><init>(LX/1AZ;LX/9jy;LX/9nn;LX/9uU;Ljava/util/ArrayList;Z)V

    .line 1785216
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785217
    :cond_143
    invoke-static {v2, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v6, p20

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785218
    invoke-static {v2, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p21

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785219
    iget-object v1, v0, LX/9vp;->A05:LX/08a;

    const/16 v2, 0x43f4

    invoke-virtual {v1, v2}, LX/00E;->A17(I)Z

    move-result v2

    move/from16 v30, p25

    if-nez v2, :cond_169

    .line 1785220
    const/16 v2, 0x440a

    invoke-virtual {v1, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_18a

    .line 1785221
    :cond_169
    if-nez p25, :cond_18a

    if-nez p26, :cond_18a

    .line 1785222
    invoke-static {v4}, LX/9wM;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const/4 v2, 0x4

    .line 1785223
    move-object/from16 v6, p17

    invoke-static {v6, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    .line 1785224
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_18a

    .line 1785225
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AnF;

    .line 1785226
    :cond_18a
    new-instance v6, LX/9iS;

    invoke-direct {v6, v4}, LX/9iS;-><init>(Landroid/net/Uri;)V

    .line 1785227
    if-eqz p5, :cond_272

    .line 1785228
    iget-boolean v8, v3, LX/9nw;->A07:Z

    .line 1785229
    const/4 v2, 0x1

    if-ne v8, v2, :cond_272

    const/16 v29, 0x0

    .line 1785230
    :goto_198
    sget-object v2, LX/9Sy;->A0Q:LX/00g;

    .line 1785231
    invoke-static {v1, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 1785232
    if-eqz v1, :cond_1b3

    .line 1785233
    iget-object v1, v0, LX/9vp;->A0G:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_230

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v18

    const-wide/16 v16, 0x1

    cmp-long v1, v18, v16

    if-nez v1, :cond_230

    .line 1785234
    const-string v1, "MediaSendPrepHelper/awaitQueuedImageSends queue still stuck, handing off without waiting"

    .line 1785235
    :goto_1b0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1785236
    :cond_1b3
    iget-object v1, v0, LX/9vp;->A02:LX/05b;

    .line 1785237
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 1785238
    check-cast v8, LX/9r7;

    .line 1785239
    iget-object v1, v8, LX/9r7;->A00:LX/05b;

    .line 1785240
    iget-object v13, v1, LX/05b;->A00:LX/00y;

    .line 1785241
    invoke-static {v4, v9, v13, v12}, LX/8ca;->A0c(Landroid/net/Uri;Landroid/net/Uri;LX/00y;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1785242
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_282

    .line 1785243
    invoke-static/range {v16 .. v16}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    move-result-object v2

    .line 1785244
    invoke-static {v2, v15}, LX/8cg;->A01(LX/AWE;Ljava/util/List;)LX/AWE;

    move-result-object v9

    if-eqz v9, :cond_22d

    .line 1785245
    invoke-static {v13}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    move-result-object v1

    .line 1785246
    invoke-virtual {v1, v9, v5}, LX/8ch;->A0D(LX/AWE;Ljava/lang/Integer;)LX/AWE;

    move-result-object v22

    .line 1785247
    :goto_1df
    invoke-static {v13}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    move-result-object v1

    .line 1785248
    invoke-virtual {v1, v2, v5}, LX/8ch;->A0F(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v27

    .line 1785249
    invoke-static {v13}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    move-result-object v1

    .line 1785250
    invoke-virtual {v1, v2, v5}, LX/8ch;->A0E(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v28

    .line 1785251
    iget-object v1, v8, LX/9r7;->A02:LX/05b;

    .line 1785252
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1785253
    check-cast v1, LX/9zi;

    .line 1785254
    invoke-static {v7, v8, v2}, LX/9r7;->A00(LX/AnF;LX/9r7;LX/AWE;)LX/AnF;

    move-result-object v18

    if-eqz v22, :cond_22a

    .line 1785255
    invoke-virtual/range {v22 .. v22}, LX/AWE;->B18()LX/1eB;

    move-result-object v9

    .line 1785256
    invoke-static {v9}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    move-result-object v9

    .line 1785257
    iget v10, v9, LX/8d9;->A0A:I

    const/16 v9, 0xe

    if-ne v10, v9, :cond_22a

    .line 1785258
    sget-object v20, LX/FPI;->A0C:LX/FPI;

    .line 1785259
    :goto_20d
    move-object/from16 v25, p13

    move-object/from16 v19, p7

    move/from16 v32, p28

    move/from16 v31, p27

    move-object/from16 v26, p18

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v33

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v32}, LX/9zi;->A04(LX/AnF;LX/FPI;LX/FPI;LX/AWE;LX/AWE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/9uU;

    move-result-object v1

    .line 1785260
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1785261
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    .line 1785262
    :cond_22a
    sget-object v20, LX/FPI;->A06:LX/FPI;

    goto :goto_20d

    .line 1785263
    :cond_22d
    const/16 v22, 0x0

    goto :goto_1df

    .line 1785264
    :cond_230
    const/4 v1, 0x1

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1785265
    iget-object v1, v0, LX/9vp;->A03:LX/05b;

    .line 1785266
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v10

    .line 1785267
    const/16 v1, 0x15

    .line 1785268
    invoke-static {v8, v1}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    move-result-object v2

    .line 1785269
    const-string v1, "ImageSender::sendImage"

    invoke-interface {v10, v1, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1785270
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1785271
    const-wide/16 v1, 0x2710

    .line 1785272
    const/4 v13, 0x0

    :try_start_24c
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 1785273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    add-long v18, v18, v1
    :try_end_256
    .catchall {:try_start_24c .. :try_end_256} :catchall_2cf

    .line 1785274
    :goto_256
    :try_start_256
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    goto :goto_265
    :try_end_25d
    .catch Ljava/lang/InterruptedException; {:try_start_256 .. :try_end_25d} :catch_25d
    .catchall {:try_start_256 .. :try_end_25d} :catchall_2cf

    .line 1785275
    :catch_25d
    const/4 v13, 0x1

    .line 1785276
    :try_start_25e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v1, v18, v16

    goto :goto_256

    .line 1785277
    :goto_265
    if-eqz v13, :cond_26a
    :try_end_267
    .catchall {:try_start_25e .. :try_end_267} :catchall_2cf

    .line 1785278
    invoke-static {}, LX/8cW;->A1K()V

    .line 1785279
    :cond_26a
    if-nez v1, :cond_1b3

    .line 1785280
    iput-object v8, v0, LX/9vp;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 1785281
    const-string v1, "MediaSendPrepHelper/awaitQueuedImageSends timed out, handing off without waiting"

    goto/16 :goto_1b0

    .line 1785282
    :cond_272
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9o0;

    invoke-virtual {v2, v4}, LX/9o0;->A02(Landroid/net/Uri;)[B

    move-result-object v29

    goto/16 :goto_198

    .line 1785283
    :cond_27e
    move-object/from16 v18, v7

    goto/16 :goto_11d

    .line 1785284
    :cond_282
    sget-object v1, LX/9uU;->A01:LX/9dC;

    invoke-virtual {v1, v4}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    move-result-object v4

    .line 1785285
    if-eqz p5, :cond_2b1

    .line 1785286
    iget-boolean v2, v3, LX/9nw;->A07:Z

    .line 1785287
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2b1

    .line 1785288
    invoke-static {v15}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWE;

    if-eqz v1, :cond_2cd

    .line 1785289
    invoke-virtual {v11, v1, v5}, LX/8ch;->A0D(LX/AWE;Ljava/lang/Integer;)LX/AWE;

    move-result-object v3

    .line 1785290
    :goto_29b
    const/16 v1, 0xa

    new-instance v2, LX/ACY;

    invoke-direct {v2, v6, v0, v3, v1}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1785291
    iget-object v0, v0, LX/9vp;->A00:LX/05b;

    .line 1785292
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    move-result-object v0

    .line 1785293
    invoke-static {v0}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1785294
    iget-object v0, v4, LX/9uU;->A00:LX/UyA;

    invoke-virtual {v0, v2, v1}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 1785295
    :cond_2b1
    move-object/from16 v2, p10

    if-eqz p10, :cond_2bf

    .line 1785296
    const/16 v1, 0x8

    new-instance v0, LX/AC7;

    invoke-direct {v0, v14, v2, v1}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/9uU;->A00(LX/0kb;)V

    .line 1785297
    :cond_2bf
    invoke-static {v12}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWE;

    .line 1785298
    new-instance v1, LX/9up;

    move-object/from16 v0, v33

    invoke-direct {v1, v2, v0, v4}, LX/9up;-><init>(LX/AWE;LX/AWE;LX/9uU;)V

    .line 1785299
    return-object v1

    .line 1785300
    :cond_2cd
    const/4 v3, 0x0

    goto :goto_29b

    .line 1785301
    :catchall_2cf
    move-exception v0

    if-eqz v13, :cond_2d5

    .line 1785302
    invoke-static {}, LX/8cW;->A1K()V

    .line 1785303
    :cond_2d5
    throw v0
.end method

.method public final A04(Landroid/net/Uri;LX/AWp;LX/AnF;LX/9vL;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZ)LX/9up;
    .registers 51

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static/range {p13 .. p13}, LX/9PA;->A00(I)I

    .line 9
    move-result v21

    .line 10
    move-object/from16 v5, p2

    .line 12
    invoke-virtual {v5}, LX/AWp;->A0X()Ljava/lang/String;

    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v1, v2, LX/9vp;->A04:LX/8e3;

    .line 20
    invoke-virtual {v5}, LX/AWp;->A0a()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/8e3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v17

    .line 28
    iget-object v0, v2, LX/9vp;->A01:LX/05b;

    .line 30
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/0jd;

    .line 38
    new-instance v11, LX/8d9;

    .line 40
    invoke-direct {v11}, LX/8d9;-><init>()V

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v11, LX/8d9;->A0q:Z

    .line 46
    move-object/from16 v12, p4

    .line 48
    iget-boolean v3, v12, LX/9vL;->A07:Z

    .line 50
    const/16 v20, 0x2a

    .line 52
    if-nez v3, :cond_38

    .line 54
    const/16 v20, 0x1

    .line 56
    :cond_38
    const/4 v13, 0x0

    .line 57
    move-object/from16 v14, p6

    .line 59
    move-object/from16 v16, p9

    .line 61
    move-object/from16 v18, p10

    .line 63
    move-object/from16 v19, v13

    .line 65
    invoke-virtual/range {v9 .. v21}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v9

    .line 73
    :cond_49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-static {v9}, LX/AWE;->A01(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 82
    move-result-object v8

    .line 83
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_49

    .line 89
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 92
    move-result-object v7

    .line 93
    const-wide/32 v0, 0x200000

    .line 96
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0E(J)V

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/0jd;

    .line 106
    new-instance v1, LX/8d9;

    .line 108
    invoke-direct {v1}, LX/8d9;-><init>()V

    .line 111
    monitor-enter v5

    .line 112
    :try_start_70
    iget-object v0, v5, LX/AWp;->A0P:Ljava/lang/Long;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_10b

    .line 114
    monitor-exit v5

    .line 115
    iput-object v0, v1, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 117
    invoke-virtual {v5}, LX/AWp;->A0O()Ljava/io/File;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 124
    invoke-virtual {v5}, LX/AWp;->A1H()Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v1, LX/8d9;->A0r:Z

    .line 130
    move-object/from16 v20, p7

    .line 132
    if-eqz p7, :cond_109

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v5

    .line 139
    if-eq v5, v0, :cond_107

    .line 141
    const/4 v0, 0x6

    .line 142
    if-eq v5, v0, :cond_107

    .line 144
    const/4 v0, 0x4

    .line 145
    if-ne v5, v0, :cond_109

    .line 147
    :goto_93
    iput v0, v1, LX/8d9;->A0A:I

    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v1, LX/8d9;->A0q:Z

    .line 152
    const/16 v33, 0x2b

    .line 154
    if-nez v3, :cond_9e

    .line 156
    const/16 v33, 0x3

    .line 158
    :cond_9e
    move-object/from16 v26, v13

    .line 160
    move-object/from16 v32, v13

    .line 162
    move-object/from16 v22, v6

    .line 164
    move-object/from16 v23, v13

    .line 166
    move-object/from16 v24, v1

    .line 168
    move-object/from16 v25, v12

    .line 170
    move-object/from16 v27, v14

    .line 172
    move-object/from16 v28, v15

    .line 174
    move-object/from16 v29, v16

    .line 176
    move-object/from16 v30, v17

    .line 178
    move-object/from16 v31, v18

    .line 180
    move/from16 v34, v21

    .line 182
    invoke-virtual/range {v22 .. v34}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v1, p12

    .line 192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, v2, LX/9vp;->A05:LX/08a;

    .line 197
    sget-object v0, LX/9Sy;->A0Q:LX/00g;

    .line 199
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_104

    .line 205
    const-string v5, "ImageSender::sendImage"

    .line 207
    :goto_cf
    new-instance v3, LX/9uU;

    .line 209
    invoke-direct {v3}, LX/9uU;-><init>()V

    .line 212
    iget-object v0, v2, LX/9vp;->A03:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/AYU;

    .line 220
    move/from16 v26, p15

    .line 222
    move/from16 v25, p14

    .line 224
    move-object/from16 v16, p3

    .line 226
    move-object/from16 v17, p5

    .line 228
    move-object/from16 v21, p8

    .line 230
    move-object/from16 v24, p11

    .line 232
    move-object v14, v0

    .line 233
    move-object v15, v10

    .line 234
    move-object/from16 v18, v2

    .line 236
    move-object/from16 v19, v3

    .line 238
    move-object/from16 v22, v4

    .line 240
    move-object/from16 v23, v6

    .line 242
    invoke-direct/range {v14 .. v26}, LX/AYU;-><init>(Landroid/net/Uri;LX/AnF;LX/FPI;LX/9vp;LX/9uU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 245
    invoke-interface {v1, v5, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 248
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/AWE;

    .line 254
    new-instance v0, LX/9up;

    .line 256
    invoke-direct {v0, v1, v13, v3}, LX/9up;-><init>(LX/AWE;LX/AWE;LX/9uU;)V

    .line 259
    return-object v0

    .line 260
    :cond_104
    const-string v5, "SendMedia::sendImage"

    .line 262
    goto :goto_cf

    .line 263
    :cond_107
    const/4 v0, 0x2

    .line 264
    goto :goto_93

    .line 265
    :cond_109
    const/4 v0, 0x1

    .line 266
    goto :goto_93

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :try_start_10c
    monitor-exit v5
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10b

    .line 269
    throw v0
.end method

.method public final A05(LX/AWp;)LX/A0z;
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    sget-object v0, LX/A0z;->A09:LX/9xi;

    .line 8
    invoke-virtual {p1}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    iget-object v1, p0, LX/9vp;->A09:Landroid/app/Application;

    .line 14
    iget-object v7, p0, LX/9vp;->A0F:LX/18y;

    .line 16
    iget-object v3, p0, LX/9vp;->A0A:LX/0Fv;

    .line 18
    iget-object v6, p0, LX/9vp;->A0E:LX/19B;

    .line 20
    iget-object v2, p0, LX/9vp;->A05:LX/08a;

    .line 22
    iget-object v4, p0, LX/9vp;->A0B:LX/0gb;

    .line 24
    iget-object v5, p0, LX/9vp;->A0C:LX/18u;

    .line 26
    invoke-virtual/range {v0 .. v8}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p1}, LX/AWp;->A0K()Ljava/io/File;

    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_38

    .line 37
    iget-object v0, p0, LX/9vp;->A09:Landroid/app/Application;

    .line 39
    iget-object v6, p0, LX/9vp;->A0F:LX/18y;

    .line 41
    iget-object v2, p0, LX/9vp;->A0A:LX/0Fv;

    .line 43
    iget-object v5, p0, LX/9vp;->A0E:LX/19B;

    .line 45
    iget-object v1, p0, LX/9vp;->A05:LX/08a;

    .line 47
    iget-object v3, p0, LX/9vp;->A0B:LX/0gb;

    .line 49
    iget-object v4, p0, LX/9vp;->A0C:LX/18u;

    .line 51
    invoke-static/range {v0 .. v7}, LX/9xi;->A01(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/io/File;)LX/A0z;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final A06(Landroid/net/Uri;LX/8d9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9ct;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/AWE;
    .registers 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LX/9vp;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0jd;

    .line 11
    move-object/from16 v4, p4

    .line 13
    iget-object v14, v4, LX/9ct;->A0W:Ljava/util/List;

    .line 15
    iget-object v8, v4, LX/9ct;->A0E:LX/9vL;

    .line 17
    iget-boolean v0, v8, LX/9vL;->A07:Z

    .line 19
    move/from16 v1, p9

    .line 21
    invoke-static {v1, v0}, LX/9OP;->A00(IZ)I

    .line 24
    move-result v18

    .line 25
    iget v0, v4, LX/9ct;->A00:I

    .line 27
    invoke-static {v0}, LX/9PA;->A00(I)I

    .line 30
    move-result v19

    .line 31
    move-object v10, v6

    .line 32
    move-object v13, v6

    .line 33
    move-object/from16 v17, v6

    .line 35
    move-object/from16 v7, p2

    .line 37
    move-object/from16 v11, p3

    .line 39
    move-object/from16 v12, p6

    .line 41
    move-object/from16 v15, p7

    .line 43
    move-object/from16 v16, p8

    .line 45
    move-object v9, v6

    .line 46
    invoke-virtual/range {v5 .. v19}, LX/0jd;->A08(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/AWE;

    .line 49
    move-result-object v3

    .line 50
    if-eqz p5, :cond_4f

    .line 52
    invoke-static {v3}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-static {v2}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_38

    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/8d9;->A02:I

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    iget-object v0, v4, LX/9ct;->A0V:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/AWE;->A00:I

    .line 87
    iget-object v2, v4, LX/9ct;->A0K:LX/AnV;

    .line 89
    if-eqz v2, :cond_6b

    .line 91
    invoke-static {v3}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    move-object/from16 v0, p1

    .line 103
    invoke-static {v0, v2, v1}, LX/8cb;->A0N(Landroid/net/Uri;LX/AnV;Ljava/util/Iterator;)V

    .line 106
    goto :goto_5f

    .line 107
    :cond_6b
    return-object v3
.end method

.method public final A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9vp;->A08:LX/0jh;

    .line 6
    invoke-virtual {v0, p2}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mime_type"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    return-void
.end method
