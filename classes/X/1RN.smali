.class public final LX/1RN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:LX/0JT;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/16 v2, 0x40

    .line 12
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1RN;->A0D:LX/0JT;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    iput-object v0, p0, LX/1RN;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    const v0, 0x182e9

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1RN;->A03:LX/05b;

    .line 37
    const/16 v0, 0x42b

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1RN;->A0E:LX/05b;

    .line 45
    const/16 v0, 0x6d

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1RN;->A0F:LX/05b;

    .line 53
    const/16 v0, 0xbd8

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1RN;->A00:LX/05b;

    .line 61
    const/16 v0, 0x437

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1RN;->A04:LX/05b;

    .line 69
    const/16 v0, 0x1cb0

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1RN;->A02:LX/05b;

    .line 77
    const/16 v0, 0x166d

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1RN;->A05:LX/05b;

    .line 85
    const/16 v0, 0x166e

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1RN;->A06:LX/05b;

    .line 93
    const/16 v0, 0x414

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1RN;->A01:LX/05b;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    iput-object v0, p0, LX/1RN;->A08:Ljava/util/Set;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    iput-object v0, p0, LX/1RN;->A07:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    iput-object v0, p0, LX/1RN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 141
    iput-object v0, p0, LX/1RN;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    return-void
.end method

