.class public final LX/5bz;
.super LX/MA4;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/5aW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5aW;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/5bz;->A03:LX/5aW;

    .line 3
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 6
    iput-object p1, p0, LX/5bz;->A02:Landroid/view/View;

    .line 8
    return-void
.end method

.method private final A00(LX/1JZ;Ljava/util/List;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/5bz;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_e6

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v5

    .line 8
    :goto_8
    iget-object v4, p0, LX/5bz;->A03:LX/5aW;

    .line 10
    iget-object v0, v4, LX/5aW;->A02:LX/6FO;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v3, :cond_17

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget v0, v4, LX/5aW;->A00:I

    .line 28
    sub-int/2addr v5, v0

    .line 29
    if-ge v5, v3, :cond_20

    .line 31
    :cond_1f
    const/4 v5, 0x0

    .line 32
    :cond_20
    invoke-static {p1}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 35
    move-result-object v8

    .line 36
    iget v1, v8, LX/1Jk;->A00:I

    .line 38
    const/16 v0, 0x90

    .line 40
    invoke-virtual {p1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iget-boolean v0, v4, LX/5aW;->A06:Z

    .line 49
    if-eqz v0, :cond_e3

    .line 51
    iget-boolean v0, v4, LX/5aW;->A08:Z

    .line 53
    if-nez v0, :cond_e3

    .line 55
    iget v7, v8, LX/1Jk;->A03:I

    .line 57
    :goto_39
    iget-boolean v11, v4, LX/5aW;->A04:Z

    .line 59
    if-nez v11, :cond_d3

    .line 61
    iget-boolean v10, v4, LX/5aW;->A08:Z

    .line 63
    if-nez v10, :cond_d3

    .line 65
    :goto_41
    iget-boolean v0, v4, LX/5aW;->A03:Z

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iget v3, v2, LX/1Jk;->A01:I

    .line 71
    :cond_47
    iget-boolean v0, v4, LX/5aW;->A05:Z

    .line 73
    if-eqz v0, :cond_d0

    .line 75
    iget v2, v2, LX/1Jk;->A02:I

    .line 77
    :goto_4d
    invoke-static {}, LX/5aW;->A00()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b2

    .line 83
    iget-object v9, v4, LX/5aW;->A01:Landroid/view/View;

    .line 85
    if-eqz v9, :cond_9a

    .line 87
    if-eqz v11, :cond_b0

    .line 89
    if-nez v10, :cond_b0

    .line 91
    :goto_5b
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v7, :cond_73

    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_73

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_73

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v2, :cond_76

    .line 115
    :cond_73
    invoke-virtual {v9, v3, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    :cond_76
    iget-boolean v0, v4, LX/5aW;->A08:Z

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    iget v6, v8, LX/1Jk;->A03:I

    .line 124
    :cond_7c
    sub-int/2addr v5, v1

    .line 125
    iget-object v1, p0, LX/5bz;->A02:Landroid/view/View;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v0

    .line 131
    if-ne v0, v5, :cond_97

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 136
    move-result v0

    .line 137
    if-ne v0, v6, :cond_97

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_97

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 148
    move-result v0

    .line 149
    if-eq v0, v2, :cond_9a

    .line 151
    :cond_97
    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    :cond_9a
    :goto_9a
    iget-object v0, v4, LX/5aW;->A0B:LX/7Jo;

    .line 156
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f0

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/8ZL;

    .line 172
    invoke-interface {v0, p1, p2}, LX/8ZL;->CSi(LX/1JZ;Ljava/util/List;)V

    .line 175
    goto :goto_a0

    .line 176
    :cond_b0
    const/4 v1, 0x0

    .line 177
    goto :goto_5b

    .line 178
    :cond_b2
    iget-object v1, p0, LX/5bz;->A02:Landroid/view/View;

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    move-result v0

    .line 184
    if-ne v0, v5, :cond_cc

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 189
    move-result v0

    .line 190
    if-ne v0, v7, :cond_cc

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    move-result v0

    .line 196
    if-ne v0, v3, :cond_cc

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 201
    move-result v0

    .line 202
    if-eq v0, v2, :cond_9a

    .line 204
    :cond_cc
    invoke-virtual {v1, v3, v7, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    goto :goto_9a

    .line 208
    :cond_d0
    const/4 v2, 0x0

    .line 209
    goto/16 :goto_4d

    .line 211
    :cond_d3
    iget-boolean v10, v4, LX/5aW;->A08:Z

    .line 213
    if-eqz v10, :cond_dd

    .line 215
    invoke-static {v5, v1, v3}, LX/5UM;->A06(III)I

    .line 218
    move-result v5

    .line 219
    goto/16 :goto_41

    .line 221
    :cond_dd
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v5

    .line 225
    goto/16 :goto_41

    .line 227
    :cond_e3
    const/4 v7, 0x0

    .line 228
    goto/16 :goto_39

    .line 230
    :cond_e6
    const/16 v0, 0x8

    .line 232
    invoke-virtual {p1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 235
    move-result-object v0

    .line 236
    iget v5, v0, LX/1Jk;->A00:I

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_f0
    return-void
.end method


# virtual methods
.method public A06(LX/MI5;LX/MJE;)LX/MI5;
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/5bz;->A03:LX/5aW;

    .line 6
    iget-object v1, v2, LX/5aW;->A02:LX/6FO;

    .line 8
    sget-object v0, LX/6FO;->A04:LX/6FO;

    .line 10
    if-ne v1, v0, :cond_30

    .line 12
    iget-object v0, p2, LX/MJE;->A00:LX/MAQ;

    .line 14
    invoke-virtual {v0}, LX/MAQ;->A06()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 22
    if-eqz v0, :cond_30

    .line 24
    iget-object v0, p0, LX/5bz;->A02:Landroid/view/View;

    .line 26
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_46

    .line 32
    invoke-virtual {v0, v1}, LX/1JZ;->A0F(I)Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_46

    .line 38
    iget-object v0, p1, LX/MI5;->A01:LX/1Jk;

    .line 40
    :goto_28
    iget v0, v0, LX/1Jk;->A00:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5bz;->A00:Ljava/lang/Integer;

    .line 48
    :cond_30
    iget-object v0, v2, LX/5aW;->A0B:LX/7Jo;

    .line 50
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8ZL;

    .line 66
    invoke-interface {v0, p1, p2}, LX/8ZL;->CaA(LX/MI5;LX/MJE;)V

    .line 69
    goto :goto_36

    .line 70
    :cond_46
    iget-object v0, p1, LX/MI5;->A00:LX/1Jk;

    .line 72
    goto :goto_28

    .line 73
    :cond_49
    return-object p1
.end method

.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/5bz;->A00(LX/1JZ;Ljava/util/List;)V

    .line 6
    return-object p1
.end method

.method public A08(LX/MJE;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bz;->A03:LX/5aW;

    .line 6
    iget-object v0, v0, LX/5aW;->A0B:LX/7Jo;

    .line 8
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8ZL;

    .line 24
    invoke-interface {v0, p1}, LX/8ZL;->CCL(LX/MJE;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    iput-boolean v2, p0, LX/5bz;->A01:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/5bz;->A00:Ljava/lang/Integer;

    .line 33
    return-void
.end method

.method public A09(LX/MJE;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5bz;->A01:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5bz;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/5bz;->A03:LX/5aW;

    .line 8
    iget-object v0, v0, LX/5aW;->A0B:LX/7Jo;

    .line 10
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8ZL;

    .line 26
    invoke-interface {v0, p1}, LX/8ZL;->CRr(LX/MJE;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-void
.end method

.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/5bz;->A03:LX/5aW;

    .line 5
    iget-object v0, v1, LX/5aW;->A0A:LX/7cz;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/7cz;->C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 10
    iget-boolean v0, p0, LX/5bz;->A01:Z

    .line 12
    if-nez v0, :cond_1b

    .line 14
    invoke-static {}, LX/5aW;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {p1, p2}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, LX/5bz;->A00(LX/1JZ;Ljava/util/List;)V

    .line 27
    :cond_1b
    iget-boolean v0, v1, LX/5aW;->A08:Z

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-static {}, LX/5aW;->A00()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-boolean v0, v1, LX/5aW;->A07:Z

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {p1, p2}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 48
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method
