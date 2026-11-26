.class public final synthetic LX/3D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:LX/2FJ;


# direct methods
.method public synthetic constructor <init>(LX/2FJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3D8;->A00:LX/2FJ;

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 9

    .line 0
    iget-object v3, p0, LX/3D8;->A00:LX/2FJ;

    .line 2
    if-eqz p2, :cond_4f

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 9
    move-result-object v5

    .line 10
    iget v0, v5, LX/1Jk;->A03:I

    .line 12
    iput v0, v3, LX/2FJ;->A00:I

    .line 14
    iget-object v0, v3, LX/2FJ;->A01:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_4f

    .line 18
    iget-object v2, v3, LX/2FJ;->A06:LX/00y;

    .line 20
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f06075f

    .line 27
    invoke-static {v1, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 30
    iget-object v0, v3, LX/2FJ;->A01:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    iget v0, v3, LX/2FJ;->A00:I

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v0, v3, LX/2FJ;->A01:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, v3, LX/2FJ;->A01:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x1020002

    .line 57
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    iget v2, v5, LX/1Jk;->A01:I

    .line 72
    iget v1, v5, LX/1Jk;->A02:I

    .line 74
    iget v0, v5, LX/1Jk;->A00:I

    .line 76
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_4f
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 81
    return-object v0
.end method
