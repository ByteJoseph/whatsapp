.class public LX/5IB;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/5IB;->$t:I

    .line 3
    iput-object p1, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/1MA;LX/44i;LX/3gH;LX/0xl;LX/1fX;LX/0ds;LX/0Os;Z)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5IB;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/5IB;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/5IB;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p7, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/5IB;->A03:Ljava/lang/Object;

    .line 268435471
    iput-boolean p8, p0, LX/5IB;->A05:Z

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5IB;->$t:I

    .line 536870915
    iput-object p3, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/5IB;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v1, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0Iu;

    .line 10
    iget-object v0, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v3, LX/5IB;

    .line 16
    invoke-direct {v3, v1, p2, v0}, LX/5IB;-><init>(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/1MA;

    .line 24
    iget-object v7, p0, LX/5IB;->A02:Ljava/lang/Object;

    .line 26
    check-cast v7, LX/0xl;

    .line 28
    iget-object v6, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 30
    check-cast v6, LX/3gH;

    .line 32
    iget-object v8, p0, LX/5IB;->A01:Ljava/lang/Object;

    .line 34
    check-cast v8, LX/1fX;

    .line 36
    iget-object v10, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 38
    check-cast v10, LX/0Os;

    .line 40
    iget-object v5, p0, LX/5IB;->A03:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/44i;

    .line 44
    iget-boolean v11, p0, LX/5IB;->A05:Z

    .line 46
    new-instance v3, LX/5IB;

    .line 48
    invoke-direct/range {v3 .. v11}, LX/5IB;-><init>(LX/1MA;LX/44i;LX/3gH;LX/0xl;LX/1fX;LX/0ds;LX/0Os;Z)V

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x1
    iget-object v2, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 56
    iget-object v1, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 60
    iget-object v0, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 64
    new-instance v3, LX/5IB;

    .line 66
    invoke-direct {v3, v0, v1, v2, p2}, LX/5IB;-><init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/0ds;)V

    .line 69
    return-object v3

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, LX/5IB;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_1b2

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/5IB;->A00:I

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-eq v0, v4, :cond_12

    .line 17
    goto :goto_85

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    goto :goto_22

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iput v4, p0, LX/5IB;->A00:I

    .line 27
    invoke-static {p0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v5, :cond_22

    .line 33
    return-object v5

    .line 34
    :cond_22
    :goto_22
    :try_start_22
    iget-object v3, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/0Id;

    .line 38
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 41
    move-result-object v9

    .line 42
    iget-object v1, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    sget-object v8, LX/0JL;->A05:LX/0JL;

    .line 48
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 50
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 52
    check-cast v0, LX/1DG;

    .line 54
    iget-object v12, v0, LX/1DG;->A01:LX/1DG;

    .line 56
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v12, v0}, LX/024;->A02(LX/020;)Z

    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_6a

    .line 66
    invoke-virtual {v9}, LX/0JH;->A04()LX/0JL;

    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 72
    if-eq v6, v0, :cond_64

    .line 74
    invoke-virtual {v9}, LX/0JH;->A04()LX/0JL;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_6a

    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    :goto_5f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_88

    .line 100
    :cond_64
    new-instance v0, LX/8Cu;

    .line 102
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 105
    throw v0

    .line 106
    :cond_6a
    const/16 v0, 0xe

    .line 108
    new-instance v11, LX/5Cn;

    .line 110
    invoke-direct {v11, v3, v1, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LX/5IB;->A01:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, LX/5IB;->A02:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, LX/5IB;->A03:Ljava/lang/Object;

    .line 120
    iput-object v0, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 122
    iput-boolean v13, p0, LX/5IB;->A05:Z

    .line 124
    iput v2, p0, LX/5IB;->A00:I

    .line 126
    invoke-static/range {v8 .. v13}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v5, :cond_88

    .line 132
    return-object v5

    .line 133
    :goto_85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    :goto_88
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v7
    :try_end_8e
    .catch LX/8Cu; {:try_start_22 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v5

    .line 146
    return-object v5

    .line 147
    :pswitch_93  #0x0
    iget v0, p0, LX/5IB;->A00:I

    .line 149
    if-nez v0, :cond_de

    .line 151
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v5, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 156
    check-cast v5, LX/1MA;

    .line 158
    iget-object v4, p0, LX/5IB;->A02:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/0xl;

    .line 162
    iget-object v0, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/3gH;

    .line 166
    iget-object v3, v0, LX/3gH;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 168
    iget-object v2, v0, LX/3gH;->A04:LX/1b3;

    .line 170
    iget-object v1, p0, LX/5IB;->A01:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/1fX;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v4, v1, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-interface {v5, v3, v4, v1, v0}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 183
    iget-object v3, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 185
    check-cast v3, LX/3gH;

    .line 187
    iget-object v0, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/0Os;

    .line 191
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/4eQ;

    .line 195
    iget-object v0, p0, LX/5IB;->A03:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/44i;

    .line 199
    iget-object v1, v0, LX/44i;->A03:Ljava/lang/Long;

    .line 201
    iget-boolean v0, v0, LX/44i;->A04:Z

    .line 203
    invoke-static {v2, v3, v1, v0}, LX/3gH;->A00(LX/4eQ;LX/3gH;Ljava/lang/Long;Z)V

    .line 206
    iget-object v2, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 208
    check-cast v2, LX/3gH;

    .line 210
    iget-object v0, p0, LX/5IB;->A03:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/44i;

    .line 214
    iget-object v1, v0, LX/44i;->A03:Ljava/lang/Long;

    .line 216
    iget-boolean v0, p0, LX/5IB;->A05:Z

    .line 218
    invoke-static {v2, v1, v0}, LX/3gH;->A01(LX/3gH;Ljava/lang/Long;Z)V

    .line 221
    goto :goto_111

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_e3  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v0, p0, LX/5IB;->A00:I

    .line 231
    const/4 v7, 0x1

    .line 232
    if-eqz v0, :cond_175

    .line 234
    if-ne v0, v7, :cond_1ac

    .line 236
    iget-object v8, p0, LX/5IB;->A03:Ljava/lang/Object;

    .line 238
    check-cast v8, Landroid/content/Context;

    .line 240
    iget-object v3, p0, LX/5IB;->A02:Ljava/lang/Object;

    .line 242
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 244
    iget-object v2, p0, LX/5IB;->A01:Ljava/lang/Object;

    .line 246
    check-cast v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 248
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    instance-of v0, p1, LX/55g;

    .line 253
    if-eqz v0, :cond_114

    .line 255
    invoke-static {v2}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V

    .line 258
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    iget-object v0, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/05b;

    .line 263
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 266
    move-result-object v3

    .line 267
    iget v1, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 269
    const/4 v0, 0x6

    .line 270
    :goto_10e
    invoke-virtual {v3, v1, v0}, LX/C8R;->A00(II)V

    .line 273
    :cond_111
    :goto_111
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 275
    return-object v5

    .line 276
    :cond_114
    sget-object v0, LX/55h;->A00:LX/55h;

    .line 278
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12d

    .line 284
    invoke-static {v2}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    iget-object v0, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/05b;

    .line 293
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 296
    move-result-object v3

    .line 297
    iget v1, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 299
    const/4 v0, 0x7

    .line 300
    goto :goto_10e

    .line 301
    :cond_12d
    instance-of v0, p1, LX/55i;

    .line 303
    if-eqz v0, :cond_1a7

    .line 305
    invoke-static {v2}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V

    .line 308
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 310
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 312
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 314
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_111

    .line 320
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_111

    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_111

    .line 332
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_111

    .line 338
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_111

    .line 344
    const v0, 0x7f123e40

    .line 347
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 350
    move-result-object v10

    .line 351
    const v12, 0x7f123e41

    .line 354
    const v13, 0x7f123e42

    .line 357
    const v0, 0x7f125991

    .line 360
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 363
    move-result-object v11

    .line 364
    new-instance v9, LX/55k;

    .line 366
    invoke-direct {v9, v8, v2, v3}, LX/55k;-><init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V

    .line 369
    invoke-static/range {v8 .. v13}, LX/4pQ;->A02(Landroid/content/Context;LX/5O8;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 372
    goto :goto_111

    .line 373
    :cond_175
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    iget-object v3, p0, LX/5IB;->A07:Ljava/lang/Object;

    .line 378
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 380
    if-eqz v3, :cond_111

    .line 382
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 385
    move-result v6

    .line 386
    iget-object v2, p0, LX/5IB;->A04:Ljava/lang/Object;

    .line 388
    check-cast v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 390
    iget-object v8, p0, LX/5IB;->A06:Ljava/lang/Object;

    .line 392
    check-cast v8, Landroid/content/Context;

    .line 394
    iget-object v0, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LX/4ih;

    .line 402
    xor-int/lit8 v1, v6, 0x1

    .line 404
    iput-object v2, p0, LX/5IB;->A01:Ljava/lang/Object;

    .line 406
    iput-object v3, p0, LX/5IB;->A02:Ljava/lang/Object;

    .line 408
    iput-object v8, p0, LX/5IB;->A03:Ljava/lang/Object;

    .line 410
    iput-boolean v6, p0, LX/5IB;->A05:Z

    .line 412
    iput v7, p0, LX/5IB;->A00:I

    .line 414
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 416
    invoke-virtual {v4, v0, p0, v1}, LX/4ih;->A01(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v5, :cond_fb

    .line 422
    return-object v5

    .line 423
    :cond_1a7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_1ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    nop

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_e3  #00000001
    .end packed-switch
.end method
