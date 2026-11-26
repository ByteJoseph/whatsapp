.class public final LX/2HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2VX;

.field public A01:LX/0DP;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/8eB;

.field public final A06:LX/08b;

.field public final A07:LX/0jh;

.field public final A08:LX/8eC;

.field public final A09:LX/8oj;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8509

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8oj;

    .line 12
    iput-object v0, p0, LX/2HE;->A09:LX/8oj;

    .line 14
    const/16 v0, 0x1851

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2HE;->A02:LX/05b;

    .line 22
    const/16 v0, 0x123c

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2HE;->A03:LX/05b;

    .line 30
    const v0, 0x140c5

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8eC;

    .line 39
    iput-object v0, p0, LX/2HE;->A08:LX/8eC;

    .line 41
    const v0, 0x102f9

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2HE;->A04:LX/05b;

    .line 50
    const/16 v0, 0x1232

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0jh;

    .line 58
    iput-object v0, p0, LX/2HE;->A07:LX/0jh;

    .line 60
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2HE;->A06:LX/08b;

    .line 66
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2HE;->A0A:LX/0KG;

    .line 72
    new-instance v0, LX/8eB;

    .line 74
    invoke-direct {v0}, LX/8eB;-><init>()V

    .line 77
    iput-object v0, p0, LX/2HE;->A05:LX/8eB;

    .line 79
    return-void
.end method

