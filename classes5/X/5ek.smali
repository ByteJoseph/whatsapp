.class public final LX/5ek;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:LX/1Or;

.field public A01:LX/5ff;

.field public A02:LX/7sR;

.field public A03:LX/6xF;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/8bT;

.field public final A06:LX/5e9;


# direct methods
.method public constructor <init>(LX/8bT;LX/5e9;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/5ek;->A05:LX/8bT;

    .line 8
    iput-object p2, p0, LX/5ek;->A06:LX/5e9;

    .line 10
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/7sR;LX/5ek;)V
    .registers 11

    .line 0
    invoke-static {p1, p3}, LX/5ek;->A01(Landroid/view/View;LX/5ek;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v4, LX/7Wn;

    .line 6
    invoke-direct {v4, p0, v5, v5}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 9
    iget-object v6, p2, LX/7sR;->A00:LX/8Zt;

    .line 11
    const/16 p2, 0xf6

    .line 13
    new-instance v3, LX/5vk;

    .line 15
    move-object p1, v5

    .line 16
    move-object p0, v5

    .line 17
    invoke-direct/range {v3 .. v9}, LX/5vk;-><init>(LX/7Wn;LX/8T5;LX/8Zt;LX/7Kv;LX/0AZ;I)V

    .line 20
    iput-object v3, p3, LX/5ek;->A02:LX/7sR;

    .line 22
    iget-object v0, p3, LX/5ek;->A06:LX/5e9;

    .line 24
    iget-object v0, v0, LX/5e9;->A00:LX/76i;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v0}, LX/76i;->A00()LX/64Z;

    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, v2, LX/64Z;->A02:J

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, LX/7sR;->A02(J)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/5ek;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/5ek;->A02:LX/7sR;

    .line 2
    instance-of v0, v1, LX/5vk;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast v1, LX/5vk;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    instance-of v0, p0, LX/5pC;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast p0, LX/5pC;

    .line 16
    invoke-virtual {v1, p0}, LX/5vk;->A04(LX/5pC;)V

    .line 19
    :cond_13
    invoke-virtual {v1}, LX/5vk;->A03()V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A02(LX/5ek;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_30

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5ek;->A06:LX/5e9;

    .line 9
    invoke-static {v3}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, LX/5e9;->A00(LX/5e9;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LX/5e9;->A01:Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7sR;

    .line 24
    :goto_18
    iget-object v0, p0, LX/5ek;->A04:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    iget-object v1, v2, LX/7sR;->A00:LX/8Zt;

    .line 36
    iget-object v0, p0, LX/5ek;->A02:LX/7sR;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object v3, v0, LX/7sR;->A00:LX/8Zt;

    .line 42
    :cond_2a
    if-eq v1, v3, :cond_2f

    .line 44
    :cond_2c
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    move-object v2, v3

    .line 49
    goto :goto_18
.end method

.method public static final A03(Landroid/view/View;LX/5ek;)Z
    .registers 5

    .line 0
    iget-object v2, p1, LX/5ek;->A02:LX/7sR;

    .line 2
    instance-of v1, v2, LX/5vk;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_23

    .line 7
    check-cast v2, LX/5vk;

    .line 9
    :goto_9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_25

    .line 12
    instance-of v0, p0, LX/5pC;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    check-cast p0, LX/5pC;

    .line 18
    if-eqz p0, :cond_25

    .line 20
    iget-object v0, p1, LX/5ek;->A06:LX/5e9;

    .line 22
    iget-object v0, v0, LX/5e9;->A00:LX/76i;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, LX/76i;->A00()LX/64Z;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p0, v0}, LX/5vk;->A05(LX/5pC;LX/64Z;)V

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    move-object v2, v0

    .line 36
    goto :goto_9

    .line 37
    :cond_25
    return v1
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/5ek;->A01:LX/5ff;

    .line 6
    if-eqz v6, :cond_e9

    .line 8
    iget-object v2, v6, LX/5ff;->A00:Landroid/view/View;

    .line 10
    if-eqz v2, :cond_e2

    .line 12
    iget-object v3, p0, LX/5ek;->A00:LX/1Or;

    .line 14
    if-eqz v3, :cond_db

    .line 16
    iget-object v4, p0, LX/5ek;->A05:LX/8bT;

    .line 18
    invoke-interface {v4}, LX/8ZW;->AWA()I

    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_da

    .line 25
    iget-object v1, p0, LX/5ek;->A03:LX/6xF;

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1c
    if-eqz v1, :cond_27

    .line 30
    iget v0, v1, LX/6xF;->A01:I

    .line 32
    if-gt v0, v7, :cond_27

    .line 34
    iget-object v0, v1, LX/6xF;->A00:LX/6xF;

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    if-eqz v5, :cond_47

    .line 41
    iget v0, v5, LX/6xF;->A01:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    :goto_2f
    const/4 v1, 0x7

    .line 48
    new-instance v0, LX/8Qu;

    .line 50
    invoke-direct {v0, p1, p0, v2, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {p0, v7, v0}, LX/5ek;->A02(LX/5ek;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 56
    if-nez v5, :cond_49

    .line 58
    iget-object v0, p0, LX/5ek;->A01:LX/5ff;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget-object v0, v0, LX/5ff;->A00:Landroid/view/View;

    .line 64
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 67
    :cond_43
    invoke-static {v2, p0}, LX/5ek;->A01(Landroid/view/View;LX/5ek;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v7, 0x0

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    iget v7, v5, LX/6xF;->A01:I

    .line 75
    invoke-virtual {v3, v7}, LX/1Or;->A11(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_60

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 84
    move-result v8

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    if-ge v8, v1, :cond_8e

    .line 96
    :cond_60
    iget-object v0, v6, LX/5ff;->A00:Landroid/view/View;

    .line 98
    if-eqz v0, :cond_a6

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x8

    .line 106
    if-ne v1, v0, :cond_a6

    .line 108
    :cond_6c
    :goto_6c
    invoke-static {v2, p0}, LX/5ek;->A03(Landroid/view/View;LX/5ek;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9b

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6, v0}, LX/5ff;->A09(I)V

    .line 121
    invoke-virtual {v6}, LX/5ff;->A08()V

    .line 124
    :cond_7c
    iget-object v0, p0, LX/5ek;->A01:LX/5ff;

    .line 126
    if-eqz v0, :cond_88

    .line 128
    iget-object v1, v0, LX/5ff;->A00:Landroid/view/View;

    .line 130
    if-eqz v1, :cond_88

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/5ek;->A04:Ljava/lang/Integer;

    .line 142
    :cond_8e
    iget-object v0, v6, LX/5ff;->A00:Landroid/view/View;

    .line 144
    if-eqz v0, :cond_b1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x8

    .line 152
    if-ne v1, v0, :cond_b1

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v0, p0, LX/5ek;->A01:LX/5ff;

    .line 157
    if-eqz v0, :cond_88

    .line 159
    iget-object v1, v0, LX/5ff;->A00:Landroid/view/View;

    .line 161
    if-eqz v1, :cond_88

    .line 163
    const/16 v0, 0x8

    .line 165
    goto :goto_85

    .line 166
    :cond_a6
    iget-object v0, p0, LX/5ek;->A04:Ljava/lang/Integer;

    .line 168
    if-eqz v0, :cond_6c

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v0

    .line 174
    if-eq v7, v0, :cond_7c

    .line 176
    goto :goto_6c

    .line 177
    :cond_b1
    iget-object v0, v5, LX/6xF;->A00:LX/6xF;

    .line 179
    invoke-interface {v4}, LX/8ZW;->AWC()I

    .line 182
    move-result v1

    .line 183
    if-eqz v0, :cond_d8

    .line 185
    iget v0, v0, LX/6xF;->A01:I

    .line 187
    if-lt v1, v0, :cond_d8

    .line 189
    invoke-virtual {v3, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d8

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 202
    move-result v0

    .line 203
    sub-int/2addr v1, v0

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 207
    move-result v0

    .line 208
    if-ge v1, v0, :cond_d8

    .line 210
    sub-int/2addr v1, v0

    .line 211
    int-to-float v0, v1

    .line 212
    :goto_d4
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    return-void

    .line 216
    :cond_d8
    const/4 v0, 0x0

    .line 217
    goto :goto_d4

    .line 218
    :cond_da
    return-void

    .line 219
    :cond_db
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 221
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    const-string v0, "Sticky header view has not been set yet."

    .line 228
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 235
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