.method private final A00(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {}, LX/0LE;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/1RN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0DP;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p1, p0}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(LX/0DP;LX/1RN;)LX/0DP;
    .registers 9

    .line 0
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    iget-object v6, p1, LX/1RN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0DP;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p1, LX/1RN;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v4

    .line 24
    iget-object v0, p1, LX/1RN;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0bm;

    .line 34
    invoke-virtual {v0, p0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_29

    .line 40
    move-object v3, p0

    .line 41
    :cond_29
    invoke-static {p1}, LX/1RN;->A07(LX/1RN;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-virtual {v6, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, v4

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v6, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    return-object v3
.end method

.method public static final A02(LX/1RN;)LX/08b;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1RN;->A0F:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08b;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/1RN;)LX/0WP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1RN;->A0E:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0WP;

    .line 10
    return-object p0
.end method

.method public static final A04(LX/Bfx;LX/0DP;LX/1RN;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p2}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x18

    .line 20
    new-instance v1, LX/3RL;

    .line 22
    invoke-direct {v1, p0, v3, p2, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 27
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A05(LX/0DP;LX/1RN;Ljava/lang/Integer;ZZZ)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-static {v0, v3}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    iget-object v6, v3, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/C85;

    .line 16
    if-eqz v5, :cond_52

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-wide v12, v5, LX/C85;->A01:J

    .line 21
    iget-object v8, v5, LX/C85;->A02:LX/0DP;

    .line 23
    iget-object v9, v5, LX/C85;->A03:LX/CDk;

    .line 25
    iget-wide v14, v5, LX/C85;->A00:J

    .line 27
    iget-object v10, v5, LX/C85;->A04:Ljava/lang/Boolean;

    .line 29
    iget-boolean v1, v5, LX/C85;->A06:Z

    .line 31
    iget-boolean v0, v5, LX/C85;->A07:Z

    .line 33
    iget-object v11, v5, LX/C85;->A05:Ljava/lang/String;

    .line 35
    new-instance v7, LX/C85;

    .line 37
    move/from16 v16, p3

    .line 39
    move/from16 p1, v0

    .line 41
    move/from16 p0, v1

    .line 43
    invoke-direct/range {v7 .. v18}, LX/C85;-><init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V

    .line 46
    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, LX/UZ7;

    .line 51
    invoke-direct {v0, v2, v7, v4}, LX/UZ7;-><init>(LX/0DP;LX/C85;Z)V

    .line 54
    invoke-static {v0, v3}, LX/1RN;->A06(LX/UZ7;LX/1RN;)V

    .line 57
    invoke-static {v3}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x1

    .line 62
    new-instance v4, LX/Ciu;

    .line 64
    move-object/from16 v5, p2

    .line 66
    move/from16 v10, p4

    .line 68
    move/from16 v11, p5

    .line 70
    move-object v6, v3

    .line 71
    move-object v7, v2

    .line 72
    move/from16 v9, v16

    .line 74
    invoke-direct/range {v4 .. v11}, LX/Ciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 77
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 79
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    return-void
.end method

.method public static final A06(LX/UZ7;LX/1RN;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/1RN;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object v0, p1, LX/1RN;->A0D:LX/0JT;

    .line 7
    invoke-interface {v0, p0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static final A07(LX/1RN;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1RN;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, LX/1RN;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0bm;

    .line 26
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public final A08(LX/0DP;)LX/C85;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1RN;->A00(LX/0DP;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v0, p0, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C85;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A09(LX/0DP;)LX/C85;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1RN;->A00(LX/0DP;)LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_25

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, LX/1RN;->A08:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {p0}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xd

    .line 26
    new-instance v1, LX/CiL;

    .line 28
    invoke-direct {v1, p0, p1, v0, v3}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    :goto_1f
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 33
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-object v4

    .line 37
    :cond_25
    iget-object v0, p0, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/C85;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/1RN;->A07:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_24

    .line 56
    iget-object v0, p0, LX/1RN;->A08:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_24

    .line 64
    invoke-static {p0}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0xd

    .line 70
    new-instance v1, LX/CiL;

    .line 72
    invoke-direct {v1, p0, v3, v0, v5}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    goto :goto_1f
.end method

.method public final A0A(LX/0DP;)LX/C85;
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-static {v0, v8}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v8, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C85;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v7, v8, LX/1RN;->A07:Ljava/util/Set;

    .line 25
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v0, :cond_47

    .line 32
    invoke-static {v8}, LX/1RN;->A03(LX/1RN;)LX/0WP;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, -0x1

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-object v0, v8, LX/1RN;->A03:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Avo;

    .line 56
    invoke-virtual {v0, v3, v4}, LX/Avo;->A03(J)LX/C8O;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_48

    .line 62
    invoke-static {v8}, LX/1RN;->A07(LX/1RN;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    return-object v9

    .line 72
    :cond_48
    iget-object v0, v3, LX/C8O;->A01:Ljava/lang/Integer;

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_55

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    const/16 v25, 0x1

    .line 83
    if-eq v0, v4, :cond_57

    .line 85
    :cond_55
    const/16 v25, 0x0

    .line 87
    :cond_57
    iget-object v0, v3, LX/C8O;->A06:Ljava/lang/Long;

    .line 89
    const-wide/16 v21, 0x0

    .line 91
    if-eqz v0, :cond_a6

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v19

    .line 97
    :goto_61
    if-eqz v25, :cond_a3

    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 101
    :goto_65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v8

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v17, 0x1

    .line 109
    new-instance v7, LX/CDk;

    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v9

    .line 113
    move-object v13, v9

    .line 114
    move-object v14, v9

    .line 115
    move-object v15, v9

    .line 116
    move-object/from16 v16, v9

    .line 118
    move-object v10, v9

    .line 119
    invoke-direct/range {v7 .. v17}, LX/CDk;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    iget-object v0, v3, LX/C8O;->A0A:Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v21

    .line 130
    :cond_82
    const/16 v23, 0x0

    .line 132
    const/16 v24, 0x1

    .line 134
    iget-object v4, v3, LX/C8O;->A00:Ljava/lang/Boolean;

    .line 136
    iget-object v0, v3, LX/C8O;->A0C:Ljava/lang/Long;

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    const/16 v23, 0x1

    .line 142
    :cond_8e
    iget-object v0, v3, LX/C8O;->A03:Ljava/lang/Long;

    .line 144
    if-nez v0, :cond_94

    .line 146
    const/16 v24, 0x0

    .line 148
    :cond_94
    new-instance v9, LX/C85;

    .line 150
    move-object v14, v9

    .line 151
    move-object v15, v2

    .line 152
    move-object/from16 v16, v7

    .line 154
    move-object/from16 v17, v4

    .line 156
    invoke-direct/range {v14 .. v25}, LX/C85;-><init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V

    .line 159
    invoke-virtual {v1, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object v9

    .line 163
    :cond_a3
    const-wide/16 v4, 0x0

    .line 165
    goto :goto_65

    .line 166
    :cond_a6
    const-wide/16 v19, 0x0

    .line 168
    goto :goto_61
.end method

.method public final A0B(LX/0DP;)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v4}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v4, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/C85;

    .line 17
    if-eqz v5, :cond_4a

    .line 19
    iget-boolean v0, v5, LX/C85;->A06:Z

    .line 21
    if-nez v0, :cond_4a

    .line 23
    const/4 v15, 0x1

    .line 24
    iget-wide v10, v5, LX/C85;->A01:J

    .line 26
    iget-object v6, v5, LX/C85;->A02:LX/0DP;

    .line 28
    iget-object v7, v5, LX/C85;->A03:LX/CDk;

    .line 30
    iget-wide v12, v5, LX/C85;->A00:J

    .line 32
    iget-object v8, v5, LX/C85;->A04:Ljava/lang/Boolean;

    .line 34
    iget-boolean v14, v5, LX/C85;->A08:Z

    .line 36
    iget-boolean v0, v5, LX/C85;->A07:Z

    .line 38
    iget-object v9, v5, LX/C85;->A05:Ljava/lang/String;

    .line 40
    new-instance v5, LX/C85;

    .line 42
    move/from16 v16, v0

    .line 44
    invoke-direct/range {v5 .. v16}, LX/C85;-><init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V

    .line 47
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, LX/UZ7;

    .line 52
    invoke-direct {v0, v3, v5, v1}, LX/UZ7;-><init>(LX/0DP;LX/C85;Z)V

    .line 55
    invoke-static {v0, v4}, LX/1RN;->A06(LX/UZ7;LX/1RN;)V

    .line 58
    invoke-static {v4}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x27

    .line 64
    new-instance v1, LX/Cjd;

    .line 66
    invoke-direct {v1, v3, v4, v0}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 71
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return-void
.end method

.method public final A0C(LX/0DP;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_29

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/UZ7;

    .line 19
    invoke-direct {v0, v4, v1, v2}, LX/UZ7;-><init>(LX/0DP;LX/C85;Z)V

    .line 22
    invoke-static {v0, p0}, LX/1RN;->A06(LX/UZ7;LX/1RN;)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v1, LX/Cjg;

    .line 32
    invoke-direct {v1, v4, v3, p0, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 37
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/1RN;->A07:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_19

    .line 49
    return-void
.end method

.method public final A0D(LX/C85;)V
    .registers 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    iget-object v0, v6, LX/C85;->A02:LX/0DP;

    .line 5
    move-object/from16 v5, p0

    .line 7
    invoke-static {v0, v5}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_59

    .line 17
    move-object v8, v6

    .line 18
    :goto_12
    iget-object v2, v5, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C85;

    .line 26
    if-eqz v0, :cond_39

    .line 28
    iget-object v11, v0, LX/C85;->A04:Ljava/lang/Boolean;

    .line 30
    iget-boolean v3, v0, LX/C85;->A08:Z

    .line 32
    iget-boolean v1, v0, LX/C85;->A06:Z

    .line 34
    iget-wide v13, v8, LX/C85;->A01:J

    .line 36
    iget-object v9, v8, LX/C85;->A02:LX/0DP;

    .line 38
    iget-object v10, v8, LX/C85;->A03:LX/CDk;

    .line 40
    iget-wide v15, v8, LX/C85;->A00:J

    .line 42
    iget-boolean v0, v8, LX/C85;->A07:Z

    .line 44
    iget-object v12, v8, LX/C85;->A05:Ljava/lang/String;

    .line 46
    new-instance v8, LX/C85;

    .line 48
    move/from16 v17, v3

    .line 50
    move/from16 v18, v1

    .line 52
    move/from16 v19, v0

    .line 54
    invoke-direct/range {v8 .. v19}, LX/C85;-><init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V

    .line 57
    :cond_39
    iget-object v0, v5, LX/1RN;->A07:Ljava/util/Set;

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, LX/UZ7;

    .line 67
    invoke-direct {v0, v4, v8, v7}, LX/UZ7;-><init>(LX/0DP;LX/C85;Z)V

    .line 70
    invoke-static {v0, v5}, LX/1RN;->A06(LX/UZ7;LX/1RN;)V

    .line 73
    invoke-static {v5}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x4

    .line 78
    new-instance v1, LX/Cjg;

    .line 80
    invoke-direct {v1, v4, v6, v5, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 85
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-wide v2, v6, LX/C85;->A01:J

    .line 91
    iget-object v14, v6, LX/C85;->A03:LX/CDk;

    .line 93
    iget-wide v0, v6, LX/C85;->A00:J

    .line 95
    iget-object v13, v6, LX/C85;->A04:Ljava/lang/Boolean;

    .line 97
    iget-boolean v12, v6, LX/C85;->A08:Z

    .line 99
    iget-boolean v11, v6, LX/C85;->A06:Z

    .line 101
    iget-boolean v10, v6, LX/C85;->A07:Z

    .line 103
    iget-object v9, v6, LX/C85;->A05:Ljava/lang/String;

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    new-instance v8, LX/C85;

    .line 111
    move-object v15, v8

    .line 112
    move-object/from16 v16, v4

    .line 114
    move-object/from16 v17, v14

    .line 116
    move-object/from16 v18, v13

    .line 118
    move-object/from16 v19, v9

    .line 120
    move-wide/from16 v20, v2

    .line 122
    move-wide/from16 v22, v0

    .line 124
    move/from16 v24, v12

    .line 126
    move/from16 v25, v11

    .line 128
    move/from16 v26, v10

    .line 130
    invoke-direct/range {v15 .. v26}, LX/C85;-><init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V

    .line 133
    goto :goto_12
.end method

.method public final A0E(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1RN;->A00(LX/0DP;)LX/0DP;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_22

    .line 7
    iget-object v0, p0, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/C85;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-boolean v0, v1, LX/C85;->A08:Z

    .line 23
    if-eqz v0, :cond_22

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1RN;->A07:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v3
.end method
