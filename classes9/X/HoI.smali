.class public LX/HoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/HoI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HoI;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoI;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/HoI;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/HoI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_164

    .line 7
    iget-object v4, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/GCB;

    .line 11
    iget-object v1, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 15
    iget v6, v6, LX/HoI;->A00:I

    .line 17
    if-eqz v4, :cond_2a

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 22
    move-result v7

    .line 23
    iget-boolean v8, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 25
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 27
    iget-object v2, v0, LX/0JI;->A01:LX/0JL;

    .line 29
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 31
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 34
    move-result v5

    .line 35
    invoke-static/range {v2 .. v8}, LX/GPo;->A00(LX/0JL;LX/GCB;LX/GCB;IIZZ)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x8
    iget-object v2, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/Glr;

    .line 52
    iget v1, v6, LX/HoI;->A00:I

    .line 54
    iget-object v0, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/Gm5;

    .line 58
    iget-object v0, v0, LX/Gm5;->A01:LX/G4S;

    .line 60
    invoke-virtual {v2, v0, v1}, LX/Glr;->A02(LX/I2f;I)V

    .line 63
    goto/16 :goto_161

    .line 65
    :pswitch_41  #0x7
    iget-object v0, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/H1F;

    .line 69
    iget-object v2, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/1AZ;

    .line 73
    iget v3, v6, LX/HoI;->A00:I

    .line 75
    iget-object v0, v0, LX/H1F;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/H39;

    .line 83
    const/4 v10, 0x0

    .line 84
    instance-of v0, v2, LX/1fx;

    .line 86
    invoke-static {v2, v0}, LX/FP4;->A0K(Ljava/lang/Object;I)LX/HE9;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_9f

    .line 96
    if-eqz v1, :cond_9f

    .line 98
    iget-object v0, v4, LX/H39;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    invoke-static {v1}, LX/G2E;->A00(LX/HE9;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/G2E;->A04(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9f

    .line 113
    const-string v0, "app_switch"

    .line 115
    :goto_73
    invoke-static {v2, v4, v0}, LX/H39;->A00(LX/1AZ;LX/H39;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9c

    .line 125
    const/4 v0, -0x1

    .line 126
    if-eq v3, v0, :cond_9c

    .line 128
    const-string v1, "test"

    .line 130
    :goto_82
    const-string v0, "variant"

    .line 132
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "bubble_version"

    .line 138
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    sget-object v6, LX/GFU;->A06:LX/GFU;

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v8, v5

    .line 150
    move-object v7, v5

    .line 151
    invoke-static/range {v4 .. v10}, LX/H39;->A01(LX/H39;LX/GEW;LX/GFU;LX/GFU;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 154
    goto/16 :goto_161

    .line 156
    :cond_9c
    const-string v1, "control"

    .line 158
    goto :goto_82

    .line 159
    :cond_9f
    invoke-static {v2}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_73

    .line 164
    :pswitch_a4  #0x6
    iget-object v3, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 166
    check-cast v3, LX/Fyj;

    .line 168
    iget-object v2, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/1AZ;

    .line 172
    iget v1, v6, LX/HoI;->A00:I

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v3, v1, v0}, LX/Fyj;->A00(LX/1AZ;LX/Fyj;IZ)V

    .line 178
    goto/16 :goto_161

    .line 180
    :pswitch_b4  #0x5
    iget-object v0, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/Fy9;

    .line 184
    iget v2, v6, LX/HoI;->A00:I

    .line 186
    iget-object v1, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/4A9;

    .line 190
    iget-object v0, v0, LX/Fy9;->A0N:LX/I4Z;

    .line 192
    invoke-interface {v0, v1, v2}, LX/I4Z;->ChW(LX/4A9;I)V

    .line 195
    goto/16 :goto_161

    .line 197
    :pswitch_c5  #0x4
    iget-object v0, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/Fy9;

    .line 201
    iget v2, v6, LX/HoI;->A00:I

    .line 203
    iget-object v1, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/4A9;

    .line 207
    iget-object v0, v0, LX/Fy9;->A0N:LX/I4Z;

    .line 209
    invoke-interface {v0, v1, v2}, LX/I4Z;->CHG(LX/4A9;I)V

    .line 212
    goto/16 :goto_161

    .line 214
    :pswitch_d6  #0x3
    iget-object v5, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 216
    check-cast v5, LX/Fy9;

    .line 218
    iget v4, v6, LX/HoI;->A00:I

    .line 220
    iget-object v3, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 222
    check-cast v3, LX/4A9;

    .line 224
    iget-object v2, v5, LX/Fy9;->A0N:LX/I4Z;

    .line 226
    iget-object v0, v5, LX/Fy9;->A0C:LX/05b;

    .line 228
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 234
    invoke-static {v0, v1}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/GHo;->A0A:LX/GHo;

    .line 240
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v3, v0, v4}, LX/I4Z;->CAQ(LX/4A9;Ljava/util/List;I)V

    .line 251
    goto :goto_161

    .line 252
    :pswitch_fc  #0x2
    iget-object v3, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/Fy9;

    .line 256
    iget v2, v6, LX/HoI;->A00:I

    .line 258
    iget-object v1, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 260
    check-cast v1, LX/HDd;

    .line 262
    const/16 v0, 0x12

    .line 264
    invoke-static {v3, v1, v2, v0}, LX/Fy9;->A03(LX/Fy9;LX/HDd;II)V

    .line 267
    goto :goto_161

    .line 268
    :pswitch_10c  #0x0
    iget-object v0, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 270
    check-cast v0, Ljava/util/Collection;

    .line 272
    iget-object v4, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 274
    check-cast v4, LX/FRB;

    .line 276
    iget v14, v6, LX/HoI;->A00:I

    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_161

    .line 288
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    move-result-object v5

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v4, v5, v0}, LX/FRB;->A05(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/lang/String;

    .line 297
    move-result-object v12

    .line 298
    const/4 v15, 0x1

    .line 299
    move-object v6, v2

    .line 300
    move-object v7, v2

    .line 301
    move-object v8, v2

    .line 302
    move-object v9, v2

    .line 303
    move-object v10, v2

    .line 304
    move-object v11, v2

    .line 305
    move-object v13, v2

    .line 306
    move-object v3, v2

    .line 307
    move/from16 v16, v15

    .line 309
    invoke-static/range {v2 .. v16}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 312
    goto :goto_11a

    .line 313
    :pswitch_139  #0x1
    iget-object v4, v6, LX/HoI;->A01:Ljava/lang/Object;

    .line 315
    check-cast v4, LX/Fy9;

    .line 317
    iget v3, v6, LX/HoI;->A00:I

    .line 319
    iget-object v2, v6, LX/HoI;->A02:Ljava/lang/Object;

    .line 321
    check-cast v2, LX/HDd;

    .line 323
    iget-object v0, v4, LX/Fy9;->A0K:Lcom/google/common/base/Optional;

    .line 325
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/4i8;

    .line 331
    if-eqz v1, :cond_156

    .line 333
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 335
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, LX/4i8;->A01(Landroid/content/Context;)V

    .line 342
    :cond_156
    iget-object v0, v4, LX/Fy9;->A0J:Lcom/google/common/base/Optional;

    .line 344
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_161

    .line 350
    invoke-virtual {v0, v2, v3}, LX/H81;->A0D(LX/HDd;I)V

    .line 353
    :cond_161
    :goto_161
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 355
    return-object v0

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_139  #00000001
        :pswitch_fc  #00000002
        :pswitch_d6  #00000003
        :pswitch_c5  #00000004
        :pswitch_b4  #00000005
        :pswitch_a4  #00000006
        :pswitch_41  #00000007
        :pswitch_30  #00000008
    .end packed-switch
.end method
