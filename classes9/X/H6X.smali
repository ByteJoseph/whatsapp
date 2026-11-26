.class public final LX/H6X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/00q;

.field public final A08:LX/0BY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/H6X;->A08:LX/0BY;

    .line 13
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H6X;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H6X;->A05:LX/05b;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object v0, p0, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 38
    const/16 v0, 0x1b

    .line 40
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H6X;->A07:LX/00q;

    .line 46
    return-void
.end method

.method public static final A00(LX/H6X;I)LX/0Ba;
    .registers 4

    .line 0
    iget-object p0, p0, LX/H6X;->A08:LX/0BY;

    .line 2
    new-instance v1, LX/0BZ;

    .line 4
    invoke-direct {v1, p1}, LX/0BZ;-><init>(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 10
    const-string v0, "NewsletterPerfTracker"

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/H6X;J)Ljava/lang/Integer;
    .registers 11

    .line 0
    const v0, 0x3d362531

    .line 3
    invoke-static {p0, v0}, LX/H6X;->A00(LX/H6X;I)LX/0Ba;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v7

    .line 13
    const-string v0, "NewsletterPerfTracker"

    .line 15
    invoke-virtual {v2, v7, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    const-string v3, "origin"

    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v5, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 28
    iget-object v1, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A02(LX/H6X;Ljava/lang/Integer;S)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    iget-object v2, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ba;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/0Ba;->A08(IS)V

    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/H6X;->A00:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/H6X;->A03:Z

    .line 28
    iput-boolean v0, p0, LX/H6X;->A02:Z

    .line 30
    :cond_1e
    return-void
.end method

.method private final A03(LX/0Ba;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H6X;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4c85

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1f

    .line 42
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_24

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_24

    .line 58
    iget-object v0, p0, LX/H6X;->A05:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1f

    .line 70
    const-string v1, "encrypted_rid"

    .line 72
    iget-object v0, p0, LX/H6X;->A07:LX/00q;

    .line 74
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v1, p2, v2, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public final A04(IIIZ)Ljava/lang/Integer;
    .registers 16

    .line 0
    const v0, 0x3d3639fe

    .line 3
    invoke-static {p0, v0}, LX/H6X;->A00(LX/H6X;I)LX/0Ba;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v10

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/H6X;->A00:Ljava/lang/Integer;

    .line 19
    const-string v0, "NewsletterPerfTracker"

    .line 21
    invoke-virtual {v5, v10, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_85

    .line 27
    int-to-long v8, p1

    .line 28
    iget-object v2, p0, LX/H6X;->A07:LX/00q;

    .line 30
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 33
    move-result v7

    .line 34
    const-string v6, "entry_point"

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 39
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7f

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p2, v0, :cond_3a

    .line 48
    int-to-long v8, p2

    .line 49
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 52
    move-result v7

    .line 53
    const-string v6, "unread_count"

    .line 55
    invoke-virtual/range {v5 .. v10}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 58
    :cond_3a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_53

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_53

    .line 74
    const-string v3, "channel_user_type"

    .line 76
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v3, v10, v4, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    :cond_53
    const-string v3, "is_cached"

    .line 85
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v10, v3, p4, v0}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 92
    iget-object v0, p0, LX/H6X;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0x4530

    .line 100
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    iget-object v0, p0, LX/H6X;->A05:LX/05b;

    .line 108
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_7f

    .line 118
    const-string v3, "encrypted_rid"

    .line 120
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5, v3, v10, v4, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 127
    :cond_7f
    iget-object v0, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v1

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public final A05(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 11

    .line 0
    const v0, 0x3d362d77

    .line 3
    invoke-static {p0, v0}, LX/H6X;->A00(LX/H6X;I)LX/0Ba;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v7

    .line 13
    const-string v0, "NewsletterPerfTracker"

    .line 15
    invoke-virtual {v2, v7, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    int-to-long v5, p1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v3, "surface"

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 28
    if-eqz p2, :cond_28

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    const-string v3, "unit"

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v2, v7}, LX/H6X;->A03(LX/0Ba;I)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final A06(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 11

    .line 0
    const v0, 0x3d36221b

    .line 3
    invoke-static {p0, v0}, LX/H6X;->A00(LX/H6X;I)LX/0Ba;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v7

    .line 13
    const-string v0, "NewsletterPerfTracker"

    .line 15
    invoke-virtual {v2, v7, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    int-to-long v5, p1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v3, "surface"

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 28
    if-eqz p2, :cond_28

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    const-string v3, "unit"

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v2, v7}, LX/H6X;->A03(LX/0Ba;I)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final A07(JLjava/lang/String;)Ljava/lang/Integer;
    .registers 12

    .line 0
    const v0, 0x3d362ab2

    .line 3
    invoke-static {p0, v0}, LX/H6X;->A00(LX/H6X;I)LX/0Ba;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v7

    .line 13
    const-string v0, "NewsletterPerfTracker"

    .line 15
    invoke-virtual {v2, v7, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    const-string v3, "entry_point"

    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v5, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 28
    if-eqz p3, :cond_23

    .line 30
    const-string v0, "search_category"

    .line 32
    invoke-virtual {v2, v0, v7, p3, v4}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
