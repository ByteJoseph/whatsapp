.class public final LX/ALo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/ApH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/8fj;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALo;->A04:I

    .line 5
    iput-object p1, p0, LX/ALo;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
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

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/ALs;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_17

    .line 9
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Expected CutoutToolState but got "

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    check-cast p2, LX/ALs;

    .line 25
    iget-boolean v0, p2, LX/ALs;->A02:Z

    .line 27
    const v2, 0x7f0805bd

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const v2, 0x7f0805be

    .line 35
    :cond_23
    iget v0, p0, LX/ALo;->A00:I

    .line 37
    if-eq v2, v0, :cond_3e

    .line 39
    iget-object v0, p0, LX/ALo;->A01:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget-object v1, p0, LX/ALo;->A02:LX/8fj;

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    invoke-static {v0, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3c
    iput v2, p0, LX/ALo;->A00:I

    .line 62
    :cond_3e
    iget-boolean v0, p2, LX/ALs;->A03:Z

    .line 64
    if-nez v0, :cond_44

    .line 66
    const/16 v3, 0x8

    .line 68
    :cond_44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-boolean v0, p2, LX/ALs;->A01:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    return-void
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
    const v0, 0x7f0b10f0

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
    const v2, 0x7f0805bd

    .line 26
    iget v1, p0, LX/ALo;->A04:I

    .line 28
    new-instance v0, LX/8fj;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 33
    iput-object v0, p0, LX/ALo;->A02:LX/8fj;

    .line 35
    iput v2, p0, LX/ALo;->A00:I

    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-static {v4, v1}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x645dd087

    .line 52
    invoke-static {v1, v4, v0}, LX/8cY;->A1A(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 55
    iput-object v4, p0, LX/ALo;->A01:Landroid/view/View;

    .line 57
    return-object v4

    .line 58
    :cond_3a
    const-string v0, "cutout stub not found in parent"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
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
    iget-object v0, p0, LX/ALo;->A01:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public Bhe()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ALo;->A01:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
