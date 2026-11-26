.class public final Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iV;


# instance fields
.field public final A00:LX/0h2;

.field public final A01:LX/1iV;

.field public final A02:LX/1iX;


# direct methods
.method public constructor <init>(LX/0h2;LX/1iV;LX/1iX;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A02:LX/1iX;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1iV;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A00:LX/0h2;

    .line 9
    return-void
.end method


# virtual methods
.method public A8x(LX/1we;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2e

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/TDm;

    .line 20
    iget v2, v5, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/TDm;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_44

    .line 41
    if-eq v0, v1, :cond_3c

    .line 43
    if-ne v0, v2, :cond_37

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1f

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_6f
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_5c

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 62
    check-cast p1, LX/1we;

    .line 64
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_50

    .line 68
    :cond_44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A02:LX/1iX;

    .line 73
    iput-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 75
    iput v1, v5, LX/TDm;->A00:I

    .line 77
    invoke-virtual {v0, p1, v5}, LX/1iX;->A8x(LX/1we;LX/0ds;)Ljava/lang/Object;

    .line 80
    :goto_50
    :try_start_50
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1iV;

    .line 82
    invoke-static {v5, v2}, LX/TDm;->A02(LX/TDm;I)V

    .line 85
    invoke-interface {v0, p1, v5}, LX/1iV;->A8x(LX/1we;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_6f

    .line 91
    return-object v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "PathfinderCombinedStore/add: durable write failed, in-memory store unaffected"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A00:LX/0h2;

    .line 100
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0h2;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6f
    :goto_6f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 113
    return-object v0
.end method

.method public AWc(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/TDi;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDi;

    .line 8
    iget v1, v0, LX/TDi;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/TDi;

    .line 19
    iget v2, v4, LX/TDi;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/TDi;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/TDi;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/TDi;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v4, LX/TDi;

    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/TDi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_5a
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_47

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1iV;

    .line 62
    iput v1, v4, LX/TDi;->A00:I

    .line 64
    invoke-interface {v0, v4}, LX/1iV;->AWc(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_5a

    .line 70
    return-object v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "PathfinderCombinedStore/flush: durable flush failed"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A00:LX/0h2;

    .line 79
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0h2;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    :goto_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0
.end method

.method public BPB(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/TDm;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_51

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v1, :cond_3a

    .line 36
    if-ne v0, v2, :cond_56

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v4

    .line 42
    :cond_2a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A02:LX/1iX;

    .line 47
    iput v1, v5, LX/TDm;->A00:I

    .line 49
    iget-object v0, v0, LX/1iX;->A00:LX/0LD;

    .line 51
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    if-ne v4, v3, :cond_3d

    .line 57
    return-object v3

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast v4, Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_29

    .line 69
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1iV;

    .line 71
    invoke-static {v5, v2}, LX/TDm;->A02(LX/TDm;I)V

    .line 74
    invoke-interface {v0, v5}, LX/1iV;->BPB(LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v3, :cond_29

    .line 80
    return-object v3

    .line 81
    :cond_51
    invoke-static {p0, p1, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
