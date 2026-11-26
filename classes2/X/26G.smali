.class public final LX/26G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:LX/1b4;

.field public final A01:I

.field public final A02:LX/1b3;


# direct methods
.method public constructor <init>(LX/1b3;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/26G;->A02:LX/1b3;

    .line 9
    iput p2, p0, LX/26G;->A01:I

    .line 11
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 13
    iput-object v0, p0, LX/26G;->A00:LX/1b4;

    .line 15
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
    iput-object p1, p0, LX/26G;->A00:LX/1b4;

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
    invoke-virtual {p0, p2, v0}, LX/26G;->D7v(Landroid/widget/ImageView;Z)Z

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
    invoke-virtual {p0, p1, v0}, LX/26G;->D7v(Landroid/widget/ImageView;Z)Z

    .line 7
    return-void
.end method

.method public D7v(Landroid/widget/ImageView;Z)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/26G;->A02:LX/1b3;

    .line 6
    invoke-static {}, LX/00d;->A06()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    if-eqz p2, :cond_21

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const v1, 0x7f080d39

    .line 24
    iget-object v0, p0, LX/26G;->A00:LX/1b4;

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/1b3;->A0I(Landroid/content/Context;LX/1b4;I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, LX/00d;->A06()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const v7, 0x7f080d39

    .line 50
    if-eqz v1, :cond_37

    .line 52
    :cond_34
    const v7, 0x7f080d8a

    .line 55
    :cond_37
    iget v8, p0, LX/26G;->A01:I

    .line 57
    const/high16 v6, -0x31000000

    .line 59
    iget-object v5, p0, LX/26G;->A00:LX/1b4;

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    xor-int/lit8 v0, v1, 0x1

    .line 70
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p3}, LX/26G;->D7v(Landroid/widget/ImageView;Z)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
