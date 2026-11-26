.class public final LX/ALa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:LX/8fj;

.field public A01:F

.field public A02:Landroid/view/View;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ALa;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    iput v0, p0, LX/ALa;->A01:F

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AC5(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/ALa;->A01:F

    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/ALt;

    .line 5
    if-eqz v0, :cond_25

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/ALt;

    .line 10
    iget-boolean v1, v2, LX/ALt;->A02:Z

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    const v0, 0x3ecccccd  # 0.4f

    .line 18
    if-eqz v1, :cond_16

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    :cond_16
    iput v0, p0, LX/ALa;->A01:F

    .line 24
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 27
    iget-object v1, v2, LX/ALt;->A00:LX/9lZ;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget-object v0, p0, LX/ALa;->A00:LX/8fj;

    .line 33
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Expected DownloadToolState but got "

    .line 43
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public synthetic ALE(LX/9a4;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1363

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_71

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    if-eqz v2, :cond_71

    .line 19
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v3

    .line 27
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 32
    div-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    const/16 v0, 0x168

    .line 36
    const/16 v4, 0x30

    .line 38
    if-ge v1, v0, :cond_2a

    .line 40
    const/16 v4, 0x28

    .line 42
    :cond_2a
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0805d4

    .line 49
    new-instance v3, LX/8fj;

    .line 51
    invoke-direct {v3, v1, v0, v4}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0608f9

    .line 61
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/8fj;->A00(FI)V

    .line 69
    iput-object v3, p0, LX/ALa;->A00:LX/8fj;

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const/16 v0, 0x30

    .line 76
    if-eq v4, v0, :cond_62

    .line 78
    int-to-float v1, v4

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 86
    move-result v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-static {v2, v1, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_62
    const/16 v0, 0x10

    .line 100
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x794659d3

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    iput-object v2, p0, LX/ALa;->A02:Landroid/view/View;

    .line 112
    return-object v2

    .line 113
    :cond_71
    const-string v0, "download_button stub not found in parent"

    .line 115
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public synthetic AVO(LX/9JF;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Agu()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x14

    .line 2
    return-wide v0
.end method

.method public BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALa;->A02:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public synthetic Bhe()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
