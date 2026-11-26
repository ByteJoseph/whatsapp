.class public final LX/ALn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/ApH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8fj;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALn;->A03:I

    .line 5
    iput-object p1, p0, LX/ALn;->A02:Lkotlin/jvm/functions/Function0;

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
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/ALv;

    .line 5
    if-eqz v0, :cond_21

    .line 7
    check-cast p2, LX/ALv;

    .line 9
    iget-boolean v0, p2, LX/ALv;->A03:Z

    .line 11
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-boolean v0, p2, LX/ALv;->A02:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v1, p2, LX/ALv;->A00:LX/9lZ;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, p0, LX/ALn;->A01:LX/8fj;

    .line 29
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Expected LocationToolState but got "

    .line 39
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
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
    const v1, 0x7f0b21e4

    .line 7
    const v0, 0x7f0b21e3

    .line 10
    invoke-static {p1, v1, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5b

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    if-eqz v3, :cond_5b

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080e0d

    .line 30
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_39

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0609b0

    .line 49
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    move-object v4, v2

    .line 57
    :cond_39
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    iget v1, p0, LX/ALn;->A03:I

    .line 63
    new-instance v0, LX/8fj;

    .line 65
    invoke-direct {v0, v2, v4, v1}, LX/8fj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    iput-object v0, p0, LX/ALn;->A01:LX/8fj;

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-static {v3, v1}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 76
    const/16 v0, 0x13

    .line 78
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x6a0a2d80

    .line 85
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    iput-object v3, p0, LX/ALn;->A00:Landroid/view/View;

    .line 90
    return-object v3

    .line 91
    :cond_5b
    const-string v0, "location_button stub not found in parent"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
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
    iget-object v0, p0, LX/ALn;->A00:Landroid/view/View;

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
