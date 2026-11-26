.class public LX/HqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HqA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HqA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v11, p2

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget v0, v1, LX/HqA;->$t:I

    .line 10
    packed-switch v0, :pswitch_data_14c

    .line 13
    iget-object v3, v1, LX/HqA;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/G4e;

    .line 17
    check-cast v10, Landroid/view/View;

    .line 19
    check-cast v11, Landroid/view/View;

    .line 21
    check-cast v14, Landroid/view/MotionEvent;

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v10, v11, v14, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iget-object v1, v3, LX/G4e;->A0F:LX/Gyz;

    .line 29
    invoke-virtual {v1, v14, v10}, LX/Gyz;->A02(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 32
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_9d

    .line 38
    iget-object v2, v1, LX/Gyz;->A04:LX/GmU;

    .line 40
    invoke-static {v1}, LX/Gyz;->A00(LX/Gyz;)V

    .line 43
    invoke-static {v3}, LX/G4e;->A00(LX/G4e;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_35

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    const/4 v0, 0x2

    .line 54
    new-array v4, v0, [I

    .line 56
    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    new-array v6, v0, [I

    .line 61
    invoke-virtual {v11, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    new-array v0, v0, [I

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result v8

    .line 77
    const/4 v10, 0x0

    .line 78
    aget v7, v4, v10

    .line 80
    aget v3, v4, v5

    .line 82
    aget v1, v0, v10

    .line 84
    aget v0, v0, v5

    .line 86
    sub-int/2addr v7, v1

    .line 87
    int-to-float v1, v7

    .line 88
    add-float/2addr v1, v9

    .line 89
    sub-int/2addr v3, v0

    .line 90
    int-to-float v0, v3

    .line 91
    add-float/2addr v0, v8

    .line 92
    new-instance v3, LX/Gm4;

    .line 94
    invoke-direct {v3, v1, v0}, LX/Gm4;-><init>(FF)V

    .line 97
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 100
    move-result v9

    .line 101
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v8

    .line 105
    invoke-static {v4, v6, v10}, LX/8cV;->A05([I[II)I

    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-static {v4, v6, v5}, LX/8cV;->A05([I[II)I

    .line 113
    move-result v0

    .line 114
    int-to-float v7, v0

    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v5

    .line 123
    invoke-static {v11}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 126
    move-result v4

    .line 127
    float-to-double v9, v9

    .line 128
    float-to-double v0, v1

    .line 129
    add-double/2addr v9, v0

    .line 130
    float-to-double v11, v8

    .line 131
    float-to-double v0, v7

    .line 132
    add-double/2addr v11, v0

    .line 133
    int-to-double v13, v6

    .line 134
    int-to-double v15, v5

    .line 135
    float-to-double v0, v4

    .line 136
    const-wide/16 v19, 0x0

    .line 138
    move-wide/from16 v17, v0

    .line 140
    move-wide/from16 v21, v19

    .line 142
    invoke-static/range {v9 .. v22}, LX/H1x;->A01(DDDDDDD)LX/GpF;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/H17;

    .line 148
    invoke-direct {v1, v2, v0}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 151
    new-instance v0, LX/Glt;

    .line 153
    invoke-direct {v0, v3, v1}, LX/Glt;-><init>(LX/Gm4;LX/H17;)V

    .line 156
    return-object v0

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :pswitch_9f  #0x0
    iget-object v1, v1, LX/HqA;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/FUq;

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 167
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    invoke-static {v10, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v1, v10, v11, v0}, LX/FUq;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    goto/16 :goto_148

    .line 179
    :pswitch_b3  #0x1
    iget-object v3, v1, LX/HqA;->A00:Ljava/lang/Object;

    .line 181
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 183
    check-cast v10, LX/0DP;

    .line 185
    check-cast v11, LX/H43;

    .line 187
    check-cast v14, Ljava/lang/String;

    .line 189
    invoke-static {v10, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const-string v1, "payment_text_detection"

    .line 194
    goto :goto_f9

    .line 195
    :pswitch_c3  #0x2
    iget-object v1, v1, LX/HqA;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 199
    check-cast v10, LX/0DP;

    .line 201
    check-cast v11, LX/H43;

    .line 203
    check-cast v14, Ljava/lang/String;

    .line 205
    invoke-static {v10, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const-string v13, "pix_attachment_tray"

    .line 210
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/BgP;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/BgP;->A00()Z

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v12

    .line 222
    const/4 v15, 0x0

    .line 223
    move-object/from16 v16, v15

    .line 225
    invoke-static/range {v10 .. v16}, LX/Gta;->A01(LX/0DP;LX/H43;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 232
    move-result-object v1

    .line 233
    goto :goto_103

    .line 234
    :pswitch_ea  #0x3
    iget-object v3, v1, LX/HqA;->A00:Ljava/lang/Object;

    .line 236
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 238
    check-cast v10, LX/0DP;

    .line 240
    check-cast v11, LX/H43;

    .line 242
    check-cast v14, Ljava/lang/String;

    .line 244
    invoke-static {v10, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    const-string v1, "pix_attachment_tray"

    .line 249
    :goto_f9
    const-string v0, "chat"

    .line 251
    invoke-static {v10, v11, v1, v0, v14}, LX/Gtb;->A01(LX/0DP;LX/H43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 258
    move-result-object v1

    .line 259
    :goto_103
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 261
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 264
    goto :goto_148

    .line 265
    :pswitch_109  #0x4
    iget-object v3, v1, LX/HqA;->A00:Ljava/lang/Object;

    .line 267
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 269
    check-cast v10, LX/0DP;

    .line 271
    check-cast v11, LX/H43;

    .line 273
    check-cast v14, Ljava/lang/String;

    .line 275
    invoke-static {v10, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 289
    move-result-object v15

    .line 290
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/Bfg;

    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/Bfg;->A04:LX/Bfg;

    .line 296
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v12

    .line 304
    const/16 v16, 0x0

    .line 306
    invoke-static/range {v10 .. v16}, LX/Gta;->A01(LX/0DP;LX/H43;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 309
    move-result-object v1

    .line 310
    const/4 v9, 0x1

    .line 311
    new-instance v0, LX/Hpc;

    .line 313
    move-object v4, v0

    .line 314
    move-object v5, v2

    .line 315
    move-object v6, v10

    .line 316
    move-object v7, v3

    .line 317
    move-object v8, v14

    .line 318
    invoke-direct/range {v4 .. v9}, LX/Hpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 321
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:Lkotlin/jvm/functions/Function1;

    .line 323
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 325
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 328
    :goto_148
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 330
    return-object v0

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_b3  #00000001
        :pswitch_c3  #00000002
        :pswitch_ea  #00000003
        :pswitch_109  #00000004
    .end packed-switch
.end method
