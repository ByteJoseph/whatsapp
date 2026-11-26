.class public final LX/L9X;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/MxR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/1N9;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/MNo;

.field public final A08:LX/1YK;

.field public final A09:LX/MGE;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 12
    iput-object p2, p0, LX/L9X;->A0B:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/L9X;->A07:LX/MNo;

    .line 16
    iput-object p3, p0, LX/L9X;->A0A:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L9X;->A06:LX/05b;

    .line 24
    const v0, 0x2825a

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L9X;->A05:LX/05b;

    .line 33
    const v0, 0x28275

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/L9X;->A03:LX/05b;

    .line 42
    const v0, 0x28261

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L9X;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LX/L9X;->A02:LX/1N9;

    .line 57
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/L9X;->A08:LX/1YK;

    .line 63
    iget-object v0, p0, LX/L9X;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/M3V;

    .line 71
    iget-object v0, p0, LX/L9X;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Lwn;

    .line 79
    iput-object v0, v1, LX/M3V;->A00:LX/Lwn;

    .line 81
    iget-object v0, p0, LX/L9X;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Lwn;

    .line 89
    iget-object v2, v0, LX/Lwn;->A00:LX/07g;

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x29

    .line 98
    invoke-static {v2, v3, v1, v0}, LX/MTD;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 101
    iget-object v0, p0, LX/L9X;->A05:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/LHS;

    .line 109
    iget-object v1, p0, LX/L9X;->A07:LX/MNo;

    .line 111
    const v0, 0x2c320fee

    .line 114
    if-eqz v1, :cond_77

    .line 116
    const v0, 0x2c3218b9

    .line 119
    :cond_77
    invoke-virtual {v2, v0}, LX/LHS;->A00(I)LX/MGE;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/L9X;->A09:LX/MGE;

    .line 125
    invoke-virtual {v0}, LX/MGE;->A02()V

    .line 128
    return-void
.end method

.method public static final A00(LX/L9X;I)V
    .registers 12

    .line 0
    const/16 v1, 0x437c

    .line 2
    iget-object v0, p0, LX/L9X;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "BUSINESSAPISEARCH"

    .line 14
    iget-object v0, p0, LX/L9X;->A0B:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/MEz;

    .line 28
    const-wide/16 v5, -0x1

    .line 30
    const/4 v9, 0x1

    .line 31
    move-wide v7, v5

    .line 32
    invoke-virtual/range {v4 .. v9}, LX/MEz;->A02(JJI)V

    .line 35
    :cond_23
    iget-object v4, p0, LX/L9X;->A02:LX/1N9;

    .line 37
    invoke-static {v4}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4d

    .line 43
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LXx;

    .line 49
    iget v1, v0, LX/LXx;->A00:I

    .line 51
    const/16 v0, 0x42

    .line 53
    if-ne v1, v0, :cond_43

    .line 55
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_43
    const/16 v1, 0x43

    .line 69
    new-instance v0, LX/LVo;

    .line 71
    invoke-direct {v0, p0, v1, p1}, LX/LXU;-><init>(LX/MxR;II)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L9X;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/M3V;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/M3V;->A00:LX/Lwn;

    .line 11
    return-void
.end method

