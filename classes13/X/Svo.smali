.class public final LX/Svo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:I

.field public A01:LX/S14;

.field public A02:LX/S14;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0D:LX/S5X;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Svo;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Svo;->A05:LX/05b;

    .line 15
    const/16 v0, 0xa1

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Svo;->A08:LX/05b;

    .line 23
    const/16 v0, 0x157

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Svo;->A06:LX/05b;

    .line 31
    const/16 v0, 0x150

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Svo;->A07:LX/05b;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 44
    iput-object v0, p0, LX/Svo;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    const/16 v1, 0x17

    .line 48
    new-instance v0, LX/T4p;

    .line 50
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, p0, LX/Svo;->A0B:Ljava/lang/Runnable;

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Svo;->A0A:Ljava/lang/Object;

    .line 61
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, LX/Svo;->A03:Ljava/lang/Integer;

    .line 65
    sget-object v4, LX/RPs;->A04:LX/RPs;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    new-instance v3, LX/S4f;

    .line 71
    invoke-direct {v3, v4, v0, v1}, LX/S4f;-><init>(LX/RPs;J)V

    .line 74
    new-instance v2, LX/S4f;

    .line 76
    invoke-direct {v2, v4, v0, v1}, LX/S4f;-><init>(LX/RPs;J)V

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/S5X;

    .line 82
    invoke-direct {v0, v1, v3, v2}, LX/S5X;-><init>(LX/S73;LX/S4f;LX/S4f;)V

    .line 85
    iput-object v0, p0, LX/Svo;->A0D:LX/S5X;

    .line 87
    return-void
.end method

.method public static final A00(LX/Svo;)LX/S5z;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Svo;->A05:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Riu;->A0D:LX/0AE;

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 17
    move-result v4

    .line 18
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Riu;->A08:LX/0AE;

    .line 24
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ge v0, v2, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_20
    int-to-long v5, v0

    .line 33
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Riu;->A0B:LX/0AE;

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 42
    move-result v0

    .line 43
    if-ge v0, v2, :cond_2e

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2e
    int-to-long v7, v0

    .line 47
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Riu;->A0C:LX/0AE;

    .line 53
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 56
    move-result v0

    .line 57
    if-ge v0, v2, :cond_3c

    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_3c
    int-to-long v9, v0

    .line 61
    new-instance v3, LX/S5z;

    .line 63
    invoke-direct/range {v3 .. v10}, LX/S5z;-><init>(IJJJ)V

    .line 66
    return-object v3
.end method

.method public static final A01(LX/RQn;LX/RPs;LX/RPs;LX/Svo;LX/S73;)V
    .registers 9

    .line 0
    iget-object v0, p3, LX/Svo;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BH;

    .line 8
    iget-boolean v2, v0, LX/0BH;->A02:Z

    .line 10
    invoke-static {p4}, LX/SKd;->A01(LX/S73;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fg="

    .line 16
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, " "

    .line 22
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/RQn;->logName:Ljava/lang/String;

    .line 28
    const-string v0, "MemoryPressureMonitor/levelChanged "

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "->"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v3, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    iget-object v0, p3, LX/Svo;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TPV;

    .line 69
    invoke-interface {v0, p0, p1, p2, p4}, LX/TPV;->CJJ(LX/RQn;LX/RPs;LX/RPs;LX/S73;)V

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Svo;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Riu;->A09:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2f

    .line 14
    iget-object v1, p0, LX/Svo;->A0A:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-boolean v0, p0, LX/Svo;->A04:Z

    .line 19
    if-eqz v0, :cond_17
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_2c

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :try_start_18
    iput-boolean v0, p0, LX/Svo;->A04:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_2c

    .line 26
    monitor-exit v1

    .line 27
    const-string v0, "MemoryPressureMonitor/samplingStarted"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/Svo;->A09:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Svo;->A0B:Ljava/lang/Runnable;

    .line 40
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MemoryPressureMonitor"

    .line 2
    return-object v0
.end method
