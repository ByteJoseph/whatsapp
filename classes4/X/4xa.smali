.class public final LX/4xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:LX/1b4;

.field public final A01:LX/1b3;

.field public final A02:LX/1bA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bA;LX/1b3;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/4xa;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/4xa;->A01:LX/1b3;

    .line 10
    iput-object p1, p0, LX/4xa;->A02:LX/1bA;

    .line 12
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 14
    iput-object v0, p0, LX/4xa;->A00:LX/1b4;

    .line 16
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

.method public synthetic CyE(LX/1b4;)V
    .registers 2

    .line 0
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
    invoke-virtual {p0, p2}, LX/4xa;->D7u(Landroid/widget/ImageView;)V

    .line 13
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4xa;->A02:LX/1bA;

    .line 6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/4xa;->A03:Ljava/lang/String;

    .line 12
    const/16 v1, 0x60

    .line 14
    const/high16 v0, -0x40800000  # -1.0f

    .line 16
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1bA;->A06(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v5, p0, LX/4xa;->A01:LX/1b3;

    .line 28
    invoke-static {}, LX/00d;->A06()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    const v3, 0x7f0801fd

    .line 41
    iget-object v2, p0, LX/4xa;->A00:LX/1b4;

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/4vj;

    .line 46
    invoke-direct {v0, v1}, LX/4vj;-><init>(I)V

    .line 49
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1b3;->A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const v0, 0x7f0801ed

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    return-void
.end method

.method public synthetic D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/4xa;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/4xa;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
