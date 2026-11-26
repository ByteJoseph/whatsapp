.class public final LX/CCQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CCQ;->A01:LX/05b;

    .line 11
    const v0, 0x18314

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CCQ;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CCQ;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1bb

    .line 28
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CCQ;->A03:Lcom/google/common/base/Optional;

    .line 34
    return-void
.end method

.method private final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CCQ;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Asg;

    .line 10
    invoke-virtual {v0}, LX/Asg;->A05()LX/C4U;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/C4U;->A00:LX/Bfr;

    .line 16
    sget-object v0, LX/Bfr;->A05:LX/Bfr;

    .line 18
    if-ne v1, v0, :cond_25

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Asg;

    .line 26
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 28
    sget-object v0, LX/BoT;->A01:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A01(LX/C7g;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/CCQ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-direct {p0}, LX/CCQ;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, p0, LX/CCQ;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/CEc;

    .line 19
    invoke-static {v4, p1}, LX/CEc;->A00(LX/CEc;LX/C7g;)LX/C7g;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, LX/CEc;->A08:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 31
    const/16 v1, 0x1b

    .line 33
    new-instance v0, LX/Cjc;

    .line 35
    invoke-direct {v0, v4, v3, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/CCQ;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/CGT;

    .line 50
    invoke-static {p1}, LX/BmJ;->A00(LX/C7g;)LX/BWH;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/CGT;->A04(LX/Bj9;)V

    .line 57
    return-void
.end method

.method public final A02(LX/C7g;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CCQ;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-direct {p0}, LX/CCQ;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    iget-object v0, p0, LX/CCQ;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/CEc;

    .line 23
    iget-object v0, v3, LX/CEc;->A07:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Bve;

    .line 31
    invoke-static {v3, p1}, LX/CEc;->A00(LX/CEc;LX/C7g;)LX/C7g;

    .line 34
    move-result-object v4

    .line 35
    monitor-enter v2

    .line 36
    :try_start_24
    iget-object v1, v2, LX/Bve;->A01:Ljava/util/HashMap;

    .line 38
    iget-object v0, v4, LX/C7g;->A01:LX/91O;

    .line 40
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C7g;

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget v8, v4, LX/C7g;->A00:I

    .line 52
    iget-object v7, v4, LX/C7g;->A03:Ljava/lang/Long;

    .line 54
    iget-object v5, v0, LX/C7g;->A01:LX/91O;

    .line 56
    iget-boolean v9, v0, LX/C7g;->A05:Z

    .line 58
    iget-boolean v10, v0, LX/C7g;->A04:Z

    .line 60
    iget-object v6, v0, LX/C7g;->A02:LX/00a;

    .line 62
    new-instance v4, LX/C7g;

    .line 64
    invoke-direct/range {v4 .. v10}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_48

    .line 67
    :cond_43
    monitor-exit v2

    .line 68
    invoke-static {v3, v4}, LX/CEc;->A01(LX/CEc;LX/C7g;)V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v0, p0, LX/CCQ;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/CGT;

    .line 83
    invoke-static {p1}, LX/BmJ;->A00(LX/C7g;)LX/BWH;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/CGT;->A00(LX/CGT;LX/Bj9;)LX/Bj9;

    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0xf

    .line 93
    new-instance v0, LX/Ckp;

    .line 95
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 98
    invoke-static {v3, v2, v0}, LX/CGT;->A02(LX/CGT;LX/Bj9;Lkotlin/jvm/functions/Function0;)V

    .line 101
    return-void
.end method