.method public static final A00(LX/2HE;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/3BO;

    .line 18
    iget-boolean v0, v1, LX/3BO;->A01:Z

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, v1, LX/3BO;->A00:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 38
    :cond_26
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/AWp;

    .line 42
    invoke-virtual {p0, v0}, LX/2HE;->A06(LX/AWp;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A01(LX/2HE;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/2HE;->A00:LX/2VX;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2d

    .line 5
    iget-object v1, p0, LX/2HE;->A01:LX/0DP;

    .line 7
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 9
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/2HE;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2GS;

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-virtual {v0}, LX/2GS;->A01()I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    iget-object v0, v3, LX/2VX;->A01:LX/2L6;

    .line 29
    iget-object v0, v0, LX/2L6;->A04:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_2d

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {v0}, LX/2GS;->A02()I

    .line 43
    move-result v1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2d
    return v2
.end method


# virtual methods
.method public final A02(Ljava/util/List;)LX/1YK;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    move-object v6, p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    move-object v4, p0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3BO;

    .line 26
    iget-object v0, v0, LX/3BO;->A00:Landroid/net/Uri;

    .line 28
    new-instance v1, LX/AWp;

    .line 30
    invoke-direct {v1, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 33
    iget-object v0, p0, LX/2HE;->A05:LX/8eB;

    .line 35
    invoke-virtual {v0, v1}, LX/8eB;->A0D(LX/AWp;)V

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX/2HE;->A06:LX/08b;

    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v2, LX/AXf;

    .line 51
    invoke-direct/range {v2 .. v8}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 57
    return-object v3
.end method

.method public final A03()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2HE;->A00:LX/2VX;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, v0, LX/2VX;->A01:LX/2L6;

    .line 6
    iget-object v0, v0, LX/2L6;->A04:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3BO;

    .line 28
    iget-object v0, v0, LX/3BO;->A00:Landroid/net/Uri;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-object v2

    .line 35
    :cond_23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    return-object v0
.end method

.method public final A04()V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2HE;->A00:LX/2VX;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, v0, LX/2VX;->A01:LX/2L6;

    .line 10
    iget-object v0, v0, LX/2L6;->A04:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3BO;

    .line 28
    iget-object v2, p0, LX/2HE;->A05:LX/8eB;

    .line 30
    iget-object v1, v3, LX/3BO;->A00:Landroid/net/Uri;

    .line 32
    invoke-virtual {v2, v1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    invoke-virtual {v2, v1}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4f

    .line 49
    iget-object v1, p0, LX/2HE;->A06:LX/08b;

    .line 51
    const/16 v0, 0x1f

    .line 53
    invoke-static {v1, v5, p0, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    iget-object v0, p0, LX/2HE;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/5VN;

    .line 64
    iget-object v1, p0, LX/2HE;->A01:LX/0DP;

    .line 66
    iget-object v0, p0, LX/2HE;->A05:LX/8eB;

    .line 68
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/5VN;->A0P(LX/0DP;Ljava/lang/Long;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public final A05(Landroid/content/Intent;LX/0Ib;I)V
    .registers 10

    .line 0
    if-eqz p1, :cond_94

    .line 2
    const-string v0, "android.intent.extra.STREAM"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_94

    .line 10
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 16
    if-eqz v1, :cond_94

    .line 18
    iget-object v0, p0, LX/2HE;->A00:LX/2VX;

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v0, :cond_94

    .line 23
    iget-object v0, v0, LX/2VX;->A01:LX/2L6;

    .line 25
    iget-object v0, v0, LX/2L6;->A04:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3BO;

    .line 44
    iget-object v0, v0, LX/3BO;->A00:Landroid/net/Uri;

    .line 46
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    const/4 v2, -0x1

    .line 56
    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_94

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    if-eq v2, v5, :cond_94

    .line 68
    iget-object v0, p0, LX/2HE;->A00:LX/2VX;

    .line 70
    if-eqz v0, :cond_94

    .line 72
    iget-object v0, v0, LX/2VX;->A01:LX/2L6;

    .line 74
    iget-object v0, v0, LX/2L6;->A04:Ljava/util/List;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_94

    .line 82
    if-nez p3, :cond_76

    .line 84
    iget-object v0, p0, LX/2HE;->A05:LX/8eB;

    .line 86
    invoke-virtual {v0, v1}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_63

    .line 92
    iget-object v1, p0, LX/2HE;->A06:LX/08b;

    .line 94
    const/16 v0, 0x20

    .line 96
    invoke-static {v1, v2, p0, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    :cond_63
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/2HE;->A02(Ljava/util/List;)LX/1YK;

    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xd

    .line 109
    invoke-static {v4, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p2, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_94

    .line 124
    iget-object v0, p0, LX/2HE;->A05:LX/8eB;

    .line 126
    invoke-virtual {v0, p1}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, LX/2HE;->A00:LX/2VX;

    .line 131
    if-eqz v0, :cond_94

    .line 133
    iget-object v1, v0, LX/2VX;->A01:LX/2L6;

    .line 135
    if-ltz v2, :cond_94

    .line 137
    iget-object v0, v1, LX/2L6;->A04:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    if-ge v2, v0, :cond_94

    .line 145
    invoke-virtual {v1, v2}, LX/1P7;->A0V(I)V

    .line 148
    :cond_94
    return-void
.end method

.method public final A06(LX/AWp;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2HE;->A07:LX/0jh;

    .line 6
    invoke-virtual {p1}, LX/AWp;->A0M()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0jh;->A0D(Ljava/io/File;)V

    .line 13
    invoke-virtual {p1}, LX/AWp;->A0I()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0jh;->A0D(Ljava/io/File;)V

    .line 20
    iget-object v0, p0, LX/2HE;->A00:LX/2VX;

    .line 22
    if-eqz v0, :cond_50

    .line 24
    iget-object v0, v0, LX/2VX;->A02:LX/0bc;

    .line 26
    if-eqz v0, :cond_50

    .line 28
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_50

    .line 34
    iget-object v0, v3, LX/0cA;->A00:LX/0cC;

    .line 36
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 66
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_33

    .line 76
    invoke-virtual {v3, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_33

    .line 80
    :cond_50
    return-void
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2HE;->A00:LX/2VX;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    invoke-static {p0}, LX/2HE;->A01(LX/2HE;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x1

    .line 20
    :cond_14
    return v1
.end method
