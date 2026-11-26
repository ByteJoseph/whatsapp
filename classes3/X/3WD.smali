.class public LX/3WD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/1Um;LX/0tX;Ljava/lang/Runnable;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/3WD;->$t:I

    .line 2
    rsub-int/lit8 p6, p6, 0x1

    .line 4
    if-eqz p6, :cond_15

    .line 6
    iput-object p1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 10
    :goto_a
    iput-boolean p7, p0, LX/3WD;->A05:Z

    .line 12
    iput-object p2, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iput-object p3, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 25
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 9

    .line 268435456
    iput p6, p0, LX/3WD;->$t:I

    .line 268435458
    iput-object p4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 268435462
    iput-boolean p7, p0, LX/3WD;->A05:Z

    .line 268435464
    iput-object p2, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/3WD;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_74

    .line 6
    iget-object v1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v7, p0, LX/3WD;->A05:Z

    .line 12
    iget-object v2, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 14
    iget-object v4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 16
    const/4 v6, 0x6

    .line 17
    :goto_11
    new-instance v0, LX/3WD;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/3WD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 27
    iget-boolean v7, p0, LX/3WD;->A05:Z

    .line 29
    iget-object v2, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x3
    iget-object v4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 39
    iget-object v2, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 41
    iget-object v3, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 43
    iget-boolean v7, p0, LX/3WD;->A05:Z

    .line 45
    const/4 v6, 0x3

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x4
    iget-object v1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 49
    iget-object v4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 51
    iget-boolean v7, p0, LX/3WD;->A05:Z

    .line 53
    iget-object v3, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 55
    iget-object v2, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_11

    .line 59
    :pswitch_3b  #0x5
    iget-object v1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 61
    iget-object v4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 63
    iget-boolean v7, p0, LX/3WD;->A05:Z

    .line 65
    iget-object v3, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 67
    iget-object v2, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 69
    const/4 v6, 0x5

    .line 70
    goto :goto_11

    .line 71
    :pswitch_47  #0x1
    iget-object v3, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/0tX;

    .line 75
    iget-object v1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 79
    iget-boolean v7, p0, LX/3WD;->A05:Z

    .line 81
    iget-object v2, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/1Um;

    .line 85
    iget-object v4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/Runnable;

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_6e

    .line 91
    :pswitch_5b  #0x2
    iget-object v1, p0, LX/3WD;->A04:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 95
    iget-object v3, p0, LX/3WD;->A03:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/0tX;

    .line 99
    iget-boolean v7, p0, LX/3WD;->A05:Z

    .line 101
    iget-object v2, p0, LX/3WD;->A01:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/1Um;

    .line 105
    iget-object v4, p0, LX/3WD;->A02:Ljava/lang/Object;

    .line 107
    check-cast v4, Ljava/lang/Runnable;

    .line 109
    const/4 v6, 0x2

    .line 110
    :goto_6e
    new-instance v0, LX/3WD;

    .line 112
    invoke-direct/range {v0 .. v7}, LX/3WD;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/1Um;LX/0tX;Ljava/lang/Runnable;LX/0ds;IZ)V

    .line 115
    return-object v0

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_47  #00000001
        :pswitch_5b  #00000002
        :pswitch_23  #00000003
        :pswitch_2f  #00000004
        :pswitch_3b  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/3WD;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2c4

    .line 9
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v15, LX/3WD;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object v4

    .line 20
    :cond_14
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 35
    iget-object v12, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 37
    check-cast v12, LX/GCB;

    .line 39
    iget-boolean v0, v15, LX/3WD;->A05:Z

    .line 41
    iget-object v13, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 45
    iget-object v14, v15, LX/3WD;->A02:Ljava/lang/Object;

    .line 47
    check-cast v14, Ljava/lang/Integer;

    .line 49
    iput v1, v15, LX/3WD;->A00:I

    .line 51
    move/from16 v16, v0

    .line 53
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;Z)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v10, :cond_13

    .line 59
    return-object v10

    .line 60
    :pswitch_3c  #0x0
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 62
    iget v0, v15, LX/3WD;->A00:I

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v0, :cond_44

    .line 67
    goto :goto_54

    .line 68
    :cond_44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :try_start_47
    iget-object v0, v15, LX/3WD;->A02:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/0qS;

    .line 75
    iput v5, v15, LX/3WD;->A00:I

    .line 77
    invoke-interface {v0, v15}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v10, :cond_57

    .line 83
    return-object v10

    .line 84
    :goto_54
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v4, LX/2tW;

    .line 89
    iget-boolean v0, v4, LX/2tW;->A02:Z

    .line 91
    if-nez v0, :cond_112

    .line 93
    iget-object v3, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/3Ad;

    .line 97
    iget-object v0, v3, LX/3Ad;->A04:LX/3bO;

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    invoke-interface {v0}, LX/3bO;->Bi1()Z

    .line 104
    move-result v0

    .line 105
    goto :goto_6b

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    :goto_6b
    if-eqz v0, :cond_112

    .line 109
    iget-object v1, v4, LX/2tW;->A01:LX/Iz2;

    .line 111
    if-eqz v1, :cond_7a

    .line 113
    iget-boolean v0, v15, LX/3WD;->A05:Z

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    const-string v0, "pin"

    .line 119
    :goto_77
    invoke-static {v1, v3, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 122
    :cond_7a
    iget v4, v4, LX/2tW;->A00:I

    .line 124
    goto :goto_80

    .line 125
    :cond_7d
    const-string v0, "unpin"

    .line 127
    goto :goto_77

    .line 128
    :goto_80
    if-eqz v4, :cond_10b

    .line 130
    iget-boolean v2, v15, LX/3WD;->A05:Z

    .line 132
    if-eqz v2, :cond_af

    .line 134
    iget-object v1, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 136
    check-cast v1, Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v5, :cond_af

    .line 144
    iget-object v2, v3, LX/3Ad;->A06:LX/3bm;

    .line 146
    invoke-static {v1}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3bl;

    .line 152
    invoke-interface {v0}, LX/3bl;->getName()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/3Eo;

    .line 159
    iget-boolean v0, v0, LX/3Eo;->A0L:Z

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    const/16 v0, 0xe

    .line 165
    invoke-static {v2, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    invoke-interface {v2, v1, v0}, LX/3bm;->D7s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_10b

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_a9

    .line 175
    :cond_af
    if-eqz v2, :cond_ca

    .line 177
    iget-object v0, v3, LX/3Ad;->A06:LX/3bm;

    .line 179
    check-cast v0, LX/3Eo;

    .line 181
    iget-object v3, v0, LX/3Eo;->A06:LX/0Iu;

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f100135

    .line 190
    invoke-static {v4}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    goto :goto_fc

    .line 202
    :cond_ca
    iget-object v2, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/util/List;

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    if-ne v0, v5, :cond_e4

    .line 212
    iget-object v1, v3, LX/3Ad;->A06:LX/3bm;

    .line 214
    invoke-static {v2}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/3bl;

    .line 220
    invoke-interface {v0}, LX/3bl;->getName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, LX/3bm;->D8V(Ljava/lang/String;)V

    .line 227
    goto :goto_10b

    .line 228
    :cond_e4
    iget-object v0, v3, LX/3Ad;->A06:LX/3bm;

    .line 230
    check-cast v0, LX/3Eo;

    .line 232
    iget-object v3, v0, LX/3Eo;->A06:LX/0Iu;

    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f100136

    .line 241
    invoke-static {v4}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    :goto_fc
    const v0, 0x1020002

    .line 255
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 258
    move-result-object v1

    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-static {v1, v3, v2, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/7cQ;->A04()V
    :try_end_10b
    .catchall {:try_start_47 .. :try_end_10b} :catchall_11f

    .line 267
    :cond_10b
    :goto_10b
    iget-object v0, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 269
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 272
    goto/16 :goto_2ab

    .line 274
    :cond_112
    :try_start_112
    const-string v0, "HatchSpaceActionCoordinator/pin abandoned, account boundary since the selection"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    sget-object v10, LX/05v;->A00:LX/05v;
    :try_end_119
    .catchall {:try_start_112 .. :try_end_119} :catchall_11f

    .line 281
    iget-object v0, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 283
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 286
    return-object v10

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    iget-object v0, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 290
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 293
    throw v1

    .line 294
    :pswitch_126  #0x1
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 296
    iget v0, v15, LX/3WD;->A00:I

    .line 298
    const/4 v2, 0x1

    .line 299
    if-nez v0, :cond_182

    .line 301
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    iget-object v1, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 306
    check-cast v1, LX/0tX;

    .line 308
    iget-object v5, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 310
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 312
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7H:LX/1XP;

    .line 314
    invoke-interface {v1, v0}, LX/0tX;->Bz2(LX/1XP;)LX/0JP;

    .line 317
    move-result-object v0

    .line 318
    iget-boolean v8, v15, LX/3WD;->A05:Z

    .line 320
    iget-object v4, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 322
    iget-object v6, v15, LX/3WD;->A02:Ljava/lang/Object;

    .line 324
    const/4 v7, 0x0

    .line 325
    new-instance v3, LX/3Tv;

    .line 327
    invoke-direct/range {v3 .. v8}, LX/3Tv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 330
    iput v2, v15, LX/3WD;->A00:I

    .line 332
    invoke-interface {v0, v15, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_17f

    .line 337
    :pswitch_151  #0x2
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 339
    iget v0, v15, LX/3WD;->A00:I

    .line 341
    const/4 v8, 0x1

    .line 342
    if-nez v0, :cond_182

    .line 344
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    iget-object v3, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 349
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 351
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 357
    iget-object v5, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 359
    check-cast v5, LX/0tX;

    .line 361
    iget-boolean v9, v15, LX/3WD;->A05:Z

    .line 363
    iget-object v4, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 365
    check-cast v4, LX/1Um;

    .line 367
    iget-object v6, v15, LX/3WD;->A02:Ljava/lang/Object;

    .line 369
    check-cast v6, Ljava/lang/Runnable;

    .line 371
    const/4 v7, 0x0

    .line 372
    new-instance v2, LX/3WD;

    .line 374
    invoke-direct/range {v2 .. v9}, LX/3WD;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/1Um;LX/0tX;Ljava/lang/Runnable;LX/0ds;IZ)V

    .line 377
    iput v8, v15, LX/3WD;->A00:I

    .line 379
    invoke-static {v0, v1, v15, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    :goto_17f
    if-ne v0, v10, :cond_2ab

    .line 385
    return-object v10

    .line 386
    :cond_182
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 389
    goto/16 :goto_2ab

    .line 391
    :pswitch_187  #0x3
    iget v0, v15, LX/3WD;->A00:I

    .line 393
    if-nez v0, :cond_1f7

    .line 395
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 398
    iget-object v1, v15, LX/3WD;->A02:Ljava/lang/Object;

    .line 400
    check-cast v1, LX/Bhk;

    .line 402
    instance-of v0, v1, LX/BFu;

    .line 404
    const/4 v10, 0x0

    .line 405
    if-eqz v0, :cond_1c2

    .line 407
    iget-object v5, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 409
    check-cast v5, LX/DSG;

    .line 411
    iget-object v0, v5, LX/KyV;->A2W:LX/0KG;

    .line 413
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 415
    if-eqz v4, :cond_1f6

    .line 417
    invoke-static {v5}, LX/DSG;->A09(LX/DSG;)V

    .line 420
    iget-object v6, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 422
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 424
    check-cast v1, LX/BFu;

    .line 426
    iget-object v3, v1, LX/BFu;->A00:Ljava/lang/String;

    .line 428
    iget-object v2, v1, LX/BFu;->A01:Ljava/lang/String;

    .line 430
    iget-boolean v1, v1, LX/BFu;->A02:Z

    .line 432
    invoke-static {v6, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    invoke-static {v6, v3, v2, v0, v1}, LX/2mr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    invoke-static {v5}, LX/DSG;->A09(LX/DSG;)V

    .line 443
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    .line 445
    invoke-interface {v4, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 448
    goto/16 :goto_2ab

    .line 450
    :cond_1c2
    iget-object v2, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 452
    check-cast v2, LX/1g5;

    .line 454
    iget-object v0, v2, LX/1g5;->A00:LX/1e9;

    .line 456
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 458
    check-cast v0, LX/BTD;

    .line 460
    if-eqz v0, :cond_1d4

    .line 462
    iget-boolean v1, v0, LX/BTD;->A0O:Z

    .line 464
    const/4 v0, 0x1

    .line 465
    const/4 v13, 0x1

    .line 466
    if-eq v1, v0, :cond_1d5

    .line 468
    :cond_1d4
    const/4 v13, 0x0

    .line 469
    :cond_1d5
    iget-object v5, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 471
    check-cast v5, LX/DSG;

    .line 473
    iget-object v0, v5, LX/KyV;->A2W:LX/0KG;

    .line 475
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 477
    if-eqz v4, :cond_1f6

    .line 479
    invoke-static {v5}, LX/DSG;->A09(LX/DSG;)V

    .line 482
    iget-object v9, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 484
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 486
    invoke-static {v2, v5}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 489
    move-result v12

    .line 490
    iget-boolean v15, v15, LX/3WD;->A05:Z

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-static {v9, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 496
    move-object v11, v10

    .line 497
    invoke-static/range {v9 .. v15}, LX/Dq1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;IZZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 500
    move-result-object v1

    .line 501
    goto :goto_1b8

    .line 502
    :cond_1f6
    return-object v10

    .line 503
    :cond_1f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_1fc  #0x4
    iget v0, v15, LX/3WD;->A00:I

    .line 510
    if-nez v0, :cond_255

    .line 512
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    iget-object v13, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 517
    check-cast v13, LX/2KR;

    .line 519
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 521
    iget-object v0, v13, LX/2KR;->A03:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 529
    iget-object v11, v15, LX/3WD;->A02:Ljava/lang/Object;

    .line 531
    check-cast v11, LX/1PS;

    .line 533
    iget-boolean v0, v15, LX/3WD;->A05:Z

    .line 535
    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/lists/ListsRepository;->A0I(LX/1PS;Z)J

    .line 538
    move-result-wide v3

    .line 539
    const-wide/16 v1, 0x0

    .line 541
    cmp-long v0, v3, v1

    .line 543
    if-gtz v0, :cond_24b

    .line 545
    iget-object v3, v13, LX/2KR;->A0F:LX/0JU;

    .line 547
    iget-object v2, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 549
    check-cast v2, LX/39g;

    .line 551
    iget-object v1, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 553
    check-cast v1, LX/1iO;

    .line 555
    :cond_22b
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    move-object v6, v0

    .line 560
    check-cast v6, LX/39g;

    .line 562
    if-ne v6, v2, :cond_242

    .line 564
    iget-boolean v12, v1, LX/1iO;->element:Z

    .line 566
    const/16 v8, 0xdf

    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    move-object v7, v4

    .line 571
    move v11, v9

    .line 572
    move-object v5, v4

    .line 573
    move v10, v9

    .line 574
    invoke-static/range {v4 .. v12}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 577
    move-result-object v6

    .line 578
    :cond_242
    invoke-interface {v3, v0, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_22b

    .line 584
    const-string v0, "hide_outside"

    .line 586
    goto :goto_2a8

    .line 587
    :cond_24b
    iget-object v12, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 589
    check-cast v12, LX/39g;

    .line 591
    const/16 v17, 0x1

    .line 593
    const/4 v14, 0x0

    .line 594
    const/16 v16, 0x0

    .line 596
    goto :goto_2ba

    .line 597
    :cond_255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_25a  #0x5
    iget v0, v15, LX/3WD;->A00:I

    .line 604
    if-nez v0, :cond_2bf

    .line 606
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 609
    iget-object v13, v15, LX/3WD;->A04:Ljava/lang/Object;

    .line 611
    check-cast v13, LX/2KR;

    .line 613
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 615
    iget-object v0, v13, LX/2KR;->A03:LX/05b;

    .line 617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 623
    iget-object v11, v15, LX/3WD;->A02:Ljava/lang/Object;

    .line 625
    check-cast v11, LX/1PS;

    .line 627
    iget-boolean v0, v15, LX/3WD;->A05:Z

    .line 629
    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/1PS;Z)J

    .line 632
    move-result-wide v3

    .line 633
    const-wide/16 v1, 0x0

    .line 635
    cmp-long v0, v3, v1

    .line 637
    if-gtz v0, :cond_2ae

    .line 639
    iget-object v3, v13, LX/2KR;->A0F:LX/0JU;

    .line 641
    iget-object v2, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 643
    check-cast v2, LX/39g;

    .line 645
    iget-object v1, v15, LX/3WD;->A03:Ljava/lang/Object;

    .line 647
    check-cast v1, LX/1iO;

    .line 649
    :cond_289
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    move-object v6, v0

    .line 654
    check-cast v6, LX/39g;

    .line 656
    if-ne v6, v2, :cond_2a0

    .line 658
    iget-boolean v11, v1, LX/1iO;->element:Z

    .line 660
    const/16 v8, 0xef

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    move-object v7, v4

    .line 665
    move v12, v9

    .line 666
    move-object v5, v4

    .line 667
    move v10, v9

    .line 668
    invoke-static/range {v4 .. v12}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 671
    move-result-object v6

    .line 672
    :cond_2a0
    invoke-interface {v3, v0, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_289

    .line 678
    const-string v0, "mute_outside"

    .line 680
    :goto_2a8
    invoke-static {v2, v13, v0}, LX/2KR;->A03(LX/39g;LX/2KR;Ljava/lang/String;)V

    .line 683
    :cond_2ab
    :goto_2ab
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 685
    return-object v10

    .line 686
    :cond_2ae
    const/4 v0, 0x1

    .line 687
    iput-boolean v0, v13, LX/2KR;->A0K:Z

    .line 689
    iget-object v12, v15, LX/3WD;->A01:Ljava/lang/Object;

    .line 691
    check-cast v12, LX/39g;

    .line 693
    const/16 v16, 0x1

    .line 695
    const/4 v14, 0x0

    .line 696
    const/16 v17, 0x0

    .line 698
    :goto_2ba
    move v15, v14

    .line 699
    invoke-static/range {v11 .. v17}, LX/2KR;->A02(LX/1PS;LX/39g;LX/2KR;ZZZZ)V

    .line 702
    goto :goto_2ab

    .line 703
    :cond_2bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_126  #00000001
        :pswitch_151  #00000002
        :pswitch_187  #00000003
        :pswitch_1fc  #00000004
        :pswitch_25a  #00000005
    .end packed-switch
.end method
