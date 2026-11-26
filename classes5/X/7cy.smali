.class public LX/7cy;
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
    iput p1, p0, LX/7cy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 9

    .line 0
    iget v0, p0, LX/7cy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/16 v0, 0x87

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iget v0, v0, LX/1Jk;->A00:I

    .line 28
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_1f
    return-object p2

    .line 32
    :pswitch_20  #0x4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    if-eqz v2, :cond_1f

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget v0, v1, LX/1Jk;->A01:I

    .line 56
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    iget v0, v1, LX/1Jk;->A02:I

    .line 60
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    goto :goto_bc

    .line 63
    :pswitch_3f  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v3

    .line 74
    iget v2, v0, LX/1Jk;->A03:I

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result v1

    .line 80
    goto :goto_1a

    .line 81
    :pswitch_51  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 87
    move-result-object v5

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    iget v1, v5, LX/1Jk;->A00:I

    .line 99
    iget v0, v0, LX/1Jk;->A00:I

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v0}, LX/2Ai;->A1T(II)Z

    .line 112
    move-result v3

    .line 113
    iget v2, v5, LX/1Jk;->A01:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result v1

    .line 119
    iget v0, v5, LX/1Jk;->A02:I

    .line 121
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    if-eqz v3, :cond_9a

    .line 126
    const/16 v0, 0x23

    .line 128
    invoke-static {p1, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    goto :goto_9a

    .line 136
    :pswitch_88  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 142
    move-result-object v0

    .line 143
    iget v3, v0, LX/1Jk;->A01:I

    .line 145
    iget v2, v0, LX/1Jk;->A03:I

    .line 147
    iget v1, v0, LX/1Jk;->A02:I

    .line 149
    iget v0, v0, LX/1Jk;->A00:I

    .line 151
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    :cond_9a
    :goto_9a
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 156
    return-object p2

    .line 157
    :pswitch_9d  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_c0

    .line 170
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    iget v0, v1, LX/1Jk;->A03:I

    .line 174
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    iget v0, v1, LX/1Jk;->A01:I

    .line 178
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    iget v0, v1, LX/1Jk;->A02:I

    .line 182
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    iget v0, v1, LX/1Jk;->A00:I

    .line 186
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 188
    :goto_bc
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-object p2

    .line 192
    :cond_c0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 194
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_88  #00000001
        :pswitch_51  #00000002
        :pswitch_9d  #00000003
        :pswitch_20  #00000004
    .end packed-switch
.end method
