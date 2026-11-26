.class public LX/5E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5E9;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/5E9;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/5E9;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/5E9;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/5E9;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_5  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
        :pswitch_d  #00000013
        :pswitch_d  #00000014
        :pswitch_d  #00000015
        :pswitch_d  #00000016
        :pswitch_d  #00000017
    .end packed-switch
.end method

.method public static A00(Landroid/content/Context;LX/3ej;)Lcom/whatsapp/stickers/StickerView;
    .registers 7

    .line 0
    const v4, 0x800003

    .line 3
    new-instance v3, Lcom/whatsapp/stickers/StickerView;

    .line 5
    invoke-direct {v3, p0}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f07105e

    .line 11
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 14
    move-result v2

    .line 15
    const v0, 0x7f071340

    .line 18
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const v0, 0x7f0b3182

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 46
    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/3ej;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 9

    .line 0
    const/16 v4, 0x8

    .line 2
    const v0, 0x7f070daa

    .line 5
    invoke-virtual {p2, v0}, LX/3ej;->A0Z(I)I

    .line 8
    move-result v3

    .line 9
    const v0, 0x7f070dab

    .line 12
    invoke-virtual {p2, v0}, LX/3ej;->A0Z(I)I

    .line 15
    move-result v2

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    const v0, 0x800035

    .line 24
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p1, v3, v2, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    const v0, 0x7f1259ad

    .line 35
    invoke-static {p1, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 38
    const v0, 0x7f0b3181

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 52
    return-object v0
.end method

.method public static A02(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;)V
    .registers 5

    .line 0
    const v0, 0x7f0b0a8d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    const v0, 0x7f080599

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    const v0, 0x7f06031a

    .line 15
    invoke-virtual {p3, v0}, LX/3ej;->A0Y(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public static A03(Landroid/widget/TextView;LX/3ej;LX/3eh;)V
    .registers 9

    .line 0
    const v0, 0x7f0712af

    .line 3
    invoke-virtual {p1, v0}, LX/3ej;->A0W(I)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, p0, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 10
    const v0, 0x7f0712b5

    .line 13
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 16
    move-result v5

    .line 17
    const/high16 v0, 0x41a00000  # 20.0f

    .line 19
    iget-object v4, p1, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x40000000  # 2.0f

    .line 36
    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v5, v1, v0, v3}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/5E9;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_142a

    .line 9
    iget-object v4, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 13
    iget-object v1, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v5, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 24
    invoke-direct {v5, v4, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v11, LX/3eh;->A00:LX/3eh;

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, -0x2

    .line 31
    invoke-static {v1, v6, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    const v0, 0x7f071347

    .line 45
    invoke-static {v1, v3, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 48
    :cond_30
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const v0, 0x7f0b317a

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v6, v7}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 64
    const v0, 0x7f08095e

    .line 67
    invoke-static {v4, v8, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 70
    const/16 v0, 0x10

    .line 72
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    const/high16 v0, 0x42400000  # 48.0f

    .line 77
    invoke-static {v8, v3, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 80
    const/high16 v0, 0x42f00000  # 120.0f

    .line 82
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v8, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    new-instance v1, Landroid/view/View;

    .line 95
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    const v0, 0x7f070f5b

    .line 101
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 108
    const v0, 0x7f0b3178

    .line 111
    invoke-static {v4, v1, v8, v0}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3}, LX/3ej;->A02(LX/3ej;)I

    .line 118
    move-result v1

    .line 119
    invoke-static {v3}, LX/3ej;->A01(LX/3ej;)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v6, v3, v7}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 126
    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    new-instance v13, Lcom/whatsapp/conversation/ui/conversationrow/views/ConversationRowParticipantHeaderQuotedView;

    .line 135
    invoke-direct {v13, v4}, Lcom/whatsapp/conversation/ui/conversationrow/views/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    move-result-object v0

    .line 142
    const v12, 0x800003

    .line 145
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const v0, 0x7f0b3189

    .line 153
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 156
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 166
    invoke-static {v1, v10}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 169
    invoke-static {v1, v10}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 172
    const v0, 0x7f0b3188

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 178
    const v0, 0x7f0409c9

    .line 181
    const v9, 0x7f0409c9

    .line 184
    invoke-static {v13, v1, v3, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 187
    invoke-static {v4}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0, v3}, LX/3ej;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 198
    sget-object v0, LX/1Pd;->A0A:LX/1Pd;

    .line 200
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 203
    invoke-static {v1, v10}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 206
    invoke-static {v1, v10}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 209
    const v0, 0x7f0b3177

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 215
    const v0, 0x7f1259d5

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    invoke-static {v1, v3, v9}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 224
    const/16 v2, 0x8

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 239
    invoke-static {v1, v10}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 242
    invoke-static {v1, v10}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 245
    const v0, 0x7f0b3184

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 251
    const v0, 0x7f125e02

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    invoke-static {v1, v3, v9}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 260
    invoke-static {v1, v13, v6}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 263
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 270
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v7, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 277
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 280
    const v0, 0x7f0b3185

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 286
    const v0, 0x7f040659

    .line 289
    invoke-static {v9, v1, v3, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 292
    invoke-static {v4, v3}, LX/5E9;->A00(Landroid/content/Context;LX/3ej;)Lcom/whatsapp/stickers/StickerView;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v9, v6}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 299
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v7, v12}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {v1, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 310
    const v0, 0x7f0b3183

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 316
    const v0, 0x7f0409d9

    .line 319
    invoke-static {v1, v3, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 322
    invoke-static {v1, v6, v8}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 325
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 328
    move-result-object v1

    .line 329
    const/high16 v9, 0x42500000  # 52.0f

    .line 331
    invoke-virtual {v3, v9}, LX/3ej;->A0X(F)I

    .line 334
    move-result v0

    .line 335
    const/4 v12, -0x1

    .line 336
    invoke-static {v1, v0, v12}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 339
    const v0, 0x7f0b3187

    .line 342
    invoke-static {v1, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 345
    invoke-static {v4, v1, v8}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f070463

    .line 352
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 355
    move-result v0

    .line 356
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 359
    const v0, 0x7f0b0e88

    .line 362
    invoke-static {v1, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 365
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    invoke-static {v4, v1, v8}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6, v7, v12}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 375
    const v0, 0x7f0b317e

    .line 378
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 381
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v9}, LX/3ej;->A0X(F)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v1, v0, v12}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 395
    const v0, 0x7f0b317f

    .line 398
    invoke-static {v1, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-static {v4, v1, v6}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v3}, LX/3ej;->A02(LX/3ej;)I

    .line 411
    move-result v9

    .line 412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    invoke-direct {v0, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 417
    const/16 v1, 0x11

    .line 419
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 421
    invoke-static {v2, v9, v0}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-static {v2, v3, v11}, LX/5E9;->A03(Landroid/widget/TextView;LX/3ej;LX/3eh;)V

    .line 427
    const v0, 0x7f080b37

    .line 430
    invoke-static {v4, v2, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 433
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    const v0, 0x7f0b3180

    .line 442
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 445
    const/high16 v0, 0x42b00000  # 88.0f

    .line 447
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 450
    move-result v0

    .line 451
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 454
    const/high16 v0, 0x42300000  # 44.0f

    .line 456
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 459
    move-result v0

    .line 460
    invoke-static {v2, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 463
    const v0, 0x7f0405c6

    .line 466
    invoke-static {v6, v2, v3, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 469
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    invoke-static {v4, v8, v5}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v4, v2, v3, v7}, LX/5E9;->A01(Landroid/content/Context;Landroid/view/View;LX/3ej;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f070dac

    .line 483
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 486
    move-result v0

    .line 487
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 490
    const v0, 0x7f080c2c

    .line 493
    invoke-static {v4, v1, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 496
    invoke-static {v2, v5, v1, v3}, LX/5E9;->A02(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;)V

    .line 499
    return-object v5

    .line 500
    :pswitch_1f4  #0x0
    iget-object v9, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 502
    check-cast v9, Landroid/content/Context;

    .line 504
    const/4 v8, 0x0

    .line 505
    iget-object v1, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 507
    check-cast v1, Landroid/view/ViewGroup;

    .line 509
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 512
    move-result-object v6

    .line 513
    const/16 v0, 0x16

    .line 515
    invoke-static {v9, v8, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 518
    move-result-object v7

    .line 519
    invoke-static {v9}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 526
    move-result v2

    .line 527
    const v0, 0x7f0b2266

    .line 530
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 533
    invoke-static {v9, v5, v6, v2}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 536
    move-result v10

    .line 537
    invoke-static {v9, v5, v6}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 540
    new-instance v4, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 542
    invoke-direct {v4, v9, v8}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 545
    invoke-static {v4, v2}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 548
    const v0, 0x7f0b233d

    .line 551
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 554
    new-instance v1, Landroid/view/ViewStub;

    .line 556
    invoke-direct {v1, v9, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 559
    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 562
    invoke-static {v1, v2}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 565
    move-result v11

    .line 566
    const v0, 0x7f0b0fd7

    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 572
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 575
    const v0, 0x7f0e065b

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 581
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    new-instance v3, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 586
    invoke-direct {v3, v9, v8}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 589
    const v0, 0x7f0704e5

    .line 592
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 595
    move-result v0

    .line 596
    invoke-static {v3, v2}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 599
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 602
    const v0, 0x7f0b233c

    .line 605
    invoke-static {v9, v3, v0}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v10}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 612
    const v0, 0x7f0b43a4

    .line 615
    invoke-static {v1, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 618
    invoke-static {v9, v7, v1, v3}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 621
    move-result-object v1

    .line 622
    invoke-static {v2}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v3, v1}, LX/3dH;->A0S(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 629
    new-instance v1, Landroid/view/ViewStub;

    .line 631
    invoke-direct {v1, v9, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 634
    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 637
    invoke-static {v1, v6, v2}, LX/3ej;->A0G(Landroid/view/View;LX/3ej;I)V

    .line 640
    const v0, 0x7f0e170b

    .line 643
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1, v6, v2}, LX/3ej;->A0L(Landroid/view/View;LX/3ej;I)V

    .line 650
    const v0, 0x7f0e170a  # 1.8887E38f

    .line 653
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 656
    move-result-object v1

    .line 657
    const v0, 0x7f07115a

    .line 660
    invoke-static {v1, v6, v0, v2}, LX/3ej;->A0M(Landroid/view/View;LX/3ej;II)V

    .line 663
    const v0, 0x7f0b26e7

    .line 666
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 669
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 672
    const v0, 0x7f0e0669

    .line 675
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f07049b

    .line 682
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 685
    move-result v0

    .line 686
    invoke-static {v1, v6, v0}, LX/3ej;->A0I(Landroid/view/View;LX/3ej;I)V

    .line 689
    const v0, 0x7f0b275f

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 698
    const v0, 0x7f0e0eec

    .line 701
    invoke-static {v9, v3, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1, v2}, LX/3dH;->A02(Landroid/view/ViewStub;I)I

    .line 708
    move-result v12

    .line 709
    const v0, 0x7f0e1701

    .line 712
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1, v2, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 719
    const v0, 0x7f0b43b3

    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 725
    const v0, 0x7f0b43b2

    .line 728
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 731
    const v0, 0x7f0e1702

    .line 734
    invoke-static {v9, v3, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1, v2, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 741
    const v0, 0x7f0b43a5

    .line 744
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 747
    const v0, 0x7f0b1f53

    .line 750
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 753
    const v0, 0x7f0e16f9

    .line 756
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v2, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 763
    const v0, 0x7f0b43a7

    .line 766
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 769
    const v0, 0x7f0b43a6

    .line 772
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 775
    const v0, 0x7f0e16fa

    .line 778
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 781
    move-result-object v1

    .line 782
    const v0, 0x7f070846

    .line 785
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 788
    move-result v0

    .line 789
    invoke-static {v1, v0, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 792
    const v0, 0x7f0b3a22

    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 798
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 801
    const v0, 0x7f0e170c

    .line 804
    invoke-static {v9, v3, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1, v2, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 811
    const v0, 0x7f0b43b9

    .line 814
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 817
    const v0, 0x7f0b2e4f

    .line 820
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 823
    const v0, 0x7f0e1707

    .line 826
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1, v2, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 833
    const v0, 0x7f0b2e52

    .line 836
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 839
    const v0, 0x7f0b2e51

    .line 842
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 845
    const v0, 0x7f0e1127

    .line 848
    invoke-static {v9, v7, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v10, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 855
    const v0, 0x7f0b0fd8

    .line 858
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 861
    const v0, 0x7f0b0f9f

    .line 864
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 867
    const v0, 0x7f0e0662

    .line 870
    invoke-static {v3, v4, v5, v1, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 873
    new-instance v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 875
    invoke-direct {v4, v9}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 878
    invoke-static {v10, v2}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v4, v0, v6}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 885
    const/4 v1, 0x1

    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-static {v9, v4, v1, v0}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 890
    invoke-static {v9}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3, v2}, LX/3dH;->A0W(Landroid/widget/LinearLayout;I)V

    .line 897
    new-instance v0, Landroid/view/ViewStub;

    .line 899
    invoke-direct {v0, v9, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 902
    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 905
    invoke-static {v3, v0, v2}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 908
    invoke-static {v9, v7, v3, v2}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 911
    invoke-static {v9, v7, v3, v6, v2}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 914
    invoke-static {v9}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 917
    move-result-object v2

    .line 918
    const/high16 v0, 0x41980000  # 19.0f

    .line 920
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 923
    move-result v1

    .line 924
    invoke-static {v6}, LX/3ej;->A03(LX/3ej;)I

    .line 927
    move-result v0

    .line 928
    invoke-static {v2, v1, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 931
    const v0, 0x7f071337

    .line 934
    invoke-static {v2, v6, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 937
    invoke-static {v3, v4, v5, v2}, LX/3dG;->A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 940
    return-object v5

    .line 941
    :pswitch_3ad  #0x1
    iget-object v0, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 943
    check-cast v0, Landroid/content/Context;

    .line 945
    iget-object v3, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 947
    check-cast v3, Landroid/view/ViewGroup;

    .line 949
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 952
    move-result-object v2

    .line 953
    invoke-static {v0}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 956
    move-result-object v5

    .line 957
    const v0, 0x7f071200

    .line 960
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 963
    move-result v1

    .line 964
    const v0, 0x7f0711ff

    .line 967
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 970
    move-result v0

    .line 971
    invoke-static {v5, v3, v1, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 974
    const v0, 0x7f071337

    .line 977
    invoke-static {v5, v2, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 980
    goto/16 :goto_76b

    .line 982
    :pswitch_3d6  #0x2
    iget-object v1, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 984
    check-cast v1, Landroid/content/Context;

    .line 986
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 988
    check-cast v0, Landroid/view/ViewGroup;

    .line 990
    invoke-static {v1}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 993
    move-result-object v5

    .line 994
    invoke-static {v5, v0}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 997
    const v0, 0x7f0b466f

    .line 1000
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1003
    const v0, 0x7f0e06ed

    .line 1006
    goto :goto_407

    .line 1007
    :pswitch_3ef  #0x3
    iget-object v1, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v1, Landroid/content/Context;

    .line 1011
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1013
    check-cast v0, Landroid/view/ViewGroup;

    .line 1015
    invoke-static {v1}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5, v0}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1022
    const v0, 0x7f0b466f

    .line 1025
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1028
    const v0, 0x7f0e06ee

    .line 1031
    :goto_407
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1034
    return-object v5

    .line 1035
    :pswitch_40b  #0x4
    iget-object v6, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v6, Landroid/content/Context;

    .line 1039
    iget-object v1, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1041
    check-cast v1, Landroid/view/ViewGroup;

    .line 1043
    check-cast v2, LX/3ej;

    .line 1045
    const/4 v3, 0x2

    .line 1046
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1049
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1052
    move-result-object v5

    .line 1053
    const v0, 0x7f070742

    .line 1056
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 1059
    move-result v7

    .line 1060
    invoke-static {v1, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1063
    move-result-object v4

    .line 1064
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1066
    if-eqz v0, :cond_43b

    .line 1068
    move-object v1, v4

    .line 1069
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1071
    const v0, 0x7f07073f

    .line 1074
    invoke-static {v1, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1077
    const v0, 0x7f07073e

    .line 1080
    invoke-static {v1, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1083
    :cond_43b
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1089
    new-instance v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1091
    invoke-direct {v1, v6}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1094
    invoke-static {v1, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1097
    const v0, 0x7f0b1a75  # 1.8490006E38f

    .line 1100
    invoke-static {v1, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 1103
    const v0, 0x7f0801ee

    .line 1106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1109
    const v0, 0x7f07073a

    .line 1112
    invoke-virtual {v2, v0}, LX/3ej;->A0W(I)F

    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 1119
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1122
    invoke-static {v6}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1129
    sget-object v0, LX/1Pd;->A0B:LX/1Pd;

    .line 1131
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1134
    const v0, 0x7f0802f1

    .line 1137
    invoke-static {v6, v1, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1140
    const/4 v0, 0x1

    .line 1141
    invoke-static {v1, v0}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 1144
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 1147
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 1150
    const/16 v0, 0x11

    .line 1152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1155
    const v0, 0x7f0b1a74  # 1.8490004E38f

    .line 1158
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1161
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1164
    const v0, 0x7f0409c2

    .line 1167
    invoke-static {v1, v2, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 1170
    const/16 v0, 0x8

    .line 1172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    goto/16 :goto_7c2

    .line 1177
    :pswitch_499  #0x5
    iget-object v7, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v7, Landroid/content/Context;

    .line 1181
    const/4 v1, 0x0

    .line 1182
    iget-object v5, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v5, Landroid/view/ViewGroup;

    .line 1186
    const/16 v0, 0x17

    .line 1188
    invoke-static {v7, v1, v5, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 1191
    move-result-object v6

    .line 1192
    new-instance v4, Landroid/view/ViewStub;

    .line 1194
    invoke-direct {v4, v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1197
    invoke-virtual {v4, v6}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1200
    const/4 v3, -0x2

    .line 1201
    invoke-static {v5, v3, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1208
    move-result-object v0

    .line 1209
    const v2, 0x800053

    .line 1212
    if-eqz v0, :cond_4c0

    .line 1214
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1216
    :cond_4c0
    invoke-static {v1, v2}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1219
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    const v0, 0x7f0b1ca6

    .line 1225
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1228
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1231
    const v0, 0x7f0e0ac8

    .line 1234
    invoke-static {v7, v6, v5, v4, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v5, v3, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0, v2}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 1245
    invoke-static {v0, v2}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1248
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    const v0, 0x7f0b1ca7

    .line 1254
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1257
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1260
    const v0, 0x7f0e0ac9

    .line 1263
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1266
    goto/16 :goto_7c2

    .line 1268
    :pswitch_4f4  #0x6
    iget-object v0, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v0, Landroid/content/Context;

    .line 1272
    iget-object v4, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1274
    check-cast v4, Landroid/view/ViewGroup;

    .line 1276
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1279
    move-result-object v3

    .line 1280
    const/4 v2, 0x0

    .line 1281
    invoke-static {v0}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1284
    move-result-object v5

    .line 1285
    const/high16 v0, 0x42000000  # 32.0f

    .line 1287
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 1290
    move-result v1

    .line 1291
    const/4 v0, -0x2

    .line 1292
    invoke-static {v5, v4, v0, v1}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1295
    sget-object v0, LX/1Pd;->A0D:LX/1Pd;

    .line 1297
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1300
    const v1, 0x7f0805d8

    .line 1303
    const/4 v0, 0x0

    .line 1304
    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1307
    const/high16 v0, 0x40800000  # 4.0f

    .line 1309
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 1312
    move-result v0

    .line 1313
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1316
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    const/4 v0, 0x1

    .line 1320
    invoke-static {v5, v0}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 1323
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1326
    invoke-static {v5}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 1329
    const/16 v0, 0x10

    .line 1331
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1334
    const v0, 0x7f0401f1

    .line 1337
    invoke-static {v5, v3, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 1340
    return-object v5

    .line 1341
    :pswitch_53d  #0x7
    iget-object v1, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v1, Landroid/content/Context;

    .line 1345
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v0, Landroid/view/ViewGroup;

    .line 1349
    invoke-static {v1}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1352
    move-result-object v5

    .line 1353
    invoke-static {v5, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1356
    const v0, 0x7f080ffc

    .line 1359
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1362
    goto/16 :goto_76b

    .line 1364
    :pswitch_554  #0x8
    iget-object v9, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v9, Landroid/content/Context;

    .line 1368
    const/4 v4, 0x0

    .line 1369
    iget-object v1, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1371
    check-cast v1, Landroid/view/ViewGroup;

    .line 1373
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 1376
    move-result-object v6

    .line 1377
    const/16 v0, 0x19

    .line 1379
    invoke-static {v9, v4, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 1382
    move-result-object v10

    .line 1383
    invoke-static {v9}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1386
    move-result-object v5

    .line 1387
    invoke-static {v6}, LX/3ej;->A01(LX/3ej;)I

    .line 1390
    move-result v3

    .line 1391
    const/4 v7, -0x2

    .line 1392
    invoke-static {v1, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v2}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1399
    move-result-object v0

    .line 1400
    const v1, 0x800053

    .line 1403
    if-eqz v0, :cond_57f

    .line 1405
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1407
    :cond_57f
    invoke-static {v2, v1}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1410
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1413
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1416
    const v0, 0x7f0b1ca7

    .line 1419
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1422
    const/high16 v0, 0x42400000  # 48.0f

    .line 1424
    invoke-static {v5, v6, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 1427
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 1430
    move-result v0

    .line 1431
    invoke-static {v5, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 1434
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1436
    invoke-direct {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1439
    invoke-static {v3, v7, v1}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1442
    const v0, 0x7f08037f

    .line 1445
    invoke-static {v9, v3, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1448
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 1450
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 1453
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1456
    const v0, 0x7f0b1ca3

    .line 1459
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1462
    new-instance v1, Landroid/view/ViewStub;

    .line 1464
    invoke-direct {v1, v9, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1467
    invoke-virtual {v1, v10}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1470
    const/high16 v8, 0x42000000  # 32.0f

    .line 1472
    invoke-static {v6, v8}, LX/3ej;->A08(LX/3ej;F)LX/Te8;

    .line 1475
    move-result-object v0

    .line 1476
    const/4 v4, 0x0

    .line 1477
    iput v4, v0, LX/Te8;->A0B:I

    .line 1479
    invoke-static {v1, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 1482
    const v0, 0x7f0b1ca9

    .line 1485
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1488
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1491
    const v0, 0x7f0e0405

    .line 1494
    invoke-static {v9, v10, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v6, v8}, LX/3ej;->A0X(F)I

    .line 1501
    move-result v1

    .line 1502
    new-instance v0, LX/Te8;

    .line 1504
    invoke-direct {v0, v1, v7}, LX/Te8;-><init>(II)V

    .line 1507
    iput v4, v0, LX/Te8;->A0B:I

    .line 1509
    invoke-static {v2, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 1512
    const v0, 0x7f0b1ca1

    .line 1515
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1518
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1521
    const v0, 0x7f0e03b5

    .line 1524
    invoke-static {v9, v10, v3, v2, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v6, v8}, LX/3ej;->A0X(F)I

    .line 1531
    move-result v0

    .line 1532
    new-instance v1, LX/Te8;

    .line 1534
    invoke-direct {v1, v7, v0}, LX/Te8;-><init>(II)V

    .line 1537
    const v0, 0x7f071347

    .line 1540
    invoke-static {v1, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1543
    const v0, 0x7f071348

    .line 1546
    invoke-static {v1, v6, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1549
    iput v4, v1, LX/Te8;->A0B:I

    .line 1551
    iput v4, v1, LX/Te8;->A0H:I

    .line 1553
    invoke-static {v2, v1}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 1556
    const v0, 0x7f0b1ca2

    .line 1559
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1562
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1565
    const v0, 0x7f0e0ac7

    .line 1568
    invoke-static {v3, v5, v2, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1571
    return-object v5

    .line 1572
    :pswitch_624  #0x9
    iget-object v5, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v5, Landroid/view/ViewGroup;

    .line 1576
    iget-object v11, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v11, Landroid/content/Context;

    .line 1580
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1583
    move-result-object v7

    .line 1584
    sget-object v6, LX/3eh;->A00:LX/3eh;

    .line 1586
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1588
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    invoke-static {v11}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1594
    move-result-object v4

    .line 1595
    const v3, 0x7f0e0405

    .line 1598
    sget-object v1, LX/4nz;->A00:LX/4nz;

    .line 1600
    const/4 v0, 0x2

    .line 1601
    invoke-static {v11, v4, v1, v0, v3}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1604
    const/high16 v10, 0x42000000  # 32.0f

    .line 1606
    invoke-virtual {v7, v10}, LX/3ej;->A0X(F)I

    .line 1609
    move-result v1

    .line 1610
    invoke-virtual {v7, v10}, LX/3ej;->A0X(F)I

    .line 1613
    move-result v0

    .line 1614
    invoke-static {v5, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1617
    move-result-object v2

    .line 1618
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1620
    const/4 v9, 0x0

    .line 1621
    if-eqz v0, :cond_70a

    .line 1623
    move-object v1, v2

    .line 1624
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1626
    :goto_65a
    const v0, 0x800003

    .line 1629
    if-eqz v1, :cond_661

    .line 1631
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1633
    :cond_661
    invoke-static {v2, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1636
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1639
    const v0, 0x7f0b3064

    .line 1642
    invoke-static {v5, v4, v0, v3}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1645
    invoke-static {v11}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1648
    move-result-object v12

    .line 1649
    const v4, 0x7f0e03b5

    .line 1652
    sget-object v0, LX/4ny;->A00:LX/4ny;

    .line 1654
    const/4 v8, 0x1

    .line 1655
    invoke-static {v11, v12, v0, v8, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1658
    invoke-virtual {v7, v10}, LX/3ej;->A0X(F)I

    .line 1661
    move-result v0

    .line 1662
    const/4 v3, -0x2

    .line 1663
    invoke-static {v5, v0, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1666
    move-result-object v2

    .line 1667
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1669
    if-eqz v0, :cond_708

    .line 1671
    move-object v1, v2

    .line 1672
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1674
    :goto_68a
    const v0, 0x800013

    .line 1677
    if-eqz v1, :cond_691

    .line 1679
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1681
    :cond_691
    invoke-static {v2, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1684
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    const v0, 0x7f0b0a8b

    .line 1690
    invoke-static {v5, v12, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1693
    invoke-static {v11}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1696
    move-result-object v4

    .line 1697
    invoke-virtual {v7, v10}, LX/3ej;->A0X(F)I

    .line 1700
    move-result v0

    .line 1701
    invoke-static {v5, v3, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1704
    move-result-object v1

    .line 1705
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1707
    if-eqz v0, :cond_706

    .line 1709
    move-object v0, v1

    .line 1710
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1712
    :goto_6b0
    invoke-static {v0}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 1715
    move-result v3

    .line 1716
    invoke-static {v1, v3}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1719
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1722
    invoke-static {v7}, LX/3ej;->A02(LX/3ej;)I

    .line 1725
    move-result v2

    .line 1726
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1729
    move-result v1

    .line 1730
    invoke-static {v7}, LX/3ej;->A03(LX/3ej;)I

    .line 1733
    move-result v0

    .line 1734
    invoke-static {v4, v2, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 1737
    sget-object v0, LX/1Pd;->A0C:LX/1Pd;

    .line 1739
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1742
    const v0, 0x7f0805d8

    .line 1745
    const/4 v1, 0x0

    .line 1746
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1749
    invoke-static {v7}, LX/3ej;->A01(LX/3ej;)I

    .line 1752
    move-result v0

    .line 1753
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1756
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1759
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1762
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1765
    const v0, 0x7f0b0f42

    .line 1768
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1771
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1774
    invoke-virtual {v4, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1777
    const v0, 0x7f0401f1

    .line 1780
    invoke-static {v4, v7, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 1783
    const v0, 0x7f0712b5

    .line 1786
    invoke-virtual {v7, v0}, LX/3ej;->A0W(I)F

    .line 1789
    move-result v0

    .line 1790
    invoke-virtual {v6, v4, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 1793
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    goto/16 :goto_114c

    .line 1798
    :cond_706
    move-object v0, v9

    .line 1799
    goto :goto_6b0

    .line 1800
    :cond_708
    move-object v1, v9

    .line 1801
    goto :goto_68a

    .line 1802
    :cond_70a
    move-object v1, v9

    .line 1803
    goto/16 :goto_65a

    .line 1805
    :pswitch_70d  #0xa
    iget-object v4, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v4, Landroid/content/Context;

    .line 1809
    iget-object v3, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v3, Landroid/view/ViewGroup;

    .line 1813
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1816
    move-result-object v1

    .line 1817
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1819
    invoke-direct {v5, v4}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 1822
    const v0, 0x7f07115c

    .line 1825
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 1828
    move-result v0

    .line 1829
    invoke-static {v5, v3}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1832
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1835
    const v0, 0x7f080281

    .line 1838
    invoke-static {v4, v5, v1, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1841
    const v0, 0x7f0b275d

    .line 1844
    invoke-static {v5, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 1847
    const v0, 0x7f080fac

    .line 1850
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1853
    const v0, 0x7f0608a8

    .line 1856
    invoke-virtual {v1, v0}, LX/3ej;->A0Y(I)I

    .line 1859
    move-result v0

    .line 1860
    invoke-static {v5, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 1863
    return-object v5

    .line 1864
    :pswitch_748  #0xb
    iget-object v4, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1866
    check-cast v4, Landroid/content/Context;

    .line 1868
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1870
    check-cast v0, Landroid/view/ViewGroup;

    .line 1872
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v4}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1879
    move-result-object v5

    .line 1880
    invoke-static {v5, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1883
    const v0, 0x7f15061b

    .line 1886
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1889
    const v0, 0x7f0409c9

    .line 1892
    invoke-static {v5, v1, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 1895
    const/4 v0, 0x5

    .line 1896
    invoke-virtual {v5, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 1899
    :goto_76b
    const/16 v0, 0x8

    .line 1901
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1904
    return-object v5

    .line 1905
    :pswitch_771  #0xc
    iget-object v7, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1907
    check-cast v7, Landroid/content/Context;

    .line 1909
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1911
    check-cast v0, Landroid/view/ViewGroup;

    .line 1913
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1916
    move-result-object v6

    .line 1917
    const/4 v2, 0x0

    .line 1918
    const/4 v4, 0x0

    .line 1919
    new-instance v5, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 1921
    invoke-direct {v5, v7, v2, v4}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1924
    const/4 v3, -0x2

    .line 1925
    invoke-static {v0, v3, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1928
    move-result-object v1

    .line 1929
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1931
    if-eqz v0, :cond_790

    .line 1933
    move-object v2, v1

    .line 1934
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1936
    :cond_790
    invoke-static {v2}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 1939
    move-result v2

    .line 1940
    invoke-static {v1, v2}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1943
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1946
    const v0, 0x7f0803b4

    .line 1949
    invoke-static {v7, v5, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1952
    const v0, 0x7f0b2e51

    .line 1955
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1958
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1961
    move-result-object v1

    .line 1962
    invoke-static {v1, v3, v2}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1965
    const v0, 0x7f125d71

    .line 1968
    invoke-static {v1, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 1971
    const v0, 0x7f0b2e4c

    .line 1974
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1977
    const v0, 0x7f08085d

    .line 1980
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1983
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    :goto_7c2
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1989
    return-object v5

    .line 1990
    :pswitch_7c6  #0xd
    iget-object v6, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v6, Landroid/content/Context;

    .line 1994
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 1996
    check-cast v0, Landroid/view/ViewGroup;

    .line 1998
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2001
    move-result-object v8

    .line 2002
    new-instance v5, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 2004
    invoke-direct {v5, v6}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2007
    sget-object v7, LX/3eh;->A00:LX/3eh;

    .line 2009
    const/4 v10, -0x1

    .line 2010
    invoke-static {v5, v0, v10}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 2013
    move-result v4

    .line 2014
    const v0, 0x7f0b317a

    .line 2017
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2020
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2023
    move-result-object v3

    .line 2024
    invoke-static {v3, v10, v4}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 2027
    const v0, 0x7f08095f

    .line 2030
    invoke-static {v6, v3, v8, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 2033
    const/4 v2, 0x1

    .line 2034
    invoke-static {}, LX/00d;->A07()Z

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_7fb

    .line 2040
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2043
    :cond_7fb
    const/16 v0, 0x10

    .line 2045
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2048
    iget-object v1, v8, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 2050
    const/high16 v9, 0x42400000  # 48.0f

    .line 2052
    const/4 v0, 0x0

    .line 2053
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2056
    invoke-static {v2, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2059
    move-result v11

    .line 2060
    const-class v18, Ljava/lang/Integer;

    .line 2062
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2065
    move-result-object v9

    .line 2066
    invoke-static {v9}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 2069
    move-result v0

    .line 2070
    const-string v17, "unknown class"

    .line 2072
    if-eqz v0, :cond_ca2

    .line 2074
    invoke-static {v11}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2077
    move-result-object v0

    .line 2078
    :goto_81e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2081
    move-result v0

    .line 2082
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2085
    const/high16 v0, 0x42f00000  # 120.0f

    .line 2087
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2090
    move-result v11

    .line 2091
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2094
    move-result-object v9

    .line 2095
    invoke-static {v9}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_c96

    .line 2101
    invoke-static {v11}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2104
    move-result-object v0

    .line 2105
    :goto_839
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2108
    move-result v0

    .line 2109
    invoke-static {v3, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 2112
    const/4 v0, 0x0

    .line 2113
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2116
    new-instance v9, Landroid/view/View;

    .line 2118
    invoke-direct {v9, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2121
    const v0, 0x7f070f5b

    .line 2124
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2127
    move-result v0

    .line 2128
    invoke-static {v9, v0, v10}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2131
    const v0, 0x7f0b3178

    .line 2134
    invoke-static {v6, v9, v3, v0}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 2137
    move-result-object v9

    .line 2138
    const/4 v0, 0x0

    .line 2139
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2142
    move-result v0

    .line 2143
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 2146
    move-result v0

    .line 2147
    invoke-static {v9, v0, v4}, LX/3dF;->A0p(Landroid/view/View;II)V

    .line 2150
    const/high16 v10, 0x41000000  # 8.0f

    .line 2152
    invoke-static {v2, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2155
    move-result v12

    .line 2156
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2159
    move-result-object v11

    .line 2160
    invoke-static {v11}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_c8a

    .line 2166
    invoke-static {v12}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2169
    move-result-object v0

    .line 2170
    :goto_87a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2173
    move-result v11

    .line 2174
    const v0, 0x7f071337

    .line 2177
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2180
    move-result v13

    .line 2181
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2184
    move-result-object v12

    .line 2185
    invoke-static {v12}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_c7d

    .line 2191
    int-to-float v0, v13

    .line 2192
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2195
    move-result-object v0

    .line 2196
    :goto_894
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2199
    move-result v12

    .line 2200
    invoke-static {v2, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2203
    move-result v14

    .line 2204
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2207
    move-result-object v13

    .line 2208
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2210
    invoke-static {v10, v13}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_c71

    .line 2216
    invoke-static {v14}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2219
    move-result-object v0

    .line 2220
    :goto_8ac
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2223
    move-result v13

    .line 2224
    const v0, 0x7f071337

    .line 2227
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2230
    move-result v14

    .line 2231
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2234
    move-result-object v15

    .line 2235
    invoke-static {v10, v15}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2238
    move-result v0

    .line 2239
    if-eqz v0, :cond_c64

    .line 2241
    int-to-float v0, v14

    .line 2242
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2245
    move-result-object v0

    .line 2246
    :goto_8c6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2249
    move-result v0

    .line 2250
    invoke-virtual {v9, v11, v12, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2253
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2256
    new-instance v11, Lcom/whatsapp/conversation/ui/conversationrow/views/ConversationRowParticipantHeaderQuotedView;

    .line 2258
    invoke-direct {v11, v6}, Lcom/whatsapp/conversation/ui/conversationrow/views/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    .line 2261
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2264
    move-result-object v12

    .line 2265
    const v0, 0x800003

    .line 2268
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2270
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2273
    const v0, 0x7f0b3189

    .line 2276
    invoke-static {v11, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 2279
    invoke-static {v6}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2282
    move-result-object v12

    .line 2283
    invoke-static {v12, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2286
    invoke-static {v12}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2289
    const v0, 0x7f0b3188

    .line 2292
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2295
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2298
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2301
    const v0, 0x7f0409c9

    .line 2304
    invoke-static {v11, v12, v8, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 2307
    invoke-static {v6}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2310
    move-result-object v12

    .line 2311
    invoke-static {v12, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2314
    const/4 v15, 0x2

    .line 2315
    const/high16 v0, 0x40800000  # 4.0f

    .line 2317
    invoke-static {v15, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2320
    move-result v14

    .line 2321
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2324
    move-result-object v13

    .line 2325
    invoke-static {v10, v13}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_c58

    .line 2331
    invoke-static {v14}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2334
    move-result-object v0

    .line 2335
    :goto_91f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2338
    move-result v14

    .line 2339
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 2342
    move-result v13

    .line 2343
    const/high16 v0, 0x40800000  # 4.0f

    .line 2345
    invoke-static {v15, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2348
    move-result v16

    .line 2349
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2352
    move-result-object v15

    .line 2353
    invoke-static {v10, v15}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_c4c

    .line 2359
    invoke-static/range {v16 .. v16}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2362
    move-result-object v0

    .line 2363
    :goto_93b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2366
    move-result v0

    .line 2367
    invoke-static {v12, v14, v13, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 2370
    invoke-static {v12}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2373
    const v0, 0x7f0b3177

    .line 2376
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2379
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2382
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2385
    const v0, 0x7f1259d5

    .line 2388
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2391
    const v0, 0x7f0409c9

    .line 2394
    invoke-static {v12, v8, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2397
    const/16 v13, 0x8

    .line 2399
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    sget-object v0, LX/1Pd;->A0A:LX/1Pd;

    .line 2404
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2407
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2410
    invoke-static {v6}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2413
    move-result-object v12

    .line 2414
    invoke-static {v12, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2417
    invoke-static {v12}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2420
    const v0, 0x7f0b3184

    .line 2423
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2426
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2429
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2432
    const v0, 0x7f125e02

    .line 2435
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2438
    const v0, 0x7f0409c9

    .line 2441
    invoke-static {v12, v8, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2444
    invoke-static {v12, v11, v9}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2447
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2450
    move-result-object v14

    .line 2451
    invoke-static {v14, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2454
    invoke-static {v6}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2457
    move-result-object v2

    .line 2458
    invoke-static {v2, v4}, LX/3dF;->A0n(Landroid/view/View;I)V

    .line 2461
    invoke-static {v2}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2464
    const v0, 0x7f0b3185

    .line 2467
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2470
    const v0, 0x7f040659

    .line 2473
    invoke-static {v14, v2, v8, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 2476
    new-instance v12, Lcom/whatsapp/stickers/StickerView;

    .line 2478
    invoke-direct {v12, v6}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 2481
    const v0, 0x7f07105e

    .line 2484
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2487
    move-result v2

    .line 2488
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2491
    move-result v0

    .line 2492
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 2494
    invoke-direct {v11, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2497
    const/high16 v2, 0x40000000  # 2.0f

    .line 2499
    invoke-static {v1, v2}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2502
    move-result v16

    .line 2503
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2506
    move-result-object v15

    .line 2507
    invoke-static {v10, v15}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_c40

    .line 2513
    invoke-static/range {v16 .. v16}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2516
    move-result-object v0

    .line 2517
    :goto_9d5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2520
    move-result v0

    .line 2521
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2523
    invoke-static {v1, v2}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2526
    move-result v16

    .line 2527
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2530
    move-result-object v15

    .line 2531
    invoke-static {v10, v15}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2534
    move-result v0

    .line 2535
    if-eqz v0, :cond_c34

    .line 2537
    invoke-static/range {v16 .. v16}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2540
    move-result-object v0

    .line 2541
    :goto_9ed
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2544
    move-result v0

    .line 2545
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2547
    invoke-static {v1, v2}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2550
    move-result v16

    .line 2551
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2554
    move-result-object v15

    .line 2555
    invoke-static {v10, v15}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2558
    move-result v0

    .line 2559
    if-eqz v0, :cond_c28

    .line 2561
    invoke-static/range {v16 .. v16}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2564
    move-result-object v0

    .line 2565
    :goto_a05
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2568
    move-result v0

    .line 2569
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2571
    invoke-static {v1, v2}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2574
    move-result v15

    .line 2575
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2578
    move-result-object v2

    .line 2579
    invoke-static {v10, v2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2582
    move-result v0

    .line 2583
    if-eqz v0, :cond_c1c

    .line 2585
    invoke-static {v15}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2588
    move-result-object v0

    .line 2589
    :goto_a1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2592
    move-result v0

    .line 2593
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2595
    const v0, 0x800003

    .line 2598
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2600
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2603
    const v0, 0x7f0b3182

    .line 2606
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2609
    invoke-static {v12, v14, v9}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2612
    invoke-static {v6}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2615
    move-result-object v11

    .line 2616
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2619
    move-result-object v2

    .line 2620
    const v0, 0x800003

    .line 2623
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2625
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2628
    invoke-static {v11}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2631
    const v0, 0x7f0b3183

    .line 2634
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2637
    const/4 v0, 0x2

    .line 2638
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2641
    const v0, 0x7f0409d9

    .line 2644
    invoke-static {v11, v8, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2647
    invoke-static {v11, v9, v3}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2650
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2653
    move-result-object v9

    .line 2654
    const/high16 v12, 0x42500000  # 52.0f

    .line 2656
    invoke-static {v1, v12}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2659
    move-result v0

    .line 2660
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 2663
    move-result v2

    .line 2664
    const/4 v0, -0x1

    .line 2665
    invoke-static {v9, v2, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2668
    const v0, 0x7f0b3187

    .line 2671
    invoke-static {v9, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 2674
    invoke-static {v6, v9, v3}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2677
    move-result-object v9

    .line 2678
    const v0, 0x7f070463

    .line 2681
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2684
    move-result v2

    .line 2685
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2688
    move-result v0

    .line 2689
    invoke-static {v9, v2, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2692
    const v0, 0x7f0b0e88

    .line 2695
    invoke-static {v9, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2698
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2701
    invoke-static {v6, v9, v3}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 2704
    move-result-object v2

    .line 2705
    const/4 v11, -0x1

    .line 2706
    invoke-static {v2, v4, v11}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2709
    const v0, 0x7f0b317e

    .line 2712
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2715
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2718
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2721
    move-result-object v9

    .line 2722
    invoke-static {v1, v12}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2725
    move-result v0

    .line 2726
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 2729
    move-result v0

    .line 2730
    invoke-static {v9, v0, v11}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 2733
    const v0, 0x7f0b317f

    .line 2736
    invoke-static {v9, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 2739
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2742
    invoke-static {v6, v9, v2}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2745
    move-result-object v9

    .line 2746
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2748
    invoke-direct {v0, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2751
    const/16 v11, 0x11

    .line 2753
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2755
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2758
    const/high16 v14, 0x41000000  # 8.0f

    .line 2760
    invoke-static {v1, v14}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2763
    move-result v13

    .line 2764
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2767
    move-result-object v12

    .line 2768
    invoke-static {v10, v12}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_c10

    .line 2774
    invoke-static {v13}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2777
    move-result-object v0

    .line 2778
    :goto_ada
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2781
    move-result v13

    .line 2782
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 2785
    move-result v12

    .line 2786
    invoke-static {v1, v14}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2789
    move-result v15

    .line 2790
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2793
    move-result-object v14

    .line 2794
    invoke-static {v10, v14}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2797
    move-result v0

    .line 2798
    if-eqz v0, :cond_c04

    .line 2800
    invoke-static {v15}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2803
    move-result-object v0

    .line 2804
    :goto_af4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2807
    move-result v0

    .line 2808
    invoke-static {v9, v13, v12, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 2811
    const v0, 0x7f080b37

    .line 2814
    invoke-static {v6, v9, v8, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 2817
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2820
    const v0, 0x7f0b3180

    .line 2823
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2826
    const/4 v11, 0x1

    .line 2827
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2830
    const/high16 v0, 0x42b00000  # 88.0f

    .line 2832
    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2835
    move-result v12

    .line 2836
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2839
    move-result-object v11

    .line 2840
    invoke-static {v10, v11}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2843
    move-result v0

    .line 2844
    if-eqz v0, :cond_bf8

    .line 2846
    invoke-static {v12}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2849
    move-result-object v0

    .line 2850
    :goto_b22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2853
    move-result v0

    .line 2854
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2857
    const v0, 0x7f0712b5

    .line 2860
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2863
    move-result v13

    .line 2864
    const/high16 v11, 0x41a00000  # 20.0f

    .line 2866
    const/4 v0, 0x2

    .line 2867
    invoke-static {v0, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2870
    move-result v0

    .line 2871
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 2874
    move-result v12

    .line 2875
    const/high16 v11, 0x40000000  # 2.0f

    .line 2877
    const/4 v0, 0x2

    .line 2878
    invoke-static {v0, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2881
    move-result v0

    .line 2882
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 2885
    move-result v11

    .line 2886
    const/4 v0, 0x0

    .line 2887
    invoke-static {v9, v13, v12, v11, v0}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 2890
    const/high16 v0, 0x42300000  # 44.0f

    .line 2892
    invoke-static {v1, v0}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 2895
    move-result v11

    .line 2896
    invoke-static/range {v18 .. v18}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2899
    move-result-object v1

    .line 2900
    invoke-static {v10, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2903
    move-result v0

    .line 2904
    if-eqz v0, :cond_bec

    .line 2906
    invoke-static {v11}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2909
    move-result-object v0

    .line 2910
    :goto_b5e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2913
    move-result v0

    .line 2914
    invoke-static {v9, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 2917
    const v0, 0x7f0405c6

    .line 2920
    invoke-static {v9, v8, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2923
    const v0, 0x7f0712af

    .line 2926
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2929
    move-result v11

    .line 2930
    const-class v0, Ljava/lang/Float;

    .line 2932
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2935
    move-result-object v1

    .line 2936
    invoke-static {v10, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2939
    move-result v0

    .line 2940
    if-eqz v0, :cond_be0

    .line 2942
    int-to-float v0, v11

    .line 2943
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 2946
    move-result-object v0

    .line 2947
    :goto_b83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2950
    move-result v0

    .line 2951
    invoke-virtual {v7, v9, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 2954
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2957
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2960
    invoke-static {v6, v3, v5}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 2963
    move-result-object v7

    .line 2964
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2967
    move-result-object v1

    .line 2968
    const v0, 0x800035

    .line 2971
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2973
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2976
    const v0, 0x7f070daa

    .line 2979
    const v4, 0x7f070daa

    .line 2982
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2985
    move-result v3

    .line 2986
    const v0, 0x7f070dab

    .line 2989
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2992
    move-result v2

    .line 2993
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 2996
    move-result v1

    .line 2997
    invoke-virtual {v8, v4}, LX/3ej;->A0b(I)I

    .line 3000
    move-result v0

    .line 3001
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3004
    const v0, 0x7f1259ad

    .line 3007
    invoke-static {v7, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 3010
    const v0, 0x7f0b3181

    .line 3013
    invoke-static {v7, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 3016
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3019
    move-result-object v1

    .line 3020
    const v0, 0x7f070dac

    .line 3023
    invoke-virtual {v8, v0}, LX/3ej;->A0b(I)I

    .line 3026
    move-result v0

    .line 3027
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3030
    const v0, 0x7f080c2c

    .line 3033
    invoke-static {v6, v1, v8, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3036
    invoke-static {v7, v5, v1, v8}, LX/5E9;->A02(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;)V

    .line 3039
    return-object v5

    .line 3040
    :cond_be0
    invoke-static {v1}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3043
    move-result v0

    .line 3044
    if-eqz v0, :cond_cae

    .line 3046
    int-to-float v0, v11

    .line 3047
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3050
    move-result-object v0

    .line 3051
    goto :goto_b83

    .line 3052
    :cond_bec
    invoke-static {v1}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3055
    move-result v0

    .line 3056
    if-eqz v0, :cond_cb3

    .line 3058
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3061
    move-result-object v0

    .line 3062
    goto/16 :goto_b5e

    .line 3064
    :cond_bf8
    invoke-static {v11}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_cb8

    .line 3070
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3073
    move-result-object v0

    .line 3074
    goto/16 :goto_b22

    .line 3076
    :cond_c04
    invoke-static {v14}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3079
    move-result v0

    .line 3080
    if-eqz v0, :cond_cbd

    .line 3082
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3085
    move-result-object v0

    .line 3086
    goto/16 :goto_af4

    .line 3088
    :cond_c10
    invoke-static {v12}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3091
    move-result v0

    .line 3092
    if-eqz v0, :cond_cc2

    .line 3094
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3097
    move-result-object v0

    .line 3098
    goto/16 :goto_ada

    .line 3100
    :cond_c1c
    invoke-static {v2}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3103
    move-result v0

    .line 3104
    if-eqz v0, :cond_cc7

    .line 3106
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3109
    move-result-object v0

    .line 3110
    goto/16 :goto_a1d

    .line 3112
    :cond_c28
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3115
    move-result v0

    .line 3116
    if-eqz v0, :cond_ccc

    .line 3118
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3121
    move-result-object v0

    .line 3122
    goto/16 :goto_a05

    .line 3124
    :cond_c34
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_cd1

    .line 3130
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3133
    move-result-object v0

    .line 3134
    goto/16 :goto_9ed

    .line 3136
    :cond_c40
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3139
    move-result v0

    .line 3140
    if-eqz v0, :cond_cd6

    .line 3142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3145
    move-result-object v0

    .line 3146
    goto/16 :goto_9d5

    .line 3148
    :cond_c4c
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_cdb

    .line 3154
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3157
    move-result-object v0

    .line 3158
    goto/16 :goto_93b

    .line 3160
    :cond_c58
    invoke-static {v13}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3163
    move-result v0

    .line 3164
    if-eqz v0, :cond_ce0

    .line 3166
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3169
    move-result-object v0

    .line 3170
    goto/16 :goto_91f

    .line 3172
    :cond_c64
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3175
    move-result v0

    .line 3176
    if-eqz v0, :cond_ce5

    .line 3178
    int-to-float v0, v14

    .line 3179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3182
    move-result-object v0

    .line 3183
    goto/16 :goto_8c6

    .line 3185
    :cond_c71
    invoke-static {v13}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3188
    move-result v0

    .line 3189
    if-eqz v0, :cond_cea

    .line 3191
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3194
    move-result-object v0

    .line 3195
    goto/16 :goto_8ac

    .line 3197
    :cond_c7d
    invoke-static {v12}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3200
    move-result v0

    .line 3201
    if-eqz v0, :cond_cef

    .line 3203
    int-to-float v0, v13

    .line 3204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3207
    move-result-object v0

    .line 3208
    goto/16 :goto_894

    .line 3210
    :cond_c8a
    invoke-static {v11}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3213
    move-result v0

    .line 3214
    if-eqz v0, :cond_cf4

    .line 3216
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3219
    move-result-object v0

    .line 3220
    goto/16 :goto_87a

    .line 3222
    :cond_c96
    invoke-static {v9}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3225
    move-result v0

    .line 3226
    if-eqz v0, :cond_cf9

    .line 3228
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3231
    move-result-object v0

    .line 3232
    goto/16 :goto_839

    .line 3234
    :cond_ca2
    invoke-static {v9}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_cfe

    .line 3240
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3243
    move-result-object v0

    .line 3244
    goto/16 :goto_81e

    .line 3246
    :cond_cae
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3249
    move-result-object v0

    .line 3250
    throw v0

    .line 3251
    :cond_cb3
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3254
    move-result-object v0

    .line 3255
    throw v0

    .line 3256
    :cond_cb8
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3259
    move-result-object v0

    .line 3260
    throw v0

    .line 3261
    :cond_cbd
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3264
    move-result-object v0

    .line 3265
    throw v0

    .line 3266
    :cond_cc2
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3269
    move-result-object v0

    .line 3270
    throw v0

    .line 3271
    :cond_cc7
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3274
    move-result-object v0

    .line 3275
    throw v0

    .line 3276
    :cond_ccc
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3279
    move-result-object v0

    .line 3280
    throw v0

    .line 3281
    :cond_cd1
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3284
    move-result-object v0

    .line 3285
    throw v0

    .line 3286
    :cond_cd6
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3289
    move-result-object v0

    .line 3290
    throw v0

    .line 3291
    :cond_cdb
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3294
    move-result-object v0

    .line 3295
    throw v0

    .line 3296
    :cond_ce0
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3299
    move-result-object v0

    .line 3300
    throw v0

    .line 3301
    :cond_ce5
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3304
    move-result-object v0

    .line 3305
    throw v0

    .line 3306
    :cond_cea
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3309
    move-result-object v0

    .line 3310
    throw v0

    .line 3311
    :cond_cef
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3314
    move-result-object v0

    .line 3315
    throw v0

    .line 3316
    :cond_cf4
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3319
    move-result-object v0

    .line 3320
    throw v0

    .line 3321
    :cond_cf9
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3324
    move-result-object v0

    .line 3325
    throw v0

    .line 3326
    :cond_cfe
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3329
    move-result-object v0

    .line 3330
    throw v0

    .line 3331
    :pswitch_d03  #0xe
    iget-object v4, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 3333
    check-cast v4, Landroid/content/Context;

    .line 3335
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 3337
    check-cast v0, Landroid/view/ViewGroup;

    .line 3339
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 3342
    move-result-object v3

    .line 3343
    new-instance v5, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 3345
    invoke-direct {v5, v4}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3348
    sget-object v11, LX/3eh;->A00:LX/3eh;

    .line 3350
    const/4 v6, -0x1

    .line 3351
    invoke-static {v5, v0, v6}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 3354
    move-result v7

    .line 3355
    const v0, 0x7f0b317a

    .line 3358
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3361
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3364
    move-result-object v8

    .line 3365
    invoke-static {v8, v6, v7}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3368
    const v0, 0x7f08095f

    .line 3371
    invoke-static {v4, v8, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3374
    const/4 v10, 0x1

    .line 3375
    invoke-static {}, LX/00d;->A07()Z

    .line 3378
    move-result v0

    .line 3379
    if-eqz v0, :cond_d38

    .line 3381
    invoke-virtual {v8, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3384
    :cond_d38
    const/16 v0, 0x10

    .line 3386
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3389
    const/high16 v0, 0x42400000  # 48.0f

    .line 3391
    invoke-static {v8, v3, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 3394
    const/high16 v0, 0x42f00000  # 120.0f

    .line 3396
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 3399
    move-result v0

    .line 3400
    invoke-static {v8, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 3403
    const/4 v2, 0x0

    .line 3404
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3407
    new-instance v1, Landroid/view/View;

    .line 3409
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3412
    const v0, 0x7f070f5b

    .line 3415
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 3418
    move-result v0

    .line 3419
    invoke-static {v1, v0, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3422
    const v0, 0x7f0b3178

    .line 3425
    invoke-static {v4, v1, v8, v0}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 3428
    move-result-object v6

    .line 3429
    invoke-static {v3}, LX/3ej;->A02(LX/3ej;)I

    .line 3432
    move-result v1

    .line 3433
    invoke-static {v3}, LX/3ej;->A01(LX/3ej;)I

    .line 3436
    move-result v0

    .line 3437
    invoke-static {v6, v3, v7}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 3440
    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3443
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3446
    new-instance v13, Lcom/whatsapp/conversation/ui/conversationrow/views/ConversationRowParticipantHeaderQuotedView;

    .line 3448
    invoke-direct {v13, v4}, Lcom/whatsapp/conversation/ui/conversationrow/views/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    .line 3451
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3454
    move-result-object v0

    .line 3455
    const v12, 0x800003

    .line 3458
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3460
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3463
    const v0, 0x7f0b3189

    .line 3466
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 3469
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3472
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3475
    move-result-object v1

    .line 3476
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3479
    invoke-static {v1, v10}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 3482
    invoke-static {v1, v10}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3485
    const v0, 0x7f0b3188

    .line 3488
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3491
    const v0, 0x7f0409c9

    .line 3494
    const v9, 0x7f0409c9

    .line 3497
    invoke-static {v13, v1, v3, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3500
    invoke-static {v4}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3503
    move-result-object v1

    .line 3504
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3507
    move-result-object v0

    .line 3508
    invoke-static {v1, v0, v3}, LX/3ej;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 3511
    sget-object v0, LX/1Pd;->A0A:LX/1Pd;

    .line 3513
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3516
    invoke-static {v1, v10}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 3519
    invoke-static {v1, v10}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3522
    const v0, 0x7f0b3177

    .line 3525
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3528
    const v0, 0x7f1259d5

    .line 3531
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3534
    invoke-static {v1, v3, v9}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 3537
    const/16 v2, 0x8

    .line 3539
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3542
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3545
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3548
    move-result-object v1

    .line 3549
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3552
    invoke-static {v1, v10}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 3555
    invoke-static {v1, v10}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3558
    const v0, 0x7f0b3184

    .line 3561
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3564
    const v0, 0x7f125e02

    .line 3567
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3570
    invoke-static {v1, v3, v9}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 3573
    invoke-static {v1, v13, v6}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3576
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3579
    move-result-object v9

    .line 3580
    invoke-static {v9, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3583
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3586
    move-result-object v1

    .line 3587
    invoke-static {v1, v7, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3590
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 3593
    const v0, 0x7f0b3185

    .line 3596
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3599
    const v0, 0x7f040659

    .line 3602
    invoke-static {v9, v1, v3, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3605
    invoke-static {v4, v3}, LX/5E9;->A00(Landroid/content/Context;LX/3ej;)Lcom/whatsapp/stickers/StickerView;

    .line 3608
    move-result-object v0

    .line 3609
    invoke-static {v0, v9, v6}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3612
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3615
    move-result-object v1

    .line 3616
    invoke-static {v1, v7, v12}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 3619
    const/4 v0, 0x2

    .line 3620
    invoke-static {v1, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3623
    const v0, 0x7f0b3183

    .line 3626
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3629
    const v0, 0x7f0409d9

    .line 3632
    invoke-static {v1, v3, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 3635
    invoke-static {v1, v6, v8}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3638
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3641
    move-result-object v1

    .line 3642
    const/high16 v9, 0x42500000  # 52.0f

    .line 3644
    invoke-virtual {v3, v9}, LX/3ej;->A0X(F)I

    .line 3647
    move-result v0

    .line 3648
    const/4 v12, -0x1

    .line 3649
    invoke-static {v1, v0, v12}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3652
    const v0, 0x7f0b3187

    .line 3655
    invoke-static {v1, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 3658
    invoke-static {v4, v1, v8}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3661
    move-result-object v1

    .line 3662
    const v0, 0x7f070463

    .line 3665
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 3668
    move-result v0

    .line 3669
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3672
    const v0, 0x7f0b0e88

    .line 3675
    invoke-static {v1, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 3678
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3681
    invoke-static {v4, v1, v8}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3684
    move-result-object v6

    .line 3685
    invoke-static {v6, v7, v12}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3688
    const v0, 0x7f0b317e

    .line 3691
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3694
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3697
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3700
    move-result-object v1

    .line 3701
    invoke-virtual {v3, v9}, LX/3ej;->A0X(F)I

    .line 3704
    move-result v0

    .line 3705
    invoke-static {v1, v0, v12}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3708
    const v0, 0x7f0b317f

    .line 3711
    invoke-static {v1, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 3714
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3717
    invoke-static {v4, v1, v6}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3720
    move-result-object v2

    .line 3721
    invoke-static {v3}, LX/3ej;->A02(LX/3ej;)I

    .line 3724
    move-result v9

    .line 3725
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3727
    invoke-direct {v0, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3730
    const/16 v1, 0x11

    .line 3732
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3734
    invoke-static {v2, v9, v0}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3737
    invoke-static {v2, v3, v11}, LX/5E9;->A03(Landroid/widget/TextView;LX/3ej;LX/3eh;)V

    .line 3740
    const v0, 0x7f080b37

    .line 3743
    invoke-static {v4, v2, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3746
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3749
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3752
    const v0, 0x7f0b3180

    .line 3755
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3758
    const/high16 v0, 0x42b00000  # 88.0f

    .line 3760
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 3763
    move-result v0

    .line 3764
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3767
    const/high16 v0, 0x42300000  # 44.0f

    .line 3769
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 3772
    move-result v0

    .line 3773
    invoke-static {v2, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 3776
    const v0, 0x7f0405c6

    .line 3779
    invoke-static {v6, v2, v3, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3782
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3785
    invoke-static {v4, v8, v5}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3788
    move-result-object v2

    .line 3789
    invoke-static {v4, v2, v3, v7}, LX/5E9;->A01(Landroid/content/Context;Landroid/view/View;LX/3ej;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3792
    move-result-object v1

    .line 3793
    const v0, 0x7f070dac

    .line 3796
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 3799
    move-result v0

    .line 3800
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3803
    const v0, 0x7f080c2c

    .line 3806
    invoke-static {v4, v1, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3809
    invoke-static {v2, v5, v1, v3}, LX/5E9;->A02(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;)V

    .line 3812
    return-object v5

    .line 3813
    :pswitch_ee5  #0xf
    iget-object v4, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 3815
    check-cast v4, Landroid/content/Context;

    .line 3817
    const/4 v11, 0x0

    .line 3818
    iget-object v5, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 3820
    check-cast v5, Landroid/view/ViewGroup;

    .line 3822
    check-cast v2, LX/3ej;

    .line 3824
    const/4 v8, 0x0

    .line 3825
    const/4 v0, 0x3

    .line 3826
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3829
    const/16 v0, 0x1a

    .line 3831
    invoke-static {v4, v11, v5, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 3834
    move-result-object v3

    .line 3835
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3838
    move-result-object v9

    .line 3839
    const v0, 0x7f071340

    .line 3842
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3845
    move-result v6

    .line 3846
    const/4 v7, -0x2

    .line 3847
    invoke-static {v5, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3850
    move-result-object v1

    .line 3851
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3853
    const/4 v10, 0x0

    .line 3854
    if-eqz v0, :cond_f13

    .line 3856
    move-object v8, v1

    .line 3857
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 3859
    :cond_f13
    const/4 v0, 0x1

    .line 3860
    if-eqz v8, :cond_f18

    .line 3862
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3864
    :cond_f18
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 3867
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3870
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 3873
    move-result v0

    .line 3874
    invoke-virtual {v9, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3877
    const v0, 0x7f0b233c

    .line 3880
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3883
    new-instance v1, Lcom/whatsapp/stickers/StickerView;

    .line 3885
    invoke-direct {v1, v4}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 3888
    const v0, 0x7f0704bf

    .line 3891
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3894
    move-result v0

    .line 3895
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3898
    const v0, 0x7f124a63

    .line 3901
    invoke-static {v1, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 3904
    const v0, 0x7f0b3c54

    .line 3907
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3910
    invoke-static {v4, v3, v1, v9}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3913
    move-result-object v6

    .line 3914
    const v0, 0x7f07049b

    .line 3917
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3920
    move-result v1

    .line 3921
    const v0, 0x7f07115b

    .line 3924
    invoke-static {v6, v2, v0, v1}, LX/3ej;->A0M(Landroid/view/View;LX/3ej;II)V

    .line 3927
    const v0, 0x7f0b3a02

    .line 3930
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3933
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3936
    const v0, 0x7f0e0eec

    .line 3939
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3942
    invoke-static {v4, v6, v9}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3945
    move-result-object v8

    .line 3946
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3949
    move-result-object v1

    .line 3950
    const/high16 v0, -0x3f800000  # -4.0f

    .line 3952
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 3955
    move-result v0

    .line 3956
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3958
    const/16 v6, 0x11

    .line 3960
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3962
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3965
    invoke-static {v4, v3, v8, v2, v6}, LX/4q8;->A04(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3968
    new-instance v0, Landroid/view/ViewStub;

    .line 3970
    invoke-direct {v0, v4, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3973
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3976
    invoke-static {v0, v7, v6}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3979
    invoke-static {v8, v0}, LX/3dG;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3982
    const v0, 0x7f1501f7

    .line 3985
    invoke-static {v4, v0}, LX/3dE;->A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3988
    move-result-object v1

    .line 3989
    invoke-static {v1, v7, v6}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3992
    const v0, 0x7f0b0f42

    .line 3995
    invoke-static {v1, v8, v9, v5, v0}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3998
    new-instance v6, Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 4000
    invoke-direct {v6, v4}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4003
    const v0, 0x7f0704b6

    .line 4006
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4009
    move-result v9

    .line 4010
    invoke-static {v5, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4013
    move-result-object v8

    .line 4014
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4016
    if-eqz v0, :cond_fbe

    .line 4018
    move-object v1, v8

    .line 4019
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4021
    const v0, 0x7f0704b7

    .line 4024
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4027
    move-result v0

    .line 4028
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4030
    :cond_fbe
    instance-of v0, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 4032
    if-eqz v0, :cond_fc5

    .line 4034
    move-object v10, v8

    .line 4035
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 4037
    :cond_fc5
    const v0, 0x800055

    .line 4040
    if-eqz v10, :cond_fcc

    .line 4042
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4044
    :cond_fcc
    invoke-static {v8, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4047
    invoke-static {v6, v9, v8}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4050
    const/4 v0, 0x0

    .line 4051
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4054
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4057
    invoke-static {v6}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 4060
    invoke-static {v4, v3, v6, v0}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 4063
    move-result-object v1

    .line 4064
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4066
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4069
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4072
    const v0, 0x7f0b285c

    .line 4075
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4078
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4081
    const v0, 0x7f0e0f7a

    .line 4084
    invoke-static {v4, v3, v6, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4087
    move-result-object v1

    .line 4088
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4090
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4093
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4096
    const v0, 0x7f0b1118

    .line 4099
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4102
    const v0, 0x7f0e05e4

    .line 4105
    invoke-static {v4, v3, v6, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4108
    move-result-object v4

    .line 4109
    const v0, 0x7f071200

    .line 4112
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4115
    move-result v3

    .line 4116
    const v0, 0x7f0711ff

    .line 4119
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4122
    move-result v1

    .line 4123
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4125
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4128
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4131
    const v0, 0x7f0b45fe

    .line 4134
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4137
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4140
    const v0, 0x7f0e06ec

    .line 4143
    invoke-static {v6, v5, v4, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4146
    return-object v5

    .line 4147
    :pswitch_1033  #0x10
    iget-object v8, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 4149
    check-cast v8, Landroid/content/Context;

    .line 4151
    const/4 v11, 0x0

    .line 4152
    iget-object v5, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 4154
    check-cast v5, Landroid/view/ViewGroup;

    .line 4156
    check-cast v2, LX/3ej;

    .line 4158
    const/4 v4, 0x0

    .line 4159
    const/4 v0, 0x3

    .line 4160
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4163
    const/16 v0, 0x1b

    .line 4165
    invoke-static {v8, v11, v5, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 4168
    move-result-object v9

    .line 4169
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4172
    move-result-object v6

    .line 4173
    const v0, 0x7f071340

    .line 4176
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4179
    move-result v3

    .line 4180
    const/4 v7, -0x2

    .line 4181
    invoke-static {v5, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4184
    move-result-object v1

    .line 4185
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4187
    const/4 v10, 0x0

    .line 4188
    if-eqz v0, :cond_1061

    .line 4190
    move-object v4, v1

    .line 4191
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 4193
    :cond_1061
    const/4 v0, 0x1

    .line 4194
    if-eqz v4, :cond_1066

    .line 4196
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4198
    :cond_1066
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4201
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4204
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 4207
    move-result v0

    .line 4208
    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4211
    const v0, 0x7f0b233c

    .line 4214
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4217
    new-instance v1, Lcom/whatsapp/stickers/StickerView;

    .line 4219
    invoke-direct {v1, v8}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 4222
    const v0, 0x7f0704bf

    .line 4225
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4228
    move-result v0

    .line 4229
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 4232
    const v0, 0x7f124a63

    .line 4235
    invoke-static {v1, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 4238
    const v0, 0x7f0b3c54

    .line 4241
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4244
    invoke-static {v8, v9, v1, v6}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4247
    move-result-object v3

    .line 4248
    const v0, 0x7f07049b

    .line 4251
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4254
    move-result v1

    .line 4255
    const v0, 0x7f07115b

    .line 4258
    invoke-static {v3, v2, v0, v1}, LX/3ej;->A0M(Landroid/view/View;LX/3ej;II)V

    .line 4261
    const v0, 0x7f0b3a02

    .line 4264
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4267
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4270
    const v0, 0x7f0e0eec

    .line 4273
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4276
    invoke-static {v8, v3, v6}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 4279
    move-result-object v4

    .line 4280
    invoke-static {v4, v7}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 4283
    move-result v3

    .line 4284
    invoke-static {v8, v9, v4, v2, v3}, LX/4q8;->A04(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 4287
    new-instance v0, Landroid/view/ViewStub;

    .line 4289
    invoke-direct {v0, v8, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4292
    invoke-virtual {v0, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 4295
    invoke-static {v0, v7, v3}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4298
    invoke-static {v4, v0}, LX/3dG;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 4301
    const v0, 0x7f1501f6

    .line 4304
    invoke-static {v8, v0}, LX/3dE;->A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4307
    move-result-object v1

    .line 4308
    invoke-static {v1, v7, v3}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4311
    const v0, 0x7f0b0f42

    .line 4314
    invoke-static {v1, v4, v6, v5, v0}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4317
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4320
    move-result-object v4

    .line 4321
    const v0, 0x7f0704b6

    .line 4324
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4327
    move-result v6

    .line 4328
    invoke-static {v5, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4331
    move-result-object v3

    .line 4332
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4334
    if-eqz v0, :cond_10fc

    .line 4336
    move-object v1, v3

    .line 4337
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4339
    const v0, 0x7f0704b7

    .line 4342
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4345
    move-result v0

    .line 4346
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4348
    :cond_10fc
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4350
    if-eqz v0, :cond_1103

    .line 4352
    move-object v10, v3

    .line 4353
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 4355
    :cond_1103
    const v0, 0x800055

    .line 4358
    if-eqz v10, :cond_110a

    .line 4360
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4362
    :cond_110a
    invoke-static {v3, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4365
    invoke-static {v4, v6, v3}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4368
    const/4 v0, 0x0

    .line 4369
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4372
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4375
    invoke-static {v4}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 4378
    invoke-static {v8, v9, v4, v0}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 4381
    move-result-object v0

    .line 4382
    invoke-static {v4, v0, v7}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4385
    invoke-static {v8, v9, v4, v7}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 4388
    invoke-static {v8, v9, v4, v2, v7}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 4391
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4394
    move-result-object v3

    .line 4395
    const/high16 v0, 0x41980000  # 19.0f

    .line 4397
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 4400
    move-result v1

    .line 4401
    invoke-static {v2}, LX/3ej;->A03(LX/3ej;)I

    .line 4404
    move-result v0

    .line 4405
    invoke-static {v3, v1, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 4408
    const v0, 0x7f071337

    .line 4411
    invoke-static {v3, v2, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 4414
    const v0, 0x7f0b3ae2

    .line 4417
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4420
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4422
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4425
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4428
    :goto_114c
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4431
    return-object v5

    .line 4432
    :pswitch_1150  #0x11
    iget-object v12, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 4434
    check-cast v12, Landroid/content/Context;

    .line 4436
    iget-object v0, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 4438
    check-cast v0, Landroid/view/ViewGroup;

    .line 4440
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 4443
    move-result-object v10

    .line 4444
    const/4 v3, 0x0

    .line 4445
    const/4 v4, 0x0

    .line 4446
    const/4 v14, 0x0

    .line 4447
    new-instance v5, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 4449
    invoke-direct {v5, v12, v3, v14}, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4452
    sget-object v9, LX/3eh;->A00:LX/3eh;

    .line 4454
    const/4 v2, -0x2

    .line 4455
    invoke-static {v0, v2, v2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4458
    move-result-object v1

    .line 4459
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4461
    if-eqz v0, :cond_1172

    .line 4463
    move-object v3, v1

    .line 4464
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4466
    :cond_1172
    const v0, 0x800053

    .line 4469
    if-eqz v3, :cond_1179

    .line 4471
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4473
    :cond_1179
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4476
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4479
    const/high16 v7, 0x40a00000  # 5.0f

    .line 4481
    invoke-virtual {v10, v7}, LX/3ej;->A0X(F)I

    .line 4484
    move-result v6

    .line 4485
    const/high16 v0, 0x41700000  # 15.0f

    .line 4487
    invoke-virtual {v10, v0}, LX/3ej;->A0X(F)I

    .line 4490
    move-result v3

    .line 4491
    invoke-virtual {v10, v0}, LX/3ej;->A0X(F)I

    .line 4494
    move-result v1

    .line 4495
    invoke-virtual {v10, v7}, LX/3ej;->A0X(F)I

    .line 4498
    move-result v0

    .line 4499
    invoke-virtual {v5, v6, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4502
    const v0, 0x7f0b43a6

    .line 4505
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4508
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4510
    invoke-direct {v8, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4513
    invoke-static {v8, v2}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 4516
    const/4 v7, 0x1

    .line 4517
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 4519
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4522
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4525
    const v0, 0x7f0802ee

    .line 4528
    invoke-static {v12, v8, v10, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 4531
    const v0, 0x7f0b0f45

    .line 4534
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 4537
    invoke-static {v12}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4540
    move-result-object v3

    .line 4541
    const v1, 0x7f0e0405

    .line 4544
    sget-object v0, LX/4nz;->A00:LX/4nz;

    .line 4546
    const/4 v11, 0x2

    .line 4547
    invoke-static {v12, v3, v0, v11, v1}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4550
    const/high16 v13, 0x42000000  # 32.0f

    .line 4552
    invoke-static {v10, v13}, LX/3ej;->A08(LX/3ej;F)LX/Te8;

    .line 4555
    move-result-object v0

    .line 4556
    const/4 v6, 0x0

    .line 4557
    iput v14, v0, LX/Te8;->A0B:I

    .line 4559
    invoke-static {v3, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 4562
    const v0, 0x7f0b3064

    .line 4565
    invoke-static {v8, v3, v0, v1}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4568
    invoke-static {v12}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4571
    move-result-object v15

    .line 4572
    const v3, 0x7f0e03b5

    .line 4575
    sget-object v0, LX/4ny;->A00:LX/4ny;

    .line 4577
    invoke-static {v12, v15, v0, v7, v3}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4580
    invoke-virtual {v10, v13}, LX/3ej;->A0X(F)I

    .line 4583
    move-result v1

    .line 4584
    new-instance v0, LX/Te8;

    .line 4586
    invoke-direct {v0, v1, v2}, LX/Te8;-><init>(II)V

    .line 4589
    iput v14, v0, LX/Te8;->A0B:I

    .line 4591
    invoke-static {v15, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 4594
    const v0, 0x7f0b0a8b

    .line 4597
    const v1, 0x7f0b0a8b

    .line 4600
    invoke-static {v8, v15, v0, v3}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4603
    invoke-static {v12}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4606
    move-result-object v3

    .line 4607
    invoke-virtual {v10, v13}, LX/3ej;->A0X(F)I

    .line 4610
    move-result v13

    .line 4611
    new-instance v0, LX/Te8;

    .line 4613
    invoke-direct {v0, v2, v13}, LX/Te8;-><init>(II)V

    .line 4616
    iput v14, v0, LX/Te8;->A0B:I

    .line 4618
    iput v14, v0, LX/Te8;->A0m:I

    .line 4620
    iput v14, v0, LX/Te8;->A0H:I

    .line 4622
    iput v14, v0, LX/Te8;->A0o:I

    .line 4624
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4627
    const/high16 v0, 0x41000000  # 8.0f

    .line 4629
    invoke-virtual {v10, v0}, LX/3ej;->A0X(F)I

    .line 4632
    move-result v14

    .line 4633
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 4636
    move-result v13

    .line 4637
    invoke-static {v10}, LX/3ej;->A03(LX/3ej;)I

    .line 4640
    move-result v0

    .line 4641
    invoke-static {v3, v14, v13, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 4644
    sget-object v0, LX/1Pd;->A0C:LX/1Pd;

    .line 4646
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 4649
    const v0, 0x7f0805d8

    .line 4652
    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 4655
    const/high16 v0, 0x40800000  # 4.0f

    .line 4657
    invoke-virtual {v10, v0}, LX/3ej;->A0X(F)I

    .line 4660
    move-result v0

    .line 4661
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4664
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4667
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4670
    const/16 v0, 0x11

    .line 4672
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4675
    const v0, 0x7f0b0f42

    .line 4678
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4681
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4684
    invoke-virtual {v3, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 4687
    const v0, 0x7f0401f1

    .line 4690
    const v4, 0x7f0401f1

    .line 4693
    invoke-static {v8, v3, v10, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 4696
    invoke-static {v12}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4699
    move-result-object v3

    .line 4700
    new-instance v0, LX/Te8;

    .line 4702
    invoke-direct {v0, v2, v2}, LX/Te8;-><init>(II)V

    .line 4705
    iput v6, v0, LX/Te8;->A0B:I

    .line 4707
    iput v1, v0, LX/Te8;->A0l:I

    .line 4709
    iput v6, v0, LX/Te8;->A0H:I

    .line 4711
    iput v6, v0, LX/Te8;->A0o:I

    .line 4713
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4716
    const v0, 0x7f0704e3

    .line 4719
    invoke-virtual {v10, v0}, LX/3ej;->A0Z(I)I

    .line 4722
    move-result v2

    .line 4723
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 4726
    move-result v1

    .line 4727
    const v0, 0x7f0704e4

    .line 4730
    invoke-virtual {v10, v0}, LX/3ej;->A0Z(I)I

    .line 4733
    move-result v0

    .line 4734
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 4737
    const v0, 0x7f0b2394

    .line 4740
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4743
    iget-object v1, v10, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 4745
    const/high16 v0, 0x41400000  # 12.0f

    .line 4747
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4750
    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4753
    move-result v0

    .line 4754
    invoke-virtual {v9, v3, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 4757
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4760
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 4763
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4766
    invoke-static {v3}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 4769
    invoke-static {v8, v3, v10, v4}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 4772
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4775
    return-object v5

    .line 4776
    :pswitch_12a8  #0x12
    iget-object v4, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 4778
    check-cast v4, Landroid/content/Context;

    .line 4780
    iget-object v1, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 4782
    check-cast v1, Landroid/view/ViewGroup;

    .line 4784
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 4787
    move-result-object v7

    .line 4788
    const/4 v2, 0x0

    .line 4789
    const/4 v0, 0x0

    .line 4790
    new-instance v5, Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 4792
    invoke-direct {v5, v4, v2, v0}, Lcom/whatsapp/conversationrow/video/VideoInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4795
    sget-object v8, LX/3eh;->A00:LX/3eh;

    .line 4797
    const/4 v3, -0x2

    .line 4798
    invoke-static {v1, v3, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4801
    move-result-object v1

    .line 4802
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4804
    if-eqz v0, :cond_12c9

    .line 4806
    move-object v2, v1

    .line 4807
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4809
    :cond_12c9
    const v0, 0x800053

    .line 4812
    if-eqz v2, :cond_12d0

    .line 4814
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4816
    :cond_12d0
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4819
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4822
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 4825
    move-result v2

    .line 4826
    const v0, 0x7f070f53

    .line 4829
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 4832
    move-result v1

    .line 4833
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 4836
    move-result v0

    .line 4837
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 4840
    const v0, 0x7f0b43b2

    .line 4843
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4846
    invoke-static {v4}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4849
    move-result-object v6

    .line 4850
    const v0, 0x7f071348

    .line 4853
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 4856
    move-result v2

    .line 4857
    invoke-static {v6, v3}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 4860
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 4863
    move-result v1

    .line 4864
    invoke-static {v7}, LX/3ej;->A01(LX/3ej;)I

    .line 4867
    move-result v0

    .line 4868
    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4871
    const/4 v4, 0x1

    .line 4872
    invoke-static {v6}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 4875
    const/high16 v0, 0x40800000  # 4.0f

    .line 4877
    invoke-virtual {v7, v0}, LX/3ej;->A0X(F)I

    .line 4880
    move-result v0

    .line 4881
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4884
    iget-object v3, v7, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 4886
    const/high16 v2, 0x41480000  # 12.5f

    .line 4888
    const/4 v1, 0x0

    .line 4889
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4892
    const/4 v0, 0x2

    .line 4893
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4896
    move-result v0

    .line 4897
    invoke-virtual {v8, v6, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 4900
    invoke-static {v6, v4}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 4903
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 4906
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4909
    const/16 v0, 0x10

    .line 4911
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4914
    const v0, 0x7f0b1e38

    .line 4917
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4920
    const v0, 0x106000b

    .line 4923
    invoke-virtual {v7, v0}, LX/3ej;->A0Y(I)I

    .line 4926
    move-result v0

    .line 4927
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4930
    const/16 v0, 0x8

    .line 4932
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4935
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4938
    return-object v5

    .line 4939
    :pswitch_134b  #0x13
    iget-object v6, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 4941
    check-cast v6, Landroid/content/Context;

    .line 4943
    iget-object v4, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 4945
    check-cast v4, Landroid/view/ViewGroup;

    .line 4947
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 4950
    move-result-object v3

    .line 4951
    new-instance v5, Landroid/view/View;

    .line 4953
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4956
    const v0, 0x7f0704c6

    .line 4959
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 4962
    move-result v1

    .line 4963
    const/4 v0, -0x2

    .line 4964
    invoke-static {v4, v0, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4967
    move-result-object v2

    .line 4968
    invoke-static {v2}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4971
    move-result-object v1

    .line 4972
    const/16 v0, 0x50

    .line 4974
    if-eqz v1, :cond_1372

    .line 4976
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4978
    :cond_1372
    invoke-static {v2, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4981
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4984
    const v0, 0x7f080362

    .line 4987
    invoke-static {v6, v5, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 4990
    const v0, 0x7f0b38a3

    .line 4993
    goto/16 :goto_1415

    .line 4995
    :pswitch_1383  #0x14
    iget-object v6, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 4997
    check-cast v6, Landroid/content/Context;

    .line 4999
    iget-object v4, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 5001
    check-cast v4, Landroid/view/ViewGroup;

    .line 5003
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 5006
    move-result-object v3

    .line 5007
    new-instance v5, Landroid/view/View;

    .line 5009
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5012
    const v0, 0x7f0704c7

    .line 5015
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 5018
    move-result v1

    .line 5019
    const/4 v0, -0x2

    .line 5020
    invoke-static {v4, v0, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 5023
    move-result-object v2

    .line 5024
    invoke-static {v2}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5027
    move-result-object v1

    .line 5028
    const/16 v0, 0x30

    .line 5030
    if-eqz v1, :cond_13aa

    .line 5032
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5034
    :cond_13aa
    invoke-static {v2, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 5037
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5040
    const v0, 0x7f080363

    .line 5043
    invoke-static {v6, v5, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 5046
    const v0, 0x7f0b38a5

    .line 5049
    goto :goto_1415

    .line 5050
    :pswitch_13ba  #0x15
    iget-object v0, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 5052
    check-cast v0, Landroid/content/Context;

    .line 5054
    iget-object v4, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 5056
    check-cast v4, Landroid/view/ViewGroup;

    .line 5058
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 5061
    move-result-object v3

    .line 5062
    new-instance v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 5064
    invoke-direct {v5, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 5067
    const v0, 0x7f070846

    .line 5070
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 5073
    move-result v1

    .line 5074
    const v0, 0x7f0609a7

    .line 5077
    invoke-virtual {v3, v0}, LX/3ej;->A0Y(I)I

    .line 5080
    move-result v2

    .line 5081
    invoke-static {v4, v1, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 5084
    move-result-object v1

    .line 5085
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5088
    move-result-object v0

    .line 5089
    invoke-static {v0}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 5092
    move-result v0

    .line 5093
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 5096
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5099
    iput v2, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 5101
    const v0, 0x7f0609b7

    .line 5104
    invoke-virtual {v3, v0}, LX/3ej;->A0Y(I)I

    .line 5107
    move-result v0

    .line 5108
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 5110
    iput v2, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 5112
    const v0, 0x7f0400af

    .line 5115
    invoke-virtual {v3, v0}, LX/3ej;->A0a(I)I

    .line 5118
    move-result v0

    .line 5119
    invoke-virtual {v3, v0}, LX/3ej;->A0Y(I)I

    .line 5122
    move-result v0

    .line 5123
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 5125
    const v0, 0x7f0702f2

    .line 5128
    invoke-virtual {v3, v0}, LX/3ej;->A0W(I)F

    .line 5131
    move-result v0

    .line 5132
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 5134
    const/high16 v0, 0x41200000  # 10.0f

    .line 5136
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 5138
    const v0, 0x7f0b21b7

    .line 5141
    :goto_1415
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 5144
    return-object v5

    .line 5145
    :pswitch_1419  #0x16
    iget-object v0, v3, LX/5E9;->A00:Ljava/lang/Object;

    .line 5147
    check-cast v0, Landroid/content/Context;

    .line 5149
    iget-object v1, v3, LX/5E9;->A01:Ljava/lang/Object;

    .line 5151
    check-cast v1, Landroid/view/ViewGroup;

    .line 5153
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5156
    move-result-object v5

    .line 5157
    const/4 v0, -0x1

    .line 5158
    invoke-static {v5, v1, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 5161
    return-object v5

    .line 5162
    :pswitch_data_142a
    .packed-switch 0x0
        :pswitch_1f4  #00000000
        :pswitch_3ad  #00000001
        :pswitch_3d6  #00000002
        :pswitch_3ef  #00000003
        :pswitch_40b  #00000004
        :pswitch_499  #00000005
        :pswitch_4f4  #00000006
        :pswitch_53d  #00000007
        :pswitch_554  #00000008
        :pswitch_624  #00000009
        :pswitch_70d  #0000000a
        :pswitch_748  #0000000b
        :pswitch_771  #0000000c
        :pswitch_7c6  #0000000d
        :pswitch_d03  #0000000e
        :pswitch_ee5  #0000000f
        :pswitch_1033  #00000010
        :pswitch_1150  #00000011
        :pswitch_12a8  #00000012
        :pswitch_134b  #00000013
        :pswitch_1383  #00000014
        :pswitch_13ba  #00000015
        :pswitch_1419  #00000016
    .end packed-switch
.end method
