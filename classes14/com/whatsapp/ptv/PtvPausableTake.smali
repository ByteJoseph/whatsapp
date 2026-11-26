.class public final Lcom/whatsapp/ptv/PtvPausableTake;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9gE;

.field public A03:LX/Ub2;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/0VK;

.field public A0A:LX/0VK;

.field public A0B:LX/0VK;

.field public A0C:LX/0VK;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Z

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/UWH;

.field public final A0U:Lcom/whatsapp/ptv/PtvPartCutter;

.field public final A0V:LX/9rA;

.field public final A0W:LX/UTH;

.field public final A0X:LX/UVt;

.field public final A0Y:LX/9hV;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/UWH;LX/UVt;LX/9hV;)V
    .registers 8

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/9rA;

    .line 4
    invoke-direct {v1, v2, v2, v2, v3}, LX/9rA;-><init>(LX/9Xf;LX/9xj;LX/2mC;I)V

    .line 7
    new-instance v0, Lcom/whatsapp/ptv/PtvPartCutter;

    .line 9
    invoke-direct {v0, v2, v2, v2, v3}, Lcom/whatsapp/ptv/PtvPartCutter;-><init>(LX/9Xf;LX/9xj;LX/2mC;I)V

    .line 12
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 20
    iput-object p1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0T:LX/UWH;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 24
    iput-object v1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0V:LX/9rA;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0U:Lcom/whatsapp/ptv/PtvPartCutter;

    .line 28
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0S:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0O:LX/05b;

    .line 46
    const/16 v0, 0x978

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Q:LX/05b;

    .line 54
    const/16 v0, 0x97b

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0R:LX/05b;

    .line 62
    new-instance v0, LX/UTH;

    .line 64
    invoke-direct {v0}, LX/UTH;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, LX/V32;

    .line 72
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0a:Ljava/lang/Runnable;

    .line 77
    const/4 v1, 0x6

    .line 78
    new-instance v0, LX/V32;

    .line 80
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Z:Ljava/lang/Runnable;

    .line 85
    const/4 v1, 0x7

    .line 86
    new-instance v0, LX/V32;

    .line 88
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0b:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method public static final A00(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v8, p3

    .line 1
    move-object v7, p2

    .line 2
    move-object/from16 v10, p5

    .line 4
    const/16 v3, 0xf

    .line 6
    move-object/from16 v4, p4

    .line 8
    instance-of v0, v4, LX/AeL;

    .line 10
    move-object v6, p1

    .line 11
    if-eqz v0, :cond_38

    .line 13
    move-object v9, v4

    .line 14
    check-cast v9, LX/AeL;

    .line 16
    iget v0, v9, LX/AeL;->$t:I

    .line 18
    if-ne v0, v3, :cond_38

    .line 20
    iget v2, v9, LX/AeL;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_38

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/AeL;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v9, LX/AeL;->A07:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v9, LX/AeL;->A00:I

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    if-eq v0, v11, :cond_c6

    .line 45
    if-eq v0, v1, :cond_6f

    .line 47
    if-eq v0, v4, :cond_96

    .line 49
    if-eq v0, v2, :cond_c6

    .line 51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    new-instance v9, LX/AeL;

    .line 58
    invoke-direct {v9, p1, v4, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    if-nez p0, :cond_56

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v9, LX/AeL;->A01:Ljava/lang/Object;

    .line 70
    iput-object v0, v9, LX/AeL;->A02:Ljava/lang/Object;

    .line 72
    iput-object v0, v9, LX/AeL;->A03:Ljava/lang/Object;

    .line 74
    iput-object v0, v9, LX/AeL;->A04:Ljava/lang/Object;

    .line 76
    iput v11, v9, LX/AeL;->A00:I

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_4f
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/ptv/PtvPausableTake;->A01(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v3, :cond_c9

    .line 85
    return-object v3

    .line 86
    :cond_56
    iget-object v0, p0, LX/9gE;->A02:LX/0qS;

    .line 88
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_82

    .line 94
    iput-object p3, v9, LX/AeL;->A01:Ljava/lang/Object;

    .line 96
    iput-object p2, v9, LX/AeL;->A02:Ljava/lang/Object;

    .line 98
    iput-object p0, v9, LX/AeL;->A03:Ljava/lang/Object;

    .line 100
    iput-object v10, v9, LX/AeL;->A04:Ljava/lang/Object;

    .line 102
    iput v1, v9, LX/AeL;->A00:I

    .line 104
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_82

    .line 110
    return-object v3

    .line 111
    :cond_6f
    iget-object v10, v9, LX/AeL;->A04:Ljava/lang/Object;

    .line 113
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 115
    iget-object p0, v9, LX/AeL;->A03:Ljava/lang/Object;

    .line 117
    check-cast p0, LX/9gE;

    .line 119
    iget-object v7, v9, LX/AeL;->A02:Ljava/lang/Object;

    .line 121
    check-cast v7, Ljava/io/File;

    .line 123
    iget-object v8, v9, LX/AeL;->A01:Ljava/lang/Object;

    .line 125
    check-cast v8, Ljava/lang/Iterable;

    .line 127
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_82
    iput-object v8, v9, LX/AeL;->A01:Ljava/lang/Object;

    .line 132
    iput-object v7, v9, LX/AeL;->A02:Ljava/lang/Object;

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v9, LX/AeL;->A03:Ljava/lang/Object;

    .line 137
    iput-object v10, v9, LX/AeL;->A04:Ljava/lang/Object;

    .line 139
    iput v4, v9, LX/AeL;->A00:I

    .line 141
    iget-object v0, p0, LX/9gE;->A02:LX/0qS;

    .line 143
    invoke-interface {v0, v9}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v3, :cond_a5

    .line 149
    return-object v3

    .line 150
    :cond_96
    iget-object v10, v9, LX/AeL;->A04:Ljava/lang/Object;

    .line 152
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 154
    iget-object v7, v9, LX/AeL;->A02:Ljava/lang/Object;

    .line 156
    check-cast v7, Ljava/io/File;

    .line 158
    iget-object v8, v9, LX/AeL;->A01:Ljava/lang/Object;

    .line 160
    check-cast v8, Ljava/lang/Iterable;

    .line 162
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    if-nez v5, :cond_aa

    .line 167
    sget-object v5, LX/9Hu;->A03:LX/9Hu;

    .line 169
    return-object v5

    .line 170
    :cond_aa
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v8, v11}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    move-result-object v8

    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v9, LX/AeL;->A01:Ljava/lang/Object;

    .line 185
    iput-object v0, v9, LX/AeL;->A02:Ljava/lang/Object;

    .line 187
    iput-object v0, v9, LX/AeL;->A03:Ljava/lang/Object;

    .line 189
    iput-object v0, v9, LX/AeL;->A04:Ljava/lang/Object;

    .line 191
    iput-object v0, v9, LX/AeL;->A05:Ljava/lang/Object;

    .line 193
    iput-object v0, v9, LX/AeL;->A06:Ljava/lang/Object;

    .line 195
    iput v2, v9, LX/AeL;->A00:I

    .line 197
    goto :goto_4f

    .line 198
    :cond_c6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    return-object v5
.end method

.method public static final A01(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    const/4 v3, 0x5

    .line 2
    move-object v5, p3

    .line 3
    instance-of v0, p3, LX/AeC;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/AeC;

    .line 10
    iget v1, v0, LX/AeC;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_30

    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/AeC;

    .line 21
    iget v2, v4, LX/AeC;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/AeC;->A00:I

    .line 32
    :goto_20
    iget-object v1, v4, LX/AeC;->A05:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/AeC;->A00:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    if-ne v0, v2, :cond_3a

    .line 43
    iget-object v7, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 45
    check-cast v7, Ljava/io/File;

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v4, LX/AeC;

    .line 50
    invoke-direct {v4, p0, p3, v3}, LX/AeC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_20

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    return-object v1
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3a} :catch_70

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :try_start_42
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 68
    const/16 v0, 0x14

    .line 70
    new-instance p1, LX/VCE;

    .line 72
    invoke-direct {p1, v1, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 75
    iget-object v6, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0V:LX/9rA;

    .line 77
    const/4 p0, 0x0

    .line 78
    iput-object p0, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 80
    iput-object v7, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 82
    iput-object p0, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 84
    iput-object p0, v4, LX/AeC;->A04:Ljava/lang/Object;

    .line 86
    move p3, p5

    .line 87
    iput-boolean p5, v4, LX/AeC;->A06:Z

    .line 89
    iput v2, v4, LX/AeC;->A00:I

    .line 91
    iget-object v0, v6, LX/9rA;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 96
    move-result-object v0

    .line 97
    new-instance v5, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;

    .line 99
    move-object v8, p2

    .line 100
    move-object p2, p4

    .line 101
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;-><init>(LX/9rA;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_6f

    .line 110
    return-object v3

    .line 111
    :cond_6f
    return-object v1
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v0

    .line 113
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 116
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/ptv/PtvPausableTake;)LX/0qS;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v3, v0, LX/9gE;->A02:LX/0qS;

    .line 7
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 10
    iget-object v2, v0, LX/9gE;->A04:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 12
    const/16 v1, 0x13

    .line 14
    new-instance v0, LX/V5F;

    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 22
    :goto_16
    iput-object v4, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 24
    iput-object v4, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A03:LX/Ub2;

    .line 26
    if-eqz v3, :cond_25

    .line 28
    invoke-interface {v3}, LX/0VK;->Bhh()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    return-object v3

    .line 35
    :cond_23
    move-object v3, v4

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    return-object v4
.end method

.method public static final A03(LX/Ap8;Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/ptv/PtvPausableTake;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1e

    .line 8
    invoke-static {v1, p0, p1, v0}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public static final A04(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    iget-object v0, p1, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 4
    if-ne v0, p0, :cond_1a

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 9
    iget-object p1, p0, LX/9gE;->A02:LX/0qS;

    .line 11
    invoke-interface {p1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    iget-object p0, p0, LX/9gE;->A04:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 16
    const/16 v1, 0x13

    .line 18
    new-instance v0, LX/V5F;

    .line 20
    invoke-direct {v0, p0, p1, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A05(Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 12

    .line 0
    move-object v8, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v6, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 7
    iget-object v0, v6, LX/UTH;->A00:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v2, v7, :cond_5d

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_59

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq v2, v1, :cond_83

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_22

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v2, v0, :cond_54

    .line 30
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A06(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0H:Z

    .line 36
    if-eqz v0, :cond_21

    .line 38
    iget-object v7, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 40
    if-eqz v7, :cond_95

    .line 42
    invoke-virtual {v7}, LX/9gE;->A00()V

    .line 45
    iget v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 47
    add-int/lit8 v10, v0, 0x1

    .line 49
    iput v10, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0O:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0R:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 p0, 0x9

    .line 66
    new-instance v6, LX/Afu;

    .line 68
    invoke-direct/range {v6 .. v11}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v1, v6, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, v8, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 79
    if-eqz v0, :cond_21

    .line 81
    iput-object v1, v8, Lcom/whatsapp/ptv/PtvPausableTake;->A0C:LX/0VK;

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0A(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const-wide/16 v2, 0x3e8

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0T:LX/UWH;

    .line 97
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 100
    move-result-wide v4

    .line 101
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A01:J

    .line 103
    sub-long/2addr v4, v0

    .line 104
    sub-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0x0

    .line 107
    cmp-long v0, v2, v4

    .line 109
    if-lez v0, :cond_7b

    .line 111
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 113
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0a:Ljava/lang/Runnable;

    .line 119
    invoke-virtual {v1, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-static {p0, v7}, Lcom/whatsapp/ptv/PtvPausableTake;->A0I(Lcom/whatsapp/ptv/PtvPausableTake;Z)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_95

    .line 129
    const/16 v0, 0x21

    .line 131
    :cond_83
    new-instance v2, LX/V4y;

    .line 133
    invoke-direct {v2, p0, v0}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 136
    iget-object v1, v6, LX/UTH;->A00:Ljava/lang/Integer;

    .line 138
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    if-ne v1, v0, :cond_91

    .line 142
    iput-object v2, v6, LX/UTH;->A01:Lkotlin/jvm/functions/Function0;

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A08(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 152
    return-void
.end method

.method public static final A06(Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0M:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0C:LX/0VK;

    .line 19
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A09(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 24
    iget-object v1, v0, LX/UVt;->A00:LX/Uo9;

    .line 26
    iget-boolean v0, v1, LX/Uo9;->A0R:Z

    .line 28
    if-nez v0, :cond_33

    .line 30
    iget-object v1, v1, LX/Uo9;->A0B:LX/UkN;

    .line 32
    if-eqz v1, :cond_33

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/UkN;->A08(Z)V

    .line 38
    invoke-virtual {v1, v0}, LX/UkN;->A07(Z)V

    .line 41
    iget-object v1, v1, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    const/16 v0, 0xff

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A07(Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0I:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0I:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 9
    iget-object v1, v0, LX/UVt;->A00:LX/Uo9;

    .line 11
    iget-boolean v0, v1, LX/Uo9;->A0R:Z

    .line 13
    if-nez v0, :cond_23

    .line 15
    iget-object p0, v1, LX/Uo9;->A0B:LX/UkN;

    .line 17
    if-eqz p0, :cond_23

    .line 19
    iget-object v3, p0, LX/UkN;->A04:Landroid/view/View;

    .line 21
    iget v2, p0, LX/UkN;->A02:I

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    const/16 v0, 0x8

    .line 29
    :cond_1d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0, v1}, LX/UkN;->A08(Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public static final A08(Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0M:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A06(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method

.method public static final A09(Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0b:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0N:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 16
    iget-object v0, v0, LX/UVt;->A00:LX/Uo9;

    .line 18
    iget-object v0, v0, LX/Uo9;->A1i:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 29
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 7
    iget-object v0, v1, LX/UTH;->A03:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v6

    .line 13
    iget-object v1, v1, LX/UTH;->A00:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_52

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_52

    .line 26
    iget v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 28
    add-int/lit8 v8, v0, 0x1

    .line 30
    iput v8, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 32
    iget-object v4, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v4, :cond_50

    .line 37
    iget-object v1, v4, LX/9gE;->A01:Ljava/io/File;

    .line 39
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 49
    invoke-virtual {v4}, LX/9gE;->A00()V

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0O:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Q:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 63
    move-result-object v1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 p0, 0x3

    .line 66
    new-instance v3, LX/Agh;

    .line 68
    invoke-direct/range {v3 .. v9}, LX/Agh;-><init>(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;LX/0ds;II)V

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0C:LX/0VK;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    move-object v4, v2

    .line 81
    goto :goto_34

    .line 82
    :cond_52
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A08(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 85
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/ptv/PtvPausableTake;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0N:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0N:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 9
    iget-object p0, v0, LX/UVt;->A00:LX/Uo9;

    .line 11
    iget-object v2, p0, LX/Uo9;->A1i:LX/00q;

    .line 13
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 21
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/Uo9;->A1Y:LX/0J4;

    .line 31
    const v0, 0x7f12560e

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0F:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A09(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 6
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A07(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 11
    iget-object v0, v0, LX/UVt;->A00:LX/Uo9;

    .line 13
    iput-object p1, v0, LX/Uo9;->A0H:Ljava/io/File;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iput-object p1, v0, LX/Uo9;->A1q:Ljava/io/File;

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 2
    iget-object v0, v4, LX/UTH;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v0, v7, :cond_49

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LX/UVt;->A00:LX/Uo9;

    .line 13
    iput-object v5, v6, LX/Uo9;->A0H:Ljava/io/File;

    .line 15
    iget-object v0, v6, LX/Uo9;->A0C:LX/USM;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v0, LX/USM;->A01:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 25
    :cond_19
    iget-object v2, v6, LX/Uo9;->A0B:LX/UkN;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    iget-object v0, v6, LX/Uo9;->A09:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-boolean v0, v0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 36
    if-ne v0, v1, :cond_27

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_27
    xor-int/lit8 v0, v3, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, LX/UkN;->A09(ZZ)V

    .line 44
    :cond_2c
    iget-object v0, v6, LX/Uo9;->A0B:LX/UkN;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v1}, LX/UkN;->A06(Z)V

    .line 51
    :cond_33
    iget-object v0, v4, LX/UTH;->A00:Ljava/lang/Integer;

    .line 53
    if-ne v0, v7, :cond_49

    .line 55
    iget-object v0, v4, LX/UTH;->A03:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    iput-object v0, v4, LX/UTH;->A00:Ljava/lang/Integer;

    .line 64
    iget-object v0, v4, LX/UTH;->A01:Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    iput-object v5, v4, LX/UTH;->A01:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_49
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 2
    if-eqz v2, :cond_32

    .line 4
    iget-object v1, v2, LX/9gE;->A01:Ljava/io/File;

    .line 6
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v2, LX/9gE;->A00:LX/Ub2;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A03:LX/Ub2;

    .line 20
    :cond_14
    iget-object v3, v2, LX/9gE;->A02:LX/0qS;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v3, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    iget-object v2, v2, LX/9gE;->A04:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 28
    const/16 v1, 0x13

    .line 30
    new-instance v0, LX/V5F;

    .line 32
    invoke-direct {v0, v2, v3, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 38
    invoke-interface {v3}, LX/0VK;->Bhh()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    move-object v3, v0

    .line 46
    :cond_2e
    iput-object v3, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0A:LX/0VK;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 50
    :cond_32
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    move-object v4, p1

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 24
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0O:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0R:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v1

    .line 40
    const/4 p1, 0x0

    .line 41
    const/16 p2, 0xa

    .line 43
    new-instance v3, LX/AgL;

    .line 45
    invoke-direct/range {v3 .. v8}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 53
    :cond_35
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;Z)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A09:LX/0VK;

    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A09:LX/0VK;

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v8, p1

    .line 8
    if-nez p2, :cond_74

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v3, v0, [LX/0VK;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v3, v0

    .line 16
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A02(Lcom/whatsapp/ptv/PtvPausableTake;)LX/0qS;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, v4

    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0A:LX/0VK;

    .line 25
    if-eqz v1, :cond_48

    .line 27
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_48

    .line 33
    :goto_21
    iput-object v5, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0A:LX/0VK;

    .line 35
    aput-object v1, v3, v2

    .line 37
    invoke-static {v3}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/0VK;

    .line 62
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_31

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    move-object v1, v5

    .line 73
    goto :goto_21

    .line 74
    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    invoke-static {p0, p1, v3}, Lcom/whatsapp/ptv/PtvPausableTake;->A0F(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;Ljava/util/List;)V

    .line 83
    invoke-static {p0, v5}, Lcom/whatsapp/ptv/PtvPausableTake;->A0C(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {p1, v4}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 107
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 110
    goto :goto_5f

    .line 111
    :cond_6f
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_93

    .line 116
    :cond_74
    iget-object v6, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 118
    if-eqz v6, :cond_99

    .line 120
    iget-object v1, v6, LX/9gE;->A01:Ljava/io/File;

    .line 122
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_99

    .line 132
    invoke-virtual {v6}, LX/9gE;->A00()V

    .line 135
    :goto_87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_9b

    .line 141
    if-nez v6, :cond_9b

    .line 143
    invoke-static {p1}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    :goto_93
    check-cast v0, Ljava/io/File;

    .line 149
    invoke-static {p0, v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0C(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V

    .line 152
    return-void

    .line 153
    :cond_99
    move-object v6, v5

    .line 154
    goto :goto_87

    .line 155
    :cond_9b
    iput-object p1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A06:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 159
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 162
    move-result-object v3

    .line 163
    iget-object v2, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0b:Ljava/lang/Runnable;

    .line 165
    const-wide/16 v0, 0x190

    .line 167
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 170
    iget v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 172
    add-int/lit8 p1, v0, 0x1

    .line 174
    iput p1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0O:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 181
    move-result-object v2

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Q:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 187
    move-result-object v1

    .line 188
    const/4 p0, 0x0

    .line 189
    const/4 p2, 0x2

    .line 190
    new-instance v5, LX/Agh;

    .line 192
    invoke-direct/range {v5 .. v11}, LX/Agh;-><init>(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;LX/0ds;II)V

    .line 195
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 197
    invoke-static {v0, v1, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v7, Lcom/whatsapp/ptv/PtvPausableTake;->A0B:LX/0VK;

    .line 203
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/ptv/PtvPausableTake;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 2
    if-nez v0, :cond_4f

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0F:Z

    .line 6
    if-nez v0, :cond_4f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 10
    iget-object v1, v0, LX/UTH;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_4f

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 19
    iput-object p1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0M:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 23
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Z:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 34
    iget-object v1, v0, LX/UVt;->A00:LX/Uo9;

    .line 36
    iget-boolean v0, v1, LX/Uo9;->A0R:Z

    .line 38
    if-nez v0, :cond_3f

    .line 40
    iget-object v1, v1, LX/Uo9;->A0B:LX/UkN;

    .line 42
    if-eqz v1, :cond_3f

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/UkN;->A08(Z)V

    .line 48
    invoke-virtual {v1, v0}, LX/UkN;->A07(Z)V

    .line 51
    iget-object v1, v1, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    invoke-static {v1}, LX/UkN;->A00(Landroid/view/View;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 63
    :cond_3f
    if-eqz p2, :cond_4c

    .line 65
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0b:Ljava/lang/Runnable;

    .line 71
    const-wide/16 v0, 0x190

    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 76
    :cond_4c
    invoke-static {p0}, Lcom/whatsapp/ptv/PtvPausableTake;->A05(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/ptv/PtvPausableTake;Z)Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 2
    iget-object v10, v0, LX/UVt;->A00:LX/Uo9;

    .line 4
    iget-object v6, v10, LX/Uo9;->A05:LX/Ap8;

    .line 6
    iget-object v5, v10, LX/Uo9;->A0H:Ljava/io/File;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v6, :cond_29

    .line 11
    if-eqz v5, :cond_29

    .line 13
    iget-object v9, v10, LX/Uo9;->A1E:LX/Kup;

    .line 15
    invoke-static {v9}, LX/AqZ;->A1R(LX/07f;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0T:LX/UWH;

    .line 23
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A01:J

    .line 29
    sub-long/2addr v3, v0

    .line 30
    const-wide/16 v1, 0x3e8

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_2a

    .line 36
    const-string v0, "PtvPausableTake/pause ignored, part too short"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_29
    return v8

    .line 42
    :cond_2a
    iget-object v2, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 44
    iget-object v1, v2, LX/UTH;->A00:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_29

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    iput-object v0, v2, LX/UTH;->A00:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/UTH;->A02:Z

    .line 57
    const-string v0, "PtvPausableTake/pause"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v7, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 64
    invoke-static {v7}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Z:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 73
    if-eqz p1, :cond_54

    .line 75
    iget-object v4, v10, LX/Uo9;->A0F:LX/Uhl;

    .line 77
    iget-wide v2, v4, LX/Uhl;->A02:J

    .line 79
    const-wide/16 v0, 0x1

    .line 81
    add-long/2addr v2, v0

    .line 82
    iput-wide v2, v4, LX/Uhl;->A02:J

    .line 84
    :cond_54
    invoke-static {v9, v8}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 87
    invoke-static {v10}, LX/Uo9;->A0H(LX/Uo9;)V

    .line 90
    iget-object v1, v10, LX/Uo9;->A0B:LX/UkN;

    .line 92
    if-eqz v1, :cond_62

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0, v8}, LX/UkN;->A09(ZZ)V

    .line 98
    :cond_62
    const/4 v4, 0x1

    .line 99
    new-instance v3, LX/V35;

    .line 101
    invoke-direct {v3, v6, p0, v5, v4}, LX/V35;-><init>(LX/Ap8;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;I)V

    .line 104
    invoke-static {v7}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v0, 0x1388

    .line 110
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 113
    const/4 v1, 0x2

    .line 114
    new-instance v0, LX/V35;

    .line 116
    invoke-direct {v0, v3, p0, v5, v1}, LX/V35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-interface {v6, v0}, LX/Ap8;->DAz(Ljava/lang/Runnable;)V

    .line 122
    return v4
.end method


# virtual methods
.method public final A0J()V
    .registers 10

    .line 0
    iget-object v8, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 2
    invoke-static {v8}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    iget-object v7, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0Z:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v7}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 13
    if-nez v0, :cond_41

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 17
    iget-object v1, v0, LX/UTH;->A00:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    if-ne v1, v0, :cond_41

    .line 23
    const-wide/16 v1, 0x3e8

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0T:LX/UWH;

    .line 27
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 30
    move-result-wide v5

    .line 31
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A01:J

    .line 33
    sub-long/2addr v5, v3

    .line 34
    sub-long/2addr v1, v5

    .line 35
    iget-object v6, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    cmp-long v0, v1, v4

    .line 41
    const/4 v3, 0x0

    .line 42
    if-gtz v0, :cond_2d

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2d
    iget-object v0, v6, LX/UVt;->A00:LX/Uo9;

    .line 47
    iget-object v0, v0, LX/Uo9;->A0B:LX/UkN;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, v3}, LX/UkN;->A07(Z)V

    .line 54
    :cond_36
    cmp-long v0, v1, v4

    .line 56
    if-lez v0, :cond_41

    .line 58
    invoke-static {v8}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v7, v1, v2}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 65
    :cond_41
    return-void
.end method

.method public final A0K(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A04:Ljava/util/List;

    .line 2
    if-eqz v3, :cond_27

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A03:LX/Ub2;

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A03:LX/Ub2;

    .line 11
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v0, LX/9gE;

    .line 21
    invoke-direct {v0, p0, v2, v1}, LX/9gE;-><init>(Lcom/whatsapp/ptv/PtvPausableTake;LX/Ub2;Ljava/io/File;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A02:LX/9gE;

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A04:Ljava/util/List;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0F:Z

    .line 32
    iput-object p1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A07:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0J:Z

    .line 36
    invoke-static {p0, v3, v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0G(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;Z)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A0L()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A05:Ljava/util/List;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A04:Ljava/util/List;

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 10
    iget-boolean v0, v1, LX/UTH;->A02:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v1, v1, LX/UTH;->A00:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0M(Z)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0L:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvPausableTake;->A0F:Z

    .line 11
    if-nez v0, :cond_1f

    .line 13
    invoke-static {p0, p1}, Lcom/whatsapp/ptv/PtvPausableTake;->A0I(Lcom/whatsapp/ptv/PtvPausableTake;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    const/16 v1, 0x22

    .line 21
    new-instance v0, LX/V4y;

    .line 23
    invoke-direct {v0, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0, v0, v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A0H(Lcom/whatsapp/ptv/PtvPausableTake;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method
