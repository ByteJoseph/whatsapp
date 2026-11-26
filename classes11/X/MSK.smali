.class public LX/MSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/MSK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSK;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/MSK;->A00:I

    .line 9
    iput-object p3, p0, LX/MSK;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/MSK;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 10

    .line 0
    iget v0, p0, LX/MSK;->$t:I

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v6, p0, LX/MSK;->A02:Ljava/lang/Object;

    .line 6
    check-cast v6, Landroid/view/View;

    .line 8
    iget v5, p0, LX/MSK;->A00:I

    .line 10
    iget-object v4, p0, LX/MSK;->A03:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroid/view/View;

    .line 14
    iget v3, p0, LX/MSK;->A01:I

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v1, 0x7

    .line 21
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 23
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    iget v0, v2, LX/1Jk;->A03:I

    .line 35
    add-int/2addr v5, v0

    .line 36
    invoke-static {v6, v5}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 39
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iget v0, v2, LX/1Jk;->A00:I

    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-object p2

    .line 59
    :cond_3b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const/4 v1, 0x7

    .line 67
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 69
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 72
    move-result-object v0

    .line 73
    iget v4, v0, LX/1Jk;->A03:I

    .line 75
    iget v2, p0, LX/MSK;->A00:I

    .line 77
    if-ltz v2, :cond_61

    .line 79
    iget-object v1, p0, LX/MSK;->A03:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v0

    .line 87
    add-int/2addr v2, v4

    .line 88
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_61
    iget-object v3, p0, LX/MSK;->A03:Ljava/lang/Object;

    .line 99
    check-cast v3, Landroid/view/View;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    move-result v2

    .line 105
    iget v1, p0, LX/MSK;->A01:I

    .line 107
    add-int/2addr v1, v4

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 115
    return-object p2
.end method
