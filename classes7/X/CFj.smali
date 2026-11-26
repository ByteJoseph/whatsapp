.class public final LX/CFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c47

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CFj;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1c4b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CFj;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c4d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFj;->A04:LX/05b;

    .line 27
    const/16 v0, 0x1c4c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CFj;->A00:LX/05b;

    .line 35
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x27

    .line 39
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CFj;->A05:LX/00q;

    .line 45
    const/16 v0, 0x1c48

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CFj;->A02:LX/05b;

    .line 53
    return-void
.end method

.method public static A00(LX/CFj;)LX/Cuv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CFj;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Es;

    .line 10
    invoke-virtual {v0}, LX/1Es;->A00()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/CFj;->A01(LX/CFj;I)LX/Cuv;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(LX/CFj;I)LX/Cuv;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_e

    .line 3
    iget-object v0, p0, LX/CFj;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cfk;

    .line 11
    :goto_b
    check-cast v0, LX/Cuv;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/CFj;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Cfl;

    .line 22
    goto :goto_b
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/Ci9;
    .registers 3

    .line 0
    invoke-static {p0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Cuv;->AeJ(LX/0DP;)LX/Ci9;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03()LX/C5o;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CFj;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Es;

    .line 8
    invoke-virtual {v0}, LX/1Es;->A00()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/CFj;->A01(LX/CFj;I)LX/Cuv;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Cuv;->B3L()LX/C5o;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A04(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CFj;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H89;

    .line 9
    iget-object v1, v0, LX/H89;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/CFj;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Es;

    .line 24
    invoke-virtual {v0}, LX/1Es;->A00()I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, LX/CFj;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/CBk;

    .line 40
    const v0, 0x1b020764

    .line 43
    invoke-virtual {v1, v0}, LX/CBk;->A00(I)LX/C8l;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LX/C8l;->A00()V

    .line 50
    const-string v0, "ranking_type"

    .line 52
    invoke-virtual {v2, v0, v4}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 55
    const-string v0, "is_forced_refresh"

    .line 57
    invoke-virtual {v2, v0, v5}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "status_count"

    .line 62
    invoke-virtual {v2, v0, v3}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 65
    :try_start_41
    invoke-static {p0, v4}, LX/CFj;->A01(LX/CFj;I)LX/Cuv;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, p1, v5}, LX/Cuv;->CnW(LX/C8l;Ljava/util/List;Z)Ljava/util/List;

    .line 72
    move-result-object v1
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4e

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v0}, LX/C8l;->A04(S)V

    .line 77
    return-object v1

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v0}, LX/C8l;->A04(S)V

    .line 83
    throw v1
.end method

.method public final A05(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/Cuv;->CnX(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
