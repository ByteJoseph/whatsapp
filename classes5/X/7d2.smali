.class public LX/7d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    iput p3, p0, LX/7d2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/7d2;->A00:I

    .line 7
    iput p2, p0, LX/7d2;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 9

    .line 0
    iget v0, p0, LX/7d2;->$t:I

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget v5, p0, LX/7d2;->A00:I

    .line 6
    iget v4, p0, LX/7d2;->A01:I

    .line 8
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v1

    .line 23
    iget v0, v3, LX/1Jk;->A00:I

    .line 25
    add-int/2addr v4, v0

    .line 26
    invoke-virtual {p1, v2, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_48

    .line 37
    check-cast v2, Landroid/view/View;

    .line 39
    if-eqz v2, :cond_48

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    if-eqz v1, :cond_4b

    .line 53
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    :goto_37
    iget v1, v3, LX/1Jk;->A03:I

    .line 57
    if-eq v0, v1, :cond_48

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6d

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_48
    :goto_48
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_37

    .line 77
    :cond_4d
    iget v4, p0, LX/7d2;->A00:I

    .line 79
    iget v3, p0, LX/7d2;->A01:I

    .line 81
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0x8f

    .line 86
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    iget v0, v2, LX/1Jk;->A01:I

    .line 95
    add-int/2addr v4, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    iget v0, v2, LX/1Jk;->A02:I

    .line 102
    add-int/2addr v3, v0

    .line 103
    iget v0, v2, LX/1Jk;->A00:I

    .line 105
    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    goto :goto_48

    .line 109
    :cond_6d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
