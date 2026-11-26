.class public LX/QLu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0Os;LX/0JS;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/QLu;->$t:I

    .line 3
    iput-object p2, p0, LX/QLu;->A08:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/QLu;->A07:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xl;Lcom/whatsapp/settings/ui/SettingsFragment;LX/3iq;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/ref/WeakReference;LX/0ds;II)V
    .registers 11

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QLu;->$t:I

    .line 268435459
    iput-object p3, p0, LX/QLu;->A06:Ljava/lang/Object;

    .line 268435461
    iput p8, p0, LX/QLu;->A00:I

    .line 268435463
    iput-object p5, p0, LX/QLu;->A03:Ljava/lang/Object;

    .line 268435465
    iput p9, p0, LX/QLu;->A01:I

    .line 268435467
    iput-object p4, p0, LX/QLu;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/QLu;->A07:Ljava/lang/Object;

    .line 268435471
    iput-object p1, p0, LX/QLu;->A08:Ljava/lang/Object;

    .line 268435473
    iput-object p6, p0, LX/QLu;->A05:Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xl;Lcom/whatsapp/settings/ui/SettingsFragment;LX/3iq;Ljava/lang/ref/WeakReference;LX/0ds;II)V
    .registers 10

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/QLu;->$t:I

    .line 536870915
    iput-object p4, p0, LX/QLu;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/QLu;->A07:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/QLu;->A06:Ljava/lang/Object;

    .line 536870921
    iput p7, p0, LX/QLu;->A01:I

    .line 536870923
    iput-object p1, p0, LX/QLu;->A08:Ljava/lang/Object;

    .line 536870925
    iput-object p5, p0, LX/QLu;->A04:Ljava/lang/Object;

    .line 536870927
    iput p8, p0, LX/QLu;->A00:I

    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870933
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget v1, p0, LX/QLu;->$t:I

    .line 4
    move-object/from16 v12, p2

    .line 6
    packed-switch v1, :pswitch_data_64

    .line 9
    iget-object v1, p0, LX/QLu;->A08:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0Os;

    .line 13
    iget-object v0, p0, LX/QLu;->A07:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0JS;

    .line 17
    new-instance v5, LX/QLu;

    .line 19
    invoke-direct {v5, v12, v1, v0}, LX/QLu;-><init>(LX/0ds;LX/0Os;LX/0JS;)V

    .line 22
    check-cast v4, LX/1kb;

    .line 24
    iget-object v0, v4, LX/1kb;->A00:Ljava/lang/Object;

    .line 26
    iput-object v0, v5, LX/QLu;->A03:Ljava/lang/Object;

    .line 28
    return-object v5

    .line 29
    :pswitch_1d  #0x0
    iget-object v3, p0, LX/QLu;->A03:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/3iq;

    .line 33
    iget-object v7, p0, LX/QLu;->A07:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/0xl;

    .line 37
    iget-object v8, p0, LX/QLu;->A06:Ljava/lang/Object;

    .line 39
    check-cast v8, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 41
    iget v2, p0, LX/QLu;->A01:I

    .line 43
    iget-object v6, p0, LX/QLu;->A08:Ljava/lang/Object;

    .line 45
    check-cast v6, Landroid/content/Context;

    .line 47
    iget-object v1, p0, LX/QLu;->A04:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    iget v0, p0, LX/QLu;->A00:I

    .line 53
    new-instance v5, LX/QLu;

    .line 55
    move-object v9, v3

    .line 56
    move-object v10, v1

    .line 57
    move-object v11, v12

    .line 58
    move v12, v2

    .line 59
    move v13, v0

    .line 60
    invoke-direct/range {v5 .. v13}, LX/QLu;-><init>(Landroid/content/Context;LX/0xl;Lcom/whatsapp/settings/ui/SettingsFragment;LX/3iq;Ljava/lang/ref/WeakReference;LX/0ds;II)V

    .line 63
    iput-object v4, v5, LX/QLu;->A05:Ljava/lang/Object;

    .line 65
    return-object v5

    .line 66
    :pswitch_42  #0x1
    iget-object v8, p0, LX/QLu;->A06:Ljava/lang/Object;

    .line 68
    check-cast v8, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 70
    iget v13, p0, LX/QLu;->A00:I

    .line 72
    iget-object v10, p0, LX/QLu;->A03:Ljava/lang/Object;

    .line 74
    check-cast v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 76
    iget v14, p0, LX/QLu;->A01:I

    .line 78
    iget-object v9, p0, LX/QLu;->A04:Ljava/lang/Object;

    .line 80
    check-cast v9, LX/3iq;

    .line 82
    iget-object v7, p0, LX/QLu;->A07:Ljava/lang/Object;

    .line 84
    check-cast v7, LX/0xl;

    .line 86
    iget-object v6, p0, LX/QLu;->A08:Ljava/lang/Object;

    .line 88
    check-cast v6, Landroid/content/Context;

    .line 90
    iget-object v11, p0, LX/QLu;->A05:Ljava/lang/Object;

    .line 92
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 94
    new-instance v5, LX/QLu;

    .line 96
    invoke-direct/range {v5 .. v14}, LX/QLu;-><init>(Landroid/content/Context;LX/0xl;Lcom/whatsapp/settings/ui/SettingsFragment;LX/3iq;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/ref/WeakReference;LX/0ds;II)V

    .line 99
    return-object v5

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QLu;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, LX/QLu;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/QLu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p1, LX/1kb;

    .line 21
    iget-object v1, p1, LX/1kb;->A00:Ljava/lang/Object;

    .line 23
    check-cast p2, LX/0ds;

    .line 25
    new-instance v0, LX/1kb;

    .line 27
    invoke-direct {v0, v1}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QLu;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_178

    .line 9
    iget-object v7, v0, LX/QLu;->A03:Ljava/lang/Object;

    .line 11
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v1, v0, LX/QLu;->A02:I

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    iget-object v5, v0, LX/QLu;->A05:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/0Os;

    .line 22
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    sget-object v0, LX/0Mv;->A00:LX/0JN;

    .line 27
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 29
    :cond_1d
    :goto_1d
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 31
    return-object v13

    .line 32
    :cond_20
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v5, v0, LX/QLu;->A08:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/0Os;

    .line 39
    instance-of v1, v7, LX/1VS;

    .line 41
    if-nez v1, :cond_2d

    .line 43
    iput-object v7, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 45
    :cond_2d
    iget-object v3, v0, LX/QLu;->A07:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0JS;

    .line 49
    if-eqz v1, :cond_1d

    .line 51
    invoke-static {v7}, LX/1kb;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_f3

    .line 57
    iget-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 59
    if-eqz v2, :cond_19

    .line 61
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 63
    if-ne v2, v1, :cond_42

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, LX/QLu;->A03:Ljava/lang/Object;

    .line 69
    iput-object v7, v0, LX/QLu;->A04:Ljava/lang/Object;

    .line 71
    iput-object v5, v0, LX/QLu;->A05:Ljava/lang/Object;

    .line 73
    iput-object v1, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x0

    .line 76
    iput v1, v0, LX/QLu;->A00:I

    .line 78
    iput v1, v0, LX/QLu;->A01:I

    .line 80
    iput v6, v0, LX/QLu;->A02:I

    .line 82
    invoke-interface {v3, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v13, :cond_19

    .line 88
    return-object v13

    .line 89
    :pswitch_59  #0x1
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 91
    iget v1, v0, LX/QLu;->A02:I

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_9d

    .line 96
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v4, LX/1sA;

    .line 101
    iget v2, v0, LX/QLu;->A00:I

    .line 103
    iget-object v5, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 105
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 107
    iget v1, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A03:I

    .line 109
    if-ne v2, v1, :cond_ec

    .line 111
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 113
    iget-object v1, v0, LX/QLu;->A03:Ljava/lang/Object;

    .line 115
    if-ne v2, v1, :cond_ec

    .line 117
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v4, :cond_7d

    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_7d
    invoke-virtual {v1, v3}, LX/3iq;->A18(Z)Z

    .line 128
    move-result v1

    .line 129
    invoke-static {v5, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b(Lcom/whatsapp/settings/ui/SettingsFragment;Z)V

    .line 132
    if-eqz v4, :cond_cf

    .line 134
    iget-object v1, v0, LX/QLu;->A03:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroid/view/View;

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 145
    iput-object v4, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:LX/1sA;

    .line 147
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A2n:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 156
    goto :goto_1d

    .line 157
    :cond_9d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v1, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 164
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/024;

    .line 167
    move-result-object v1

    .line 168
    iget-object v8, v0, LX/QLu;->A04:Ljava/lang/Object;

    .line 170
    check-cast v8, LX/3iq;

    .line 172
    iget-object v6, v0, LX/QLu;->A07:Ljava/lang/Object;

    .line 174
    check-cast v6, LX/0xl;

    .line 176
    iget-object v7, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 178
    check-cast v7, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 180
    iget v11, v0, LX/QLu;->A01:I

    .line 182
    iget-object v5, v0, LX/QLu;->A08:Ljava/lang/Object;

    .line 184
    check-cast v5, Landroid/content/Context;

    .line 186
    iget-object v9, v0, LX/QLu;->A05:Ljava/lang/Object;

    .line 188
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 190
    iget v12, v0, LX/QLu;->A00:I

    .line 192
    const/4 v10, 0x0

    .line 193
    new-instance v4, LX/QLu;

    .line 195
    invoke-direct/range {v4 .. v12}, LX/QLu;-><init>(Landroid/content/Context;LX/0xl;Lcom/whatsapp/settings/ui/SettingsFragment;LX/3iq;Ljava/lang/ref/WeakReference;LX/0ds;II)V

    .line 198
    iput v3, v0, LX/QLu;->A02:I

    .line 200
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v13, :cond_63

    .line 206
    return-object v13

    .line 207
    :cond_cf
    iget-object v1, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 209
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 211
    iget-object v1, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A20:LX/05b;

    .line 213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1b3;

    .line 219
    iget-object v2, v0, LX/QLu;->A03:Ljava/lang/Object;

    .line 221
    check-cast v2, Landroid/widget/ImageView;

    .line 223
    iget v6, v0, LX/QLu;->A01:I

    .line 225
    const/4 v3, 0x0

    .line 226
    const v5, 0x7f0801ed

    .line 229
    const/high16 v4, -0x40800000  # -1.0f

    .line 231
    invoke-virtual/range {v1 .. v6}, LX/1b3;->A0F(Landroid/widget/ImageView;LX/1b4;FII)V

    .line 234
    goto/16 :goto_1d

    .line 236
    :cond_ec
    if-eqz v4, :cond_1d

    .line 238
    invoke-virtual {v4, v3}, LX/1sA;->A0m(Z)Z

    .line 241
    goto/16 :goto_1d

    .line 243
    :cond_f3
    throw v1

    .line 244
    :pswitch_f4  #0x0
    iget-object v3, v0, LX/QLu;->A05:Ljava/lang/Object;

    .line 246
    check-cast v3, LX/0W3;

    .line 248
    iget v1, v0, LX/QLu;->A02:I

    .line 250
    if-nez v1, :cond_173

    .line 252
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    invoke-static {v3}, LX/0W2;->A05(LX/0W3;)V

    .line 258
    iget-object v2, v0, LX/QLu;->A03:Ljava/lang/Object;

    .line 260
    check-cast v2, LX/3iq;

    .line 262
    iget-object v6, v0, LX/QLu;->A07:Ljava/lang/Object;

    .line 264
    check-cast v6, LX/0xl;

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    iget-object v1, v2, LX/3iq;->A0R:LX/05b;

    .line 272
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/0ba;

    .line 278
    invoke-virtual {v1, v6}, LX/0ba;->A0E(LX/0xl;)Z

    .line 281
    move-result v1

    .line 282
    invoke-static {v3}, LX/0W2;->A05(LX/0W3;)V

    .line 285
    if-eqz v1, :cond_171

    .line 287
    new-instance v5, LX/1BN;

    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 292
    iget-object v1, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 294
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 296
    iget-object v1, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A22:LX/05b;

    .line 298
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/OdU;

    .line 304
    iget v4, v0, LX/QLu;->A01:I

    .line 306
    iget-object v14, v0, LX/QLu;->A08:Ljava/lang/Object;

    .line 308
    check-cast v14, Landroid/content/Context;

    .line 310
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 313
    iget-object v2, v0, LX/QLu;->A04:Ljava/lang/Object;

    .line 315
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 317
    iget v1, v0, LX/QLu;->A00:I

    .line 319
    iget-object v0, v0, LX/QLu;->A06:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 323
    new-instance v3, LX/Pp5;

    .line 325
    invoke-direct {v3, v5, v0, v2, v1}, LX/Pp5;-><init>(LX/1BN;Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/ref/WeakReference;I)V

    .line 328
    invoke-static {v6, v14}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x7

    .line 332
    new-instance v15, LX/PPS;

    .line 334
    invoke-direct {v15, v7, v0}, LX/PPS;-><init>(Ljava/lang/Object;I)V

    .line 337
    const/16 v0, 0x8

    .line 339
    new-instance v2, LX/PPS;

    .line 341
    invoke-direct {v2, v7, v0}, LX/PPS;-><init>(Ljava/lang/Object;I)V

    .line 344
    const/16 v1, 0x9

    .line 346
    new-instance v0, LX/PPS;

    .line 348
    invoke-direct {v0, v7, v1}, LX/PPS;-><init>(Ljava/lang/Object;I)V

    .line 351
    new-instance v13, LX/BQu;

    .line 353
    move-object/from16 v16, v2

    .line 355
    move-object/from16 v17, v0

    .line 357
    move-object/from16 v18, v5

    .line 359
    move-object/from16 v19, v3

    .line 361
    move-object/from16 v20, v6

    .line 363
    move/from16 v21, v4

    .line 365
    invoke-direct/range {v13 .. v21}, LX/BQu;-><init>(Landroid/content/Context;LX/00y;LX/00y;LX/00y;LX/1BN;LX/Ct9;LX/0xl;I)V

    .line 368
    return-object v13

    .line 369
    :cond_171
    const/4 v13, 0x0

    .line 370
    return-object v13

    .line 371
    :cond_173
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_59  #00000001
    .end packed-switch
.end method
