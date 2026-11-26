.class public final LX/ASB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N06;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/ATQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/ATQ;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/ASB;->A02:LX/ATQ;

    .line 2
    iput-object p2, p0, LX/ASB;->A01:Landroid/widget/ImageView;

    .line 4
    iput-object p1, p0, LX/ASB;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C8z(IZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/ASB;->A02:LX/ATQ;

    .line 2
    iget-object v0, v2, LX/ATQ;->A06:LX/N06;

    .line 4
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget v0, v2, LX/ATQ;->A00:I

    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-nez p2, :cond_13

    .line 15
    const/16 v0, 0x7530

    .line 17
    if-lt p1, v0, :cond_2a

    .line 19
    :cond_13
    iget-object v0, v2, LX/ATQ;->A0J:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v0}, LX/8cY;->A1J(LX/00y;)V

    .line 26
    iget-object v1, p0, LX/ASB;->A01:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f080e2a

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p0, LX/ASB;->A00:Landroid/view/View;

    .line 36
    invoke-static {v0, v2}, LX/ATQ;->A00(Landroid/view/View;LX/ATQ;)V

    .line 39
    invoke-static {v2}, LX/ATQ;->A03(LX/ATQ;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public CMz(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_5
    return-void
.end method

.method public CQm()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQn()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQs()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ASB;->A02:LX/ATQ;

    .line 2
    iget-object v0, v2, LX/ATQ;->A06:LX/N06;

    .line 4
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v1, p0, LX/ASB;->A01:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f080e2a

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, LX/ASB;->A00:Landroid/view/View;

    .line 20
    invoke-static {v0, v2}, LX/ATQ;->A00(Landroid/view/View;LX/ATQ;)V

    .line 23
    invoke-static {v2}, LX/ATQ;->A03(LX/ATQ;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CQt(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/ASB;->A02:LX/ATQ;

    .line 2
    iget-object v0, v6, LX/ATQ;->A06:LX/N06;

    .line 4
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7a

    .line 10
    iget-object v1, p0, LX/ASB;->A01:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f080e2a

    .line 15
    if-eqz p1, :cond_14

    .line 17
    const v0, 0x7f080e29

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v2, p0, LX/ASB;->A00:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_7b

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0608c0

    .line 34
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0b3f9b

    .line 41
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_32
    iget-object v0, v6, LX/ATQ;->A0P:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/15j;

    .line 58
    if-eqz v0, :cond_77

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 64
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_77

    .line 76
    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 78
    if-nez v0, :cond_56

    .line 80
    const v0, 0x7f14004d

    .line 83
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 86
    :cond_56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 88
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v1, v0, [Ljava/lang/String;

    .line 96
    const-string v0, "**"

    .line 98
    aput-object v0, v1, v2

    .line 100
    new-instance v3, LX/MIZ;

    .line 102
    invoke-direct {v3, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 105
    sget-object v2, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/A6x;

    .line 110
    invoke-direct {v0, v4, v1}, LX/A6x;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v5, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 119
    :cond_77
    invoke-static {v6}, LX/ATQ;->A02(LX/ATQ;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-static {v2, v6}, LX/ATQ;->A00(Landroid/view/View;LX/ATQ;)V

    .line 126
    invoke-static {v6}, LX/ATQ;->A03(LX/ATQ;)V

    .line 129
    return-void
.end method
