.class public final LX/HU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3N;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd44

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HU4;->A02:LX/05b;

    .line 11
    const/16 v0, 0x9b9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HU4;->A00:LX/05b;

    .line 19
    const/16 v0, 0x9ba

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HU4;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HU4;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public Aft()Ljava/util/List;
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [LX/GFj;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/GFj;->A0K:LX/GFj;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/GFj;->A08:LX/GFj;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/GFj;->A0B:LX/GFj;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/GFj;->A0G:LX/GFj;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/GFj;->A0C:LX/GFj;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/GFj;->A0E:LX/GFj;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/GFj;->A09:LX/GFj;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/GFj;->A03:LX/GFj;

    .line 42
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public Bab(LX/1lf;LX/Cuc;LX/CE0;Z)LX/Gzp;
    .registers 25

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v6, p3

    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-static {v12, v6, v5}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v17

    .line 9
    check-cast v6, LX/Ftg;

    .line 11
    check-cast v5, LX/CbI;

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v0, v3, LX/HU4;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0WJ;

    .line 23
    move-object/from16 v7, p1

    .line 25
    iget-wide v0, v7, LX/1ld;->A0C:J

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v4, v2, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/BUY;

    .line 34
    if-nez v9, :cond_3b

    .line 36
    iget-object v0, v3, LX/HU4;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/22W;

    .line 44
    iget-object v0, v3, LX/HU4;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 49
    move-result-wide v18

    .line 50
    const/16 v16, 0x0

    .line 52
    move-object v13, v7

    .line 53
    move-object v14, v6

    .line 54
    move-object v15, v1

    .line 55
    invoke-static/range {v13 .. v19}, LX/C9G;->A00(LX/1lc;LX/CE0;LX/22W;Ljava/lang/Integer;IJ)LX/BUY;

    .line 58
    move-result-object v9

    .line 59
    :cond_3b
    iget-object v0, v3, LX/HU4;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/Gi7;

    .line 67
    invoke-virtual {v6}, LX/CE0;->A04()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v7, LX/1lf;->A03:[B

    .line 77
    move v14, v12

    .line 78
    move-object v8, v7

    .line 79
    move v13, v12

    .line 80
    invoke-virtual/range {v4 .. v14}, LX/Gi7;->A00(LX/CbI;LX/Ftg;LX/1lc;LX/1lc;LX/BUY;Ljava/lang/Integer;[BZZZ)V

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/Gzp;

    .line 86
    invoke-direct {v0, v1, v1, v12}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 89
    return-object v0
.end method
