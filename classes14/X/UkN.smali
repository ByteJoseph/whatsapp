.class public final LX/UkN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/Ap8;

.field public final A07:LX/MEE;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ap8;LX/0Fv;IZ)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/UkN;->A06:LX/Ap8;

    .line 10
    iput p4, p0, LX/UkN;->A02:I

    .line 12
    iput-boolean p5, p0, LX/UkN;->A0F:Z

    .line 14
    const v0, 0x7f0b07b7

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UkN;->A03:Landroid/view/View;

    .line 23
    const v0, 0x7f0b3deb

    .line 26
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    iput-object v6, p0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const v0, 0x7f0b12b7

    .line 37
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 43
    iput-object v0, p0, LX/UkN;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 45
    const v0, 0x7f0b30f2  # 1.8501683E38f

    .line 48
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 54
    iput-object v0, p0, LX/UkN;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 56
    const v0, 0x7f0b3ce0

    .line 59
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 65
    iput-object v0, p0, LX/UkN;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 67
    const v0, 0x7f0b30e6

    .line 70
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v9

    .line 74
    iput-object v9, p0, LX/UkN;->A0G:Landroid/view/View;

    .line 76
    const v0, 0x7f0b377b

    .line 79
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/UkN;->A05:Landroid/view/View;

    .line 85
    const v0, 0x7f0b2e5d

    .line 88
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, LX/UkN;->A04:Landroid/view/View;

    .line 94
    const v0, 0x7f0b30e4

    .line 97
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, LX/UkN;->A0D:LX/15j;

    .line 103
    const v0, 0x7f0b30e2

    .line 106
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    new-instance v3, LX/MEE;

    .line 112
    invoke-direct {v3, v0}, LX/MEE;-><init>(Landroid/view/View;)V

    .line 115
    iput-object v3, p0, LX/UkN;->A07:LX/MEE;

    .line 117
    const v0, 0x7f0b30df

    .line 120
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/UkN;->A0C:LX/15j;

    .line 126
    iget-object v0, p0, LX/UkN;->A06:LX/Ap8;

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-interface {v0}, LX/Ap8;->getNumberOfCameras()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0, v7}, LX/2Ai;->A1T(II)Z

    .line 137
    move-result v1

    .line 138
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 140
    const/4 v8, 0x1

    .line 141
    if-nez v1, :cond_90

    .line 143
    :cond_8f
    const/4 v8, 0x0

    .line 144
    :cond_90
    iput-boolean v8, p0, LX/UkN;->A0E:Z

    .line 146
    invoke-static {p3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v1, v0, 0x1

    .line 152
    const/high16 v0, -0x40800000  # -1.0f

    .line 154
    if-eqz v1, :cond_9e

    .line 156
    const/high16 v0, 0x3f800000  # 1.0f

    .line 158
    :cond_9e
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 161
    invoke-virtual {p0, v7}, LX/UkN;->A08(Z)V

    .line 164
    iget-object v1, p0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 166
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    const/16 v0, 0xff

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 174
    const/16 v1, 0x8

    .line 176
    const/16 v0, 0x8

    .line 178
    if-eqz v8, :cond_b5

    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_b5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v4, v1}, LX/15j;->A06(I)V

    .line 187
    iget-object v0, v3, LX/MEE;->A02:LX/15j;

    .line 189
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 192
    invoke-static {p0, v2}, LX/UkN;->A01(LX/UkN;Z)V

    .line 195
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v2, p0, LX/UkN;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    iget-boolean v0, p0, LX/UkN;->A0F:Z

    .line 206
    if-eqz v0, :cond_103

    .line 208
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    const v0, 0x7f0409da

    .line 214
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 217
    move-result v0

    .line 218
    :goto_da
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 225
    iget-object v5, p0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v4

    .line 231
    const v3, 0x7f08060d

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f0409c2

    .line 241
    const v0, 0x7f0609cd

    .line 244
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-static {v6}, LX/190;->A06(Landroid/view/View;)V

    .line 258
    return-void

    .line 259
    :cond_103
    const v0, 0x7f0607c1

    .line 262
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 265
    move-result v0

    .line 266
    goto :goto_da
.end method

.method public static final A00(Landroid/view/View;)I
    .registers 5

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x1010033

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 26
    move-result v1

    .line 27
    :goto_1b
    const/high16 v0, 0x437f0000  # 255.0f

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    return v0

    .line 32
    :cond_20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 34
    goto :goto_1b
.end method

