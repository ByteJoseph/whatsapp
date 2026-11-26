.class public final LX/Gx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gx0;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;LX/05b;LX/1AZ;)I
    .registers 5

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gx0;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0, p2}, LX/Gx0;->A01(Landroid/content/Context;LX/1AZ;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1AZ;)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gx0;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const v0, 0x7f07049f

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f07049e

    .line 37
    goto :goto_1a
.end method
