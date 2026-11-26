.class public abstract LX/Dc4;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/DVf;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dc4;->A01:LX/08b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, LX/Dc4;->A01:LX/08b;

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Dc4;->A01:LX/08b;

    .line 268435465
    return-void
.end method


# virtual methods
.method public A00(LX/E7v;)V
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080d1b

    .line 14
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v1, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v0, 0x7f0805c8

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1f
    iget-object v4, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 33
    if-eqz v4, :cond_40

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 41
    if-eqz v0, :cond_46

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    const v1, 0x7f040914

    .line 50
    const v0, 0x7f06079f

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    :cond_40
    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 66
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    instance-of v0, p1, LX/Da5;

    .line 78
    if-nez v0, :cond_70

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f040914

    .line 91
    const v0, 0x7f06079f

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    const v0, 0x7f0805c8

    .line 108
    :goto_6c
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    return-void

    .line 112
    :cond_70
    const v0, 0x7f08043a

    .line 115
    goto :goto_6c
.end method

.method public final A01(LX/E7v;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/E7v;->A04:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, LX/Dc4;->A00:LX/DVf;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 14
    :cond_e
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/E7v;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-virtual {p0, p1}, LX/Dc4;->A00(LX/E7v;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    new-instance v3, LX/DVf;

    .line 30
    invoke-direct {v3, p1, p0}, LX/DVf;-><init>(LX/E7v;LX/Dc4;)V

    .line 33
    iget-object v2, p0, LX/Dc4;->A01:LX/08b;

    .line 35
    new-array v1, v1, [Ljava/io/File;

    .line 37
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/E7v;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v4

    .line 47
    invoke-interface {v2, v3, v1}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 50
    iput-object v3, p0, LX/Dc4;->A00:LX/DVf;

    .line 52
    return-void
.end method

.method public abstract getTargetIconSize()I
.end method

.method public final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dc4;->A01:LX/08b;

    .line 2
    return-object v0
.end method
