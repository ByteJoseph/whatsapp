.class public final LX/IDZ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/J5P;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/16 v0, 0x104d

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/J5P;

    .line 13
    iput-object v0, p0, LX/IDZ;->A00:LX/J5P;

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IDZ;->A03:LX/00q;

    .line 23
    const/16 v0, 0xc

    .line 25
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IDZ;->A07:LX/00q;

    .line 31
    const/16 v0, 0xd

    .line 33
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IDZ;->A08:LX/00q;

    .line 39
    const/16 v0, 0xe

    .line 41
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IDZ;->A01:LX/00q;

    .line 47
    const/16 v0, 0xf

    .line 49
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IDZ;->A06:LX/00q;

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IDZ;->A04:LX/00q;

    .line 63
    const/16 v0, 0x11

    .line 65
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/IDZ;->A02:LX/00q;

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IDZ;->A05:LX/00q;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e01a0

    .line 86
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    return-void
.end method

.method private final getAlertActionText()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getAlertBannerComponent()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getAlertBody()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getAlertCloseIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getAlertCountLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getAlertIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getAlertTitle()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getAlertsCount()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/JSV;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, LX/IDZ;->getAlertTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v1

    .line 5
    iget-object v4, p1, LX/JSV;->A02:LX/KEQ;

    .line 7
    iget-object v0, v4, LX/KEQ;->A07:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, LX/IDZ;->getAlertBody()Landroid/widget/TextView;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/KEQ;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, LX/IDZ;->getAlertActionText()Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/KEQ;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget v1, v4, LX/KEQ;->A01:I

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_f5

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_c0

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_63

    .line 41
    invoke-direct {p0}, LX/IDZ;->getAlertIcon()Landroid/widget/ImageView;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0805b6

    .line 52
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-direct {p0}, LX/IDZ;->getAlertIcon()Landroid/widget/ImageView;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f06004d

    .line 70
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 81
    invoke-direct {p0}, LX/IDZ;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f060046

    .line 92
    :goto_5c
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    :cond_63
    invoke-direct {p0}, LX/IDZ;->getAlertCloseIcon()Landroid/widget/ImageView;

    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x8

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget v2, p1, LX/JSV;->A00:I

    .line 110
    invoke-direct {p0}, LX/IDZ;->getAlertCountLayout()Landroid/widget/LinearLayout;

    .line 113
    move-result-object v0

    .line 114
    if-le v2, v3, :cond_93

    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-direct {p0}, LX/IDZ;->getAlertsCount()Landroid/widget/TextView;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x1d

    .line 136
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x795237a3

    .line 143
    :goto_8f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-boolean v0, v4, LX/KEQ;->A08:Z

    .line 152
    if-eqz v0, :cond_b1

    .line 154
    invoke-direct {p0}, LX/IDZ;->getAlertCloseIcon()Landroid/widget/ImageView;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, LX/IDZ;->getAlertCloseIcon()Landroid/widget/ImageView;

    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x5

    .line 166
    new-instance v1, LX/Jre;

    .line 168
    invoke-direct {v1, p1, p1, p0, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    const v0, 0x6fca0492

    .line 174
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    :cond_b1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    const/16 v0, 0x11

    .line 183
    new-instance v1, LX/Jro;

    .line 185
    invoke-direct {v1, p1, p1, v0}, LX/Jro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    const v0, -0x71e044e0

    .line 191
    goto :goto_8f

    .line 192
    :cond_c0
    invoke-direct {p0}, LX/IDZ;->getAlertIcon()Landroid/widget/ImageView;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f08088f

    .line 203
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-direct {p0}, LX/IDZ;->getAlertIcon()Landroid/widget/ImageView;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f06004c

    .line 221
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 232
    invoke-direct {p0}, LX/IDZ;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f060048

    .line 243
    goto/16 :goto_5c

    .line 245
    :cond_f5
    invoke-direct {p0}, LX/IDZ;->getAlertIcon()Landroid/widget/ImageView;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f0805f1

    .line 256
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-direct {p0}, LX/IDZ;->getAlertIcon()Landroid/widget/ImageView;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f06004b

    .line 274
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 285
    invoke-direct {p0}, LX/IDZ;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f060047

    .line 296
    goto/16 :goto_5c
.end method

.method public final getPaymentAlertsIntents()LX/J5P;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDZ;->A00:LX/J5P;

    .line 2
    return-object v0
.end method
