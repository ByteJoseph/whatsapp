.class public final LX/ALd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/8fj;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALd;->A04:I

    .line 5
    iput-object p1, p0, LX/ALd;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, LX/ALd;->A00:F

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
    instance-of v0, p1, LX/AM0;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, LX/AM0;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-boolean v1, p1, LX/AM0;->A02:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    const v0, 0x7f124a40

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public AC5(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/ALd;->A00:F

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
    instance-of v0, p2, LX/AM0;

    .line 6
    if-eqz v0, :cond_36

    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LX/AM0;

    .line 11
    iget-boolean v2, v3, LX/AM0;->A03:Z

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2}, LX/ALd;->A8c(LX/AoV;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const v0, 0x7f124a3c

    .line 29
    :cond_1d
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    const v0, 0x3ecccccd  # 0.4f

    .line 35
    if-eqz v2, :cond_27

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    :cond_27
    iput v0, p0, LX/ALd;->A00:F

    .line 41
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 44
    iget-object v1, v3, LX/AM0;->A00:LX/9lZ;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, LX/ALd;->A02:LX/8fj;

    .line 50
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 60
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0, v1}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Expected EraserToolState but got "

    .line 69
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
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
    const v0, 0x7f0b159c

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_35

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f0807f5

    .line 26
    iget v1, p0, LX/ALd;->A04:I

    .line 28
    new-instance v0, LX/8fj;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 33
    iput-object v0, p0, LX/ALd;->A02:LX/8fj;

    .line 35
    invoke-static {v0, v4, v1}, LX/9yh;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 43
    move-result-object v1

    .line 44
    const v0, -0x4190f741

    .line 47
    invoke-static {v1, v4, v0}, LX/8cY;->A1A(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 50
    iput-object v4, p0, LX/ALd;->A01:Landroid/view/View;

    .line 52
    return-object v4

    .line 53
    :cond_35
    const-string v0, "eraser_button stub not found in parent"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
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
    iget-object v0, p0, LX/ALd;->A01:Landroid/view/View;

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
