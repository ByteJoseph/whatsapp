.class public final Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/05b;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x6641

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_74

    .line 26
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e0df3

    .line 41
    invoke-interface {v1, p0, v0, v4, v5}, LX/0L8;->Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 44
    :goto_2c
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    const v0, 0x7f0b113b

    .line 55
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A02:Landroid/view/View;

    .line 61
    const v0, 0x7f0b3ae2

    .line 64
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b1214

    .line 73
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A03:Landroid/widget/TextView;

    .line 79
    if-eqz p2, :cond_73

    .line 81
    sget-object v0, LX/Lpv;->A00:[I

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDateWrapperPaddingEnd(I)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDateWrapperMarginStart(I)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setHasStatusView(Z)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const v0, 0x7f0e0df3

    .line 119
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    goto :goto_2c
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getDateWrapperMarginStart()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A02:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDateWrapperPaddingEnd()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setDateWrapperMarginStart(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A02:Landroid/view/View;

    .line 2
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final setDateWrapperPaddingEnd(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0, p1}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 13
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A03:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final setHasStatusView(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "Status view can only be removed, not re-added"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    if-eqz v2, :cond_22

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_22
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 36
    return-void
.end method
