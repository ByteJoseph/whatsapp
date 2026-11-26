.class public final LX/4pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2wZ;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:LX/00q;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:LX/024;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public final A0I:LX/0JP;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JR;


# direct methods
.method public constructor <init>(LX/07f;LX/0W3;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x27

    .line 6
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0xc15f

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2wZ;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, p0, LX/4pn;->A0I:LX/0JP;

    .line 28
    iput-object p2, p0, LX/4pn;->A0H:LX/0W3;

    .line 30
    iput-object v2, p0, LX/4pn;->A0E:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object v1, p0, LX/4pn;->A0A:LX/2wZ;

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-static {p0, v0}, LX/5D6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4pn;->A0D:LX/00q;

    .line 42
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4pn;->A0G:LX/024;

    .line 48
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4pn;->A0F:LX/024;

    .line 54
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4pn;->A07:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4pn;->A09:LX/05b;

    .line 66
    const v0, 0xc15e

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4pn;->A08:LX/05b;

    .line 75
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 77
    iput-object v3, p0, LX/4pn;->A01:Ljava/util/List;

    .line 79
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 85
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4pn;->A0C:Ljava/util/HashSet;

    .line 91
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4pn;->A0J:LX/0JU;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, LX/4pn;->A0L:LX/0JR;

    .line 104
    new-instance v0, LX/4fL;

    .line 106
    invoke-direct {v0, v1, v3}, LX/4fL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4pn;->A0K:LX/0JU;

    .line 115
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 117
    invoke-static {v1, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/4pn;->A06:LX/07f;

    .line 123
    invoke-static {v1, v2}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/4pn;->A05:LX/07f;

    .line 129
    return-void
.end method

.method public static final A00(LX/4pn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4pn;->A03:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v2, p0, LX/4pn;->A03:LX/0VK;

    .line 10
    iget-object v0, p0, LX/4pn;->A02:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v2, p0, LX/4pn;->A02:LX/0VK;

    .line 19
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 21
    iput-object v1, p0, LX/4pn;->A01:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/4pn;->A04:Z

    .line 26
    iput-object v2, p0, LX/4pn;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    invoke-direct {p0, v1}, LX/4pn;->A02(Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public static final A01(LX/4pn;Ljava/lang/String;)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/4pn;->A00:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/4pn;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4UG;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6b

    .line 16
    iget-boolean v0, p0, LX/4pn;->A04:Z

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    iget-object v0, p0, LX/4pn;->A09:LX/05b;

    .line 22
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6b

    .line 41
    iget-object v0, p0, LX/4pn;->A01:Ljava/util/List;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_67

    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v3, v4

    .line 62
    check-cast v3, LX/4hL;

    .line 64
    iget-object v1, p0, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 66
    iget-object v0, v3, LX/4hL;->A00:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_33

    .line 74
    iget-object v1, v3, LX/4hL;->A01:Ljava/lang/String;

    .line 76
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v1, v7, v2}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_63

    .line 87
    iget-object v1, v3, LX/4hL;->A03:Ljava/lang/String;

    .line 89
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v7, v2}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_33

    .line 99
    :cond_63
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_33

    .line 103
    :cond_67
    invoke-direct {p0, v5}, LX/4pn;->A02(Ljava/util/List;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 109
    invoke-direct {p0, v0}, LX/4pn;->A02(Ljava/util/List;)V

    .line 112
    return-void
.end method

.method private final A02(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4pn;->A0K:LX/0JU;

    .line 2
    iget-object v1, p0, LX/4pn;->A00:Ljava/lang/String;

    .line 4
    new-instance v0, LX/4fL;

    .line 6
    invoke-direct {v0, v1, p1}, LX/4fL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/4pn;->A0J:LX/0JU;

    .line 14
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A03(LX/4hL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0eU;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 8
    iget-object v1, p1, LX/4hL;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2a

    .line 16
    iget-object v0, p0, LX/4pn;->A0C:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v1, p0, LX/4pn;->A0H:LX/0W3;

    .line 26
    iget-object v0, p0, LX/4pn;->A0F:LX/024;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    new-instance v2, LX/5IT;

    .line 32
    move-object v6, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v2 .. v8}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 37
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final A04()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4pn;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4UG;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-object v0, p0, LX/4pn;->A0D:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-boolean v0, p0, LX/4pn;->A04:Z

    .line 38
    if-nez v0, :cond_33

    .line 40
    iget-object v0, p0, LX/4pn;->A03:LX/0VK;

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_3f

    .line 51
    :cond_33
    :goto_33
    iget-object v0, p0, LX/4pn;->A02:LX/0VK;

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_51

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v4, p0, LX/4pn;->A0H:LX/0W3;

    .line 65
    iget-object v3, p0, LX/4pn;->A0F:LX/024;

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x6

    .line 69
    new-instance v0, LX/5Id;

    .line 71
    invoke-direct {v0, p0, v2, v1}, LX/5Id;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4pn;->A03:LX/0VK;

    .line 80
    goto :goto_33

    .line 81
    :cond_51
    iget-object v3, p0, LX/4pn;->A0H:LX/0W3;

    .line 83
    iget-object v2, p0, LX/4pn;->A0G:LX/024;

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x1d

    .line 88
    invoke-static {p0, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4pn;->A02:LX/0VK;

    .line 98
    return-void
.end method
