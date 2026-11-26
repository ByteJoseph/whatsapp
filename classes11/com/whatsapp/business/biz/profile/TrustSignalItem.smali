.class public final Lcom/whatsapp/business/biz/profile/TrustSignalItem;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    const v0, 0x7f0e1659

    .line 20
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    const v0, 0x7f0b20c1

    .line 26
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const v0, 0x7f0b20c4

    .line 37
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    const v0, 0x7f0b20c3  # 1.849328E38f

    .line 48
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    const v0, 0x7f0b20bf

    .line 59
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 67
    sget-object v0, LX/LqV;->A06:[I

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :try_start_4c
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    .line 82
    if-eqz v1, :cond_66

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_8d

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f080533

    .line 94
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    goto :goto_8d

    .line 102
    :cond_66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0807cc

    .line 109
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v3, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 118
    if-nez v3, :cond_7f

    .line 120
    const-string v0, "icon"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    :goto_7d
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0601ce

    .line 134
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    :cond_8d
    :goto_8d
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setEditable(Z)V

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ad

    .line 156
    iget-object v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 158
    if-nez v1, :cond_a6

    .line 160
    const-string v0, "editButton"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    goto :goto_7d

    .line 166
    :cond_a6
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_ad
    .catchall {:try_start_4c .. :try_end_ad} :catchall_b1

    .line 173
    :cond_ad
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    return-void

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static synthetic getAccountType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setAccountInfo(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "accountInfo"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method private final setAccountName(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    const-string v0, "@"

    .line 7
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "accountNameView"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method private final setEditable(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    const-string v4, "editButton"

    .line 4
    const-string v0, "accountNameView"

    .line 6
    if-eqz p1, :cond_28

    .line 8
    if-eqz v5, :cond_4a

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f040613

    .line 21
    const v0, 0x7f0605c6

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    if-eqz v1, :cond_46

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz v5, :cond_4a

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0409bb

    .line 53
    const v0, 0x7f0605c0

    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    if-eqz v1, :cond_46

    .line 67
    const/16 v0, 0x8

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    goto :goto_4d

    .line 74
    :cond_4a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    :goto_4d
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "icon"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const-string v0, "icon"

    .line 4
    if-eqz v3, :cond_21

    .line 6
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f071347

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    if-nez v0, :cond_26

    .line 31
    const-string v0, "accountNameView"

    .line 33
    :cond_21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 44
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v2, Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071349

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 63
    return-void
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "accountNameView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getAccountType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    .line 2
    return v0
.end method

.method public final setUpFromAccount(LX/CJD;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    iget-object v1, p1, LX/CJD;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4e

    .line 10
    invoke-direct {p0, v1}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setAccountName(Ljava/lang/String;)V

    .line 13
    iget v4, p1, LX/CJD;->A00:I

    .line 15
    if-lez v4, :cond_3b

    .line 17
    iget v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    .line 19
    const v3, 0x7f100150

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const v3, 0x7f1000e0

    .line 27
    :cond_1b
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 30
    move-result-object v2

    .line 31
    int-to-long v0, v4

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setAccountInfo(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    iget v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    .line 65
    const v0, 0x7f122584

    .line 68
    if-nez v1, :cond_49

    .line 70
    const v0, 0x7f121bfb

    .line 73
    :cond_49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    const/16 v0, 0x8

    .line 80
    goto :goto_37
.end method
