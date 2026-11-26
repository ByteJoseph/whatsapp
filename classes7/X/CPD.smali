.class public final LX/CPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:LX/1b4;

.field public final A01:LX/1b3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1b3;

    .line 11
    iput-object v0, p0, LX/CPD;->A01:LX/1b3;

    .line 13
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 15
    iput-object v0, p0, LX/CPD;->A00:LX/1b4;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CyE(LX/1b4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CPD;->A00:LX/1b4;

    .line 6
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p2, v0}, LX/CPD;->D7v(Landroid/widget/ImageView;Z)Z

    .line 13
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, v0}, LX/CPD;->D7v(Landroid/widget/ImageView;Z)Z

    .line 7
    return-void
.end method

.method public D7v(Landroid/widget/ImageView;Z)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/CPD;->A01:LX/1b3;

    .line 6
    invoke-static {}, LX/00d;->A06()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    if-eqz p2, :cond_26

    .line 15
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0801fd

    .line 22
    iget-object v0, p0, LX/CPD;->A00:LX/1b4;

    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/1b3;->A0I(Landroid/content/Context;LX/1b4;I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 30
    const/4 v1, 0x0

    .line 31
    const v0, 0x7f0801f1

    .line 34
    invoke-virtual {v4, p1, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 37
    return v5

    .line 38
    :cond_26
    const v1, 0x7f0801fd

    .line 41
    iget-object v0, p0, LX/CPD;->A00:LX/1b4;

    .line 43
    invoke-virtual {v4, p1, v0, v1}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 46
    return v3

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    const v0, 0x7f0801f1

    .line 51
    invoke-virtual {v4, p1, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 54
    return v3
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p3}, LX/CPD;->D7v(Landroid/widget/ImageView;Z)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
