.class public final LX/ALV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/8fj;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:I

.field public final A07:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/ALV;->A06:I

    .line 9
    iput-object p1, p0, LX/ALV;->A07:LX/0Fv;

    .line 11
    iput-object p2, p0, LX/ALV;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/9a4;Z)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v1, p1, LX/9a4;->A01:LX/9JF;

    .line 2
    sget-object v0, LX/9JF;->A0A:LX/9JF;

    .line 4
    if-eq v1, v0, :cond_4e

    .line 6
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 8
    if-eq v1, v0, :cond_4e

    .line 10
    iget-object v3, p0, LX/ALV;->A00:Landroid/view/View;

    .line 12
    if-eqz v3, :cond_4e

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_16

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    invoke-static {}, LX/5UK;->A1S()[F

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0xd

    .line 35
    invoke-static {v4, v3, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 38
    const-wide/16 v2, 0x64

    .line 40
    if-eqz p2, :cond_4b

    .line 42
    const-wide/16 v0, 0x64

    .line 44
    :goto_2c
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    if-eqz p2, :cond_33

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    :cond_33
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 54
    if-eqz p2, :cond_45

    .line 56
    new-instance v0, LX/1FE;

    .line 58
    invoke-direct {v0}, LX/1FE;-><init>()V

    .line 61
    :goto_3d
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    new-instance v0, LX/1Ag;

    .line 71
    invoke-direct {v0}, LX/1Ag;-><init>()V

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    const-wide/16 v0, 0x12c

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 80
    return-object v0
.end method

.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/AM4;

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    iget-object v3, p0, LX/ALV;->A02:Landroid/widget/ImageView;

    .line 10
    if-eqz v3, :cond_22

    .line 12
    iget-object v6, p0, LX/ALV;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    if-eqz v6, :cond_22

    .line 16
    iget-object v4, p0, LX/ALV;->A03:LX/8fj;

    .line 18
    if-eqz v4, :cond_22

    .line 20
    check-cast p2, LX/AM4;

    .line 22
    iget-boolean v0, p2, LX/AM4;->A05:Z

    .line 24
    const/16 v5, 0x8

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v2, p2, LX/AM4;->A01:LX/Aj3;

    .line 37
    instance-of v0, v2, LX/AK2;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    check-cast v2, LX/AK2;

    .line 50
    iget v2, v2, LX/AK2;->A00:I

    .line 52
    iget v0, p0, LX/ALV;->A01:I

    .line 54
    if-eq v2, v0, :cond_4a

    .line 56
    iget-object v1, p0, LX/ALV;->A07:LX/0Fv;

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iput v2, p0, LX/ALV;->A01:I

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 74
    :cond_4a
    iget-object v0, p2, LX/AM4;->A02:LX/9lZ;

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iget v1, v0, LX/9lZ;->A00:F

    .line 80
    iget v0, v0, LX/9lZ;->A01:I

    .line 82
    invoke-virtual {v4, v1, v0}, LX/8fj;->A00(FI)V

    .line 85
    :goto_55
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget v0, p2, LX/AM4;->A00:I

    .line 91
    invoke-virtual {v4, v0}, LX/8fj;->A01(I)V

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    instance-of v0, v2, LX/AK3;

    .line 97
    if-eqz v0, :cond_22

    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Expected BackToolState but got "

    .line 112
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e162d

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    const v0, 0x7f0b0547

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f0b1341

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    iput-object v5, p0, LX/ALV;->A02:Landroid/widget/ImageView;

    .line 31
    iput-object v4, p0, LX/ALV;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f0805a2

    .line 40
    iget v1, p0, LX/ALV;->A06:I

    .line 42
    new-instance v0, LX/8fj;

    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 47
    iput-object v0, p0, LX/ALV;->A03:LX/8fj;

    .line 49
    const/16 v0, 0xb

    .line 51
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 54
    move-result-object v1

    .line 55
    const v0, -0x286832e9

    .line 58
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    const/16 v0, 0xc

    .line 63
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x26ae0d4c

    .line 70
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    :try_start_49
    const/16 v0, 0x1d29

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    iput-object v5, p0, LX/ALV;->A00:Landroid/view/View;

    .line 80
    return-object v5
.end method

.method public BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALV;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
