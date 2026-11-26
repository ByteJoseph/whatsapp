.class public abstract LX/ALl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:LX/8fj;

.field public A01:Landroid/view/View;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALl;->A04:I

    .line 5
    iput p3, p0, LX/ALl;->A03:I

    .line 7
    iput-object p1, p0, LX/ALl;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p4, p0, LX/ALl;->A05:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/AM9;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 7
    iget-boolean v0, p2, LX/AM9;->A03:Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-boolean v0, p2, LX/AM9;->A04:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    iget-object v0, p2, LX/AM9;->A02:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    iget-object v1, p0, LX/ALl;->A00:LX/8fj;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/8fj;->A01(I)V

    .line 32
    :cond_20
    :goto_20
    iget-object v1, p0, LX/ALl;->A00:LX/8fj;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-boolean v0, p2, LX/AM9;->A05:Z

    .line 38
    iput-boolean v0, v1, LX/8fj;->A04:Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v2, p2, LX/AM9;->A00:LX/9lZ;

    .line 43
    if-eqz v2, :cond_20

    .line 45
    iget-object v1, v2, LX/9lZ;->A02:Ljava/lang/Float;

    .line 47
    iget-object v0, p0, LX/ALl;->A00:LX/8fj;

    .line 49
    if-nez v1, :cond_37

    .line 51
    invoke-static {v2, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    invoke-static {v2, v0, v1}, LX/8ca;->A13(LX/9lZ;LX/8fj;Ljava/lang/Number;)V

    .line 58
    goto :goto_20
.end method

.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AC5(F)F
    .registers 2

    .line 0
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/AM9;

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected ShapeToolState but got "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    check-cast p2, LX/AM9;

    .line 24
    invoke-virtual {p0, p1, p2}, LX/ALl;->A00(Landroid/view/View;LX/AM9;)V

    .line 27
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
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x2

    .line 5
    const v0, 0x7f0b38ad

    .line 8
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_4d

    .line 14
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, LX/ALl;->A03:I

    .line 20
    iget v3, p0, LX/ALl;->A04:I

    .line 22
    new-instance v1, LX/8fj;

    .line 24
    invoke-direct {v1, v2, v0, v3}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 27
    iput-object v1, p0, LX/ALl;->A00:LX/8fj;

    .line 29
    const v0, 0x7f0b38a8

    .line 32
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {v2, v3}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 42
    invoke-static {v4, v3}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 45
    const/16 v0, 0xd

    .line 47
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x105ac22b

    .line 54
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    iget-boolean v0, p0, LX/ALl;->A05:Z

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 74
    :cond_4a
    iput-object v4, p0, LX/ALl;->A01:Landroid/view/View;

    .line 76
    return-object v4

    .line 77
    :cond_4d
    const-string v0, "shape_tool_button_container stub not found in parent"

    .line 79
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public AVO(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9JF;->A0A:LX/9JF;

    .line 6
    if-eq p1, v0, :cond_e

    .line 8
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 10
    if-eq p1, v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public Agu()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x28

    .line 2
    return-wide v0
.end method

.method public final BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALl;->A01:Landroid/view/View;

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
