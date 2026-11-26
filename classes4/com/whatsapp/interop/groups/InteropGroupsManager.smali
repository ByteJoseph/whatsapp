.class public final Lcom/whatsapp/interop/groups/InteropGroupsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0qj;

.field public final A04:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const/4 v7, 0x1

    .line 2
    const/16 v0, 0xc8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x190

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x191

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x193

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x194

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x195

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v6, v1, v0, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    aput-object v5, v1, v8

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v1, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v3, v1, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A05:Ljava/util/Set;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0qj;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/024;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00y;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-static {p0, v0, v2, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 9

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0W3;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xa

    .line 17
    new-instance v1, LX/5Ii;

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    return-object v2
.end method

.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/5GB;

    .line 20
    iget v2, v5, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/5GB;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_39

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    goto :goto_30

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_1f

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v2
    :try_end_34
    .catch LX/DlQ; {:try_start_30 .. :try_end_34} :catch_4e

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v3, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/024;

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x8

    .line 65
    new-instance v0, LX/5I5;

    .line 67
    invoke-direct {v0, p0, p1, v2, v1}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 70
    invoke-static {v2, v3, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_4d

    .line 76
    return-object v4

    .line 77
    :cond_4d
    return-object v0
    :try_end_4e
    .catch LX/DlQ; {:try_start_3c .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 81
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 83
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 90
    new-instance v0, LX/47g;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-object v0
.end method

.method public final A03(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/5GB;

    .line 20
    iget v2, v4, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v4, LX/5GB;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_39

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    goto :goto_30

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1f

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v2
    :try_end_34
    .catch LX/DlQ; {:try_start_30 .. :try_end_34} :catch_4d

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v2, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/024;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-static {p1, p0, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v4, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v3, :cond_4c

    .line 75
    return-object v3

    .line 76
    :cond_4c
    return-object v2
    :try_end_4d
    .catch LX/DlQ; {:try_start_3c .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    new-instance v0, LX/47g;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-object v0
.end method

.method public final A04(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/5GB;

    .line 20
    iget v2, v5, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/5GB;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    if-ne v1, v0, :cond_35

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v2
    :try_end_35
    .catch LX/DlQ; {:try_start_31 .. :try_end_35} :catch_6d

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 81
    invoke-static {v1}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1ax;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_45

    .line 93
    :cond_5d
    :try_start_5d
    iget-object v1, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/024;

    .line 95
    const/16 v0, 0xd

    .line 97
    invoke-static {p1, p0, v4, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v1, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v6, :cond_6c

    .line 107
    return-object v6

    .line 108
    :cond_6c
    return-object v2
    :try_end_6d
    .catch LX/DlQ; {:try_start_5d .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    return-object v4
.end method
