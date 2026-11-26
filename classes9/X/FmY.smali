.class public LX/FmY;
.super LX/GL2;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:LX/0bq;

.field public final A06:LX/15D;

.field public final A07:LX/14z;

.field public final A08:LX/15V;

.field public final A09:LX/0KG;

.field public final A0A:LX/9oi;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/ApI;

.field public final A0D:LX/18s;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/FmY;->A03:LX/08a;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v2, LX/FmY;->A01:Landroid/content/Context;

    .line 17
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/FmY;->A04:LX/08b;

    .line 23
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/FmY;->A08:LX/15V;

    .line 29
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/FmY;->A0B:LX/0Fv;

    .line 35
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/FmY;->A0D:LX/18s;

    .line 41
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/FmY;->A07:LX/14z;

    .line 47
    const/16 v0, 0x1abb

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/15D;

    .line 55
    iput-object v0, v2, LX/FmY;->A06:LX/15D;

    .line 57
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/FmY;->A05:LX/0bq;

    .line 63
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/FmY;->A09:LX/0KG;

    .line 69
    iget-object v1, v2, LX/FmY;->A03:LX/08a;

    .line 71
    sget-object v0, LX/2Cx;->A0C:LX/00g;

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 76
    move-result v4

    .line 77
    iget-object v0, v2, LX/FmY;->A01:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v4, :cond_9f

    .line 85
    const-string v0, "payments-image-checkout"

    .line 87
    :goto_57
    new-instance v10, Ljava/io/File;

    .line 89
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    iget-object v6, v2, LX/FmY;->A04:LX/08b;

    .line 94
    iget-object v9, v2, LX/FmY;->A09:LX/0KG;

    .line 96
    iget-object v7, v2, LX/FmY;->A05:LX/0bq;

    .line 98
    iget-object v8, v2, LX/FmY;->A06:LX/15D;

    .line 100
    const-string v11, "payment_bill_pay_image_cache"

    .line 102
    new-instance v5, LX/9gt;

    .line 104
    invoke-direct/range {v5 .. v11}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v5, LX/9gt;->A06:Z

    .line 110
    const-wide/32 v0, 0x1000000

    .line 113
    iput-wide v0, v5, LX/9gt;->A02:J

    .line 115
    if-eqz v4, :cond_8a

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/AVm;

    .line 120
    invoke-direct {v0, v1, v1}, LX/AVm;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance v11, LX/9Er;

    .line 125
    move-object v12, v6

    .line 126
    move-object v13, v7

    .line 127
    move-object v14, v8

    .line 128
    move-object v15, v9

    .line 129
    move-object/from16 v16, v0

    .line 131
    move-object/from16 v17, v10

    .line 133
    invoke-direct/range {v11 .. v17}, LX/9Er;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;LX/Aoa;Ljava/io/File;)V

    .line 136
    iput-object v11, v5, LX/9gt;->A05:LX/A0H;

    .line 138
    :cond_8a
    invoke-virtual {v5}, LX/9gt;->A00()LX/9oi;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/FmY;->A0A:LX/9oi;

    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, LX/HTt;

    .line 147
    invoke-direct {v0, v2, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 150
    iput-object v0, v2, LX/FmY;->A0C:LX/ApI;

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/FmY;->A02:Landroid/content/res/Resources;

    .line 158
    return-void

    .line 159
    :cond_9f
    const-string v0, "payments-image"

    .line 161
    goto :goto_57
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 9

    .line 0
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-direct {v3, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070a69

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070a67

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070a68

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v2

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    const v2, 0x7f080980

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const v2, 0x7f080981

    .line 65
    :cond_41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v2}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, p2}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-object v3
.end method

