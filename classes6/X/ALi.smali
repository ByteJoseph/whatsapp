.class public final LX/ALi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:LX/8fj;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALi;->A05:I

    .line 5
    iput-object p1, p0, LX/ALi;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, LX/ALi;->A01:F

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
    iget v0, p0, LX/ALi;->A01:F

    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/AM1;

    .line 5
    if-eqz v0, :cond_46

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/AM1;

    .line 10
    iget-boolean v1, v4, LX/AM1;->A03:Z

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
    iput v0, p0, LX/ALi;->A01:F

    .line 24
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 27
    iget-boolean v1, v4, LX/AM1;->A02:Z

    .line 29
    iget-boolean v0, p0, LX/ALi;->A00:Z

    .line 31
    if-eq v1, v0, :cond_3c

    .line 33
    iput-boolean v1, p0, LX/ALi;->A00:Z

    .line 35
    iget-object v3, p0, LX/ALi;->A03:LX/8fj;

    .line 37
    if-eqz v3, :cond_3c

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    iget-boolean v1, p0, LX/ALi;->A00:Z

    .line 45
    const v0, 0x7f0807f8

    .line 48
    if-eqz v1, :cond_35

    .line 50
    const v0, 0x7f0807f7

    .line 53
    :cond_35
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3c
    iget-object v1, v4, LX/AM1;->A00:LX/9lZ;

    .line 62
    if-eqz v1, :cond_45

    .line 64
    iget-object v0, p0, LX/ALi;->A03:LX/8fj;

    .line 66
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Expected OutlineToolState but got "

    .line 76
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
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
    const v0, 0x7f0b2ab6

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_4a

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v0, p0, LX/ALi;->A00:Z

    .line 25
    const v2, 0x7f0807f8

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const v2, 0x7f0807f7

    .line 33
    :cond_21
    iget v1, p0, LX/ALi;->A05:I

    .line 35
    new-instance v0, LX/8fj;

    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 40
    iput-object v0, p0, LX/ALi;->A03:LX/8fj;

    .line 42
    invoke-static {v0, v4, v1}, LX/9yh;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 45
    const/16 v0, 0x17

    .line 47
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x1da9759c

    .line 54
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    const/16 v2, 0x8

    .line 59
    invoke-static {p0, v2}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ToggleButton"

    .line 65
    invoke-static {v4, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iput-object v4, p0, LX/ALi;->A02:Landroid/view/View;

    .line 73
    return-object v4

    .line 74
    :cond_4a
    const-string v0, "outline_button stub not found in parent"

    .line 76
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
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
    iget-object v0, p0, LX/ALi;->A02:Landroid/view/View;

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
