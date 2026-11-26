.class public final LX/MKQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0J:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKQ;->A0W:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MKQ;->A0X:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MKQ;->A0Y:LX/05b;

    .line 21
    const/16 v0, 0x4125

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MKQ;->A0V:LX/05b;

    .line 29
    const/16 v0, 0x4376

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MKQ;->A0T:LX/05b;

    .line 37
    const/16 v0, 0x411f

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MKQ;->A0R:LX/05b;

    .line 45
    const/16 v0, 0x4120

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MKQ;->A0Q:LX/05b;

    .line 53
    const/16 v0, 0x1a56

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MKQ;->A0S:LX/05b;

    .line 61
    const/16 v0, 0x437a

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MKQ;->A0U:LX/05b;

    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 71
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 74
    iput-object v0, p0, LX/MKQ;->A0P:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method public static final A00(LX/MKQ;LX/LXw;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/LXw;->A0C:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    iget-object v0, p1, LX/LXw;->A07:LX/MOD;

    .line 8
    iget-boolean v0, v0, LX/MOD;->A0P:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 20
    const-string v1, "productImagesCardView"

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    iget-object v0, p0, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 43
    move-result v0

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    throw v2
.end method

.method public static final A01(LX/MKQ;LX/LXw;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/LXw;->A0C:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    iget-object v2, p1, LX/LXw;->A07:LX/MOD;

    .line 7
    iget-boolean v0, v2, LX/MOD;->A0P:Z

    .line 9
    if-nez v0, :cond_3c

    .line 11
    iget-boolean v0, v2, LX/MOD;->A0Q:Z

    .line 13
    if-nez v0, :cond_15

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget v0, v2, LX/MOD;->A01:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_32

    .line 26
    iget-object v0, p0, LX/MKQ;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    if-nez v0, :cond_24

    .line 30
    const-string v0, "description"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    throw v3

    .line 36
    :cond_24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    iget v0, v2, LX/MOD;->A01:I

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v0, v2, :cond_10

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v3
.end method

.method public static final A02(LX/MKQ;LX/LXw;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/LXw;->A0C:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    iget-object v0, p1, LX/LXw;->A07:LX/MOD;

    .line 8
    iget-boolean v0, v0, LX/MOD;->A0R:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 20
    const-string v1, "productImagesCardView"

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    iget-object v0, p0, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 43
    move-result v0

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    throw v2
.end method

.method private final A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/Integer;II)V
    .registers 13

    .line 0
    if-eqz p4, :cond_6c

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    if-lez v3, :cond_68

    .line 12
    iget-object v0, p0, LX/MKQ;->A0Y:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 17
    move-result-object v4

    .line 18
    int-to-long v0, v3

    .line 19
    invoke-static {v4, v0, v1}, LX/C9V;->A01(LX/0Fv;J)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, v1}, LX/C9V;->A00(J)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_40

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x42

    .line 35
    if-eq v1, v0, :cond_5c

    .line 37
    const/16 v0, 0x4b

    .line 39
    if-eq v1, v0, :cond_50

    .line 41
    const/16 v0, 0x4d

    .line 43
    if-ne v1, v0, :cond_38

    .line 45
    const-string v0, "M"

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const v2, 0x7f121244

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    :cond_40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, p5, v3}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "K"

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_38

    .line 88
    const v2, 0x7f121243

    .line 91
    goto :goto_38

    .line 92
    :cond_5c
    const-string v0, "B"

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_38

    .line 100
    const v2, 0x7f121242

    .line 103
    goto :goto_38

    .line 104
    :cond_68
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/16 v0, 0x8

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MKQ;->A00:Landroid/view/View;

    .line 2
    const v0, 0x7f0b08c5

    .line 5
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 11
    iput-object v0, p0, LX/MKQ;->A0J:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 13
    const v0, 0x7f0b0905

    .line 16
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MKQ;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    const v0, 0x7f0b2a12

    .line 25
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MKQ;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    const v0, 0x7f0b2f99

    .line 34
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MKQ;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    const v0, 0x7f0b2a13

    .line 43
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MKQ;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    const v0, 0x7f0b0b08

    .line 52
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    iput-object v0, p0, LX/MKQ;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    const v0, 0x7f0b0280

    .line 63
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    iput-object v0, p0, LX/MKQ;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    const v0, 0x7f0b12e8

    .line 74
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/MKQ;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 80
    const v0, 0x7f0b0282

    .line 83
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MKQ;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 89
    const v0, 0x7f0b2559

    .line 92
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 98
    iput-object v0, p0, LX/MKQ;->A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 100
    const v0, 0x7f0b1743

    .line 103
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/MKQ;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 109
    const v0, 0x7f0b1d74

    .line 112
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/MKQ;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 118
    const v0, 0x7f0b1742

    .line 121
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/MKQ;->A0D:Landroid/view/View;

    .line 127
    const v0, 0x7f0b1d77

    .line 130
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/MKQ;->A0E:Landroid/view/View;

    .line 136
    const v0, 0x7f0b1741

    .line 139
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/MKQ;->A0C:Landroid/view/View;

    .line 145
    const v0, 0x7f0b08d8

    .line 148
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/MKQ;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    const v0, 0x7f0b121b

    .line 157
    invoke-static {p1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/MKQ;->A0H:Landroid/view/ViewGroup;

    .line 163
    const v0, 0x7f0b1229

    .line 166
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 172
    iput-object v0, p0, LX/MKQ;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 174
    const v0, 0x7f0b3437

    .line 177
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/MKQ;->A0F:Landroid/view/View;

    .line 183
    const v0, 0x7f0b1219

    .line 186
    invoke-static {p1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/MKQ;->A01:Landroid/view/ViewGroup;

    .line 192
    const v0, 0x7f0b300f

    .line 195
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 201
    iput-object v0, p0, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 203
    const v0, 0x7f0b0278

    .line 206
    invoke-static {p1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/MKQ;->A0G:Landroid/view/ViewGroup;

    .line 212
    const v0, 0x7f0b37d1

    .line 215
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/LinearLayout;

    .line 221
    iput-object v0, p0, LX/MKQ;->A02:Landroid/widget/LinearLayout;

    .line 223
    const v0, 0x7f0b29f2

    .line 226
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/MKQ;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 232
    return-void
.end method

.method public final A05(LX/LXw;)V
    .registers 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    iget-object v5, v7, LX/LXw;->A07:LX/MOD;

    .line 5
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, LX/MKQ;->A00:Landroid/view/View;

    .line 12
    const-string v22, "itemView"

    .line 14
    if-eqz v0, :cond_55c

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    iget-boolean v0, v7, LX/LXw;->A0C:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-boolean v0, v5, LX/MOD;->A0P:Z

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v8, 0x0

    .line 30
    :cond_1e
    iget-object v1, v4, LX/MKQ;->A0G:Landroid/view/ViewGroup;

    .line 32
    if-nez v1, :cond_29

    .line 34
    const-string v12, "additionalDataContainer"

    .line 36
    :cond_24
    :goto_24
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    :goto_27
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/16 v2, 0x8

    .line 43
    invoke-static {v8}, LX/2Ai;->A02(Z)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    if-eqz v8, :cond_7b

    .line 52
    iget-object v0, v4, LX/MKQ;->A00:Landroid/view/View;

    .line 54
    move-object/from16 v21, v0

    .line 56
    if-eqz v0, :cond_55c

    .line 58
    iget-object v0, v4, LX/MKQ;->A01:Landroid/view/ViewGroup;

    .line 60
    if-nez v0, :cond_44

    .line 62
    const-string v0, "descriptionContainer"

    .line 64
    :goto_40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, v4, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 73
    const-string v20, "productImagesCardView"

    .line 75
    if-eqz v0, :cond_557

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 85
    move-result-object v9

    .line 86
    iget-object v1, v5, LX/MOD;->A06:Ljava/util/List;

    .line 88
    iget-object v0, v5, LX/MOD;->A05:Ljava/util/List;

    .line 90
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget v1, v5, LX/MOD;->A01:I

    .line 98
    if-eqz v1, :cond_2b7

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v1, v10, :cond_1eb

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_2b7

    .line 106
    :cond_6a
    :goto_6a
    iget-object v1, v4, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 108
    if-eqz v1, :cond_557

    .line 110
    new-instance v8, LX/MPF;

    .line 112
    move-object/from16 v0, v21

    .line 114
    invoke-direct {v8, v0, v4, v7, v2}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    const v0, -0x5da2418e

    .line 120
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    :cond_7b
    iget-object v0, v4, LX/MKQ;->A0Q:LX/05b;

    .line 125
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/MJW;

    .line 133
    iget v0, v7, LX/LXw;->A05:I

    .line 135
    iput v0, v1, LX/MJW;->A00:I

    .line 137
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/MJW;

    .line 143
    iget-object v0, v7, LX/LXw;->A01:Ljava/lang/String;

    .line 145
    iput-object v0, v1, LX/MJW;->A03:Ljava/lang/String;

    .line 147
    iget-object v10, v5, LX/MOD;->A0G:Ljava/lang/String;

    .line 149
    iget-boolean v0, v7, LX/LXw;->A02:Z

    .line 151
    const-string v12, "businessAvatar"

    .line 153
    if-eqz v0, :cond_1a1

    .line 155
    iget-object v0, v4, LX/MKQ;->A0W:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 160
    move-result-object v8

    .line 161
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 163
    iget-object v0, v5, LX/MOD;->A0F:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v8, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1a1

    .line 175
    iget-object v0, v4, LX/MKQ;->A00:Landroid/view/View;

    .line 177
    if-eqz v0, :cond_55c

    .line 179
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 182
    move-result-object v9

    .line 183
    iget-object v8, v4, LX/MKQ;->A0J:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 185
    if-eqz v8, :cond_24

    .line 187
    iget-object v0, v4, LX/MKQ;->A0X:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x2d

    .line 195
    invoke-static {v1, v9, v8, v4, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    :goto_c6
    iget-object v1, v4, LX/MKQ;->A0J:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 200
    if-eqz v1, :cond_24

    .line 202
    iget-boolean v0, v7, LX/LXw;->A03:Z

    .line 204
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, v4, LX/MKQ;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 213
    const-string v9, "businessName"

    .line 215
    if-eqz v1, :cond_552

    .line 217
    iget-object v0, v5, LX/MOD;->A0I:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget v1, v5, LX/MOD;->A0A:I

    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne v1, v0, :cond_198

    .line 227
    const v8, 0x7f080856

    .line 230
    iget-object v1, v4, LX/MKQ;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 232
    if-eqz v1, :cond_552

    .line 234
    const v0, 0x7f0708a1

    .line 237
    invoke-virtual {v1, v8, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0G(II)V

    .line 240
    :goto_f0
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 243
    iget v11, v5, LX/MOD;->A09:I

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    if-eqz v11, :cond_18b

    .line 251
    const/4 v1, 0x1

    .line 252
    const v0, 0x7f120b55

    .line 255
    if-eq v11, v1, :cond_192

    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v11, v0, :cond_18f

    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_105
    const/16 v8, 0x8

    .line 263
    const-string v12, "openStatus"

    .line 265
    if-eqz v10, :cond_183

    .line 267
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_183

    .line 273
    iget-object v0, v4, LX/MKQ;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 275
    if-eqz v0, :cond_24

    .line 277
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v9, v4, LX/MKQ;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 282
    if-eqz v9, :cond_24

    .line 284
    const v1, 0x7f060137

    .line 287
    if-eqz v11, :cond_131

    .line 289
    const/4 v0, 0x1

    .line 290
    const v1, 0x7f060138

    .line 293
    if-eq v11, v0, :cond_131

    .line 295
    const v1, 0x7f0409d9

    .line 298
    const v0, 0x7f060374

    .line 301
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 304
    move-result v1

    .line 305
    :cond_131
    invoke-static {v3, v9, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 308
    iget-object v0, v4, LX/MKQ;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 310
    if-eqz v0, :cond_24

    .line 312
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_13b
    iget-object v9, v5, LX/MOD;->A0B:LX/CJ9;

    .line 317
    const-string v12, "priceTier"

    .line 319
    if-eqz v9, :cond_17b

    .line 321
    iget-object v0, v4, LX/MKQ;->A0T:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1vv;

    .line 329
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17b

    .line 335
    iget-object v0, v4, LX/MKQ;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 337
    if-eqz v0, :cond_24

    .line 339
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v1, v4, LX/MKQ;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 344
    if-eqz v1, :cond_24

    .line 346
    iget-object v0, v9, LX/CJ9;->A02:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :goto_15f
    if-eqz v10, :cond_172

    .line 353
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_172

    .line 359
    iget-object v0, v4, LX/MKQ;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 361
    if-eqz v0, :cond_24

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 366
    move-result v0

    .line 367
    const/4 v1, 0x1

    .line 368
    if-eqz v0, :cond_173

    .line 370
    :cond_172
    const/4 v1, 0x0

    .line 371
    :cond_173
    iget-object v0, v4, LX/MKQ;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 373
    if-nez v0, :cond_2f2

    .line 375
    const-string v12, "openStatusDotDivider"

    .line 377
    goto/16 :goto_24

    .line 379
    :cond_17b
    iget-object v0, v4, LX/MKQ;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 381
    if-eqz v0, :cond_24

    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    goto :goto_15f

    .line 387
    :cond_183
    iget-object v0, v4, LX/MKQ;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 389
    if-eqz v0, :cond_24

    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    goto :goto_13b

    .line 395
    :cond_18b
    const v0, 0x7f120b51

    .line 398
    goto :goto_192

    .line 399
    :cond_18f
    const v0, 0x7f120b52

    .line 402
    :cond_192
    :goto_192
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v10

    .line 406
    goto/16 :goto_105

    .line 408
    :cond_198
    iget-object v0, v4, LX/MKQ;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 410
    if-eqz v0, :cond_552

    .line 412
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 415
    goto/16 :goto_f0

    .line 417
    :cond_1a1
    iget-boolean v0, v7, LX/LXw;->A02:Z

    .line 419
    if-eqz v0, :cond_1df

    .line 421
    if-eqz v10, :cond_1df

    .line 423
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1df

    .line 429
    iget-object v0, v4, LX/MKQ;->A0V:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/M2V;

    .line 437
    iget-object v9, v4, LX/MKQ;->A0J:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 439
    if-eqz v9, :cond_24

    .line 441
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f0801ed

    .line 448
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 451
    move-result-object v8

    .line 452
    iget-object v1, v11, LX/M2V;->A00:LX/08a;

    .line 454
    const/16 v0, 0x889

    .line 456
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d8

    .line 462
    const v1, 0x7f0b2a18

    .line 465
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 472
    :cond_1d8
    iget-object v0, v11, LX/M2V;->A01:LX/9oi;

    .line 474
    invoke-virtual {v0, v8, v8, v9, v10}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 477
    goto/16 :goto_c6

    .line 479
    :cond_1df
    iget-object v1, v4, LX/MKQ;->A0J:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 481
    if-eqz v1, :cond_24

    .line 483
    const v0, 0x7f0801ed

    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    goto/16 :goto_c6

    .line 491
    :cond_1eb
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 494
    move-result v0

    .line 495
    iget-object v8, v4, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 497
    if-nez v0, :cond_2b0

    .line 499
    if-eqz v8, :cond_557

    .line 501
    iget-object v0, v4, LX/MKQ;->A0V:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/M2V;

    .line 509
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    invoke-static {v8}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 515
    move-result-object v19

    .line 516
    iget-object v11, v8, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 518
    if-eqz v11, :cond_20c

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v11, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 524
    :cond_20c
    iget-object v0, v8, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 526
    move-object/from16 v29, v0

    .line 528
    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-static {v9, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v18

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_21d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_6a

    .line 547
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v17

    .line 551
    add-int/lit8 v16, v11, 0x1

    .line 553
    if-gez v11, :cond_230

    .line 555
    invoke-static {}, LX/01j;->A0E()V

    .line 558
    goto/16 :goto_27

    .line 560
    :cond_230
    move-object/from16 v0, v17

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 564
    move-object/from16 v17, v0

    .line 566
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 569
    const v12, 0x7f0e0307

    .line 572
    move-object/from16 v0, v19

    .line 574
    invoke-virtual {v0, v12, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 577
    move-result-object v12

    .line 578
    const/4 v14, -0x1

    .line 579
    const/high16 v0, 0x3f800000  # 1.0f

    .line 581
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 583
    invoke-direct {v13, v14, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 586
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    const v0, 0x7f0b300e

    .line 592
    invoke-static {v12, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 595
    move-result-object v15

    .line 596
    const v0, 0x7f0b300b

    .line 599
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, v1, LX/M2V;->A00:LX/08a;

    .line 608
    const/16 v13, 0x889

    .line 610
    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_272

    .line 616
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    move-result-object v13

    .line 620
    const v0, 0x7f0b2a18

    .line 623
    invoke-virtual {v15, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 626
    :cond_272
    iget-object v0, v1, LX/M2V;->A01:LX/9oi;

    .line 628
    move-object v13, v0

    .line 629
    new-instance v0, LX/80y;

    .line 631
    invoke-direct {v0, v12, v1, v14, v6}, LX/80y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    const/16 v24, 0x0

    .line 636
    move-object/from16 v23, v13

    .line 638
    move-object/from16 v25, v24

    .line 640
    move-object/from16 v26, v15

    .line 642
    move-object/from16 v27, v0

    .line 644
    move-object/from16 v28, v17

    .line 646
    invoke-virtual/range {v23 .. v28}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 649
    move-object/from16 v0, v29

    .line 651
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    invoke-static {v9}, LX/3dA;->A01(Ljava/util/List;)I

    .line 657
    move-result v0

    .line 658
    if-eq v11, v0, :cond_2ac

    .line 660
    invoke-static {v8}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 667
    move-result-object v11

    .line 668
    const v0, 0x7f07056f

    .line 671
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 674
    move-result v11

    .line 675
    const/4 v0, -0x1

    .line 676
    invoke-static {v12, v11, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 679
    move-object/from16 v0, v29

    .line 681
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    :cond_2ac
    move/from16 v11, v16

    .line 686
    goto/16 :goto_21d

    .line 688
    :cond_2b0
    if-eqz v8, :cond_557

    .line 690
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    goto/16 :goto_6a

    .line 695
    :cond_2b7
    iget-object v12, v4, LX/MKQ;->A03:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    .line 697
    if-eqz v12, :cond_557

    .line 699
    iget-object v11, v12, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 701
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 704
    invoke-static {v12}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 711
    const v0, 0x7f0e0307

    .line 714
    invoke-virtual {v1, v0, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 717
    move-result-object v9

    .line 718
    const/4 v8, -0x1

    .line 719
    const/high16 v1, 0x3f800000  # 1.0f

    .line 721
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    invoke-direct {v0, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 726
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 731
    if-eqz v10, :cond_2eb

    .line 733
    const v0, 0x7f0b300b

    .line 736
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-virtual {v9, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 747
    :cond_2eb
    iput-object v9, v12, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 749
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 752
    goto/16 :goto_6a

    .line 754
    :cond_2f2
    if-eqz v1, :cond_2f5

    .line 756
    const/4 v8, 0x0

    .line 757
    :cond_2f5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget-object v9, v5, LX/MOD;->A0L:Ljava/util/List;

    .line 762
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 765
    move-result v0

    .line 766
    iget-object v8, v4, LX/MKQ;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 768
    const-string v12, "categories"

    .line 770
    if-nez v0, :cond_31c

    .line 772
    if-eqz v8, :cond_24

    .line 774
    const-string v0, ", "

    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-static {v0, v9, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, v4, LX/MKQ;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 786
    if-nez v0, :cond_318

    .line 788
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 791
    throw v1

    .line 792
    :cond_318
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 795
    goto :goto_321

    .line 796
    :cond_31c
    if-eqz v8, :cond_24

    .line 798
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 801
    :goto_321
    iget-object v12, v5, LX/MOD;->A0D:Ljava/lang/String;

    .line 803
    iget-object v1, v5, LX/MOD;->A0K:Ljava/util/List;

    .line 805
    invoke-virtual {v5}, LX/MOD;->A03()Z

    .line 808
    move-result v0

    .line 809
    const/4 v10, 0x0

    .line 810
    if-eqz v0, :cond_339

    .line 812
    if-eqz v1, :cond_339

    .line 814
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 821
    check-cast v0, LX/CJB;

    .line 823
    iget-object v12, v0, LX/CJB;->A03:Ljava/lang/String;

    .line 825
    :cond_339
    const-string v8, "address"

    .line 827
    if-eqz v12, :cond_3a1

    .line 829
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3a1

    .line 835
    iget-object v0, v4, LX/MKQ;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 837
    if-eqz v0, :cond_4ac

    .line 839
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object v0, v4, LX/MKQ;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 844
    if-eqz v0, :cond_4ac

    .line 846
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 849
    :goto_351
    iget-boolean v11, v7, LX/LXw;->A0B:Z

    .line 851
    const-string v14, "distance"

    .line 853
    if-eqz v11, :cond_399

    .line 855
    iget-object v13, v7, LX/LXw;->A06:Lcom/google/android/gms/maps/model/LatLng;

    .line 857
    const-string v0, "userLocation is required when shouldShowDistance is set"

    .line 859
    invoke-static {v13, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 865
    iget-wide v8, v5, LX/MOD;->A07:D

    .line 867
    iget-wide v0, v5, LX/MOD;->A08:D

    .line 869
    invoke-static {v8, v9, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v13, v0}, LX/MBI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 876
    move-result v8

    .line 877
    iget-object v1, v4, LX/MKQ;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 879
    if-eqz v1, :cond_494

    .line 881
    iget-object v0, v4, LX/MKQ;->A0Y:LX/05b;

    .line 883
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {v3, v0, v8}, LX/Lmr;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v0, v4, LX/MKQ;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 896
    if-eqz v0, :cond_494

    .line 898
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 901
    :goto_385
    if-eqz v12, :cond_390

    .line 903
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_390

    .line 909
    const/4 v1, 0x1

    .line 910
    if-nez v11, :cond_391

    .line 912
    :cond_390
    const/4 v1, 0x0

    .line 913
    :cond_391
    iget-object v0, v4, LX/MKQ;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 915
    if-nez v0, :cond_3a9

    .line 917
    const-string v0, "addressDotDivider"

    .line 919
    goto/16 :goto_40

    .line 921
    :cond_399
    iget-object v0, v4, LX/MKQ;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 923
    if-eqz v0, :cond_494

    .line 925
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    goto :goto_385

    .line 929
    :cond_3a1
    iget-object v0, v4, LX/MKQ;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 931
    if-eqz v0, :cond_4ac

    .line 933
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 936
    goto :goto_351

    .line 937
    :cond_3a9
    if-nez v1, :cond_3ad

    .line 939
    const/16 v10, 0x8

    .line 941
    :cond_3ad
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 944
    iget-object v8, v4, LX/MKQ;->A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 946
    const-string v12, "messageButton"

    .line 948
    if-eqz v8, :cond_24

    .line 950
    const/16 v0, 0x13

    .line 952
    new-instance v1, LX/MPb;

    .line 954
    invoke-direct {v1, v4, v7, v0}, LX/MPb;-><init>(LX/MKQ;LX/LXw;I)V

    .line 957
    const v0, -0x3aa75bb4

    .line 960
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 963
    iget-object v0, v4, LX/MKQ;->A0W:LX/05b;

    .line 965
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 967
    invoke-static {v10}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 970
    move-result-object v1

    .line 971
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 973
    iget-object v9, v5, LX/MOD;->A0F:Ljava/lang/String;

    .line 975
    invoke-virtual {v0, v9}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 982
    move-result v0

    .line 983
    iget-object v1, v4, LX/MKQ;->A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 985
    if-eqz v1, :cond_24

    .line 987
    xor-int/lit8 v0, v0, 0x1

    .line 989
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 992
    iget-object v8, v4, LX/MKQ;->A00:Landroid/view/View;

    .line 994
    if-eqz v8, :cond_55c

    .line 996
    invoke-static {v10}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v9}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1007
    move-result v0

    .line 1008
    xor-int/lit8 v0, v0, 0x1

    .line 1010
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1013
    iget-object v8, v4, LX/MKQ;->A00:Landroid/view/View;

    .line 1015
    if-eqz v8, :cond_55c

    .line 1017
    const/16 v0, 0x14

    .line 1019
    new-instance v1, LX/MPb;

    .line 1021
    invoke-direct {v1, v4, v7, v0}, LX/MPb;-><init>(LX/MKQ;LX/LXw;I)V

    .line 1024
    const v0, -0x6d06ec7c

    .line 1027
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1030
    iget-object v0, v4, LX/MKQ;->A0C:Landroid/view/View;

    .line 1032
    const-string v22, "fbIgLayout"

    .line 1034
    if-eqz v0, :cond_55c

    .line 1036
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget-boolean v0, v7, LX/LXw;->A04:Z

    .line 1041
    if-eqz v0, :cond_4bf

    .line 1043
    iget-object v0, v4, LX/MKQ;->A0T:LX/05b;

    .line 1045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, LX/1vv;

    .line 1051
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_4bf

    .line 1057
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 1060
    move-result-object v1

    .line 1061
    const/16 v0, 0x61c

    .line 1063
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_4bf

    .line 1069
    iget-object v10, v5, LX/MOD;->A0N:Ljava/util/List;

    .line 1071
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v9

    .line 1075
    :cond_433
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_48a

    .line 1081
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, LX/CJD;

    .line 1087
    const-string v1, "facebook"

    .line 1089
    iget-object v0, v8, LX/CJD;->A01:Ljava/lang/String;

    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_433

    .line 1097
    iget v0, v8, LX/CJD;->A00:I

    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v12

    .line 1103
    :goto_44f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    move-result-object v9

    .line 1107
    :cond_453
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_488

    .line 1113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, LX/CJD;

    .line 1119
    const-string v1, "instagram"

    .line 1121
    iget-object v0, v8, LX/CJD;->A01:Ljava/lang/String;

    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_453

    .line 1129
    iget v0, v8, LX/CJD;->A00:I

    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    move-result-object v15

    .line 1135
    :goto_46f
    if-nez v12, :cond_473

    .line 1137
    if-eqz v15, :cond_47a

    .line 1139
    :cond_473
    iget-object v0, v4, LX/MKQ;->A0C:Landroid/view/View;

    .line 1141
    if-eqz v0, :cond_55c

    .line 1143
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    :cond_47a
    const v13, 0x7f100032

    .line 1149
    const v14, 0x7f121bfb

    .line 1152
    iget-object v1, v4, LX/MKQ;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1154
    if-nez v1, :cond_48c

    .line 1156
    const-string v0, "fbLikesTextView"

    .line 1158
    goto/16 :goto_40

    .line 1160
    :cond_488
    const/4 v15, 0x0

    .line 1161
    goto :goto_46f

    .line 1162
    :cond_48a
    const/4 v12, 0x0

    .line 1163
    goto :goto_44f

    .line 1164
    :cond_48c
    iget-object v0, v4, LX/MKQ;->A0D:Landroid/view/View;

    .line 1166
    if-nez v0, :cond_499

    .line 1168
    const-string v12, "fbLayout"

    .line 1170
    goto/16 :goto_24

    .line 1172
    :cond_494
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1175
    goto/16 :goto_27

    .line 1177
    :cond_499
    move-object v8, v4

    .line 1178
    move-object v9, v3

    .line 1179
    move-object v10, v0

    .line 1180
    move-object v11, v1

    .line 1181
    invoke-direct/range {v8 .. v14}, LX/MKQ;->A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/Integer;II)V

    .line 1184
    const v16, 0x7f100033

    .line 1187
    const v17, 0x7f122584

    .line 1190
    iget-object v1, v4, LX/MKQ;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1192
    if-nez v1, :cond_4b1

    .line 1194
    const-string v8, "igFollowersTextView"

    .line 1196
    :cond_4ac
    :goto_4ac
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1199
    goto/16 :goto_27

    .line 1201
    :cond_4b1
    iget-object v0, v4, LX/MKQ;->A0E:Landroid/view/View;

    .line 1203
    if-nez v0, :cond_4b8

    .line 1205
    const-string v8, "igLayout"

    .line 1207
    goto :goto_4ac

    .line 1208
    :cond_4b8
    move-object v11, v4

    .line 1209
    move-object v12, v3

    .line 1210
    move-object v13, v0

    .line 1211
    move-object v14, v1

    .line 1212
    invoke-direct/range {v11 .. v17}, LX/MKQ;->A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/Integer;II)V

    .line 1215
    :cond_4bf
    iget-boolean v0, v7, LX/LXw;->A04:Z

    .line 1217
    const-string v8, "responsivenessLayout"

    .line 1219
    if-eqz v0, :cond_54a

    .line 1221
    iget-object v0, v4, LX/MKQ;->A0T:LX/05b;

    .line 1223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/1vv;

    .line 1229
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_54a

    .line 1235
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 1238
    move-result-object v1

    .line 1239
    const/16 v0, 0x6a0

    .line 1241
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_54a

    .line 1247
    iget-boolean v0, v5, LX/MOD;->A0S:Z

    .line 1249
    if-eqz v0, :cond_54a

    .line 1251
    iget-object v0, v4, LX/MKQ;->A0F:Landroid/view/View;

    .line 1253
    if-eqz v0, :cond_4ac

    .line 1255
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    :goto_4ea
    iget-object v1, v5, LX/MOD;->A0O:Ljava/util/List;

    .line 1260
    const/4 v7, 0x0

    .line 1261
    if-eqz v1, :cond_548

    .line 1263
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_548

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    move-result-object v5

    .line 1273
    :cond_4f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_548

    .line 1279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LX/CJG;

    .line 1285
    if-eqz v3, :cond_4f9

    .line 1287
    iget-boolean v0, v3, LX/CJG;->A04:Z

    .line 1289
    if-eqz v0, :cond_4f9

    .line 1291
    const-string v1, "restaurant_delivery"

    .line 1293
    iget-object v0, v3, LX/CJG;->A03:Ljava/lang/String;

    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_4f9

    .line 1301
    iget-object v0, v4, LX/MKQ;->A0T:LX/05b;

    .line 1303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/1vv;

    .line 1309
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_4f9

    .line 1315
    iget-object v3, v3, LX/CJG;->A02:Ljava/lang/String;

    .line 1317
    :goto_525
    const-string v1, "serviceOfferingLayout"

    .line 1319
    if-eqz v3, :cond_540

    .line 1321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_540

    .line 1327
    iget-object v0, v4, LX/MKQ;->A02:Landroid/widget/LinearLayout;

    .line 1329
    if-eqz v0, :cond_53c

    .line 1331
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    iget-object v0, v4, LX/MKQ;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1336
    if-nez v0, :cond_561

    .line 1338
    const-string v1, "serviceOfferingName"

    .line 1340
    :cond_53c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1343
    throw v7

    .line 1344
    :cond_540
    iget-object v0, v4, LX/MKQ;->A02:Landroid/widget/LinearLayout;

    .line 1346
    if-eqz v0, :cond_53c

    .line 1348
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    return-void

    .line 1352
    :cond_548
    move-object v3, v7

    .line 1353
    goto :goto_525

    .line 1354
    :cond_54a
    iget-object v0, v4, LX/MKQ;->A0F:Landroid/view/View;

    .line 1356
    if-eqz v0, :cond_4ac

    .line 1358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    goto :goto_4ea

    .line 1362
    :cond_552
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1365
    goto/16 :goto_27

    .line 1367
    :cond_557
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1370
    goto/16 :goto_27

    .line 1372
    :cond_55c
    invoke-static/range {v22 .. v22}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1375
    goto/16 :goto_27

    .line 1377
    :cond_561
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    return-void
.end method
