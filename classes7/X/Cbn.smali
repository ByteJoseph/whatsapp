.class public final LX/Cbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/024;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbn;->A01:LX/05b;

    .line 11
    const/16 v0, 0x120b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cbn;->A00:LX/05b;

    .line 19
    const/16 v0, 0x15da

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cbn;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1bf1

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cbn;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cbn;->A06:LX/0W3;

    .line 41
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cbn;->A05:LX/024;

    .line 47
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cbn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    return-void
.end method

.method private final A00(LX/1eB;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget v0, v0, LX/8d9;->A0A:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_1d

    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    const/16 v0, 0x8

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    const/4 v4, 0x0

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    if-eqz v4, :cond_4b

    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x9

    .line 38
    if-eq v1, v0, :cond_2c

    .line 40
    const/16 v0, 0xa

    .line 42
    if-ne v1, v0, :cond_4b

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Cbn;->A02:LX/05b;

    .line 46
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Bk;

    .line 54
    invoke-virtual {v0}, LX/1Bk;->A04()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Bk;

    .line 66
    iget-object v0, v0, LX/1Bk;->A0E:LX/00q;

    .line 68
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    return v3

    .line 75
    :cond_4b
    return v2
.end method


# virtual methods
.method public AJ7(LX/1eB;Z)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Cbn;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Bk;->A07()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, p0, LX/Cbn;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, LX/Cbn;->A06:LX/0W3;

    .line 21
    iget-object v0, p0, LX/Cbn;->A05:LX/024;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x9

    .line 26
    new-instance v2, LX/Cp7;

    .line 28
    move-object v3, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, LX/Cp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 36
    return-void
.end method

.method public CnH(LX/1eB;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cbn;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cbm;

    .line 8
    invoke-virtual {v0, p1}, LX/Cbm;->CnH(LX/1eB;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CnI(LX/1dJ;LX/1eB;)I
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/Cbn;->A00(LX/1eB;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/Cbn;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1Bk;->A07()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p0, p2}, LX/Cbn;->CnH(LX/1eB;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2, v0}, LX/Cbn;->AJ7(LX/1eB;Z)V

    .line 29
    return v1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Cbn;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cbm;

    .line 38
    invoke-virtual {v0, p1, p2}, LX/Cbm;->CnI(LX/1dJ;LX/1eB;)I

    .line 41
    move-result v1

    .line 42
    return v1
.end method

.method public CnP(LX/1eB;)I
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-direct {v8, v7}, LX/Cbn;->A00(LX/1eB;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_51

    .line 11
    iget-object v0, v8, LX/Cbn;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Bk;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 26
    move-result-object v6

    .line 27
    iget-object v3, v8, LX/Cbn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1e
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4c

    .line 36
    new-instance v9, LX/1iO;

    .line 38
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v2, v8, LX/Cbn;->A06:LX/0W3;

    .line 43
    iget-object v1, v8, LX/Cbn;->A05:LX/024;

    .line 45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x6

    .line 49
    new-instance v10, LX/CpW;

    .line 51
    move-object v11, v7

    .line 52
    move-object v12, v9

    .line 53
    move-object v13, v8

    .line 54
    invoke-direct/range {v10 .. v15}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    invoke-static {v0, v1, v10, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v3, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v11, 0x1

    .line 65
    new-instance v5, LX/Aah;

    .line 67
    invoke-direct/range {v5 .. v11}, LX/Aah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v10, v5}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 73
    invoke-interface {v10}, LX/0VK;->start()Z
    :try_end_4c
    .catchall {:try_start_1e .. :try_end_4c} :catchall_4e

    .line 76
    :cond_4c
    monitor-exit v3

    .line 77
    return v4

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v0, v8, LX/Cbn;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Cbm;

    .line 89
    invoke-virtual {v0, v7}, LX/Cbm;->CnH(LX/1eB;)I

    .line 92
    move-result v0

    .line 93
    return v0
.end method
