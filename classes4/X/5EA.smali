.class public LX/5EA;
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
    iput p3, p0, LX/5EA;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x8, 0xc
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/5EA;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/5EA;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/5EA;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/5EA;->A01:Ljava/lang/Object;

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
        :pswitch_5  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_5  #0000000c
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

.method public static A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const/high16 v0, 0x41400000  # 12.0f

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, p1, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 10
    return-void
.end method

.method public static A01(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    const v0, 0x7f0b3657

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 9
    const v0, 0x7f0e13b3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public static A02(Landroid/widget/TextView;LX/3ej;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    const v0, 0x7f0409d9

    .line 15
    invoke-virtual {p1, v0}, LX/3ej;->A0a(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LX/3ej;->A0Y(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method

.method public static A03(Landroid/widget/TextView;LX/3ej;LX/3eh;I)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    const v0, 0x800053

    .line 9
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const v0, 0x7f070481

    .line 17
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    const v0, 0x7f07047f

    .line 28
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f07047d

    .line 35
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    invoke-static {p0}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 45
    const v0, 0x7f07047e

    .line 48
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    const v0, 0x7f070480

    .line 58
    invoke-virtual {p1, v0}, LX/3ej;->A0W(I)F

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p0, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 65
    invoke-static {p0, v4}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 71
    const v0, 0x7f0b1e38

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 77
    const v0, 0x106000b

    .line 80
    invoke-virtual {p1, v0}, LX/3ej;->A0Y(I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5EA;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ff2

    .line 9
    iget-object v10, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v10, Landroid/content/Context;

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-static {v10, v3, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 27
    move-result-object v12

    .line 28
    invoke-static {v10}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 31
    move-result-object v0

    .line 32
    sget-object v5, LX/3eh;->A00:LX/3eh;

    .line 34
    invoke-static {v0, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 37
    move-result v11

    .line 38
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8, v11}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 45
    const v1, 0x7f0b2266

    .line 48
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v10, v8, v9, v11}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 55
    move-result v6

    .line 56
    invoke-static {v10, v8, v9}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 59
    new-instance v13, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 61
    invoke-direct {v13, v10, v3}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const v1, 0x7f0704e5

    .line 67
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 70
    move-result v1

    .line 71
    invoke-static {v13, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 74
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    const v1, 0x7f0b233d

    .line 80
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 83
    new-instance v4, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 85
    invoke-direct {v4, v10, v3}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-static {v4, v6}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 91
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    const v1, 0x7f0b233c

    .line 97
    invoke-static {v10, v4, v1}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v6}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 104
    const v1, 0x7f0b43a4

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 110
    const/16 v14, 0x8

    .line 112
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-static {v10, v12, v2, v4}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v4, v2}, LX/3dH;->A0S(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 126
    invoke-static {v10}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v9, v5, v11}, LX/5EA;->A03(Landroid/widget/TextView;LX/3ej;LX/3eh;I)V

    .line 133
    invoke-static {v1, v4, v13}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 136
    invoke-static {v10}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v11}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5, v1}, LX/3dC;->A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 147
    const/high16 v7, 0x41200000  # 10.0f

    .line 149
    invoke-virtual {v9, v7}, LX/3ej;->A0X(F)I

    .line 152
    move-result v15

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 160
    move-result v2

    .line 161
    const v1, 0x7f071337

    .line 164
    const v6, 0x7f071337

    .line 167
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v5, v15, v4, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 174
    const v1, 0x7f0b1932

    .line 177
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 180
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-static {v10, v5, v13}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v11}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 190
    move-result v4

    .line 191
    invoke-static {v10, v12, v5, v9, v4}, LX/4q8;->A04(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 194
    new-instance v1, Landroid/view/ViewStub;

    .line 196
    invoke-direct {v1, v10, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    invoke-virtual {v1, v12}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 202
    invoke-static {v1, v11, v4}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 205
    invoke-static {v5, v1}, LX/3dG;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 208
    const v1, 0x7f1501f6

    .line 211
    invoke-static {v10, v1}, LX/3dE;->A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v11, v4}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 218
    const v1, 0x7f0b0f42

    .line 221
    invoke-static {v2, v5, v13, v8, v1}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 224
    new-instance v5, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 226
    invoke-direct {v5, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 229
    const/4 v1, -0x1

    .line 230
    invoke-static {v1, v11}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v5, v1, v9}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 237
    const/4 v2, 0x1

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-static {v10, v5, v2, v1}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 242
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v11}, LX/3dH;->A0W(Landroid/widget/LinearLayout;I)V

    .line 249
    new-instance v1, Landroid/view/ViewStub;

    .line 251
    invoke-direct {v1, v10, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254
    invoke-virtual {v1, v12}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 257
    invoke-static {v4, v1, v11}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 260
    invoke-static {v10, v12, v4, v11}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 263
    invoke-static {v10, v12, v4, v9, v11}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 266
    invoke-static {v10}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 269
    move-result-object v3

    .line 270
    const/high16 v1, 0x41980000  # 19.0f

    .line 272
    invoke-virtual {v9, v1}, LX/3ej;->A0X(F)I

    .line 275
    move-result v2

    .line 276
    invoke-virtual {v9, v7}, LX/3ej;->A0X(F)I

    .line 279
    move-result v1

    .line 280
    invoke-static {v3, v2, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 283
    invoke-static {v3, v9, v6}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 286
    invoke-static {v4, v5, v8, v3}, LX/3dG;->A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 289
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    return-object v0

    .line 293
    :pswitch_125  #0x0
    iget-object v5, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 295
    check-cast v5, Landroid/content/Context;

    .line 297
    iget-object v4, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 299
    check-cast v4, Landroid/view/ViewGroup;

    .line 301
    const/4 v3, 0x0

    .line 302
    const v2, 0x7f150687

    .line 305
    const/4 v1, 0x0

    .line 306
    new-instance v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 308
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 311
    const/4 v1, -0x1

    .line 312
    invoke-static {v0, v4, v1}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 315
    const v2, 0x106000b

    .line 318
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v2}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 329
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 334
    const/16 v1, 0x8

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    return-object v0

    .line 340
    :pswitch_154  #0x1
    iget-object v3, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 342
    check-cast v3, Landroid/content/Context;

    .line 344
    iget-object v2, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 346
    check-cast v2, Landroid/view/ViewGroup;

    .line 348
    const v0, 0x7f15057a

    .line 351
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 353
    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const v8, 0x7f1506d7

    .line 361
    const v9, 0x7f0e05e1

    .line 364
    new-instance v0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;

    .line 366
    move-object v4, v0

    .line 367
    move-object v5, v1

    .line 368
    move-object v6, v3

    .line 369
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 372
    invoke-static {v2}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 375
    move-result-object v2

    .line 376
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    if-eqz v1, :cond_1c3

    .line 380
    goto :goto_1c0

    .line 381
    :pswitch_17d  #0x2
    iget-object v3, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 383
    check-cast v3, Landroid/content/Context;

    .line 385
    iget-object v2, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 387
    check-cast v2, Landroid/view/ViewGroup;

    .line 389
    const v0, 0x7f150579

    .line 392
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 394
    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const v8, 0x7f1506d7

    .line 402
    const v9, 0x7f0e05e1

    .line 405
    new-instance v0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;

    .line 407
    move-object v4, v0

    .line 408
    move-object v5, v1

    .line 409
    move-object v6, v3

    .line 410
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 413
    invoke-static {v2}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 416
    move-result-object v2

    .line 417
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    if-eqz v1, :cond_1c3

    .line 421
    goto :goto_1c0

    .line 422
    :pswitch_1a6  #0x3
    iget-object v5, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 424
    check-cast v5, Landroid/content/Context;

    .line 426
    iget-object v4, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 428
    check-cast v4, Landroid/view/ViewGroup;

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    const v1, 0x7f1506d7

    .line 435
    new-instance v0, Lcom/whatsapp/conversationrow/media/component/ControlFrameViewTemplate;

    .line 437
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/whatsapp/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 440
    invoke-static {v4}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 443
    move-result-object v2

    .line 444
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    if-eqz v1, :cond_1c3

    .line 448
    :goto_1c0
    move-object v3, v2

    .line 449
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    :cond_1c3
    invoke-static {v3}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 454
    move-result v1

    .line 455
    invoke-static {v2, v1}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    const v1, 0x7f0b0f47

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 467
    return-object v0

    .line 468
    :pswitch_1d4  #0x4
    iget-object v7, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 470
    check-cast v7, Landroid/content/Context;

    .line 472
    const/4 v2, 0x0

    .line 473
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 475
    check-cast v1, Landroid/view/ViewGroup;

    .line 477
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 480
    move-result-object v6

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-static {v7, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 485
    move-result-object v5

    .line 486
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 489
    move-result-object v0

    .line 490
    const/4 v4, -0x2

    .line 491
    invoke-static {v1, v4, v4}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    move-result-object v2

    .line 499
    const v1, 0x800055

    .line 502
    if-eqz v2, :cond_1fa

    .line 504
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 506
    :cond_1fa
    invoke-static {v3, v1}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 509
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    const v1, 0x7f071347

    .line 515
    invoke-static {v0, v6, v1}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 518
    invoke-static {v0}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v7, v5, v0, v1}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0, v1, v4}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 529
    invoke-static {v7}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 536
    invoke-static {v0, v1}, LX/5EA;->A01(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 539
    invoke-static {v7, v5, v0, v6, v4}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 542
    return-object v0

    .line 543
    :pswitch_21f  #0x5
    iget-object v0, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, Landroid/content/Context;

    .line 547
    iget-object v3, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 549
    check-cast v3, Landroid/view/ViewGroup;

    .line 551
    invoke-static {v4}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {v0}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 558
    move-result-object v0

    .line 559
    const v1, 0x7f071340

    .line 562
    invoke-virtual {v2, v1}, LX/3ej;->A0Z(I)I

    .line 565
    move-result v2

    .line 566
    invoke-static {v3}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0, v2, v1}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 573
    const v1, 0x7f120abd

    .line 576
    invoke-static {v0, v1}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 579
    const v1, 0x7f0b0859

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 585
    const v1, 0x7f080277

    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    return-object v0

    .line 592
    :pswitch_250  #0x6
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 594
    check-cast v8, Landroid/content/Context;

    .line 596
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 598
    check-cast v1, Landroid/view/ViewGroup;

    .line 600
    invoke-static {v4}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 603
    move-result-object v5

    .line 604
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 606
    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 609
    const/4 v9, -0x1

    .line 610
    invoke-static {v0, v1, v9}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 613
    move-result v7

    .line 614
    const v1, 0x7f0b1da8

    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 620
    const v2, 0x7f1503d9

    .line 623
    const/4 v1, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    new-instance v3, Landroid/view/View;

    .line 627
    invoke-direct {v3, v8, v1, v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 630
    const/high16 v1, 0x3f000000  # 0.5f

    .line 632
    invoke-virtual {v5, v1}, LX/3ej;->A0X(F)I

    .line 635
    move-result v2

    .line 636
    new-instance v1, LX/Te8;

    .line 638
    invoke-direct {v1, v9, v2}, LX/Te8;-><init>(II)V

    .line 641
    iput v6, v1, LX/Te8;->A0H:I

    .line 643
    invoke-static {v3, v1}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 646
    const v1, 0x7f0b0a98

    .line 649
    const v2, 0x7f0b0a98

    .line 652
    invoke-static {v8, v3, v0, v1}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 655
    move-result-object v4

    .line 656
    const v1, 0x7f070f5b

    .line 659
    invoke-virtual {v5, v1}, LX/3ej;->A0Z(I)I

    .line 662
    move-result v3

    .line 663
    new-instance v1, LX/Te8;

    .line 665
    invoke-direct {v1, v9, v7}, LX/Te8;-><init>(II)V

    .line 668
    iput v6, v1, LX/Te8;->A0B:I

    .line 670
    iput v6, v1, LX/Te8;->A0H:I

    .line 672
    iput v6, v1, LX/Te8;->A0m:I

    .line 674
    iput v2, v1, LX/Te8;->A0n:I

    .line 676
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    const v1, 0x7f071348

    .line 682
    invoke-virtual {v5, v1}, LX/3ej;->A0Z(I)I

    .line 685
    move-result v2

    .line 686
    const v1, 0x7f070452

    .line 689
    invoke-virtual {v5, v1}, LX/3ej;->A0Z(I)I

    .line 692
    move-result v1

    .line 693
    invoke-virtual {v4, v3, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 696
    const/16 v1, 0x11

    .line 698
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 701
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 704
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 707
    move-result-object v3

    .line 708
    const v1, 0x7f070451

    .line 711
    invoke-virtual {v5, v1}, LX/3ej;->A0Z(I)I

    .line 714
    move-result v1

    .line 715
    invoke-static {v1}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 718
    move-result-object v2

    .line 719
    const v1, 0x7f071347

    .line 722
    invoke-static {v2, v5, v1}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 725
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    const v1, 0x7f0b1daa

    .line 731
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 734
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    const v1, 0x7f15065b

    .line 740
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 742
    invoke-direct {v3, v8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 745
    const/4 v1, 0x0

    .line 746
    new-instance v2, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;

    .line 748
    invoke-direct {v2, v3, v1, v6}, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 751
    invoke-static {v2, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 754
    const v1, 0x7f0b1dab

    .line 757
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 760
    const/4 v1, 0x1

    .line 761
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 764
    const v1, 0x7f0409d8

    .line 767
    invoke-static {v4, v2, v5, v1}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 770
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 773
    return-object v0

    .line 774
    :pswitch_306  #0x7
    iget-object v5, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 776
    check-cast v5, Landroid/content/Context;

    .line 778
    const/4 v8, 0x0

    .line 779
    iget-object v0, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 781
    check-cast v0, Landroid/view/ViewGroup;

    .line 783
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 786
    move-result-object v7

    .line 787
    const/4 v1, 0x3

    .line 788
    invoke-static {v5, v8, v0, v1}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 791
    move-result-object v6

    .line 792
    new-instance v3, Landroid/view/ViewStub;

    .line 794
    invoke-direct {v3, v5, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 797
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 800
    const v1, 0x7f070473

    .line 803
    invoke-virtual {v7, v1}, LX/3ej;->A0Z(I)I

    .line 806
    move-result v1

    .line 807
    invoke-static {v0, v1, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 810
    move-result-object v2

    .line 811
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 813
    if-eqz v1, :cond_332

    .line 815
    move-object v8, v2

    .line 816
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    :cond_332
    invoke-static {v8}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 821
    move-result v4

    .line 822
    invoke-static {v2, v4}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 825
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    const v1, 0x7f0b3064

    .line 831
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 834
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 837
    const v1, 0x7f0e0405

    .line 840
    invoke-static {v5, v6, v0, v3, v1}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 843
    move-result-object v2

    .line 844
    const/4 v3, -0x2

    .line 845
    invoke-static {v0, v3, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1, v4}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 852
    invoke-static {v1, v4}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 855
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    invoke-static {v0, v2}, LX/3dG;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 861
    const v1, 0x7f0401e5

    .line 864
    invoke-virtual {v7, v1}, LX/3ej;->A0a(I)I

    .line 867
    move-result v1

    .line 868
    invoke-static {v5, v1}, LX/3dE;->A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 871
    move-result-object v2

    .line 872
    invoke-static {v0, v3, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1, v4}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 879
    invoke-static {v1, v4}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 882
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    const v1, 0x7f0b0f42

    .line 888
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 891
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 894
    return-object v0

    .line 895
    :pswitch_37f  #0x8
    iget-object v0, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 897
    check-cast v0, Landroid/view/ViewGroup;

    .line 899
    iget-object v3, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 901
    check-cast v3, Landroid/content/Context;

    .line 903
    check-cast v4, LX/3ej;

    .line 905
    invoke-static {v4, v0}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-static {v3}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 912
    move-result-object v5

    .line 913
    const/high16 v1, 0x42800000  # 64.0f

    .line 915
    invoke-virtual {v4, v1}, LX/3ej;->A0X(F)I

    .line 918
    move-result v2

    .line 919
    invoke-virtual {v4, v1}, LX/3ej;->A0X(F)I

    .line 922
    move-result v1

    .line 923
    invoke-static {v0, v2, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 926
    move-result-object v2

    .line 927
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 929
    const/4 v6, 0x0

    .line 930
    if-eqz v1, :cond_3a7

    .line 932
    move-object v7, v2

    .line 933
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 935
    :cond_3a7
    invoke-static {v7}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 938
    move-result v7

    .line 939
    invoke-static {v2, v7}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 942
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    const v1, 0x7f0b3064

    .line 948
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 951
    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 954
    const v1, 0x7f0e0402

    .line 957
    invoke-static {v3, v0, v5, v1}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 960
    move-result-object v2

    .line 961
    const/4 v5, -0x2

    .line 962
    invoke-static {v0, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v7}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 969
    invoke-static {v1, v7}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 972
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 975
    const v1, 0x7f0b0a8b

    .line 978
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 981
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 984
    const v1, 0x7f0e03b4

    .line 987
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 990
    invoke-static {v3, v2, v0}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 993
    move-result-object v3

    .line 994
    const v1, 0x7f071336

    .line 997
    invoke-virtual {v4, v1}, LX/3ej;->A0Z(I)I

    .line 1000
    move-result v2

    .line 1001
    invoke-static {v0, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1, v7}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 1008
    invoke-static {v1, v7}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1011
    invoke-static {v3, v2, v1}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    sget-object v1, LX/1Pd;->A0A:LX/1Pd;

    .line 1016
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1019
    const v2, 0x7f0805d7

    .line 1022
    const/4 v1, 0x0

    .line 1023
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1026
    invoke-static {v4}, LX/3ej;->A00(LX/3ej;)I

    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1033
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    const/4 v1, 0x1

    .line 1037
    invoke-static {v3, v1}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 1040
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1043
    const v1, 0x7f0401f6

    .line 1046
    invoke-virtual {v4, v1}, LX/3ej;->A0a(I)I

    .line 1049
    move-result v1

    .line 1050
    invoke-static {v3, v1}, LX/3eh;->A07(Landroid/widget/TextView;I)V

    .line 1053
    const v1, 0x7f0b0f42

    .line 1056
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1059
    invoke-static {v3}, LX/3eh;->A06(Landroid/widget/TextView;)V

    .line 1062
    const v1, 0x7f0401f1

    .line 1065
    invoke-static {v0, v3, v4, v1}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1068
    return-object v0

    .line 1069
    :pswitch_42d  #0x9
    iget-object v0, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v0, Landroid/content/Context;

    .line 1073
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v1, Landroid/view/ViewGroup;

    .line 1077
    invoke-static {v0}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v1}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1084
    const v1, 0x7f15061b

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1090
    const v1, 0x7f0b1118

    .line 1093
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1096
    return-object v0

    .line 1097
    :pswitch_449  #0xa
    iget-object v6, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v6, Landroid/content/Context;

    .line 1101
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 1103
    check-cast v1, Landroid/view/ViewGroup;

    .line 1105
    check-cast v4, LX/3ej;

    .line 1107
    invoke-static {v6, v4}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1110
    move-result-object v0

    .line 1111
    const/4 v7, -0x2

    .line 1112
    invoke-static {v1, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v3}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    move-result-object v2

    .line 1120
    const v1, 0x800055

    .line 1123
    if-eqz v2, :cond_467

    .line 1125
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1127
    :cond_467
    invoke-static {v3, v1}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1130
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    const v1, 0x7f071338

    .line 1136
    const v11, 0x7f071338

    .line 1139
    invoke-virtual {v4, v1}, LX/3ej;->A0b(I)I

    .line 1142
    move-result v3

    .line 1143
    const-class v10, Ljava/lang/Integer;

    .line 1145
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v2}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 1152
    move-result v1

    .line 1153
    const-string v9, "unknown class"

    .line 1155
    if-eqz v1, :cond_519

    .line 1157
    int-to-float v1, v3

    .line 1158
    invoke-static {v1}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 1161
    move-result-object v1

    .line 1162
    :goto_48a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v4, v11}, LX/3ej;->A0b(I)I

    .line 1173
    move-result v3

    .line 1174
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v2}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_50d

    .line 1184
    int-to-float v1, v3

    .line 1185
    invoke-static {v1}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 1188
    move-result-object v1

    .line 1189
    :goto_4a5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1192
    move-result v1

    .line 1193
    invoke-static {v0, v8, v5, v1}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 1196
    invoke-static {v0}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 1199
    const/4 v1, 0x0

    .line 1200
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1203
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1206
    move-result-object v5

    .line 1207
    const v3, 0x7f0e0f7a

    .line 1210
    sget-object v2, LX/3ex;->A00:LX/3ex;

    .line 1212
    const/16 v1, 0xa

    .line 1214
    invoke-static {v6, v5, v2, v1, v3}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1217
    invoke-static {v0, v5, v7}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1220
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1227
    invoke-static {v0, v1}, LX/5EA;->A01(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1230
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1233
    move-result-object v5

    .line 1234
    const v3, 0x7f0e05e4

    .line 1237
    sget-object v2, LX/4o1;->A00:LX/4o1;

    .line 1239
    const/4 v1, 0x4

    .line 1240
    invoke-static {v6, v5, v2, v1, v3}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1243
    invoke-static {v0, v5, v7}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1246
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1249
    move-result-object v5

    .line 1250
    const v3, 0x7f0e06ec

    .line 1253
    sget-object v2, LX/3ew;->A00:LX/3ew;

    .line 1255
    const/16 v1, 0x8

    .line 1257
    invoke-static {v6, v5, v2, v1, v3}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1260
    const v1, 0x7f071200

    .line 1263
    invoke-virtual {v4, v1}, LX/3ej;->A0b(I)I

    .line 1266
    move-result v2

    .line 1267
    const v1, 0x7f0711ff

    .line 1270
    invoke-virtual {v4, v1}, LX/3ej;->A0b(I)I

    .line 1273
    move-result v1

    .line 1274
    invoke-static {v5, v2, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1277
    const v1, 0x7f0b45fe

    .line 1280
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 1283
    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1286
    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1289
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1292
    return-object v0

    .line 1293
    :cond_50d
    invoke-static {v2}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_526

    .line 1299
    int-to-float v1, v3

    .line 1300
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1303
    move-result-object v1

    .line 1304
    goto :goto_4a5

    .line 1305
    :cond_519
    invoke-static {v2}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_52b

    .line 1311
    int-to-float v1, v3

    .line 1312
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1315
    move-result-object v1

    .line 1316
    goto/16 :goto_48a

    .line 1318
    :cond_526
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_52b
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :pswitch_530  #0xb
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v8, Landroid/content/Context;

    .line 1332
    const/4 v3, 0x0

    .line 1333
    iget-object v2, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 1335
    check-cast v2, Landroid/view/ViewGroup;

    .line 1337
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 1340
    move-result-object v7

    .line 1341
    const/4 v0, 0x4

    .line 1342
    invoke-static {v8, v3, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 1345
    move-result-object v6

    .line 1346
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1349
    move-result-object v0

    .line 1350
    const v1, 0x7f071338

    .line 1353
    invoke-virtual {v7, v1}, LX/3ej;->A0Z(I)I

    .line 1356
    move-result v5

    .line 1357
    const/4 v4, -0x2

    .line 1358
    invoke-static {v2, v4, v4}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v3}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1365
    move-result-object v2

    .line 1366
    const v1, 0x800055

    .line 1369
    if-eqz v2, :cond_55d

    .line 1371
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1373
    :cond_55d
    invoke-static {v3, v1}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1376
    invoke-static {v0, v5, v3}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    invoke-static {v0}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 1382
    const/4 v1, 0x0

    .line 1383
    invoke-static {v8, v6, v0, v1}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v0, v1, v4}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1390
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v1, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1397
    invoke-static {v0, v1}, LX/5EA;->A01(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1400
    invoke-static {v8, v6, v0, v7, v4}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 1403
    return-object v0

    .line 1404
    :pswitch_57c  #0xc
    iget-object v0, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v0, Landroid/view/ViewGroup;

    .line 1408
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 1410
    check-cast v1, Landroid/content/Context;

    .line 1412
    check-cast v4, LX/3ej;

    .line 1414
    invoke-static {v4, v0}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    invoke-static {v1}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1420
    move-result-object v5

    .line 1421
    const v1, 0x7f070f5b

    .line 1424
    invoke-virtual {v4, v1}, LX/3ej;->A0Z(I)I

    .line 1427
    move-result v3

    .line 1428
    invoke-static {v0}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 1431
    move-result-object v2

    .line 1432
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1434
    if-eqz v1, :cond_5a5

    .line 1436
    move-object v1, v2

    .line 1437
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1439
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1442
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1445
    :cond_5a5
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    sget-object v1, LX/1Pd;->A0A:LX/1Pd;

    .line 1450
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1453
    const/16 v1, 0x11

    .line 1455
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1458
    const v1, 0x7f0b1e38

    .line 1461
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 1464
    const v1, 0x7f0401ec

    .line 1467
    invoke-static {v0, v5, v4, v1}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1470
    return-object v0

    .line 1471
    :pswitch_5bf  #0xd
    iget-object v9, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 1473
    check-cast v9, Landroid/content/Context;

    .line 1475
    const/4 v11, 0x0

    .line 1476
    iget-object v0, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 1478
    check-cast v0, Landroid/view/ViewGroup;

    .line 1480
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 1483
    move-result-object v7

    .line 1484
    const/4 v1, 0x5

    .line 1485
    invoke-static {v9, v11, v0, v1}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 1488
    move-result-object v5

    .line 1489
    invoke-static {v9}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1492
    move-result-object v2

    .line 1493
    const/4 v8, -0x1

    .line 1494
    invoke-static {v2, v0, v8}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 1497
    move-result v4

    .line 1498
    const v1, 0x7f0b2266

    .line 1501
    invoke-static {v2, v1}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 1504
    move-result v3

    .line 1505
    invoke-static {v9}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1508
    move-result-object v10

    .line 1509
    invoke-static {v10, v8, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1512
    const v1, 0x7f0b0f02

    .line 1515
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 1518
    invoke-static {v9, v10, v3}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v1, v10, v4}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1525
    invoke-virtual {v7}, LX/3ej;->A0e()V

    .line 1528
    invoke-static {v9, v10, v7}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 1531
    invoke-virtual {v7}, LX/3ej;->A0e()V

    .line 1534
    const/4 v13, 0x1

    .line 1535
    const/4 v14, 0x0

    .line 1536
    const/16 v1, 0xe

    .line 1538
    new-instance v12, LX/5EA;

    .line 1540
    invoke-direct {v12, v9, v10, v1}, LX/5EA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1543
    invoke-static/range {v9 .. v14}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 1546
    invoke-static {v9, v10, v2}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1549
    move-result-object v1

    .line 1550
    invoke-static {v2, v1, v8, v4}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1553
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1555
    invoke-direct {v6, v9}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1558
    const v1, 0x7f071348

    .line 1561
    invoke-virtual {v7, v1}, LX/3ej;->A0Z(I)I

    .line 1564
    move-result v3

    .line 1565
    invoke-static {v8, v4}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1572
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1575
    invoke-static {v6, v1, v7}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 1578
    invoke-static {v9, v6, v13, v14}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 1581
    invoke-static {v9, v4}, LX/3dG;->A0E(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1584
    move-result-object v7

    .line 1585
    const v1, 0x7f0b113b

    .line 1588
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 1591
    invoke-static {v9, v5, v7, v14}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 1594
    move-result-object v1

    .line 1595
    invoke-static {v7, v1, v4}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1598
    goto/16 :goto_fe8

    .line 1600
    :pswitch_640  #0xe
    iget-object v11, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 1602
    check-cast v11, Landroid/content/Context;

    .line 1604
    const/16 v17, 0x0

    .line 1606
    iget-object v0, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 1608
    check-cast v0, Landroid/view/ViewGroup;

    .line 1610
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 1613
    move-result-object v10

    .line 1614
    const/4 v2, 0x6

    .line 1615
    move-object/from16 v1, v17

    .line 1617
    invoke-static {v11, v1, v2}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 1620
    move-result-object v4

    .line 1621
    sget-object v13, LX/3eh;->A00:LX/3eh;

    .line 1623
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1625
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    new-instance v12, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 1630
    move-object/from16 v1, v17

    .line 1632
    invoke-direct {v12, v11, v1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1635
    invoke-static {v10}, LX/3ej;->A01(LX/3ej;)I

    .line 1638
    move-result v14

    .line 1639
    const/4 v2, -0x1

    .line 1640
    const/4 v9, -0x2

    .line 1641
    invoke-static {v0, v2, v9}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1644
    move-result-object v3

    .line 1645
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1647
    if-eqz v1, :cond_67c

    .line 1649
    move-object v1, v3

    .line 1650
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1652
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1654
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1657
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1660
    :cond_67c
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1663
    const v1, 0x7f0b1329

    .line 1666
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 1669
    invoke-static {v11}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1672
    move-result-object v8

    .line 1673
    invoke-static {v8, v2, v9}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 1676
    const/4 v7, 0x1

    .line 1677
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1680
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;

    .line 1682
    invoke-direct {v3, v11}, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;-><init>(Landroid/content/Context;)V

    .line 1685
    const v1, 0x7f070479

    .line 1688
    invoke-virtual {v10, v1}, LX/3ej;->A0Z(I)I

    .line 1691
    move-result v1

    .line 1692
    invoke-static {v3, v2, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1695
    const v1, 0x7f0b2f69

    .line 1698
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1701
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1704
    new-instance v3, Landroid/view/View;

    .line 1706
    invoke-direct {v3, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1709
    const v1, 0x7f07047a

    .line 1712
    invoke-virtual {v10, v1}, LX/3ej;->A0Z(I)I

    .line 1715
    move-result v1

    .line 1716
    invoke-static {v3, v2, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1719
    const v1, 0x7f0409e0

    .line 1722
    invoke-static {v3, v10, v1}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 1725
    const v1, 0x7f0b2f83

    .line 1728
    invoke-static {v11, v3, v8, v1}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 1731
    move-result-object v6

    .line 1732
    invoke-static {v10}, LX/3ej;->A00(LX/3ej;)I

    .line 1735
    move-result v5

    .line 1736
    invoke-static {v2, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v6, v5, v1}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1743
    const v1, 0x7f0409d1

    .line 1746
    invoke-static {v6, v10, v1}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 1749
    const/16 v1, 0x11

    .line 1751
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1754
    const v1, 0x7f0b132c

    .line 1757
    invoke-static {v6, v1}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 1760
    invoke-static {v11}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1763
    move-result-object v3

    .line 1764
    invoke-static {v3, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1767
    const v1, 0x7f0b1d59

    .line 1770
    invoke-static {v3, v1}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 1773
    invoke-static {v11, v4, v3, v6}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1776
    move-result-object v3

    .line 1777
    const v1, 0x7f0708bc

    .line 1780
    invoke-virtual {v10, v1}, LX/3ej;->A0Z(I)I

    .line 1783
    move-result v4

    .line 1784
    const v1, 0x7f0708ba

    .line 1787
    invoke-virtual {v10, v1}, LX/3ej;->A0Z(I)I

    .line 1790
    move-result v1

    .line 1791
    invoke-static {v3, v4, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1794
    const v1, 0x7f0b3ecd

    .line 1797
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1800
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1803
    const v1, 0x7f0e05f5

    .line 1806
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1809
    invoke-static {v11, v3, v6}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1812
    move-result-object v4

    .line 1813
    invoke-static {v4, v10, v9}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 1816
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1819
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1822
    invoke-static {v11}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1825
    move-result-object v3

    .line 1826
    invoke-static {v3, v2, v9}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1829
    iget-object v2, v10, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1835
    const/16 v16, 0x2

    .line 1837
    const/high16 v1, 0x41700000  # 15.0f

    .line 1839
    move v15, v1

    .line 1840
    move/from16 v1, v16

    .line 1842
    invoke-static {v1, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1845
    move-result v1

    .line 1846
    invoke-virtual {v13, v3, v1}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 1849
    move/from16 v1, v16

    .line 1851
    invoke-static {v3, v1}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 1854
    const v1, 0x7f0b3f01

    .line 1857
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1860
    const v1, 0x7f0409da

    .line 1863
    invoke-static {v4, v3, v10, v1}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1866
    invoke-static {v11}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1869
    move-result-object v3

    .line 1870
    invoke-static {v9}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1873
    move-result-object v1

    .line 1874
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1876
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1879
    invoke-static {v2, v3, v13}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 1882
    invoke-static {v3, v10}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 1885
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1888
    const v1, 0x7f0b2394

    .line 1891
    invoke-static {v11, v3, v4, v1}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 1894
    move-result-object v15

    .line 1895
    invoke-static {v9}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1898
    move-result-object v1

    .line 1899
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1901
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1904
    const v1, 0x7f0b2631

    .line 1907
    invoke-static {v15, v1}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 1910
    invoke-static {v11}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1913
    move-result-object v3

    .line 1914
    invoke-static {v3, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1917
    invoke-static {v2, v3, v13}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 1920
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1923
    invoke-static {v3, v10}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 1926
    const v1, 0x7f0b1e38

    .line 1929
    invoke-static {v11, v3, v15, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1932
    move-result-object v3

    .line 1933
    invoke-static {v9}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v3, v1, v10}, LX/3ej;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 1940
    invoke-static {v2, v3, v13}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 1943
    invoke-virtual {v10}, LX/3ej;->A0d()Ljava/lang/String;

    .line 1946
    move-result-object v1

    .line 1947
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    const v1, 0x7f0409d9

    .line 1953
    invoke-static {v3, v10, v1}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 1956
    const v1, 0x7f0b08b3

    .line 1959
    invoke-static {v11, v3, v15, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1962
    move-result-object v3

    .line 1963
    invoke-static {v3, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1966
    invoke-static {v2, v3, v13}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 1969
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1972
    invoke-static {v3, v10}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 1975
    const v1, 0x7f0b177b

    .line 1978
    invoke-static {v11, v3, v15, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1981
    move-result-object v3

    .line 1982
    invoke-static {v9}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1985
    move-result-object v1

    .line 1986
    invoke-static {v3, v1, v10}, LX/3ej;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 1989
    invoke-static {v2, v3, v13}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 1992
    invoke-virtual {v10}, LX/3ej;->A0d()Ljava/lang/String;

    .line 1995
    move-result-object v1

    .line 1996
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1999
    const v1, 0x7f0409d9

    .line 2002
    invoke-static {v3, v10, v1}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2005
    const v1, 0x7f0b08b1

    .line 2008
    invoke-static {v11, v3, v15, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2011
    move-result-object v3

    .line 2012
    invoke-static {v3, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2015
    invoke-static {v2, v3, v13}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 2018
    invoke-static {v3, v10}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 2021
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2024
    const v1, 0x7f0b177d

    .line 2027
    invoke-static {v3, v15, v4, v6, v1}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 2030
    invoke-static {v11}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2033
    move-result-object v3

    .line 2034
    const v1, 0x7f070476

    .line 2037
    invoke-virtual {v10, v1}, LX/3ej;->A0Z(I)I

    .line 2040
    move-result v2

    .line 2041
    invoke-static {v9}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2044
    move-result-object v1

    .line 2045
    invoke-static {v3, v1, v2}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2048
    const v1, 0x7f0b0f43

    .line 2051
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 2054
    invoke-static {v11}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2057
    move-result-object v2

    .line 2058
    const v1, 0x7f070478

    .line 2061
    const v4, 0x7f070478

    .line 2064
    invoke-virtual {v10, v1}, LX/3ej;->A0Z(I)I

    .line 2067
    move-result v1

    .line 2068
    invoke-static {v2, v1}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 2071
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2074
    move-object/from16 v1, v17

    .line 2076
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2079
    const v1, 0x3f333333  # 0.7f

    .line 2082
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2085
    const v1, 0x7f0b0f42

    .line 2088
    invoke-static {v2, v1}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2091
    const v1, 0x7f040265

    .line 2094
    invoke-static {v3, v2, v10, v1}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 2097
    invoke-static {v11}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v10, v4}, LX/3ej;->A0Z(I)I

    .line 2104
    move-result v1

    .line 2105
    invoke-static {v2, v1}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 2108
    const v1, 0x7f0b3064

    .line 2111
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2114
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2117
    const v1, 0x7f0e0402

    .line 2120
    invoke-static {v3, v6, v8, v2, v1}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2123
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2126
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2129
    return-object v0

    .line 2130
    :pswitch_852  #0xf
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 2132
    check-cast v8, Landroid/content/Context;

    .line 2134
    const/4 v10, 0x0

    .line 2135
    iget-object v0, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 2137
    check-cast v0, Landroid/view/ViewGroup;

    .line 2139
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 2142
    move-result-object v6

    .line 2143
    const/4 v1, 0x7

    .line 2144
    invoke-static {v8, v10, v0, v1}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 2147
    move-result-object v2

    .line 2148
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2151
    move-result-object v5

    .line 2152
    const/4 v3, -0x1

    .line 2153
    invoke-static {v5, v0, v3}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 2156
    move-result v7

    .line 2157
    const v1, 0x7f0b2266

    .line 2160
    invoke-static {v5, v1}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 2163
    move-result v4

    .line 2164
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2167
    move-result-object v9

    .line 2168
    invoke-static {v9, v3, v7}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2171
    const v1, 0x7f0b0f02

    .line 2174
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 2177
    invoke-static {v8, v9, v4}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 2180
    move-result-object v1

    .line 2181
    invoke-static {v1, v9, v7}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2184
    invoke-virtual {v6}, LX/3ej;->A0e()V

    .line 2187
    invoke-static {v8, v9, v6}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 2190
    invoke-virtual {v6}, LX/3ej;->A0e()V

    .line 2193
    const/4 v12, 0x1

    .line 2194
    const/4 v13, 0x0

    .line 2195
    const/16 v1, 0xe

    .line 2197
    new-instance v11, LX/5EA;

    .line 2199
    invoke-direct {v11, v8, v9, v1}, LX/5EA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2202
    invoke-static/range {v8 .. v13}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2205
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2208
    new-instance v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2210
    invoke-direct {v4, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2213
    invoke-static {v3, v7}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2216
    move-result-object v3

    .line 2217
    const v1, 0x7f071348

    .line 2220
    invoke-static {v3, v6, v1}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2223
    const v1, 0x7f071347

    .line 2226
    invoke-static {v3, v6, v1}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2229
    invoke-static {v4, v3, v6}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 2232
    invoke-static {v8, v4, v12, v13}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 2235
    invoke-static {v8, v7}, LX/3dG;->A0E(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 2238
    move-result-object v3

    .line 2239
    invoke-static {v6}, LX/3ej;->A00(LX/3ej;)I

    .line 2242
    move-result v1

    .line 2243
    invoke-static {v3, v1}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 2246
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2249
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2252
    invoke-static {v3}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 2255
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2258
    invoke-static {v8, v2, v3, v7}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 2261
    new-instance v1, Landroid/view/ViewStub;

    .line 2263
    invoke-direct {v1, v8, v10}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2266
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2269
    invoke-static {v3, v1, v7}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2272
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2275
    move-result-object v2

    .line 2276
    invoke-static {v2, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2279
    const v1, 0x7f0704b5

    .line 2282
    invoke-virtual {v6, v1}, LX/3ej;->A0Z(I)I

    .line 2285
    move-result v1

    .line 2286
    invoke-static {v2, v1}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 2289
    invoke-static {v3, v4, v5, v2}, LX/3dG;->A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 2292
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2295
    return-object v0

    .line 2296
    :pswitch_8f8  #0x10
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 2298
    check-cast v8, Landroid/content/Context;

    .line 2300
    const/4 v10, 0x0

    .line 2301
    iget-object v0, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 2303
    check-cast v0, Landroid/view/ViewGroup;

    .line 2305
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 2308
    move-result-object v5

    .line 2309
    const/16 v1, 0x8

    .line 2311
    invoke-static {v8, v10, v0, v1}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 2314
    move-result-object v4

    .line 2315
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2318
    move-result-object v2

    .line 2319
    const/4 v7, -0x1

    .line 2320
    invoke-static {v2, v0, v7}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 2323
    move-result v3

    .line 2324
    const v1, 0x7f0b2266

    .line 2327
    invoke-static {v2, v1}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 2330
    move-result v6

    .line 2331
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2334
    move-result-object v9

    .line 2335
    invoke-static {v9, v7, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2338
    const v1, 0x7f0b0f02

    .line 2341
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 2344
    invoke-static {v8, v9, v6}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 2347
    move-result-object v1

    .line 2348
    invoke-static {v1, v9, v3}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2351
    invoke-virtual {v5}, LX/3ej;->A0e()V

    .line 2354
    invoke-static {v8, v9, v5}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 2357
    invoke-virtual {v5}, LX/3ej;->A0e()V

    .line 2360
    const/4 v12, 0x1

    .line 2361
    const/4 v13, 0x0

    .line 2362
    const/16 v1, 0x11

    .line 2364
    new-instance v11, LX/5EA;

    .line 2366
    invoke-direct {v11, v8, v9, v1}, LX/5EA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2369
    invoke-static/range {v8 .. v13}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2372
    invoke-static {v8, v9, v2}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2375
    move-result-object v1

    .line 2376
    invoke-static {v2, v1, v7, v3}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 2379
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2381
    invoke-direct {v6, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2384
    invoke-static {v7, v3}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2387
    move-result-object v1

    .line 2388
    invoke-static {v6, v1, v5}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 2391
    invoke-static {v8, v6, v12, v13}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 2394
    invoke-static {v8, v3}, LX/3dG;->A0E(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 2397
    move-result-object v7

    .line 2398
    const v1, 0x7f0b113b

    .line 2401
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 2404
    invoke-static {v8, v4, v7, v13}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 2407
    move-result-object v1

    .line 2408
    invoke-static {v7, v1, v3}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2411
    goto/16 :goto_fe8

    .line 2413
    :pswitch_96d  #0x11
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 2415
    check-cast v8, Landroid/content/Context;

    .line 2417
    const/4 v10, 0x0

    .line 2418
    iget-object v0, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 2420
    check-cast v0, Landroid/view/ViewGroup;

    .line 2422
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 2425
    move-result-object v9

    .line 2426
    const/16 v1, 0x9

    .line 2428
    invoke-static {v8, v10, v1}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 2431
    move-result-object v12

    .line 2432
    sget-object v14, LX/3eh;->A00:LX/3eh;

    .line 2434
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2436
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2442
    move-result-object v7

    .line 2443
    const v1, 0x7f070477

    .line 2446
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 2449
    move-result v5

    .line 2450
    const/4 v4, -0x1

    .line 2451
    const/4 v3, -0x2

    .line 2452
    invoke-static {v0, v4, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2455
    move-result-object v2

    .line 2456
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2458
    if-eqz v1, :cond_9a7

    .line 2460
    move-object v1, v2

    .line 2461
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2463
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2465
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2467
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2469
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2471
    :cond_9a7
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474
    const v1, 0x7f0b1329

    .line 2477
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 2480
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2483
    move-result-object v6

    .line 2484
    invoke-static {v6, v4, v3}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 2487
    const/4 v15, 0x1

    .line 2488
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2491
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;

    .line 2493
    invoke-direct {v2, v8}, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;-><init>(Landroid/content/Context;)V

    .line 2496
    const v1, 0x7f070479

    .line 2499
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 2502
    move-result v1

    .line 2503
    invoke-static {v2, v4, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2506
    const v1, 0x7f0b2f69

    .line 2509
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2512
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2515
    new-instance v2, Landroid/view/View;

    .line 2517
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2520
    const v1, 0x7f07047a

    .line 2523
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 2526
    move-result v1

    .line 2527
    invoke-static {v2, v4, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2530
    const v1, 0x7f0409e0

    .line 2533
    invoke-static {v2, v9, v1}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 2536
    const v1, 0x7f0b2f83

    .line 2539
    invoke-static {v8, v2, v6, v1}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 2542
    move-result-object v5

    .line 2543
    invoke-static {v9}, LX/3ej;->A00(LX/3ej;)I

    .line 2546
    move-result v11

    .line 2547
    invoke-static {v4, v3}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2550
    move-result-object v1

    .line 2551
    invoke-static {v5, v11, v1}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2554
    const v1, 0x7f0409d1

    .line 2557
    invoke-static {v5, v9, v1}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 2560
    const/16 v1, 0x11

    .line 2562
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2565
    const v1, 0x7f0b132c

    .line 2568
    invoke-static {v5, v1}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 2571
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2574
    move-result-object v2

    .line 2575
    invoke-static {v2, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2578
    const v1, 0x7f0b1d59

    .line 2581
    invoke-static {v2, v1}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2584
    invoke-static {v8, v12, v2, v5}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2587
    move-result-object v2

    .line 2588
    const v1, 0x7f0708bc

    .line 2591
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 2594
    move-result v12

    .line 2595
    const v1, 0x7f0708ba

    .line 2598
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 2601
    move-result v1

    .line 2602
    invoke-static {v2, v12, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2605
    const v1, 0x7f0b3ecd

    .line 2608
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2611
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2614
    const v1, 0x7f0e05f5

    .line 2617
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2620
    invoke-static {v8, v2, v5}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2623
    move-result-object v12

    .line 2624
    invoke-static {v12, v9, v3}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 2627
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 2630
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2633
    invoke-static {v8}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2636
    move-result-object v2

    .line 2637
    invoke-static {v2, v4, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2640
    iget-object v13, v9, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 2642
    const/high16 v1, 0x41700000  # 15.0f

    .line 2644
    const/4 v4, 0x0

    .line 2645
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2648
    const/4 v4, 0x2

    .line 2649
    invoke-static {v4, v1, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2652
    move-result v1

    .line 2653
    invoke-virtual {v14, v2, v1}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 2656
    invoke-static {v2, v4}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 2659
    const v1, 0x7f0b3f01

    .line 2662
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2665
    const v1, 0x7f0409da

    .line 2668
    invoke-static {v12, v2, v9, v1}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 2671
    invoke-static {v8}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2674
    move-result-object v2

    .line 2675
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2678
    move-result-object v4

    .line 2679
    invoke-static {v9}, LX/3ej;->A01(LX/3ej;)I

    .line 2682
    move-result v1

    .line 2683
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2685
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2688
    invoke-static {v13, v2, v14}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 2691
    invoke-static {v2, v9}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 2694
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2697
    const v1, 0x7f0b2394

    .line 2700
    invoke-static {v8, v2, v12, v1}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 2703
    move-result-object v4

    .line 2704
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2707
    move-result-object v2

    .line 2708
    invoke-static {v9}, LX/3ej;->A01(LX/3ej;)I

    .line 2711
    move-result v1

    .line 2712
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2714
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2717
    const v1, 0x7f0b2631

    .line 2720
    invoke-static {v4, v1}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 2723
    invoke-static {v8}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2726
    move-result-object v2

    .line 2727
    invoke-static {v2, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2730
    invoke-static {v13, v2, v14}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 2733
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2736
    invoke-static {v2, v9}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 2739
    const v1, 0x7f0b1e38

    .line 2742
    invoke-static {v8, v2, v4, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2745
    move-result-object v2

    .line 2746
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2749
    move-result-object v1

    .line 2750
    invoke-static {v2, v1, v9}, LX/3ej;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 2753
    invoke-static {v13, v2, v14}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 2756
    invoke-virtual {v9}, LX/3ej;->A0d()Ljava/lang/String;

    .line 2759
    move-result-object v1

    .line 2760
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2763
    const v1, 0x7f0409d9

    .line 2766
    invoke-static {v2, v9, v1}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2769
    const v1, 0x7f0b08b3

    .line 2772
    invoke-static {v8, v2, v4, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2775
    move-result-object v2

    .line 2776
    invoke-static {v2, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2779
    invoke-static {v13, v2, v14}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 2782
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2785
    invoke-static {v2, v9}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 2788
    const v1, 0x7f0b177b

    .line 2791
    invoke-static {v8, v2, v4, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2794
    move-result-object v2

    .line 2795
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2798
    move-result-object v1

    .line 2799
    invoke-static {v2, v1, v9}, LX/3ej;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 2802
    invoke-static {v13, v2, v14}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 2805
    invoke-virtual {v9}, LX/3ej;->A0d()Ljava/lang/String;

    .line 2808
    move-result-object v1

    .line 2809
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2812
    const v1, 0x7f0409d9

    .line 2815
    invoke-static {v2, v9, v1}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2818
    const v1, 0x7f0b08b1

    .line 2821
    invoke-static {v8, v2, v4, v1}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2824
    move-result-object v2

    .line 2825
    invoke-static {v2, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2828
    invoke-static {v13, v2, v14}, LX/5EA;->A00(Landroid/util/DisplayMetrics;Landroid/widget/TextView;LX/3eh;)V

    .line 2831
    invoke-static {v2, v9}, LX/5EA;->A02(Landroid/widget/TextView;LX/3ej;)V

    .line 2834
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2837
    const v1, 0x7f0b177d

    .line 2840
    invoke-static {v2, v4, v12, v5, v1}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 2843
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2846
    move-result-object v4

    .line 2847
    const v1, 0x7f070476

    .line 2850
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 2853
    move-result v2

    .line 2854
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2857
    move-result-object v1

    .line 2858
    invoke-static {v4, v1, v2}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2861
    const v1, 0x7f0b0f43

    .line 2864
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 2867
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2870
    move-result-object v2

    .line 2871
    const v1, 0x7f070478

    .line 2874
    const v3, 0x7f070478

    .line 2877
    invoke-virtual {v9, v1}, LX/3ej;->A0Z(I)I

    .line 2880
    move-result v1

    .line 2881
    invoke-static {v2, v1}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 2884
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 2887
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2890
    const v1, 0x3f333333  # 0.7f

    .line 2893
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2896
    const v1, 0x7f0b0f42

    .line 2899
    invoke-static {v2, v1}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2902
    const v1, 0x7f040265

    .line 2905
    invoke-static {v4, v2, v9, v1}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 2908
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2911
    move-result-object v2

    .line 2912
    invoke-virtual {v9, v3}, LX/3ej;->A0Z(I)I

    .line 2915
    move-result v1

    .line 2916
    invoke-static {v2, v1}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 2919
    const v1, 0x7f0b3064

    .line 2922
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2925
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2928
    const v1, 0x7f0e0402

    .line 2931
    invoke-static {v4, v5, v6, v2, v1}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2934
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2937
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2940
    return-object v0

    .line 2941
    :pswitch_b7d  #0x12
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 2943
    check-cast v8, Landroid/content/Context;

    .line 2945
    const/4 v10, 0x0

    .line 2946
    iget-object v0, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 2948
    check-cast v0, Landroid/view/ViewGroup;

    .line 2950
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 2953
    move-result-object v6

    .line 2954
    const/16 v1, 0xa

    .line 2956
    invoke-static {v8, v10, v0, v1}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 2959
    move-result-object v2

    .line 2960
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2963
    move-result-object v5

    .line 2964
    const/4 v3, -0x1

    .line 2965
    invoke-static {v5, v0, v3}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 2968
    move-result v7

    .line 2969
    const v1, 0x7f0b2266

    .line 2972
    invoke-static {v5, v1}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 2975
    move-result v4

    .line 2976
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2979
    move-result-object v9

    .line 2980
    invoke-static {v9, v3, v7}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2983
    const v1, 0x7f0b0f02

    .line 2986
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 2989
    invoke-static {v8, v9, v4}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 2992
    move-result-object v1

    .line 2993
    invoke-static {v1, v9, v7}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2996
    invoke-virtual {v6}, LX/3ej;->A0e()V

    .line 2999
    invoke-static {v8, v9, v6}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 3002
    invoke-virtual {v6}, LX/3ej;->A0e()V

    .line 3005
    const/4 v12, 0x1

    .line 3006
    const/4 v13, 0x0

    .line 3007
    const/16 v1, 0x11

    .line 3009
    new-instance v11, LX/5EA;

    .line 3011
    invoke-direct {v11, v8, v9, v1}, LX/5EA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3014
    invoke-static/range {v8 .. v13}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 3017
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3020
    new-instance v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3022
    invoke-direct {v4, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3025
    invoke-static {v3, v7}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3028
    move-result-object v1

    .line 3029
    invoke-static {v4, v1, v6}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 3032
    invoke-static {v8, v4, v12, v13}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 3035
    invoke-static {v8, v7}, LX/3dG;->A0E(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3038
    move-result-object v3

    .line 3039
    invoke-static {v6}, LX/3ej;->A00(LX/3ej;)I

    .line 3042
    move-result v1

    .line 3043
    invoke-static {v3, v1}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 3046
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3049
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3052
    invoke-static {v3}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 3055
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3058
    invoke-static {v8, v2, v3, v7}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3061
    new-instance v1, Landroid/view/ViewStub;

    .line 3063
    invoke-direct {v1, v8, v10}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3066
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3069
    invoke-static {v3, v1, v7}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3072
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3075
    move-result-object v2

    .line 3076
    invoke-static {v2, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3079
    const v1, 0x7f0704b5

    .line 3082
    invoke-virtual {v6, v1}, LX/3ej;->A0Z(I)I

    .line 3085
    move-result v1

    .line 3086
    invoke-static {v2, v1}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 3089
    invoke-static {v3, v4, v5, v2}, LX/3dG;->A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 3092
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3095
    return-object v0

    .line 3096
    :pswitch_c18  #0x13
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 3098
    check-cast v8, Landroid/content/Context;

    .line 3100
    iget-object v3, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 3102
    check-cast v3, Landroid/view/ViewGroup;

    .line 3104
    check-cast v4, LX/3ej;

    .line 3106
    const/4 v6, 0x2

    .line 3107
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3110
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3113
    move-result-object v0

    .line 3114
    const v1, 0x7f0708bc

    .line 3117
    const v7, 0x7f0708bc

    .line 3120
    invoke-virtual {v4, v1}, LX/3ej;->A0Z(I)I

    .line 3123
    move-result v2

    .line 3124
    const v1, 0x7f0708ba

    .line 3127
    const v5, 0x7f0708ba

    .line 3130
    invoke-virtual {v4, v1}, LX/3ej;->A0Z(I)I

    .line 3133
    move-result v1

    .line 3134
    invoke-static {v0, v3, v2, v1}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3137
    const v1, 0x7f0b3ecd

    .line 3140
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3143
    new-instance v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3145
    invoke-direct {v3, v8}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 3148
    invoke-virtual {v4, v7}, LX/3ej;->A0Z(I)I

    .line 3151
    move-result v2

    .line 3152
    invoke-virtual {v4, v5}, LX/3ej;->A0Z(I)I

    .line 3155
    move-result v1

    .line 3156
    invoke-static {v3, v2, v1}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3159
    const v1, 0x7f0b3ec6

    .line 3162
    invoke-static {v3, v1}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 3165
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3168
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3170
    invoke-direct {v3, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3173
    const v1, 0x7f0705a8

    .line 3176
    invoke-virtual {v4, v1}, LX/3ej;->A0Z(I)I

    .line 3179
    move-result v2

    .line 3180
    const/4 v1, -0x2

    .line 3181
    invoke-static {v1}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3184
    move-result-object v1

    .line 3185
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3187
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3190
    invoke-static {v3, v1}, LX/3dC;->A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3193
    const v1, 0x7f0b43b0

    .line 3196
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 3199
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3202
    const v1, 0x7f080998

    .line 3205
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3208
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3211
    return-object v0

    .line 3212
    :pswitch_c8c  #0x14
    iget-object v6, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 3214
    check-cast v6, Landroid/content/Context;

    .line 3216
    const/4 v11, 0x0

    .line 3217
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 3219
    check-cast v1, Landroid/view/ViewGroup;

    .line 3221
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3224
    move-result-object v8

    .line 3225
    const/16 v0, 0xb

    .line 3227
    invoke-static {v6, v11, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3230
    move-result-object v7

    .line 3231
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3234
    move-result-object v0

    .line 3235
    sget-object v12, LX/3eh;->A00:LX/3eh;

    .line 3237
    invoke-static {v0, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 3240
    move-result v5

    .line 3241
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3244
    move-result-object v4

    .line 3245
    invoke-static {v4, v5}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3248
    const v1, 0x800005

    .line 3251
    invoke-static {v4, v1}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 3254
    invoke-static {v6, v4, v8, v5}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 3257
    move-result v2

    .line 3258
    invoke-static {v6, v4, v8}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 3261
    new-instance v10, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3263
    invoke-direct {v10, v6, v11}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3266
    invoke-static {v10, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3269
    const v1, 0x7f0b233d

    .line 3272
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 3275
    new-instance v9, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3277
    invoke-direct {v9, v6, v11}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3280
    invoke-static {v9, v5}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3283
    const v1, 0x7f070747

    .line 3286
    invoke-static {v9, v8, v1}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 3289
    invoke-static {v9}, LX/3dF;->A0s(Landroid/view/ViewGroup;)V

    .line 3292
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3295
    move-result-object v14

    .line 3296
    invoke-static {v2}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3299
    move-result-object v2

    .line 3300
    const v1, 0x7f070748

    .line 3303
    const v3, 0x7f070748

    .line 3306
    invoke-static {v2, v8, v1}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3309
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3312
    const v1, 0x7f0b43a4

    .line 3315
    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    .line 3318
    const/16 v13, 0x8

    .line 3320
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3323
    invoke-static {v6, v7, v14, v9}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3326
    move-result-object v2

    .line 3327
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3330
    move-result-object v1

    .line 3331
    invoke-static {v1, v8, v3}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3334
    invoke-static {v1, v9, v2}, LX/3dH;->A0S(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3337
    invoke-static {v6}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3340
    move-result-object v1

    .line 3341
    invoke-static {v1, v8, v12, v5}, LX/5EA;->A03(Landroid/widget/TextView;LX/3ej;LX/3eh;I)V

    .line 3344
    invoke-static {v1, v9, v10}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3347
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3350
    move-result-object v12

    .line 3351
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3354
    move-result-object v2

    .line 3355
    const v1, 0x7f070747

    .line 3358
    invoke-static {v2, v8, v1}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3361
    invoke-static {v12, v2}, LX/3dC;->A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3364
    invoke-static {v8}, LX/3ej;->A03(LX/3ej;)I

    .line 3367
    move-result v9

    .line 3368
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 3371
    move-result v3

    .line 3372
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 3375
    move-result v2

    .line 3376
    invoke-static {v8}, LX/3ej;->A01(LX/3ej;)I

    .line 3379
    move-result v1

    .line 3380
    invoke-virtual {v12, v9, v3, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3383
    const v1, 0x7f0b1932

    .line 3386
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 3389
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3392
    invoke-static {v6, v12, v10}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3395
    move-result-object v9

    .line 3396
    invoke-static {v9, v5}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 3399
    move-result v3

    .line 3400
    invoke-static {v6, v7, v9, v8, v3}, LX/4q8;->A04(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3403
    new-instance v1, Landroid/view/ViewStub;

    .line 3405
    invoke-direct {v1, v6, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3408
    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3411
    invoke-static {v1, v5, v3}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3414
    invoke-static {v9, v1}, LX/3dG;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3417
    const v1, 0x7f1501f7

    .line 3420
    invoke-static {v6, v1}, LX/3dE;->A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3423
    move-result-object v2

    .line 3424
    invoke-static {v2, v5, v3}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3427
    const v1, 0x7f0b0f42

    .line 3430
    invoke-static {v2, v9, v10, v4, v1}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3433
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3436
    move-result-object v2

    .line 3437
    const/4 v1, -0x1

    .line 3438
    invoke-static {v4, v2, v1, v5}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 3441
    new-instance v3, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3443
    invoke-direct {v3, v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3446
    invoke-static {v1, v5}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3449
    move-result-object v2

    .line 3450
    const v1, 0x7f071347

    .line 3453
    invoke-static {v2, v8, v1}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3456
    const v1, 0x7f070169

    .line 3459
    invoke-static {v2, v8, v1}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3462
    const v1, 0x7f071348

    .line 3465
    invoke-static {v2, v8, v1}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3468
    invoke-static {v3, v2, v8}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 3471
    invoke-static {v6, v3}, LX/4pN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3474
    invoke-static {v6, v5}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3477
    move-result-object v2

    .line 3478
    invoke-static {v2}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 3481
    const/4 v1, 0x0

    .line 3482
    invoke-static {v6, v7, v2, v1}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 3485
    move-result-object v1

    .line 3486
    invoke-static {v2, v1, v5}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3489
    invoke-static {v6, v7, v2, v8, v5}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3492
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3495
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3498
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3501
    return-object v0

    .line 3502
    :pswitch_dae  #0x15
    iget-object v3, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 3504
    check-cast v3, Landroid/content/Context;

    .line 3506
    const/4 v2, 0x0

    .line 3507
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 3509
    check-cast v1, Landroid/view/ViewGroup;

    .line 3511
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3514
    move-result-object v8

    .line 3515
    const/16 v0, 0xc

    .line 3517
    invoke-static {v3, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3520
    move-result-object v11

    .line 3521
    invoke-static {v3}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3524
    move-result-object v0

    .line 3525
    sget-object v9, LX/3eh;->A00:LX/3eh;

    .line 3527
    invoke-static {v0, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 3530
    move-result v10

    .line 3531
    invoke-static {v3}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3534
    move-result-object v7

    .line 3535
    invoke-static {v7, v10}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3538
    const v1, 0x7f0b2266

    .line 3541
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 3544
    invoke-static {v3, v7, v8, v10}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 3547
    move-result v14

    .line 3548
    invoke-static {v3, v7, v8}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 3551
    new-instance v12, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3553
    invoke-direct {v12, v3, v2}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3556
    invoke-static {v12, v10}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3559
    const v1, 0x7f0b233d

    .line 3562
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 3565
    new-instance v6, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3567
    invoke-direct {v6, v3, v2}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3570
    invoke-static {v6, v10}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3573
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 3576
    move-result v5

    .line 3577
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 3580
    move-result v4

    .line 3581
    const v1, 0x7f070747

    .line 3584
    invoke-virtual {v8, v1}, LX/3ej;->A0Z(I)I

    .line 3587
    move-result v1

    .line 3588
    invoke-static {v6, v5, v4, v1}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 3591
    invoke-static {v6}, LX/3dF;->A0s(Landroid/view/ViewGroup;)V

    .line 3594
    invoke-static {v3}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3597
    move-result-object v13

    .line 3598
    invoke-static {v14}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3601
    move-result-object v4

    .line 3602
    const v1, 0x7f070748

    .line 3605
    const v5, 0x7f070748

    .line 3608
    invoke-static {v4, v8, v1}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3611
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3614
    const v1, 0x7f0b43a4

    .line 3617
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 3620
    const/16 v14, 0x8

    .line 3622
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3625
    invoke-static {v3, v11, v13, v6}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3628
    move-result-object v4

    .line 3629
    invoke-static {v10}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3632
    move-result-object v1

    .line 3633
    invoke-static {v1, v8, v5}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3636
    invoke-static {v1, v6, v4}, LX/3dH;->A0S(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3639
    invoke-static {v3}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3642
    move-result-object v1

    .line 3643
    invoke-static {v1, v8, v9, v10}, LX/5EA;->A03(Landroid/widget/TextView;LX/3ej;LX/3eh;I)V

    .line 3646
    invoke-static {v1, v6, v12}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3649
    invoke-static {v3}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3652
    move-result-object v13

    .line 3653
    invoke-static {v10}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3656
    move-result-object v1

    .line 3657
    invoke-static {v13, v1}, LX/3dC;->A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3660
    const/high16 v9, 0x41200000  # 10.0f

    .line 3662
    invoke-virtual {v8, v9}, LX/3ej;->A0X(F)I

    .line 3665
    move-result v15

    .line 3666
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 3669
    move-result v5

    .line 3670
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    .line 3673
    move-result v4

    .line 3674
    const v1, 0x7f071337

    .line 3677
    const v6, 0x7f071337

    .line 3680
    invoke-virtual {v8, v1}, LX/3ej;->A0Z(I)I

    .line 3683
    move-result v1

    .line 3684
    invoke-virtual {v13, v15, v5, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3687
    const v1, 0x7f0b1932

    .line 3690
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 3693
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3696
    invoke-static {v3, v13, v12}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3699
    move-result-object v5

    .line 3700
    invoke-static {v5, v10}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 3703
    move-result v4

    .line 3704
    invoke-static {v3, v11, v5, v8, v4}, LX/4q8;->A04(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3707
    new-instance v1, Landroid/view/ViewStub;

    .line 3709
    invoke-direct {v1, v3, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3712
    invoke-virtual {v1, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3715
    invoke-static {v1, v10, v4}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3718
    invoke-static {v5, v1}, LX/3dG;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3721
    const v1, 0x7f1501f6

    .line 3724
    invoke-static {v3, v1}, LX/3dE;->A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3727
    move-result-object v2

    .line 3728
    invoke-static {v2, v10, v4}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3731
    const v1, 0x7f0b0f42

    .line 3734
    invoke-static {v2, v5, v12, v7, v1}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3737
    new-instance v5, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3739
    invoke-direct {v5, v3}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3742
    const/4 v1, -0x1

    .line 3743
    invoke-static {v1, v10}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3746
    move-result-object v2

    .line 3747
    const v1, 0x7f071347

    .line 3750
    invoke-static {v2, v8, v1}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3753
    const v1, 0x7f071348

    .line 3756
    invoke-static {v2, v8, v1}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3759
    const v1, 0x7f07016a

    .line 3762
    invoke-static {v2, v8, v1}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3765
    invoke-static {v5, v2, v8}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 3768
    invoke-static {v3, v5}, LX/4pN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3771
    invoke-static {v3, v10}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3774
    move-result-object v4

    .line 3775
    invoke-static {v4}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 3778
    const/4 v1, 0x0

    .line 3779
    invoke-static {v3, v11, v4, v1}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 3782
    move-result-object v1

    .line 3783
    invoke-static {v4, v1, v10}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3786
    invoke-static {v3, v11, v4, v10}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3789
    invoke-static {v3, v11, v4, v8, v10}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3792
    invoke-static {v3}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3795
    move-result-object v3

    .line 3796
    const/high16 v1, 0x41980000  # 19.0f

    .line 3798
    invoke-virtual {v8, v1}, LX/3ej;->A0X(F)I

    .line 3801
    move-result v2

    .line 3802
    invoke-virtual {v8, v9}, LX/3ej;->A0X(F)I

    .line 3805
    move-result v1

    .line 3806
    invoke-static {v3, v2, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3809
    invoke-static {v3, v8, v6}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 3812
    invoke-static {v4, v5, v7, v3}, LX/3dG;->A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 3815
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3818
    return-object v0

    .line 3819
    :pswitch_eeb  #0x16
    iget-object v8, v1, LX/5EA;->A00:Ljava/lang/Object;

    .line 3821
    check-cast v8, Landroid/content/Context;

    .line 3823
    const/4 v5, 0x0

    .line 3824
    iget-object v1, v1, LX/5EA;->A01:Ljava/lang/Object;

    .line 3826
    check-cast v1, Landroid/view/ViewGroup;

    .line 3828
    invoke-static {v4}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3831
    move-result-object v10

    .line 3832
    const/16 v0, 0xd

    .line 3834
    invoke-static {v8, v5, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3837
    move-result-object v9

    .line 3838
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3841
    move-result-object v0

    .line 3842
    sget-object v7, LX/3eh;->A00:LX/3eh;

    .line 3844
    invoke-static {v0, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 3847
    move-result v4

    .line 3848
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3851
    move-result-object v2

    .line 3852
    invoke-static {v2, v4}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3855
    const v1, 0x800005

    .line 3858
    invoke-static {v2, v1}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 3861
    const/4 v3, 0x1

    .line 3862
    invoke-static {v8, v2, v10, v4}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 3865
    move-result v12

    .line 3866
    invoke-static {v8, v2, v10}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 3869
    new-instance v11, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3871
    invoke-direct {v11, v8, v5}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3874
    const v1, 0x7f0704e5

    .line 3877
    invoke-virtual {v10, v1}, LX/3ej;->A0Z(I)I

    .line 3880
    move-result v1

    .line 3881
    invoke-static {v11, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3884
    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3887
    const v1, 0x7f0b233d

    .line 3890
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 3893
    new-instance v6, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3895
    invoke-direct {v6, v8, v5}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3898
    invoke-static {v6, v12}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3901
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3904
    const v1, 0x7f0b233c

    .line 3907
    invoke-static {v8, v6, v1}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 3910
    move-result-object v3

    .line 3911
    invoke-static {v3, v12}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3914
    const v1, 0x7f0b43a4

    .line 3917
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 3920
    const/16 v13, 0x8

    .line 3922
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3925
    invoke-static {v8, v9, v3, v6}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3928
    move-result-object v3

    .line 3929
    invoke-static {v12}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3932
    move-result-object v1

    .line 3933
    invoke-static {v1, v6, v3}, LX/3dH;->A0S(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3936
    invoke-static {v8}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3939
    move-result-object v1

    .line 3940
    invoke-static {v1, v10, v7, v4}, LX/5EA;->A03(Landroid/widget/TextView;LX/3ej;LX/3eh;I)V

    .line 3943
    invoke-static {v1, v6, v11}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3946
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3949
    move-result-object v12

    .line 3950
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3953
    move-result-object v1

    .line 3954
    invoke-static {v12, v1}, LX/3dC;->A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3957
    invoke-static {v10}, LX/3ej;->A03(LX/3ej;)I

    .line 3960
    move-result v7

    .line 3961
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 3964
    move-result v6

    .line 3965
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 3968
    move-result v3

    .line 3969
    invoke-static {v10}, LX/3ej;->A01(LX/3ej;)I

    .line 3972
    move-result v1

    .line 3973
    invoke-virtual {v12, v7, v6, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3976
    const v1, 0x7f0b1932

    .line 3979
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 3982
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3985
    invoke-static {v8, v12, v11}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3988
    move-result-object v7

    .line 3989
    invoke-static {v7, v4}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 3992
    move-result v6

    .line 3993
    invoke-static {v8, v9, v7, v10, v6}, LX/4q8;->A04(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3996
    new-instance v1, Landroid/view/ViewStub;

    .line 3998
    invoke-direct {v1, v8, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4001
    invoke-virtual {v1, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 4004
    invoke-static {v1, v4, v6}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4007
    invoke-static {v7, v1}, LX/3dG;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 4010
    const v1, 0x7f1501f7

    .line 4013
    invoke-static {v8, v1}, LX/3dE;->A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4016
    move-result-object v3

    .line 4017
    invoke-static {v3, v4, v6}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4020
    const v1, 0x7f0b0f42

    .line 4023
    invoke-static {v3, v7, v11, v2, v1}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4026
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4029
    move-result-object v3

    .line 4030
    const/4 v1, -0x1

    .line 4031
    invoke-static {v2, v3, v1, v4}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4034
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 4036
    invoke-direct {v6, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 4039
    invoke-static {v1, v4}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4042
    move-result-object v1

    .line 4043
    invoke-static {v6, v1, v10}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 4046
    const/4 v3, 0x1

    .line 4047
    const/4 v1, 0x0

    .line 4048
    invoke-static {v8, v6, v3, v1}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 4051
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4054
    move-result-object v7

    .line 4055
    invoke-static {v7, v4}, LX/3dH;->A0W(Landroid/widget/LinearLayout;I)V

    .line 4058
    new-instance v1, Landroid/view/ViewStub;

    .line 4060
    invoke-direct {v1, v8, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4063
    invoke-virtual {v1, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 4066
    invoke-static {v7, v1, v4}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4069
    invoke-static {v8, v9, v7, v10, v4}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 4072
    :goto_fe8
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4075
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4078
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4081
    return-object v0

    .line 4082
    :pswitch_data_ff2
    .packed-switch 0x0
        :pswitch_125  #00000000
        :pswitch_154  #00000001
        :pswitch_17d  #00000002
        :pswitch_1a6  #00000003
        :pswitch_1d4  #00000004
        :pswitch_21f  #00000005
        :pswitch_250  #00000006
        :pswitch_306  #00000007
        :pswitch_37f  #00000008
        :pswitch_42d  #00000009
        :pswitch_449  #0000000a
        :pswitch_530  #0000000b
        :pswitch_57c  #0000000c
        :pswitch_5bf  #0000000d
        :pswitch_640  #0000000e
        :pswitch_852  #0000000f
        :pswitch_8f8  #00000010
        :pswitch_96d  #00000011
        :pswitch_b7d  #00000012
        :pswitch_c18  #00000013
        :pswitch_c8c  #00000014
        :pswitch_dae  #00000015
        :pswitch_eeb  #00000016
    .end packed-switch
.end method