.method public final A13(LX/MNo;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/L9X;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lwn;

    .line 8
    iget-object v0, v0, LX/Lwn;->A00:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MCs;

    .line 16
    if-eqz v0, :cond_9e

    .line 18
    iget-object v2, v0, LX/MCs;->A03:LX/M6U;

    .line 20
    :goto_14
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v5, p1

    .line 24
    if-nez p1, :cond_5f

    .line 26
    iget-object v2, p0, LX/L9X;->A02:LX/1N9;

    .line 28
    new-array v1, v0, [LX/LXx;

    .line 30
    new-instance v0, LX/LXM;

    .line 32
    invoke-direct {v0}, LX/LXM;-><init>()V

    .line 35
    aput-object v0, v1, v3

    .line 37
    invoke-static {v1}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, p0, LX/L9X;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/M3V;

    .line 52
    iget-object v10, p0, LX/L9X;->A0A:Ljava/lang/String;

    .line 54
    iget-object v0, p0, LX/L9X;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/LHS;

    .line 62
    iget-object v1, p0, LX/L9X;->A07:LX/MNo;

    .line 64
    const v0, 0x2c320fee

    .line 67
    if-eqz v1, :cond_48

    .line 69
    const v0, 0x2c3218b9

    .line 72
    :cond_48
    invoke-virtual {v2, v0}, LX/LHS;->A00(I)LX/MGE;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v3}, LX/M3V;->A00()V

    .line 79
    iget-object v1, v3, LX/M3V;->A05:LX/LGs;

    .line 81
    iget-object v0, v3, LX/M3V;->A04:LX/Lru;

    .line 83
    iget-object v7, v0, LX/Lru;->A00:LX/LzT;

    .line 85
    const/4 v0, 0x1

    .line 86
    new-instance v6, LX/MfD;

    .line 88
    invoke-direct {v6, v3, v0}, LX/MfD;-><init>(LX/M3V;I)V

    .line 91
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 94
    goto :goto_a1

    .line 95
    :cond_5f
    if-nez v2, :cond_7a

    .line 97
    iget-object v2, p0, LX/L9X;->A02:LX/1N9;

    .line 99
    new-array v1, v0, [LX/LXx;

    .line 101
    new-instance v0, LX/LXM;

    .line 103
    invoke-direct {v0}, LX/LXM;-><init>()V

    .line 106
    aput-object v0, v1, v3

    .line 108
    invoke-static {v1}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, LX/L9X;->A01:Z

    .line 117
    if-eqz v0, :cond_2c

    .line 119
    :goto_77
    iput-boolean v3, p0, LX/L9X;->A01:Z

    .line 121
    goto :goto_2c

    .line 122
    :cond_7a
    iget-object v1, v2, LX/M6U;->A01:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_2c

    .line 126
    iget-boolean v0, p0, LX/L9X;->A01:Z

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    const/16 v1, 0x96

    .line 132
    iget-object v0, p0, LX/L9X;->A00:Ljava/lang/String;

    .line 134
    new-instance v9, LX/M6U;

    .line 136
    invoke-direct {v9, v1, v0}, LX/M6U;-><init>(ILjava/lang/String;)V

    .line 139
    goto :goto_77

    .line 140
    :cond_8c
    iget-object v0, p0, LX/L9X;->A00:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b4

    .line 148
    iget v0, v2, LX/M6U;->A00:I

    .line 150
    new-instance v9, LX/M6U;

    .line 152
    invoke-direct {v9, v0, v1}, LX/M6U;-><init>(ILjava/lang/String;)V

    .line 155
    iput-object v1, p0, LX/L9X;->A00:Ljava/lang/String;

    .line 157
    goto :goto_2c

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto/16 :goto_14

    .line 161
    :goto_a1
    :try_start_a1
    new-instance v4, LX/LWu;

    .line 163
    invoke-direct/range {v4 .. v10}, LX/LWu;-><init>(LX/MNo;LX/Myu;LX/LzT;LX/MGE;LX/M6U;Ljava/lang/String;)V

    .line 166
    goto :goto_ac
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-static {}, LX/00U;->A06()V

    .line 171
    throw v0

    .line 172
    :goto_ac
    invoke-static {}, LX/00U;->A06()V

    .line 175
    invoke-virtual {v4}, LX/Me4;->A09()V

    .line 178
    iput-object v4, v3, LX/M3V;->A03:LX/LTf;

    .line 180
    :cond_b4
    return-void
.end method

.method public bridge synthetic CWP(LX/LXU;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L9X;->A01:Z

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/L9X;->A02:LX/1N9;

    .line 9
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    invoke-static {v0, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_1b
    const/16 v1, 0x42

    .line 29
    new-instance v0, LX/LXx;

    .line 31
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v3, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/L9X;->A07:LX/MNo;

    .line 42
    invoke-virtual {p0, v0}, LX/L9X;->A13(LX/MNo;)V

    .line 45
    return-void
.end method
