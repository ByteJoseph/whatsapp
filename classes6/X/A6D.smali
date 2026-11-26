.class public LX/A6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/A6D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    iget v0, p0, LX/A6D;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    :pswitch_5  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, LX/1Jk;->A00:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, LX/1Jk;->A00:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-object p2

    .line 44
    :pswitch_2c  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 50
    move-result-object v0

    .line 51
    iget v3, v0, LX/1Jk;->A03:I

    .line 53
    iget v2, v0, LX/1Jk;->A00:I

    .line 55
    iget v1, v0, LX/1Jk;->A01:I

    .line 57
    iget v0, v0, LX/1Jk;->A02:I

    .line 59
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    goto :goto_7c

    .line 63
    :pswitch_3f  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 69
    move-result-object v4

    .line 70
    const/16 v0, 0x8

    .line 72
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    iget v3, v0, LX/1Jk;->A00:I

    .line 81
    if-gtz v3, :cond_55

    .line 83
    iget v3, v4, LX/1Jk;->A00:I

    .line 85
    :cond_55
    iget v2, v4, LX/1Jk;->A01:I

    .line 87
    iget v1, v4, LX/1Jk;->A03:I

    .line 89
    iget v0, v4, LX/1Jk;->A02:I

    .line 91
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 96
    invoke-static {p2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 99
    return-object p2

    .line 100
    :pswitch_64  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 118
    move-result v1

    .line 119
    iget v0, v0, LX/1Jk;->A00:I

    .line 121
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    :goto_7c
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 126
    return-object p2

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_5  #00000001
        :pswitch_3f  #00000002
        :pswitch_2c  #00000003
    .end packed-switch
.end method
