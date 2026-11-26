.class public final LX/ALX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;


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
    iput p2, p0, LX/ALX;->A03:I

    .line 5
    iput-object p1, p0, LX/ALX;->A02:Lkotlin/jvm/functions/Function0;

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
    instance-of v0, p2, LX/AM6;

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected PenToolState but got "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 25
    check-cast p2, LX/AM6;

    .line 27
    iget-boolean v0, p2, LX/AM6;->A03:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p2, LX/AM6;->A02:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/ALX;->A01:LX/8fj;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/8fj;->A01(I)V

    .line 47
    :cond_2f
    :goto_2f
    iget-object v1, p0, LX/ALX;->A01:LX/8fj;

    .line 49
    if-eqz v1, :cond_15

    .line 51
    iget-boolean v0, p2, LX/AM6;->A04:Z

    .line 53
    iput-boolean v0, v1, LX/8fj;->A04:Z

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v2, p2, LX/AM6;->A00:LX/9lZ;

    .line 58
    if-eqz v2, :cond_2f

    .line 60
    iget-object v1, v2, LX/9lZ;->A02:Ljava/lang/Float;

    .line 62
    iget-object v0, p0, LX/ALX;->A01:LX/8fj;

    .line 64
    if-nez v1, :cond_46

    .line 66
    invoke-static {v2, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    invoke-static {v2, v0, v1}, LX/8ca;->A13(LX/9lZ;LX/8fj;Ljava/lang/Number;)V

    .line 73
    goto :goto_2f
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2d31

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_38

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_38

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f0805e1

    .line 26
    iget v1, p0, LX/ALX;->A03:I

    .line 28
    new-instance v0, LX/8fj;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 33
    iput-object v0, p0, LX/ALX;->A01:LX/8fj;

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {v4, v1}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 41
    const/16 v0, 0x18

    .line 43
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x5abba25

    .line 50
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    iput-object v4, p0, LX/ALX;->A00:Landroid/view/View;

    .line 55
    return-object v4

    .line 56
    :cond_38
    const-string v0, "pen stub not found in parent"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public AVO(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9JF;->A08:LX/9JF;

    .line 6
    if-eq p1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    return v1
.end method

.method public BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALX;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
