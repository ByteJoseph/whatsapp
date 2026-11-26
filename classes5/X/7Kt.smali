.class public final LX/7Kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/7EH;

.field public final A05:LX/8WA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/7EH;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Kt;->A03:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LX/7Kt;->A04:LX/7EH;

    .line 11
    new-instance v0, LX/7jD;

    .line 13
    invoke-direct {v0, p0, v1}, LX/7jD;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/7Kt;->A05:LX/8WA;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/7Kt;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5ZZ;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p0, LX/5ZZ;

    .line 6
    iget-object v0, p1, LX/7Kt;->A05:LX/8WA;

    .line 8
    invoke-virtual {p0, v0}, LX/5ZZ;->A0H(LX/8WA;)Z

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :goto_d
    iget-object v0, p1, LX/7Kt;->A01:Landroid/view/View;

    .line 15
    if-nez v0, :cond_b

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_b

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    invoke-static {v1, p1}, LX/7Kt;->A00(Landroid/view/ViewGroup;LX/7Kt;)V

    .line 38
    :cond_26
    move v1, v2

    .line 39
    goto :goto_d
.end method