.method public static final A01(LX/UkN;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/UkN;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/I75;->A02(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, LX/UkN;->A0C:LX/15j;

    .line 12
    if-nez p1, :cond_10

    .line 14
    const/16 v1, 0x8

    .line 16
    :cond_10
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 19
    iget-object p0, p0, LX/UkN;->A05:Landroid/view/View;

    .line 21
    if-eqz p1, :cond_3b

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080b8b

    .line 30
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_55

    .line 36
    const v0, 0x7f0b30dc

    .line 39
    const v1, 0x7f0b30dc

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    :cond_37
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const v0, 0x7f0b30dc

    .line 62
    const v3, 0x7f0b30dc

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    instance-of v1, v2, Landroid/graphics/drawable/Drawable;

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_3a

    .line 74
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz v2, :cond_3a

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UkN;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    iget-boolean v0, p0, LX/UkN;->A0E:Z

    .line 10
    const/16 v1, 0x8

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/16 v3, 0x8

    .line 16
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, LX/UkN;->A0D:LX/15j;

    .line 21
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 24
    iget-boolean v1, p0, LX/UkN;->A00:Z

    .line 26
    iget-object v0, p0, LX/UkN;->A07:LX/MEE;

    .line 28
    if-eqz v1, :cond_37

    .line 30
    iget-object v0, v0, LX/MEE;->A02:LX/15j;

    .line 32
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, LX/UkN;->A00:Z

    .line 45
    iget v0, p0, LX/UkN;->A02:I

    .line 47
    if-nez v0, :cond_36

    .line 49
    iget-object v0, p0, LX/UkN;->A04:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v1, v0, LX/MEE;->A02:LX/15j;

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 62
    goto :goto_2a
.end method

.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UkN;->A03:Landroid/view/View;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, p0, LX/UkN;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    iget-boolean v1, p0, LX/UkN;->A00:Z

    .line 10
    const/16 v2, 0x8

    .line 12
    const/16 v0, 0x8

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-boolean v0, p0, LX/UkN;->A00:Z

    .line 22
    invoke-static {p0, v0}, LX/UkN;->A01(LX/UkN;Z)V

    .line 25
    iget-object v1, p0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    iget-boolean v0, p0, LX/UkN;->A0E:Z

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, LX/UkN;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UkN;->A06:LX/Ap8;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 7
    move-result v0

    .line 8
    const v2, 0x7f120019

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const v2, 0x7f120018

    .line 16
    :cond_10
    iget-object v1, p0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A05(LX/Uo9;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/UkN;->A0D:LX/15j;

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, LX/UkN;->A07:LX/MEE;

    .line 13
    const/16 v1, 0x25

    .line 15
    new-instance v0, LX/V4y;

    .line 17
    invoke-direct {v0, p1, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, v2, LX/MEE;->A01:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v2, p0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x3328e53d

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    iget-object v2, p0, LX/UkN;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 38
    const/16 v0, 0x16

    .line 40
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x74dc1ca4

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    iget-object v2, p0, LX/UkN;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 52
    const/16 v0, 0x17

    .line 54
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x78f8cda6

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    iget-object v1, p0, LX/UkN;->A0C:LX/15j;

    .line 66
    const/16 v0, 0x18

    .line 68
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v2, p0, LX/UkN;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 77
    const/16 v0, 0x19

    .line 79
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x413bb726

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    iget-object v2, p0, LX/UkN;->A0G:Landroid/view/View;

    .line 91
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x654584fc

    .line 100
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    const/16 v0, 0x12

    .line 105
    new-instance v1, LX/A5K;

    .line 107
    invoke-direct {v1, p1, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 110
    const v0, 0x61da70f1

    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 116
    return-void
.end method

.method public final A06(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/UkN;->A00:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, LX/UkN;->A07:LX/MEE;

    .line 6
    iget-object v0, v0, LX/MEE;->A02:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_28

    .line 14
    const v0, 0x7f0b30dd

    .line 17
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1254be

    .line 28
    if-eqz p1, :cond_21

    .line 30
    const v0, 0x7f1254bc

    .line 33
    :cond_21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/UkN;->A0D:LX/15j;

    .line 43
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_15

    .line 49
    return-void
.end method

.method public final A07(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/UkN;->A00:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/UkN;->A07:LX/MEE;

    .line 6
    iget-object v0, v0, LX/MEE;->A02:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    const v0, 0x7f0b30dd

    .line 17
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    invoke-static {v1, v0, p1}, LX/MEE;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/UkN;->A0D:LX/15j;

    .line 29
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    if-eqz v3, :cond_1a

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, LX/UkN;->A01:Landroid/animation/ValueAnimator;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/UkN;->A01:Landroid/animation/ValueAnimator;

    .line 50
    if-eqz p1, :cond_65

    .line 52
    const/16 v1, 0xff

    .line 54
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageAlpha()I

    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_69

    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageAlpha()I

    .line 63
    move-result v0

    .line 64
    filled-new-array {v0, v1}, [I

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const/high16 v0, 0x10e0000

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, LX/UoD;

    .line 89
    invoke-direct {v0, v3, v1}, LX/UoD;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 98
    iput-object v2, p0, LX/UkN;->A01:Landroid/animation/ValueAnimator;

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {v3}, LX/UkN;->A00(Landroid/view/View;)I

    .line 104
    move-result v1

    .line 105
    :cond_69
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 108
    return-void
.end method

.method public final A08(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/UkN;->A0G:Landroid/view/View;

    .line 2
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    if-nez p1, :cond_26

    .line 7
    new-instance v3, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x1010033

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 33
    move-result v0

    .line 34
    :goto_22
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    goto :goto_22
.end method

.method public final A09(ZZ)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/UkN;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, LX/UkN;->A07:LX/MEE;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/MEE;->A01(ZZZ)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/UkN;->A0D:LX/15j;

    .line 13
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v5, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    if-eqz p1, :cond_5a

    .line 26
    iget-boolean v0, p0, LX/UkN;->A0F:Z

    .line 28
    if-nez v0, :cond_33

    .line 30
    const v0, 0x7f080b8d

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :goto_24
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1254bf

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f080b8d

    .line 58
    const v0, 0x7f040982

    .line 61
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v1, 0x7f08028b

    .line 75
    const v0, 0x7f040981

    .line 78
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 94
    const v3, 0x7f080f96

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f0409c2

    .line 104
    const v0, 0x7f0609cd

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-boolean v0, p0, LX/UkN;->A0F:Z

    .line 120
    if-eqz v0, :cond_80

    .line 122
    const v0, 0x7f08028b

    .line 125
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    :cond_80
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1254bd

    .line 135
    goto :goto_2b
.end method
