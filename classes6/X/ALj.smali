.class public final LX/ALj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/8fj;

.field public A03:F

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALj;->A05:I

    .line 5
    iput-object p1, p0, LX/ALj;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, LX/ALj;->A03:F

    .line 11
    return-void
.end method


# virtual methods
.method public A8c(LX/AoV;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AM2;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, LX/AM2;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-boolean v1, p1, LX/AM2;->A02:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    const v0, 0x7f124ade

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public AC5(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/ALj;->A03:F

    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/AM2;

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LX/AM2;

    .line 11
    iget-boolean v0, v3, LX/AM2;->A02:Z

    .line 13
    const v2, 0x7f080804

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const v2, 0x7f080807

    .line 21
    :cond_15
    iget v0, p0, LX/ALj;->A00:I

    .line 23
    if-eq v2, v0, :cond_30

    .line 25
    iget-object v0, p0, LX/ALj;->A01:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v1, p0, LX/ALj;->A02:LX/8fj;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    invoke-static {v0, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2e
    iput v2, p0, LX/ALj;->A00:I

    .line 48
    :cond_30
    iget-object v1, v3, LX/AM2;->A00:LX/9lZ;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    iget-object v0, p0, LX/ALj;->A02:LX/8fj;

    .line 54
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 57
    :cond_39
    iget-boolean v2, v3, LX/AM2;->A03:Z

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p2}, LX/ALj;->A8c(LX/AoV;)I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    const v0, 0x7f124add  # 1.94456E38f

    .line 75
    :cond_4b
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 78
    const v0, 0x3ecccccd  # 0.4f

    .line 81
    if-eqz v2, :cond_55

    .line 83
    const/high16 v0, 0x3f800000  # 1.0f

    .line 85
    :cond_55
    iput v0, p0, LX/ALj;->A03:F

    .line 87
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 97
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v0, v1}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Expected SoundToolState but got "

    .line 106
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
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
    const v0, 0x7f0b3a01

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_3c

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f080804

    .line 26
    iget v1, p0, LX/ALj;->A05:I

    .line 28
    new-instance v0, LX/8fj;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 33
    iput-object v0, p0, LX/ALj;->A02:LX/8fj;

    .line 35
    iput v2, p0, LX/ALj;->A00:I

    .line 37
    invoke-static {v0, v4, v1}, LX/9yh;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 40
    const/16 v0, 0x19

    .line 42
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x64eafad8

    .line 49
    invoke-static {v1, v4, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iput-object v4, p0, LX/ALj;->A01:Landroid/view/View;

    .line 59
    return-object v4

    .line 60
    :cond_3c
    const-string v0, "sound_button stub not found in parent"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
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
    iget-object v0, p0, LX/ALj;->A01:Landroid/view/View;

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
