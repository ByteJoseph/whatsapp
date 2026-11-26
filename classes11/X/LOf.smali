.class public final LX/LOf;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/FTl;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x23

    .line 7
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LOf;->A05:LX/00q;

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LOf;->A07:LX/00q;

    .line 21
    const/16 v0, 0x25

    .line 23
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LOf;->A04:LX/00q;

    .line 29
    const/16 v0, 0x26

    .line 31
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LOf;->A06:LX/00q;

    .line 37
    const/16 v0, 0x27

    .line 39
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LOf;->A02:LX/00q;

    .line 45
    const/16 v0, 0x28

    .line 47
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LOf;->A0F:LX/00q;

    .line 53
    const/16 v0, 0x29

    .line 55
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LOf;->A03:LX/00q;

    .line 61
    const/16 v0, 0x2a

    .line 63
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LOf;->A01:LX/00q;

    .line 69
    const/16 v0, 0x2b

    .line 71
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LOf;->A0E:LX/00q;

    .line 77
    const/16 v0, 0x22

    .line 79
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LOf;->A0D:LX/00q;

    .line 85
    const/16 v0, 0x19e8

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LOf;->A09:LX/05b;

    .line 93
    const v0, 0xc16b

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LOf;->A08:LX/05b;

    .line 102
    const v0, 0x202e2

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/LOf;->A0A:LX/05b;

    .line 111
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LOf;->A0B:LX/05b;

    .line 117
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/LOf;->A00:LX/05b;

    .line 123
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/LOf;->A0C:LX/FTl;

    .line 129
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-static {p0}, LX/LOf;->A03(LX/LOf;)V

    .line 138
    :cond_8a
    return-void
.end method

