.class public LX/7d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/7d0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/7d0;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    iget v0, p0, LX/7d0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget v4, p0, LX/7d0;->A00:I

    .line 7
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v2

    .line 31
    iget v1, v1, LX/1Jk;->A00:I

    .line 33
    iget v0, v0, LX/1Jk;->A00:I

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 44
    :cond_2c
    return-object p2

    .line 45
    :pswitch_2d  #0x0
    iget v2, p0, LX/7d0;->A00:I

    .line 47
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, LX/1Jk;->A00:I

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    if-ne v0, v2, :cond_4b

    .line 74
    return-object p2

    .line 75
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8b

    .line 81
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    goto :goto_83

    .line 86
    :pswitch_56  #0x2
    iget v4, p0, LX/7d0;->A00:I

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 95
    move-result-object v0

    .line 96
    iget v3, v0, LX/1Jk;->A03:I

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Landroid/view/View;

    .line 104
    if-eqz v0, :cond_89

    .line 106
    check-cast v1, Landroid/view/View;

    .line 108
    :goto_6c
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_87

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v0

    .line 115
    :goto_73
    invoke-static {v3, v0, v2}, LX/5UL;->A08(III)I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    if-lez v4, :cond_2c

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v0

    .line 128
    add-int/2addr v4, v1

    .line 129
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    :goto_83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-object p2

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_73

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_6c

    .line 139
    :cond_8b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 141
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_92  #0x1
    iget v2, p0, LX/7d0;->A00:I

    .line 148
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a8

    .line 161
    iget v0, v1, LX/1Jk;->A01:I

    .line 163
    :goto_a3
    add-int/2addr v2, v0

    .line 164
    invoke-static {p1, v2}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 167
    return-object p2

    .line 168
    :cond_a8
    iget v0, v1, LX/1Jk;->A02:I

    .line 170
    goto :goto_a3

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_92  #00000001
        :pswitch_56  #00000002
    .end packed-switch
.end method
