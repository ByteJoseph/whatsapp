.class public final LX/7eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZS;


# instance fields
.field public A00:LX/8Zu;

.field public A01:LX/8WX;

.field public A02:LX/76T;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/784;

.field public final A07:LX/7nW;

.field public final A08:LX/7eE;

.field public final A09:LX/8Xg;

.field public final A0A:LX/8Va;

.field public final A0B:LX/8Td;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/7nW;LX/7eE;LX/8Td;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    iput-object v0, p0, LX/7eQ;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    sget-object v1, LX/7KK;->A02:LX/7KK;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/7eQ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object v0, p0, LX/7eQ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/7eQ;->A00:LX/8Zu;

    .line 29
    iput-object v0, p0, LX/7eQ;->A01:LX/8WX;

    .line 31
    iput-object v0, p0, LX/7eQ;->A02:LX/76T;

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, LX/7eQ;->A03:Ljava/lang/Integer;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7eQ;->A0C:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/7eQ;->A05:Z

    .line 46
    iput-boolean v0, p0, LX/7eQ;->A04:Z

    .line 48
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/7SK;->A00:LX/8Xg;

    .line 54
    iput-object v0, p0, LX/7eQ;->A09:LX/8Xg;

    .line 56
    invoke-interface {v0}, LX/8Xg;->BN5()LX/8Va;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7eQ;->A0A:LX/8Va;

    .line 62
    iput-object p1, p0, LX/7eQ;->A07:LX/7nW;

    .line 64
    iput-object p2, p0, LX/7eQ;->A08:LX/7eE;

    .line 66
    iput-object p3, p0, LX/7eQ;->A0B:LX/8Td;

    .line 68
    invoke-interface {v0}, LX/8Va;->now()J

    .line 71
    move-result-wide v1

    .line 72
    new-instance v0, LX/784;

    .line 74
    invoke-direct {v0, v1, v2}, LX/784;-><init>(J)V

    .line 77
    iput-object v0, p0, LX/7eQ;->A06:LX/784;

    .line 79
    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const-string v0, "cc_"

    .line 13
    :goto_d
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "nc_"

    .line 20
    goto :goto_d
.end method

.method public static A01(LX/7eQ;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7eQ;->A04:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-boolean v0, p0, LX/7eQ;->A05:Z

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v1, p0, LX/7eQ;->A03:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_1d

    .line 14
    invoke-virtual {p0}, LX/7eQ;->AdE()LX/7ph;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, LX/83e;

    .line 23
    invoke-direct {v0, p0, p0, v1}, LX/83e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/7Vs;->A01(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static A02(LX/7eQ;LX/8Zu;LX/7KK;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/7eQ;->A0A:LX/8Va;

    .line 2
    invoke-interface {v0}, LX/8Va;->now()J

    .line 5
    move-result-wide v9

    .line 6
    iget-object v0, p2, LX/7KK;->A01:LX/6uD;

    .line 8
    iget-boolean v0, v0, LX/6uD;->A00:Z

    .line 10
    move-object v4, p1

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v2, v0, v1}, LX/8Zu;->BwB(Ljava/lang/String;J)V

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, ""

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_40

    .line 59
    const-string v0, "fb_request_id"

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, LX/8Zu;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_44

    .line 90
    :cond_5a
    iget v1, p2, LX/7KK;->A00:I

    .line 92
    const/4 v8, 0x1

    .line 93
    const-string v7, "bloks_query"

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_66

    .line 98
    invoke-interface {p1, v7}, LX/8Zu;->By5(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    const-wide/16 v5, 0x0

    .line 104
    invoke-interface/range {v4 .. v10}, LX/8Zu;->AHo(JLjava/lang/String;ZJ)V

    .line 107
    return-void
.end method


# virtual methods
.method public AAc(LX/8VV;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7eQ;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Aae()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7eQ;->A07:LX/7nW;

    .line 2
    iget-object v0, v0, LX/7nW;->A02:Landroid/content/Context;

    .line 4
    return-object v0
.end method

.method public AdE()LX/7ph;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7eQ;->A07:LX/7nW;

    .line 2
    iget-object v2, v0, LX/7nW;->A00:LX/7Q9;

    .line 4
    if-eqz v2, :cond_18

    .line 6
    iget-object v0, v2, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string v1, "BloksHostingComponent"

    .line 16
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 18
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v0, v2, LX/7Q9;->A02:LX/7ph;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public Ai8()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BGr()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