.method private A01(LX/G8E;LX/KyV;LX/HDe;)V
    .registers 10

    .line 0
    invoke-virtual {p3}, LX/HDe;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v2, 0x8

    .line 7
    if-nez v0, :cond_58

    .line 9
    iget-object v3, p1, LX/G8E;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p1, LX/G8E;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_13
    iget-object v4, p0, LX/FmY;->A08:LX/15V;

    .line 21
    invoke-virtual {v4, p3}, LX/15V;->A18(LX/HDe;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_70

    .line 27
    iget-object v0, p0, LX/FmY;->A0B:LX/0Fv;

    .line 29
    invoke-virtual {p3, v0}, LX/HDe;->A03(LX/0Fv;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/G8E;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    invoke-static {v0, p2, v1}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, v4, LX/15V;->A08:LX/08a;

    .line 43
    const/16 v0, 0x177c

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6c

    .line 51
    iget-object v1, p3, LX/HDe;->A0N:LX/HCl;

    .line 53
    if-eqz v1, :cond_6c

    .line 55
    iget-object v0, p3, LX/HDe;->A05:LX/QXW;

    .line 57
    if-eqz v0, :cond_6c

    .line 59
    invoke-virtual {p3, v1}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 65
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 67
    iget-object v0, p3, LX/HDe;->A05:LX/QXW;

    .line 69
    check-cast v0, LX/Hds;

    .line 71
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 73
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 75
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_6c

    .line 81
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 84
    invoke-static {v3}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/FmY;->A0B:LX/0Fv;

    .line 90
    invoke-virtual {p3, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p1, LX/G8E;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    invoke-static {v3, p2, v0}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p1, LX/G8E;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_13

    .line 108
    :cond_6c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v0, p1, LX/G8E;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 120
    invoke-static {v3}, LX/FP1;->A1E(Landroid/widget/TextView;)V

    .line 123
    return-void
.end method


# virtual methods
.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 23

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    const-string v0, "payment_method"

    .line 5
    move-object/from16 v6, p7

    .line 7
    invoke-static {v6, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_cd

    .line 13
    const-string v0, "payment_status"

    .line 15
    invoke-static {v6, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_cd

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    new-instance v5, LX/G8E;

    .line 27
    invoke-direct {v5, v2}, LX/G8E;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v9, v6, LX/HE9;->A03:LX/HDe;

    .line 35
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v7, v9, LX/HDe;->A0J:LX/HD8;

    .line 40
    if-eqz v7, :cond_df

    .line 42
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, LX/FmY;->A02:Landroid/content/res/Resources;

    .line 47
    const v2, 0x7f120fee

    .line 50
    iget-object v1, v9, LX/HDe;->A0Y:Ljava/lang/String;

    .line 52
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v0, v4

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, LX/G8E;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v7, LX/HD8;->A01:Ljava/lang/String;

    .line 73
    const-string v0, "completed"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    const/16 v3, 0x8

    .line 81
    iget-object v0, v5, LX/G8E;->A0E:LX/15j;

    .line 83
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v1, :cond_da

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_5c
    iget-object v0, v6, LX/HE9;->A09:LX/HDQ;

    .line 94
    if-eqz v0, :cond_d4

    .line 96
    iget-object v1, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_d4

    .line 104
    iget-object v0, v5, LX/G8E;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_70
    iget-object v1, v5, LX/G8E;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 114
    iget-object v0, v7, LX/HD8;->A04:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0, v5, p2, v9}, LX/FmY;->A01(LX/G8E;LX/KyV;LX/HDe;)V

    .line 122
    iget-object v6, v7, LX/HD8;->A03:Ljava/lang/String;

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_ce

    .line 130
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v2

    .line 134
    const-string v1, "https"

    .line 136
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ce

    .line 146
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_ce

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_ce

    .line 158
    const-string v0, ".whatsapp.net"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ae

    .line 166
    const-string v0, ".fbcdn.net"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ce

    .line 174
    :cond_ae
    iget-object v2, p0, LX/FmY;->A0A:LX/9oi;

    .line 176
    iget-object v1, v5, LX/G8E;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 178
    new-instance v0, LX/AW6;

    .line 180
    invoke-direct {v0, p0, v5, v4}, LX/AW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v2, v1, v0, v6}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 186
    :goto_ba
    iget-object v0, v5, LX/G8E;->A0G:LX/00q;

    .line 188
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, v5, LX/G8E;->A01:Landroid/view/View;

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, v5, LX/G8E;->A02:Landroid/view/View;

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_cd
    return-void

    .line 206
    :cond_ce
    iget-object v0, v5, LX/G8E;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    goto :goto_ba

    .line 212
    :cond_d4
    iget-object v0, v5, LX/G8E;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    goto :goto_70

    .line 218
    :cond_da
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    goto/16 :goto_5c

    .line 223
    :cond_df
    const-string v1, "payment_key"

    .line 225
    const-class v0, LX/HEC;

    .line 227
    invoke-virtual {v9, v0, v1}, LX/HDe;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/I59;

    .line 230
    move-result-object v0

    .line 231
    const/4 v8, 0x1

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 236
    move-result v11

    .line 237
    const/16 v3, 0x8

    .line 239
    if-eqz v11, :cond_255

    .line 241
    iget-object v0, v5, LX/G8E;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, v5, LX/G8E;->A00:Landroid/view/View;

    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_fb
    const-string v0, "captured"

    .line 253
    invoke-static {v9, v0}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 256
    move-result v8

    .line 257
    iget-object v10, p0, LX/FmY;->A07:LX/14z;

    .line 259
    iget-object v0, v9, LX/HDe;->A0V:Ljava/lang/String;

    .line 261
    iget-object v1, v9, LX/HDe;->A0g:Ljava/util/List;

    .line 263
    invoke-virtual {v10, v0, v1}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11d

    .line 269
    invoke-virtual {v10}, LX/14z;->A0M()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11d

    .line 275
    iget-object v7, v10, LX/14x;->A02:LX/08a;

    .line 277
    const/16 v0, 0xebb

    .line 279
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_24e

    .line 285
    :cond_11d
    if-eqz v8, :cond_24e

    .line 287
    iget-object v0, v5, LX/G8E;->A0E:LX/15j;

    .line 289
    invoke-static {v0, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 292
    :goto_124
    invoke-direct {p0, v5, p2, v9}, LX/FmY;->A01(LX/G8E;LX/KyV;LX/HDe;)V

    .line 295
    const/16 v0, 0x2d07

    .line 297
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_22f

    .line 303
    iget-object v0, v6, LX/HE9;->A09:LX/HDQ;

    .line 305
    if-eqz v0, :cond_22f

    .line 307
    iget-object v7, v0, LX/HDQ;->A00:LX/HDt;

    .line 309
    if-eqz v7, :cond_22f

    .line 311
    iget-object v0, v7, LX/HDt;->A07:Ljava/lang/String;

    .line 313
    const-string v8, "application/pdf"

    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_22f

    .line 321
    iget-object v7, v7, LX/HDt;->A04:Ljava/lang/String;

    .line 323
    if-eqz v7, :cond_225

    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_225

    .line 331
    iget-object v0, v5, LX/G8E;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 333
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_150
    iget-object v0, v5, LX/G8E;->A01:Landroid/view/View;

    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v7, v5, LX/G8E;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 343
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v2, v8, v0, v4}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, v5, LX/G8E;->A02:Landroid/view/View;

    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, v5, LX/G8E;->A0H:LX/00q;

    .line 361
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_170
    iget-object v8, v9, LX/HDe;->A0Q:Ljava/lang/String;

    .line 370
    iget-object v7, v10, LX/14x;->A02:LX/08a;

    .line 372
    const/16 v0, 0x15c6

    .line 374
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_21c

    .line 380
    const/16 v0, 0x15c7

    .line 382
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_21c

    .line 388
    :goto_184
    const/16 v11, 0x8

    .line 390
    :cond_186
    iget-object v2, v5, LX/G8E;->A0G:LX/00q;

    .line 392
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 399
    if-nez v11, :cond_198

    .line 401
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_198
    iget-object v2, v9, LX/HDe;->A0L:LX/HDY;

    .line 410
    if-eqz v2, :cond_1d6

    .line 412
    iget-object v8, v2, LX/HDY;->A08:Ljava/lang/String;

    .line 414
    const-string v0, "PAYMENT_REQUEST"

    .line 416
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d6

    .line 422
    const/16 v0, 0x15c6

    .line 424
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1b6

    .line 430
    const/16 v0, 0x15c7

    .line 432
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1d6

    .line 438
    :cond_1b6
    iget-object v0, v5, LX/G8E;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_1bb
    iget-object v0, v5, LX/G8E;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 445
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :goto_1c0
    iget-object v8, p0, LX/FmY;->A03:LX/08a;

    .line 450
    const/16 v0, 0x1738

    .line 452
    invoke-virtual {v8, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v2, p5

    .line 458
    if-eqz v11, :cond_298

    .line 460
    const-string v7, "updated_order_bubble_subtext"

    .line 462
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_298

    .line 468
    goto/16 :goto_27a

    .line 470
    :cond_1d6
    iget-object v7, v5, LX/G8E;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 472
    iget-object v0, v9, LX/HDe;->A0a:Ljava/lang/String;

    .line 474
    invoke-static {v7, p2, v0}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 477
    if-eqz v2, :cond_1bb

    .line 479
    iget-object v11, v2, LX/HDY;->A09:Ljava/util/List;

    .line 481
    if-eqz v11, :cond_1bb

    .line 483
    invoke-virtual {v2}, LX/HDY;->A00()I

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1bb

    .line 489
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 492
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 495
    move-result v0

    .line 496
    const/4 v8, 0x1

    .line 497
    if-ne v0, v8, :cond_20c

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    move-result-object v7

    .line 503
    const v2, 0x7f120ff8

    .line 506
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/HDT;

    .line 512
    iget v0, v0, LX/HDT;->A01:I

    .line 514
    invoke-static {v7, v0, v8, v2}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    :goto_206
    iget-object v0, v5, LX/G8E;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 520
    invoke-static {v0, p2, v2}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 523
    goto :goto_1c0

    .line 524
    :cond_20c
    invoke-virtual {v2}, LX/HDY;->A00()I

    .line 527
    move-result v7

    .line 528
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 531
    move-result-object v2

    .line 532
    const v0, 0x7f100332

    .line 535
    invoke-static {v2, v7, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    goto :goto_206

    .line 540
    :cond_21c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v0

    .line 544
    const/4 v11, 0x0

    .line 545
    if-eqz v0, :cond_186

    .line 547
    goto/16 :goto_184

    .line 549
    :cond_225
    iget-object v7, v5, LX/G8E;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 551
    const v0, 0x7f124f82

    .line 554
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 557
    goto/16 :goto_150

    .line 559
    :cond_22f
    iget-object v0, v5, LX/G8E;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 561
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, v5, LX/G8E;->A01:Landroid/view/View;

    .line 566
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, v5, LX/G8E;->A02:Landroid/view/View;

    .line 571
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, v5, LX/G8E;->A0H:LX/00q;

    .line 576
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 579
    move-result-object v2

    .line 580
    const/4 v0, 0x0

    .line 581
    if-eqz v11, :cond_249

    .line 583
    const/16 v0, 0x8

    .line 585
    :cond_249
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 588
    goto/16 :goto_170

    .line 590
    :cond_24e
    iget-object v0, v5, LX/G8E;->A0E:LX/15j;

    .line 592
    invoke-static {v0, v3}, LX/3dA;->A1V(LX/15j;I)V

    .line 595
    goto/16 :goto_124

    .line 597
    :cond_255
    iget-object v7, p0, LX/FmY;->A02:Landroid/content/res/Resources;

    .line 599
    iget-object v0, p0, LX/FmY;->A03:LX/08a;

    .line 601
    invoke-static {v0}, LX/FP3;->A03(LX/00E;)I

    .line 604
    move-result v10

    .line 605
    const/4 v0, 0x2

    .line 606
    if-eq v10, v0, :cond_276

    .line 608
    const/4 v0, 0x3

    .line 609
    const v1, 0x7f120ff5

    .line 612
    if-eq v10, v0, :cond_269

    .line 614
    const v1, 0x7f120ff3

    .line 617
    :cond_269
    :goto_269
    iget-object v0, v9, LX/HDe;->A0Y:Ljava/lang/String;

    .line 619
    invoke-static {v7, v0, v8, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v5, LX/G8E;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    goto/16 :goto_fb

    .line 630
    :cond_276
    const v1, 0x7f120ff4

    .line 633
    goto :goto_269

    .line 634
    :goto_27a
    :try_start_27a
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_298
    :try_end_280
    .catch Lorg/json/JSONException; {:try_start_27a .. :try_end_280} :catch_292

    .line 640
    iget-object v8, v5, LX/G8E;->A0F:LX/15j;

    .line 642
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Landroid/widget/TextView;

    .line 648
    const v0, 0x7f1232ac

    .line 651
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 654
    invoke-static {v8, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 657
    goto :goto_2c0

    .line 658
    :catch_292
    move-exception v7

    .line 659
    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext"

    .line 661
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    :cond_298
    iget-object v0, v9, LX/HDe;->A0M:LX/HCG;

    .line 666
    if-eqz v0, :cond_393

    .line 668
    iget v7, v0, LX/HCG;->A00:I

    .line 670
    const/4 v0, 0x1

    .line 671
    if-le v7, v0, :cond_393

    .line 673
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 675
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 677
    if-nez v0, :cond_393

    .line 679
    const/16 v0, 0x115b

    .line 681
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_393

    .line 687
    iget-object v0, v5, LX/G8E;->A0F:LX/15j;

    .line 689
    invoke-static {v0, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 692
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 695
    move-result-object v7

    .line 696
    check-cast v7, Landroid/widget/TextView;

    .line 698
    const v0, 0x7f1232ab

    .line 701
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 704
    :goto_2c0
    const-string v0, "payment_logos_on_bubble"

    .line 706
    invoke-static {v10, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_3c9

    .line 712
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 714
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 716
    if-nez v0, :cond_3c9

    .line 718
    iget-object v10, p0, LX/FmY;->A08:LX/15V;

    .line 720
    invoke-virtual {v10, v9}, LX/15V;->A15(LX/HDe;)Z

    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_3c9

    .line 726
    iget-object v8, v5, LX/G8E;->A0D:LX/15j;

    .line 728
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 731
    move-result-object v7

    .line 732
    const v0, 0x7f0b3e6f

    .line 735
    invoke-static {v7, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v10, v2, v9}, LX/15V;->A0z(LX/1AZ;LX/HDe;)Ljava/util/HashSet;

    .line 742
    move-result-object v10

    .line 743
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_30e

    .line 753
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    move-result-object v9

    .line 757
    const v7, 0x7f080b55

    .line 760
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 762
    invoke-static {v9, v0, v7}, LX/FmY;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 769
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_30e

    .line 779
    invoke-static {v8, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 782
    :cond_30e
    invoke-static {v10, v4}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_31e

    .line 788
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_34b

    .line 798
    :cond_31e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    move-result-object v9

    .line 802
    const v7, 0x7f0801e8

    .line 805
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 807
    invoke-static {v9, v0, v7}, LX/FmY;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 814
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    move-result-object v9

    .line 818
    const v7, 0x7f0801e7

    .line 821
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 823
    invoke-static {v9, v0, v7}, LX/FmY;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 830
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_34b

    .line 840
    invoke-static {v8, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 843
    :cond_34b
    invoke-static {v10, v3}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_36e

    .line 849
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 852
    move-result-object v9

    .line 853
    const v7, 0x7f080520

    .line 856
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 858
    invoke-static {v9, v0, v7}, LX/FmY;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 865
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_36e

    .line 875
    invoke-static {v8, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 878
    :cond_36e
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_3c9

    .line 888
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v7

    .line 892
    const-string v9, ""

    .line 894
    :cond_37e
    :goto_37e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_39a

    .line 900
    invoke-static {v7}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 903
    move-result-object v0

    .line 904
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 906
    instance-of v0, v1, LX/HZP;

    .line 908
    if-eqz v0, :cond_37e

    .line 910
    check-cast v1, LX/HZP;

    .line 912
    iget-object v9, v1, LX/HZP;->A02:Ljava/lang/String;

    .line 914
    goto :goto_37e

    .line 915
    :cond_393
    iget-object v0, v5, LX/G8E;->A0F:LX/15j;

    .line 917
    invoke-static {v0, v3}, LX/3dA;->A1V(LX/15j;I)V

    .line 920
    goto/16 :goto_2c0

    .line 922
    :cond_39a
    invoke-static {v9}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3c9

    .line 928
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 931
    move-result-object v1

    .line 932
    const v0, 0x7f0b0aad

    .line 935
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 942
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    move-result-object v1

    .line 946
    const v0, 0x7f123202

    .line 949
    invoke-static {v1, v9, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3c9

    .line 966
    invoke-static {v8, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 969
    :cond_3c9
    iget-object v0, v5, LX/G8E;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 971
    iput-object v0, p0, LX/FmY;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 973
    const/4 v7, 0x0

    .line 974
    iget-object v0, v6, LX/HE9;->A03:LX/HDe;

    .line 976
    if-eqz v0, :cond_3e8

    .line 978
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 980
    if-eqz v0, :cond_3e8

    .line 982
    iget-object v1, v0, LX/HDY;->A09:Ljava/util/List;

    .line 984
    if-eqz v1, :cond_3e8

    .line 986
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_3e8

    .line 992
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/HDT;

    .line 998
    iget-object v7, v0, LX/HDT;->A00:Ljava/lang/String;

    .line 1000
    :cond_3e8
    invoke-virtual {v2}, LX/1AZ;->A08()LX/1fI;

    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_423

    .line 1006
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_423

    .line 1012
    const-class v0, LX/1fI;

    .line 1014
    invoke-static {v2, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 1017
    move-result-object v0

    .line 1018
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 1020
    if-eqz v0, :cond_423

    .line 1022
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1025
    move-result-object v7

    .line 1026
    iget-object v2, p0, LX/FmY;->A0D:LX/18s;

    .line 1028
    iget-object v1, p0, LX/FmY;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1030
    iget-object v0, p0, LX/FmY;->A0C:LX/ApI;

    .line 1032
    invoke-virtual {v2, v1, v0, v7}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1035
    :goto_40b
    iget-object v0, v6, LX/HE9;->A09:LX/HDQ;

    .line 1037
    if-eqz v0, :cond_43c

    .line 1039
    iget-object v1, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 1041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_43c

    .line 1047
    iget-object v0, v5, LX/G8E;->A0C:LX/15j;

    .line 1049
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Landroid/widget/TextView;

    .line 1055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    return-void

    .line 1059
    :cond_423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    move-result v1

    .line 1063
    iget-object v0, p0, LX/FmY;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1065
    if-nez v1, :cond_438

    .line 1067
    new-instance v2, LX/Fs4;

    .line 1069
    invoke-direct {v2, v0, v7}, LX/Fs4;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, LX/FmY;->A04:LX/08b;

    .line 1074
    new-array v0, v4, [Ljava/lang/String;

    .line 1076
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 1079
    goto :goto_40b

    .line 1080
    :cond_438
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    goto :goto_40b

    .line 1084
    :cond_43c
    iget-object v0, v5, LX/G8E;->A0C:LX/15j;

    .line 1086
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 1089
    return-void
.end method
