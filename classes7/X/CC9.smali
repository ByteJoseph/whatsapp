.class public final LX/CC9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0V0;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CC9;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CC9;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CC9;->A05:LX/05b;

    .line 9
    const/16 v0, 0x1867

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CC9;->A03:LX/05b;

    .line 17
    const/16 v0, 0x56d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CC9;->A06:LX/05b;

    .line 25
    const v0, 0x181cd

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CC9;->A01:LX/05b;

    .line 34
    const v0, 0x181cc

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CC9;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CC9;->A07:LX/0V0;

    .line 49
    const/16 v0, 0x3c3

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CC9;->A04:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CC9;->A02:LX/05b;

    .line 63
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CC9;->A08:Ljava/util/Map;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v13, p7

    .line 4
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-object v0, v5, LX/CC9;->A03:LX/05b;

    .line 11
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CBV;

    .line 19
    iget-object v0, v0, LX/CBV;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3e1e

    .line 27
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 29
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 32
    move-result v1

    .line 33
    move-object/from16 v6, p1

    .line 35
    move-object/from16 v8, p2

    .line 37
    move-object/from16 v7, p4

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_45

    .line 44
    :cond_2c
    iget-object v0, v5, LX/CC9;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 52
    move-object/from16 v16, v10

    .line 54
    move-object/from16 v9, p3

    .line 56
    move-object/from16 v11, p5

    .line 58
    move-object/from16 v12, p6

    .line 60
    move-object/from16 v15, p8

    .line 62
    move-object v14, v10

    .line 63
    invoke-direct/range {v4 .. v16}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/CC9;LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 66
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    :cond_45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CBV;

    .line 75
    iget-object v0, v0, LX/CBV;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x3e1e

    .line 83
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_5d

    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_72

    .line 93
    :cond_5d
    iget-object v0, v5, LX/CC9;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 98
    move-result-object v1

    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v0, LX/CpB;

    .line 102
    move-object v2, v0

    .line 103
    move-object v3, v6

    .line 104
    move-object v4, v8

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v13

    .line 107
    move-object v8, v10

    .line 108
    invoke-direct/range {v2 .. v9}, LX/CpB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 111
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 114
    :cond_72
    return-void
.end method
