.class public final LX/ALf;
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
    iput p2, p0, LX/ALf;->A04:I

    .line 5
    iput-object p1, p0, LX/ALf;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, LX/ALf;->A00:F

    .line 11
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
    iget v0, p0, LX/ALf;->A00:F

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
    instance-of v0, p2, LX/ALw;

    .line 5
    if-eqz v0, :cond_25

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/ALw;

    .line 10
    iget-boolean v1, v2, LX/ALw;->A02:Z

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
    iput v0, p0, LX/ALf;->A00:F

    .line 24
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 27
    iget-object v1, v2, LX/ALw;->A00:LX/9lZ;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget-object v0, p0, LX/ALf;->A02:LX/8fj;

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
    const-string v0, "Expected StyleToolState but got "

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
    const v0, 0x7f0b3d22

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_3a

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f08080a

    .line 26
    iget v1, p0, LX/ALf;->A04:I

    .line 28
    new-instance v0, LX/8fj;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 33
    iput-object v0, p0, LX/ALf;->A02:LX/8fj;

    .line 35
    invoke-static {v0, v4, v1}, LX/9yh;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 38
    const/16 v0, 0x1a

    .line 40
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 43
    move-result-object v1

    .line 44
    const v0, -0x92d4b48

    .line 47
    invoke-static {v1, v4, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iput-object v4, p0, LX/ALf;->A01:Landroid/view/View;

    .line 57
    return-object v4

    .line 58
    :cond_3a
    const-string v0, "style_button stub not found in parent"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
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
    iget-object v0, p0, LX/ALf;->A01:Landroid/view/View;

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
