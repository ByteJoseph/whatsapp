.class public LX/A6C;
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
    iput p1, p0, LX/A6C;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 10

    .line 0
    iget v0, p0, LX/A6C;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    :pswitch_5  #0x2, 0x9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    iget v0, v0, LX/1Jk;->A00:I

    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    :goto_1d
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 31
    return-object p2

    .line 32
    :pswitch_20  #0xa
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    iget v0, v0, LX/1Jk;->A00:I

    .line 50
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    goto :goto_1d

    .line 54
    :pswitch_36  #0x7
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x80

    .line 64
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    iget v2, v1, LX/1Jk;->A01:I

    .line 73
    iget v0, v3, LX/1Jk;->A01:I

    .line 75
    add-int/2addr v2, v0

    .line 76
    iget v1, v1, LX/1Jk;->A02:I

    .line 78
    iget v0, v3, LX/1Jk;->A02:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-virtual {p1, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    goto :goto_1d

    .line 85
    :pswitch_55  #0x6
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 101
    move-result-object v0

    .line 102
    iget v1, v1, LX/1Jk;->A00:I

    .line 104
    iget v0, v0, LX/1Jk;->A00:I

    .line 106
    invoke-static {v1, v0, v2}, LX/5UM;->A06(III)I

    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 113
    goto :goto_1d

    .line 114
    :pswitch_72  #0x1, 0x8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 120
    move-result-object v0

    .line 121
    iget v3, v0, LX/1Jk;->A01:I

    .line 123
    iget v2, v0, LX/1Jk;->A03:I

    .line 125
    iget v1, v0, LX/1Jk;->A02:I

    .line 127
    goto :goto_18

    .line 128
    :pswitch_80  #0x0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 135
    move-result-object v5

    .line 136
    const/16 v0, 0x8

    .line 138
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    iget v4, v5, LX/1Jk;->A01:I

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 150
    move-result v3

    .line 151
    iget v2, v5, LX/1Jk;->A02:I

    .line 153
    iget v1, v0, LX/1Jk;->A00:I

    .line 155
    iget v0, v5, LX/1Jk;->A00:I

    .line 157
    sub-int/2addr v1, v0

    .line 158
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    goto/16 :goto_1d

    .line 167
    :pswitch_a7  #0x5
    const/4 v0, 0x1

    .line 168
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    return-object p2

    .line 172
    :pswitch_ac  #0x4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/16 v0, 0x87

    .line 177
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, LX/1Jk;->A00:I

    .line 183
    goto :goto_d0

    .line 184
    :pswitch_b8  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const/16 v0, 0x8

    .line 189
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 199
    move-result-object v0

    .line 200
    iget v1, v1, LX/1Jk;->A00:I

    .line 202
    iget v0, v0, LX/1Jk;->A00:I

    .line 204
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v0

    .line 208
    :goto_d0
    invoke-static {p1, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 211
    return-object p2

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_72  #00000001
        :pswitch_5  #00000002
        :pswitch_b8  #00000003
        :pswitch_ac  #00000004
        :pswitch_a7  #00000005
        :pswitch_55  #00000006
        :pswitch_36  #00000007
        :pswitch_72  #00000008
        :pswitch_5  #00000009
        :pswitch_20  #0000000a
    .end packed-switch
.end method