.method public static final synthetic A00(LX/LOf;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/LOf;)LX/4kL;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOf;->getAppointmentActionHandler()LX/4kL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/LOf;)LX/I7I;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOf;->getDeepLinkHelper()LX/I7I;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/LOf;)V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-static {v0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v3

    .line 6
    instance-of v1, v3, LX/Fsh;

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v1, :cond_f7

    .line 11
    move-object v1, v3

    .line 12
    check-cast v1, LX/Fsh;

    .line 14
    if-eqz v1, :cond_f7

    .line 16
    iget-object v2, v1, LX/Fsh;->A00:LX/HE9;

    .line 18
    :goto_12
    const-class v12, LX/Mf4;

    .line 20
    invoke-static {v3, v12}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 23
    move-result-object v1

    .line 24
    iget-object v8, v0, LX/KyV;->A2T:LX/19u;

    .line 26
    invoke-virtual {v8, v1}, LX/19u;->A0E(LX/1e9;)Z

    .line 29
    move-result v18

    .line 30
    iget-object v4, v1, LX/1e8;->A02:LX/1e4;

    .line 32
    check-cast v4, LX/Mf4;

    .line 34
    if-eqz v2, :cond_f2

    .line 36
    iget-object v1, v2, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 38
    if-eqz v1, :cond_f3

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02()LX/GFT;

    .line 43
    move-result-object v22

    .line 44
    :goto_2c
    if-nez v4, :cond_7f

    .line 46
    if-eqz v1, :cond_77

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00()LX/Lgw;

    .line 51
    move-result-object v20

    .line 52
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01()LX/Lh2;

    .line 55
    move-result-object v21

    .line 56
    iget-object v6, v1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 58
    iget-object v5, v1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 60
    iget-object v4, v1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 62
    :goto_3e
    new-instance v1, LX/M9T;

    .line 64
    move-object/from16 v19, v1

    .line 66
    move-object/from16 v23, v22

    .line 68
    move-object/from16 v24, v6

    .line 70
    move-object/from16 v25, v5

    .line 72
    move-object/from16 v26, v4

    .line 74
    invoke-direct/range {v19 .. v26}, LX/M9T;-><init>(LX/Lgw;LX/Lh2;LX/GFT;LX/GFT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    :cond_4d
    if-eqz v2, :cond_75

    .line 79
    iget-object v4, v2, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 81
    if-eqz v4, :cond_75

    .line 83
    iget-object v6, v4, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 85
    if-eqz v6, :cond_75

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_75

    .line 93
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_75

    .line 99
    :goto_63
    iget-object v9, v1, LX/M9T;->A02:LX/GFT;

    .line 101
    iget-object v7, v1, LX/M9T;->A03:LX/GFT;

    .line 103
    if-eqz v7, :cond_115

    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v4

    .line 109
    packed-switch v4, :pswitch_data_3ea

    .line 112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    move-object v6, v13

    .line 118
    goto :goto_63

    .line 119
    :cond_77
    sget-object v20, LX/Lgw;->A03:LX/Lgw;

    .line 121
    sget-object v21, LX/Lh2;->A04:LX/Lh2;

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v6, v13

    .line 125
    move-object v5, v13

    .line 126
    goto :goto_3e

    .line 127
    :cond_7f
    iget v5, v4, LX/Mf4;->A00:I

    .line 129
    const/4 v1, -0x1

    .line 130
    if-eq v5, v1, :cond_ef

    .line 132
    const/16 v23, 0x0

    .line 134
    if-eqz v5, :cond_96

    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v5, v1, :cond_ec

    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v5, v1, :cond_e9

    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v5, v1, :cond_e6

    .line 145
    const/4 v1, 0x5

    .line 146
    if-ne v5, v1, :cond_96

    .line 148
    sget-object v23, LX/GFT;->A05:LX/GFT;

    .line 150
    :cond_96
    :goto_96
    iget-object v5, v4, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 152
    invoke-static {v5}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d8

    .line 158
    sget-object v20, LX/Lgw;->A02:LX/Lgw;

    .line 160
    :goto_a0
    iget-object v1, v4, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 162
    if-eqz v1, :cond_d5

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v5

    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v5, v1, :cond_c9

    .line 171
    sget-object v21, LX/Lh2;->A03:LX/Lh2;

    .line 173
    :goto_ad
    iget-object v7, v4, LX/Mf4;->A04:Ljava/lang/Long;

    .line 175
    iget-object v6, v4, LX/Mf4;->A03:Ljava/lang/Long;

    .line 177
    iget-object v5, v4, LX/Mf4;->A06:Ljava/lang/String;

    .line 179
    new-instance v1, LX/M9T;

    .line 181
    move-object/from16 v19, v1

    .line 183
    move-object/from16 v24, v7

    .line 185
    move-object/from16 v25, v6

    .line 187
    move-object/from16 v26, v5

    .line 189
    invoke-direct/range {v19 .. v26}, LX/M9T;-><init>(LX/Lgw;LX/Lh2;LX/GFT;LX/GFT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 192
    iget-object v6, v4, LX/Mf4;->A05:Ljava/lang/String;

    .line 194
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_4d

    .line 200
    goto :goto_63

    .line 201
    :cond_c9
    const/4 v1, 0x2

    .line 202
    if-ne v5, v1, :cond_cf

    .line 204
    sget-object v21, LX/Lh2;->A05:LX/Lh2;

    .line 206
    goto :goto_ad

    .line 207
    :cond_cf
    const/4 v1, 0x3

    .line 208
    if-ne v5, v1, :cond_d5

    .line 210
    sget-object v21, LX/Lh2;->A02:LX/Lh2;

    .line 212
    goto :goto_ad

    .line 213
    :cond_d5
    sget-object v21, LX/Lh2;->A04:LX/Lh2;

    .line 215
    goto :goto_ad

    .line 216
    :cond_d8
    invoke-static {v5}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e1

    .line 222
    sget-object v20, LX/Lgw;->A04:LX/Lgw;

    .line 224
    goto :goto_a0

    .line 225
    :cond_e1
    if-nez v5, :cond_3e4

    .line 227
    sget-object v20, LX/Lgw;->A03:LX/Lgw;

    .line 229
    goto :goto_a0

    .line 230
    :cond_e6
    sget-object v23, LX/GFT;->A03:LX/GFT;

    .line 232
    goto :goto_96

    .line 233
    :cond_e9
    sget-object v23, LX/GFT;->A04:LX/GFT;

    .line 235
    goto :goto_96

    .line 236
    :cond_ec
    sget-object v23, LX/GFT;->A06:LX/GFT;

    .line 238
    goto :goto_96

    .line 239
    :cond_ef
    sget-object v23, LX/GFT;->A08:LX/GFT;

    .line 241
    goto :goto_96

    .line 242
    :cond_f2
    move-object v1, v13

    .line 243
    :cond_f3
    sget-object v22, LX/GFT;->A08:LX/GFT;

    .line 245
    goto/16 :goto_2c

    .line 247
    :cond_f7
    move-object v2, v13

    .line 248
    goto/16 :goto_12

    .line 250
    :pswitch_fa  #0x5
    sget-object v4, LX/GFT;->A07:LX/GFT;

    .line 252
    if-ne v9, v4, :cond_115

    .line 254
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 256
    goto :goto_119

    .line 257
    :pswitch_101  #0x0, 0x1, 0x2, 0x3, 0x6, 0x7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v4

    .line 261
    packed-switch v4, :pswitch_data_400

    .line 264
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_10d  #0x0, 0x4, 0x5
    const/4 v5, 0x0

    .line 270
    goto :goto_119

    .line 271
    :pswitch_10f  #0x2, 0x3, 0x7
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 273
    goto :goto_119

    .line 274
    :pswitch_112  #0x6
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 276
    goto :goto_119

    .line 277
    :cond_115
    :pswitch_115  #0xffffffff, 0x4
    move-object v5, v13

    .line 278
    goto :goto_119

    .line 279
    :pswitch_117  #0x1
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    :goto_119
    if-nez v18, :cond_122

    .line 283
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 285
    if-ne v5, v4, :cond_122

    .line 287
    if-nez v6, :cond_122

    .line 289
    move-object v5, v13

    .line 290
    :cond_122
    if-eqz v2, :cond_136

    .line 292
    iget-object v4, v2, LX/HE9;->A09:LX/HDQ;

    .line 294
    if-eqz v4, :cond_136

    .line 296
    iget-object v10, v4, LX/HDQ;->A02:Ljava/lang/String;

    .line 298
    :goto_12a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v17

    .line 302
    packed-switch v17, :pswitch_data_414

    .line 305
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    move-object v10, v13

    .line 311
    goto :goto_12a

    .line 312
    :pswitch_138  #0x0, 0x2, 0x3, 0x4, 0x5, 0x7
    const/16 v16, 0x1

    .line 314
    goto :goto_13d

    .line 315
    :pswitch_13b  #0x1, 0x6
    const/16 v16, 0x0

    .line 317
    :goto_13d
    iget-object v4, v0, LX/LOf;->A02:LX/00q;

    .line 319
    move-object/from16 p0, v4

    .line 321
    invoke-static/range {p0 .. p0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_3dd

    .line 331
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v9

    .line 337
    const v4, 0x7f071347

    .line 340
    if-eqz v16, :cond_159

    .line 342
    const v4, 0x7f071337

    .line 345
    :cond_159
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    move-result v4

    .line 349
    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v9, v0, LX/LOf;->A03:LX/00q;

    .line 356
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 359
    move-result-object v15

    .line 360
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 367
    move-result v14

    .line 368
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 375
    move-result v11

    .line 376
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 383
    move-result v9

    .line 384
    invoke-static {v0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 387
    move-result v4

    .line 388
    invoke-virtual {v15, v14, v11, v9, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 391
    const/16 v4, 0x8

    .line 393
    iget-object v9, v0, LX/LOf;->A07:LX/00q;

    .line 395
    move-object/from16 v26, v9

    .line 397
    invoke-static/range {v26 .. v26}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 400
    move-result-object v9

    .line 401
    if-nez v16, :cond_1d5

    .line 403
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v9, v0, LX/LOf;->A04:LX/00q;

    .line 408
    invoke-static {v9}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v9, v0, LX/LOf;->A06:LX/00q;

    .line 417
    invoke-static {v9}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v9, v0, LX/LOf;->A05:LX/00q;

    .line 426
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 429
    move-result-object v10

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    invoke-static/range {p0 .. p0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 436
    move-result-object v4

    .line 437
    if-eqz v2, :cond_1d3

    .line 439
    iget-object v2, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 441
    :goto_1b9
    invoke-direct {v0, v4, v2}, LX/LOf;->setMessageTextOrHide(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 444
    invoke-direct {v0}, LX/LOf;->getStatusView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 447
    move-result-object v10

    .line 448
    if-nez v18, :cond_2f0

    .line 450
    iget-object v4, v1, LX/M9T;->A00:LX/Lgw;

    .line 452
    const/4 v9, 0x1

    .line 453
    if-eqz v7, :cond_2f0

    .line 455
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458
    move-result v2

    .line 459
    packed-switch v2, :pswitch_data_428

    .line 462
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1d3
    move-object v2, v13

    .line 468
    goto :goto_1b9

    .line 469
    :cond_1d5
    invoke-direct {v0, v9, v10}, LX/LOf;->setMessageTextOrHide(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 472
    iget-object v15, v0, LX/LOf;->A04:LX/00q;

    .line 474
    invoke-static {v15}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 477
    move-result-object v14

    .line 478
    if-eqz v18, :cond_242

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 483
    move-result-object v10

    .line 484
    const v9, 0x7f12046d

    .line 487
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    :goto_1eb
    invoke-direct {v0, v14, v9}, LX/LOf;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 494
    iget-object v14, v0, LX/LOf;->A06:LX/00q;

    .line 496
    invoke-static {v14}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 499
    move-result-object v11

    .line 500
    if-eqz v18, :cond_220

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_1f7
    invoke-direct {v0, v11, v9}, LX/LOf;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 506
    iget-object v9, v0, LX/LOf;->A05:LX/00q;

    .line 508
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 511
    move-result-object v10

    .line 512
    invoke-static/range {v26 .. v26}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_21e

    .line 522
    invoke-static {v15}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_21e

    .line 532
    invoke-static {v14}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_1ae

    .line 542
    :cond_21e
    const/4 v4, 0x0

    .line 543
    goto :goto_1ae

    .line 544
    :cond_220
    iget-object v9, v1, LX/M9T;->A01:LX/Lh2;

    .line 546
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 549
    move-result v10

    .line 550
    const/4 v9, 0x3

    .line 551
    const v16, 0x7f12046a

    .line 554
    if-eq v10, v9, :cond_23d

    .line 556
    const/4 v9, 0x1

    .line 557
    const v16, 0x7f12046b

    .line 560
    if-eq v10, v9, :cond_23d

    .line 562
    const/4 v9, 0x2

    .line 563
    const v16, 0x7f12046c

    .line 566
    if-eq v10, v9, :cond_23d

    .line 568
    const/4 v9, 0x0

    .line 569
    if-ne v10, v9, :cond_3d8

    .line 571
    const/4 v9, 0x0

    .line 572
    goto :goto_1f7

    .line 573
    :cond_23d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v9

    .line 577
    goto :goto_1f7

    .line 578
    :cond_242
    packed-switch v17, :pswitch_data_43e

    .line 581
    const/4 v9, 0x0

    .line 582
    :goto_246
    iget-object v10, v1, LX/M9T;->A05:Ljava/lang/Long;

    .line 584
    if-eqz v9, :cond_2aa

    .line 586
    iget-object v9, v1, LX/M9T;->A04:Ljava/lang/Long;

    .line 588
    if-eqz v10, :cond_2ca

    .line 590
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 593
    move-result-wide v24

    .line 594
    const-wide/16 v16, 0x3e8

    .line 596
    mul-long v24, v24, v16

    .line 598
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v10

    .line 602
    if-eqz v10, :cond_2ca

    .line 604
    if-eqz v9, :cond_2a5

    .line 606
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 609
    move-result-wide v9

    .line 610
    mul-long v9, v9, v16

    .line 612
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    move-result-object v23

    .line 616
    :goto_268
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_2a2

    .line 626
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_2a2

    .line 632
    const-string v9, "GMT"

    .line 634
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    move-result v9

    .line 638
    if-nez v9, :cond_2a2

    .line 640
    :goto_280
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 643
    move-result-object v11

    .line 644
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 647
    invoke-direct {v0}, LX/LOf;->getBookingConfirmationTimeUtil()LX/CGQ;

    .line 650
    move-result-object v19

    .line 651
    iget-object v9, v0, LX/KyL;->A1D:LX/0Fv;

    .line 653
    invoke-static {v9}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 656
    move-result-object v10

    .line 657
    new-instance v9, LX/C8S;

    .line 659
    invoke-direct {v9, v10, v11}, LX/C8S;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 662
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 664
    move-object/from16 v20, v9

    .line 666
    move-object/from16 v21, v13

    .line 668
    invoke-virtual/range {v19 .. v25}, LX/CGQ;->A03(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 671
    move-result-object v9

    .line 672
    goto/16 :goto_1eb

    .line 674
    :cond_2a2
    const-string v10, "UTC"

    .line 676
    goto :goto_280

    .line 677
    :cond_2a5
    const/16 v23, 0x0

    .line 679
    goto :goto_268

    .line 680
    :pswitch_2a8  #0x2, 0x3, 0x4
    const/4 v9, 0x1

    .line 681
    goto :goto_246

    .line 682
    :cond_2aa
    if-eqz v10, :cond_2ca

    .line 684
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 687
    move-result-wide v23

    .line 688
    const-wide/16 v9, 0x3e8

    .line 690
    mul-long v23, v23, v9

    .line 692
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    move-result-object v9

    .line 696
    if-eqz v9, :cond_2ca

    .line 698
    invoke-direct {v0}, LX/LOf;->getBookingConfirmationTimeUtil()LX/CGQ;

    .line 701
    move-result-object v20

    .line 702
    const/16 v22, 0x6

    .line 704
    move-object/from16 v21, v13

    .line 706
    move-object/from16 v19, v13

    .line 708
    invoke-static/range {v19 .. v24}, LX/CGQ;->A01(Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/CGQ;Ljava/lang/Integer;IJ)Ljava/lang/String;

    .line 711
    move-result-object v9

    .line 712
    goto/16 :goto_1eb

    .line 714
    :cond_2ca
    const/4 v9, 0x0

    .line 715
    goto/16 :goto_1eb

    .line 717
    :pswitch_2cd  #0x5
    const v2, 0x7f120470

    .line 720
    goto :goto_2ec

    .line 721
    :pswitch_2d1  #0x4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 724
    move-result v4

    .line 725
    const v2, 0x7f12046f

    .line 728
    if-eq v4, v9, :cond_2ec

    .line 730
    const/4 v2, 0x2

    .line 731
    if-eq v4, v2, :cond_2e5

    .line 733
    const/4 v2, 0x0

    .line 734
    if-eq v4, v2, :cond_2e5

    .line 736
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_2e5
    const v2, 0x7f12046e

    .line 744
    goto :goto_2ec

    .line 745
    :pswitch_2e9  #0x2
    const v2, 0x7f120471

    .line 748
    :cond_2ec
    :goto_2ec
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v13

    .line 752
    :cond_2f0
    :pswitch_2f0  #0xffffffff, 0x0, 0x1, 0x3, 0x6, 0x7
    invoke-direct {v0, v10, v13}, LX/LOf;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 755
    xor-int/lit8 v7, v18, 0x1

    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    iget-object v2, v0, LX/LOf;->A01:LX/00q;

    .line 761
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 764
    move-result-object v4

    .line 765
    if-nez v5, :cond_340

    .line 767
    const/16 v2, 0x8

    .line 769
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 772
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 782
    move-result-object v2

    .line 783
    const v1, -0x553c113f

    .line 786
    invoke-static {v2, v9, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 789
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 796
    invoke-direct {v0}, LX/LOf;->getActionLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 803
    invoke-direct {v0}, LX/LOf;->getActionLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 810
    :goto_32a
    if-eqz v18, :cond_33f

    .line 812
    const/4 v1, 0x1

    .line 813
    new-array v4, v1, [LX/1e9;

    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-static {v3, v12}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 819
    move-result-object v1

    .line 820
    aput-object v1, v4, v2

    .line 822
    const/16 v1, 0x2b

    .line 824
    invoke-static {v3, v0, v1}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v8, v0, v4}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 831
    :cond_33f
    return-void

    .line 832
    :cond_340
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 835
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 842
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 845
    move-result-object v2

    .line 846
    const/4 v13, 0x1

    .line 847
    invoke-virtual {v2, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 850
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 857
    invoke-direct {v0}, LX/LOf;->getActionLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 864
    move-result v4

    .line 865
    packed-switch v4, :pswitch_data_448

    .line 868
    const v2, 0x7f120467

    .line 871
    :goto_367
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    .line 874
    if-eq v4, v10, :cond_3ab

    .line 876
    if-eq v4, v13, :cond_3ab

    .line 878
    const/4 v2, 0x2

    .line 879
    if-ne v4, v2, :cond_3d3

    .line 881
    move-object v11, v9

    .line 882
    :cond_372
    :goto_372
    invoke-direct {v0}, LX/LOf;->getActionLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 889
    invoke-direct {v0}, LX/LOf;->getActionLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 892
    move-result-object v2

    .line 893
    if-eqz v11, :cond_383

    .line 895
    invoke-static {v0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 898
    move-result v10

    .line 899
    :cond_383
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 902
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 905
    move-result-object v2

    .line 906
    if-eqz v7, :cond_391

    .line 908
    new-instance v9, LX/Ld1;

    .line 910
    invoke-direct {v9, v1, v0, v5, v6}, LX/Ld1;-><init>(LX/M9T;LX/LOf;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 913
    :cond_391
    const v1, -0x5409ce90

    .line 916
    invoke-static {v2, v9, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 919
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 926
    invoke-direct {v0}, LX/LOf;->getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 929
    move-result-object v4

    .line 930
    iget-object v2, v0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 932
    const v1, -0x42aa9da4

    .line 935
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 938
    goto :goto_32a

    .line 939
    :cond_3ab
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    move-result-object v4

    .line 943
    const v2, 0x7f080d93

    .line 946
    invoke-static {v4, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 949
    move-result-object v11

    .line 950
    if-eqz v11, :cond_372

    .line 952
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 955
    move-result-object v4

    .line 956
    const v2, 0x7f0712e0

    .line 959
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 962
    move-result v4

    .line 963
    invoke-static {v0, v2}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 966
    move-result v2

    .line 967
    invoke-virtual {v11, v10, v10, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 970
    goto :goto_372

    .line 971
    :pswitch_3cb  #0x2
    const v2, 0x7f120469

    .line 974
    goto :goto_367

    .line 975
    :pswitch_3cf  #0x1
    const v2, 0x7f120468

    .line 978
    goto :goto_367

    .line 979
    :cond_3d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_3d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_3dd
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 991
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_3e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    nop

    :pswitch_data_3ea
    .packed-switch -0x1
        :pswitch_115  #ffffffff
        :pswitch_101  #00000000
        :pswitch_101  #00000001
        :pswitch_101  #00000002
        :pswitch_101  #00000003
        :pswitch_115  #00000004
        :pswitch_fa  #00000005
        :pswitch_101  #00000006
        :pswitch_101  #00000007
    .end packed-switch

    :pswitch_data_400
    .packed-switch 0x0
        :pswitch_10d  #00000000
        :pswitch_117  #00000001
        :pswitch_10f  #00000002
        :pswitch_10f  #00000003
        :pswitch_10d  #00000004
        :pswitch_10d  #00000005
        :pswitch_112  #00000006
        :pswitch_10f  #00000007
    .end packed-switch

    :pswitch_data_414
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_13b  #00000001
        :pswitch_138  #00000002
        :pswitch_138  #00000003
        :pswitch_138  #00000004
        :pswitch_138  #00000005
        :pswitch_13b  #00000006
        :pswitch_138  #00000007
    .end packed-switch

    :pswitch_data_428
    .packed-switch -0x1
        :pswitch_2f0  #ffffffff
        :pswitch_2f0  #00000000
        :pswitch_2f0  #00000001
        :pswitch_2e9  #00000002
        :pswitch_2f0  #00000003
        :pswitch_2d1  #00000004
        :pswitch_2cd  #00000005
        :pswitch_2f0  #00000006
        :pswitch_2f0  #00000007
    .end packed-switch

    :pswitch_data_43e
    .packed-switch 0x2
        :pswitch_2a8  #00000002
        :pswitch_2a8  #00000003
        :pswitch_2a8  #00000004
    .end packed-switch

    :pswitch_data_448
    .packed-switch 0x1
        :pswitch_3cf  #00000001
        :pswitch_3cb  #00000002
    .end packed-switch
.end method

.method private final getActionDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActionLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getActionRow()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    return-object v0
.end method

.method private final getAppointmentActionHandler()LX/4kL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4kL;

    .line 8
    return-object v0
.end method

.method private final getBodyView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBookingConfirmationTimeUtil()LX/CGQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGQ;

    .line 8
    return-object v0
.end method

.method private final getDateWrapper()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDatetimeView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeepLinkHelper()LX/I7I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I7I;

    .line 8
    return-object v0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getFactsPanel()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFormatView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStatusView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOf;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setMessageTextOrHide(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_28

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, LX/LOf;->getEmojiLoader()LX/18y;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/KyV;->A1v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method private final setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_10

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method private final setTextOrHide(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .registers 4

    .line 268435456
    if-nez p2, :cond_8

    .line 268435458
    const/16 v0, 0x8

    .line 268435460
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    return-void

    .line 268435464
    :cond_8
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435468
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268435471
    move-result v0

    .line 268435472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/LOf;->A03(LX/LOf;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/LOf;->A0C:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-static {p0}, LX/LOf;->A03(LX/LOf;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_12

    .line 15
    :cond_f
    invoke-static {p0}, LX/LOf;->A03(LX/LOf;)V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e059f

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e059f

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07049e

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05a0

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/LOf;->A0C:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
