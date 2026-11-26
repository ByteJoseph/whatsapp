.class public Lcom/facebook/quicklog/QuickEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/RwA;

.field public A0B:LX/Rol;

.field public A0C:LX/Rro;

.field public A0D:LX/TS3;

.field public A0E:LX/Rmr;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:S

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/S2D;

.field public final A0R:LX/SRf;

.field public final A0S:Ljava/util/ArrayList;

.field public mMarkerId:I

.field public mTimestampMs:J


# direct methods
.method public constructor <init>(LX/07G;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:Ljava/util/ArrayList;

    .line 12
    new-instance v0, LX/SRf;

    .line 14
    invoke-direct {v0}, LX/SRf;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 23
    new-instance v0, LX/S2D;

    .line 25
    invoke-direct {v0, p1}, LX/S2D;-><init>(LX/07G;)V

    .line 28
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 30
    return-void
.end method

.method public static A00(LX/07G;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .registers 15

    .line 0
    const-string v0, "qpl.QuickEvent.allocateInactiveEvent"

    .line 2
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    invoke-direct {v2, p0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/07G;)V

    .line 10
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 12
    iput p3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 14
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 20
    iput-boolean p10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 22
    iput-wide p8, v2, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 24
    iput p4, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 26
    iput p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 28
    iput-boolean p11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 34
    invoke-static {}, LX/0By;->A00()V

    .line 37
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    const-string v1, ",,,"

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    invoke-static {p0, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public A02(JLjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v3, p1, p2}, LX/SRf;->A00(LX/SRf;J)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v3, v0}, LX/SRf;->A02(LX/SRf;B)V

    .line 16
    invoke-static {v3, v1}, LX/SRf;->A03(LX/SRf;I)V

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A03(LX/S7X;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/RwA;

    .line 3
    if-nez v2, :cond_c

    .line 5
    new-instance v2, LX/RwA;

    .line 7
    invoke-direct {v2}, LX/RwA;-><init>()V

    .line 10
    iput-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/RwA;

    .line 12
    :cond_c
    iget v0, v2, LX/RwA;->A01:I

    .line 14
    iget v3, v2, LX/RwA;->A00:I

    .line 16
    if-ne v0, v3, :cond_68

    .line 18
    shr-int/lit8 v0, v3, 0x1

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v1, v2, LX/RwA;->A03:[J

    .line 23
    array-length v0, v1

    .line 24
    if-ge v0, v3, :cond_23

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v0, v2, LX/RwA;->A03:[J

    .line 35
    :cond_23
    iget-object v1, v2, LX/RwA;->A07:[Z

    .line 37
    array-length v0, v1

    .line 38
    if-ge v0, v3, :cond_31

    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, v2, LX/RwA;->A07:[Z

    .line 49
    :cond_31
    iget-object v1, v2, LX/RwA;->A06:[Ljava/lang/String;

    .line 51
    array-length v0, v1

    .line 52
    if-ge v0, v3, :cond_3e

    .line 54
    invoke-static {v1, v3}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 60
    iput-object v0, v2, LX/RwA;->A06:[Ljava/lang/String;

    .line 62
    :cond_3e
    iget-object v1, v2, LX/RwA;->A04:[LX/S7X;

    .line 64
    array-length v0, v1

    .line 65
    if-ge v0, v3, :cond_4b

    .line 67
    invoke-static {v1, v3}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [LX/S7X;

    .line 73
    iput-object v0, v2, LX/RwA;->A04:[LX/S7X;

    .line 75
    :cond_4b
    iget-object v1, v2, LX/RwA;->A02:[I

    .line 77
    array-length v0, v1

    .line 78
    if-ge v0, v3, :cond_59

    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    iput-object v0, v2, LX/RwA;->A02:[I

    .line 89
    :cond_59
    iget-object v1, v2, LX/RwA;->A05:[LX/TS3;

    .line 91
    array-length v0, v1

    .line 92
    if-ge v0, v3, :cond_66

    .line 94
    invoke-static {v1, v3}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [LX/TS3;

    .line 100
    iput-object v0, v2, LX/RwA;->A05:[LX/TS3;

    .line 102
    :cond_66
    iput v3, v2, LX/RwA;->A00:I

    .line 104
    :cond_68
    if-eqz p1, :cond_75

    .line 106
    iget-boolean v0, p1, LX/S7X;->A03:Z

    .line 108
    if-nez v0, :cond_75

    .line 110
    const-string v0, "PointData should be locked before passing to the storage"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    iget-object v4, v2, LX/RwA;->A03:[J

    .line 119
    iget v3, v2, LX/RwA;->A01:I

    .line 121
    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v3

    .line 127
    iget-object v0, v2, LX/RwA;->A07:[Z

    .line 129
    iget v1, v2, LX/RwA;->A01:I

    .line 131
    aput-boolean p7, v0, v1

    .line 133
    iget-object v0, v2, LX/RwA;->A06:[Ljava/lang/String;

    .line 135
    aput-object p2, v0, v1

    .line 137
    iget-object v0, v2, LX/RwA;->A04:[LX/S7X;

    .line 139
    aput-object p1, v0, v1

    .line 141
    iget-object v0, v2, LX/RwA;->A02:[I

    .line 143
    aput p4, v0, v1

    .line 145
    iget-object v0, v2, LX/RwA;->A05:[LX/TS3;

    .line 147
    aput-object v5, v0, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    .line 151
    iput v0, v2, LX/RwA;->A01:I

    .line 153
    return-void
.end method

.method public A04(Ljava/lang/String;D)V
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v6, v5, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, v5, LX/SRf;->A00:I

    .line 10
    iget-object v4, v5, LX/SRf;->A05:[D

    .line 12
    array-length v0, v4

    .line 13
    if-ne v1, v0, :cond_20

    .line 15
    int-to-double v2, v0

    .line 16
    const-wide v0, 0x3ff6666666666666L  # 1.4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v4, v5, LX/SRf;->A05:[D

    .line 32
    :cond_20
    iget v1, v5, LX/SRf;->A00:I

    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 36
    iput v0, v5, LX/SRf;->A00:I

    .line 38
    aput-wide p2, v4, v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v5, v0}, LX/SRf;->A02(LX/SRf;B)V

    .line 44
    invoke-static {v5, v1}, LX/SRf;->A03(LX/SRf;I)V

    .line 47
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v5
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public A05(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v3, v0, v1}, LX/SRf;->A00(LX/SRf;J)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v3, v0}, LX/SRf;->A02(LX/SRf;B)V

    .line 17
    invoke-static {v3, v1}, LX/SRf;->A03(LX/SRf;I)V

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v3, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/SRf;->A02(LX/SRf;B)V

    .line 17
    invoke-static {v1, v0}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, LX/SRf;->A03(LX/SRf;I)V

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public A07(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v3, v0, v1}, LX/SRf;->A00(LX/SRf;J)I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v3, v0}, LX/SRf;->A02(LX/SRf;B)V

    .line 18
    invoke-static {v3, v1}, LX/SRf;->A03(LX/SRf;I)V

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A08(Ljava/lang/String;[D)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v3, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/SRf;->A05(LX/SRf;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public A09(Ljava/lang/String;[I)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v3, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/SRf;->A05(LX/SRf;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public A0A(Ljava/lang/String;[J)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v3, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v3, v1, v2, v0}, LX/SRf;->A05(LX/SRf;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public A0B(Ljava/lang/String;[Z)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v3, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-static {v3, v1, v2, v0}, LX/SRf;->A05(LX/SRf;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public A0C([Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v3, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v3, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v3, v1, v2, v0}, LX/SRf;->A05(LX/SRf;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public run()V
    .registers 25

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/Rmr;

    .line 4
    if-eqz v0, :cond_664

    .line 6
    iget-object v1, v0, LX/Rmr;->A00:LX/1Iq;

    .line 8
    const-string v0, "perf"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v12

    .line 14
    invoke-interface {v12}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v0, :cond_664

    .line 21
    new-instance v4, LX/Qxc;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v11, v4, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 28
    iput-object v11, v4, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 30
    iput-object v11, v4, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 32
    iput-object v11, v4, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 34
    iput-object v11, v4, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 36
    iput-object v11, v4, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 38
    iput-object v11, v4, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 40
    iput-object v11, v4, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 42
    iget-object v2, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    iget v6, v2, LX/SRf;->A03:I

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_30
    if-ge v3, v6, :cond_1f5

    .line 50
    iget-object v0, v2, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    if-eqz v5, :cond_1c5
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_65f

    .line 60
    :try_start_3c
    invoke-virtual {v2, v3}, LX/SRf;->A06(I)I

    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_666

    .line 67
    goto/16 :goto_1c5
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_661

    .line 69
    :pswitch_45  #0x9
    :try_start_45
    const/16 v0, 0x9

    .line 71
    invoke-static {v2, v3, v0}, LX/SRf;->A01(LX/SRf;II)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, [Z

    .line 77
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_65f

    .line 80
    :try_start_50
    const/4 v0, 0x1

    .line 81
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v1, v4, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 86
    if-nez v1, :cond_5e

    .line 88
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v4, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 94
    :cond_5e
    invoke-static {v7}, LX/08y;->A0f([Z)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto/16 :goto_1c5
    :try_end_67
    .catchall {:try_start_50 .. :try_end_67} :catchall_661

    .line 103
    :pswitch_67  #0x8
    :try_start_67
    const/16 v0, 0x8

    .line 105
    invoke-static {v2, v3, v0}, LX/SRf;->A04(LX/SRf;II)V

    .line 108
    iget-object v1, v2, LX/SRf;->A07:[J

    .line 110
    iget-object v0, v2, LX/SRf;->A06:[I

    .line 112
    aget v0, v0, v3

    .line 114
    aget-wide v9, v1, v0
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_65f

    .line 116
    const-wide/16 v7, 0x0

    .line 118
    cmp-long v0, v9, v7

    .line 120
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 123
    move-result v1

    .line 124
    :try_start_7c
    iget-object v0, v4, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 126
    if-nez v0, :cond_86

    .line 128
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 134
    :cond_86
    invoke-static {v5, v0, v1}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 137
    goto/16 :goto_1c5
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_661

    .line 139
    :pswitch_8b  #0x7
    :try_start_8b
    const/4 v0, 0x7

    .line 140
    invoke-static {v2, v3, v0}, LX/SRf;->A01(LX/SRf;II)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    check-cast v14, [D

    .line 146
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_65f

    .line 149
    :try_start_95
    const/4 v1, 0x1

    .line 150
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v8, v4, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 155
    if-nez v8, :cond_a3

    .line 157
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v4, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    array-length v10, v14

    .line 165
    if-eqz v10, :cond_c7

    .line 167
    if-eq v10, v1, :cond_bc

    .line 169
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 172
    move-result-object v9

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_ae
    aget-wide v0, v14, v7

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 185
    if-ge v7, v10, :cond_c9

    .line 187
    goto :goto_ae

    .line 188
    :cond_bc
    aget-wide v0, v14, v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v9

    .line 198
    goto :goto_c9

    .line 199
    :cond_c7
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 201
    :cond_c9
    :goto_c9
    invoke-virtual {v8, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto/16 :goto_1c5
    :try_end_ce
    .catchall {:try_start_95 .. :try_end_ce} :catchall_661

    .line 206
    :pswitch_ce  #0x4
    :try_start_ce
    const/4 v0, 0x4

    .line 207
    invoke-static {v2, v3, v0}, LX/SRf;->A01(LX/SRf;II)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    check-cast v10, [Ljava/lang/String;

    .line 213
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_ce .. :try_end_d8} :catchall_65f

    .line 216
    :try_start_d8
    const/4 v7, 0x0

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    iget-object v0, v4, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 223
    if-nez v0, :cond_e7

    .line 225
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 231
    :cond_e7
    array-length v9, v10

    .line 232
    const/4 v8, 0x0

    .line 233
    if-ne v9, v1, :cond_100

    .line 235
    aget-object v1, v10, v7

    .line 237
    const-string v0, ""

    .line 239
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_100

    .line 245
    iget-object v1, v4, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 247
    if-eqz v1, :cond_1c5

    .line 249
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 251
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto/16 :goto_1c5

    .line 256
    :cond_100
    iget-object v7, v4, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 258
    if-eqz v7, :cond_1c5

    .line 260
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 263
    move-result-object v1

    .line 264
    :goto_108
    if-ge v8, v9, :cond_116

    .line 266
    aget-object v0, v10, v8

    .line 268
    if-nez v0, :cond_110

    .line 270
    const-string v0, "null"

    .line 272
    :cond_110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 277
    goto :goto_108

    .line 278
    :cond_116
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto/16 :goto_1c5
    :try_end_11b
    .catchall {:try_start_d8 .. :try_end_11b} :catchall_661

    .line 283
    :pswitch_11b  #0x6
    :try_start_11b
    const/4 v0, 0x6

    .line 284
    invoke-static {v2, v3, v0}, LX/SRf;->A04(LX/SRf;II)V

    .line 287
    iget-object v1, v2, LX/SRf;->A05:[D

    .line 289
    iget-object v0, v2, LX/SRf;->A06:[I

    .line 291
    aget v0, v0, v3

    .line 293
    aget-wide v7, v1, v0
    :try_end_127
    .catchall {:try_start_11b .. :try_end_127} :catchall_65f

    .line 295
    :try_start_127
    iget-object v1, v4, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 297
    if-nez v1, :cond_131

    .line 299
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v4, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 305
    :cond_131
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto/16 :goto_1c5
    :try_end_13a
    .catchall {:try_start_127 .. :try_end_13a} :catchall_661

    .line 314
    :pswitch_13a  #0x5, 0xa
    :try_start_13a
    invoke-virtual {v2, v3}, LX/SRf;->A06(I)I

    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x5

    .line 319
    if-eq v1, v0, :cond_14f

    .line 321
    const/16 v0, 0xa

    .line 323
    if-ne v1, v0, :cond_1c9
    :try_end_145
    .catchall {:try_start_13a .. :try_end_145} :catchall_65f

    .line 325
    :try_start_145
    invoke-static {v2, v3, v0}, LX/SRf;->A01(LX/SRf;II)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, [J

    .line 331
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 334
    goto :goto_166

    .line 335
    :cond_14f
    invoke-static {v2, v3, v0}, LX/SRf;->A01(LX/SRf;II)Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 339
    check-cast v10, [I

    .line 341
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_158
    .catchall {:try_start_145 .. :try_end_158} :catchall_1de

    .line 344
    :try_start_158
    array-length v8, v10

    .line 345
    new-array v9, v8, [J

    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_15c
    if-ge v7, v8, :cond_166

    .line 350
    aget v0, v10, v7

    .line 352
    int-to-long v0, v0

    .line 353
    aput-wide v0, v9, v7

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 357
    goto :goto_15c
    :try_end_166
    .catchall {:try_start_158 .. :try_end_166} :catchall_65f

    .line 358
    :cond_166
    :goto_166
    :try_start_166
    const/4 v0, 0x1

    .line 359
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    iget-object v1, v4, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 364
    if-nez v1, :cond_174

    .line 366
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v4, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 372
    :cond_174
    invoke-static {v9}, LX/08y;->A0a([J)Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    goto :goto_1c5
    :try_end_17c
    .catchall {:try_start_166 .. :try_end_17c} :catchall_661

    .line 380
    :pswitch_17c  #0x2, 0x3
    :try_start_17c
    invoke-virtual {v2, v3}, LX/SRf;->A06(I)I

    .line 383
    move-result v1

    .line 384
    const/4 v0, 0x2

    .line 385
    if-eq v1, v0, :cond_192

    .line 387
    const/4 v0, 0x3

    .line 388
    if-ne v1, v0, :cond_1e0
    :try_end_186
    .catchall {:try_start_17c .. :try_end_186} :catchall_65f

    .line 390
    :try_start_186
    invoke-static {v2, v3, v0}, LX/SRf;->A04(LX/SRf;II)V

    .line 393
    iget-object v1, v2, LX/SRf;->A07:[J

    .line 395
    iget-object v0, v2, LX/SRf;->A06:[I

    .line 397
    aget v0, v0, v3

    .line 399
    aget-wide v0, v1, v0

    .line 401
    goto :goto_19f

    .line 402
    :cond_192
    invoke-static {v2, v3, v0}, LX/SRf;->A04(LX/SRf;II)V

    .line 405
    iget-object v1, v2, LX/SRf;->A07:[J

    .line 407
    iget-object v0, v2, LX/SRf;->A06:[I

    .line 409
    aget v0, v0, v3

    .line 411
    aget-wide v0, v1, v0

    .line 413
    long-to-int v7, v0

    .line 414
    int-to-long v0, v7
    :try_end_19f
    .catchall {:try_start_186 .. :try_end_19f} :catchall_1de

    .line 415
    :goto_19f
    :try_start_19f
    iget-object v7, v4, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 417
    if-nez v7, :cond_1a9

    .line 419
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 422
    move-result-object v7

    .line 423
    iput-object v7, v4, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 425
    :cond_1a9
    invoke-static {v5, v7, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 428
    goto :goto_1c5
    :try_end_1ad
    .catchall {:try_start_19f .. :try_end_1ad} :catchall_661

    .line 429
    :pswitch_1ad  #0x1
    :try_start_1ad
    const/4 v0, 0x1

    .line 430
    invoke-static {v2, v3, v0}, LX/SRf;->A01(LX/SRf;II)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 436
    if-nez v1, :cond_1b8
    :try_end_1b6
    .catchall {:try_start_1ad .. :try_end_1b6} :catchall_65f

    .line 438
    :try_start_1b6
    const-string v1, ""

    .line 440
    :cond_1b8
    iget-object v0, v4, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 442
    if-nez v0, :cond_1c2

    .line 444
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 450
    :cond_1c2
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_1c5
    :goto_1c5
    add-int/lit8 v3, v3, 0x1

    .line 455
    goto/16 :goto_30
    :try_end_1c9
    .catchall {:try_start_1b6 .. :try_end_1c9} :catchall_661

    .line 457
    :cond_1c9
    :try_start_1c9
    const-string v0, "safelyGetLongArrayValue called on type "

    .line 459
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v1

    .line 463
    const-string v0, " at index "

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    const-string v0, "; expected INT_ARRAY or LONG_ARRAY"

    .line 473
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 476
    move-result-object v0

    .line 477
    goto :goto_1f4
    :try_end_1de
    .catchall {:try_start_1c9 .. :try_end_1de} :catchall_65f

    .line 478
    :catchall_1de
    move-exception v0

    .line 479
    goto :goto_1f4

    .line 480
    :cond_1e0
    :try_start_1e0
    const-string v0, "safelyGetLongValue called on type "

    .line 482
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, " at index "

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, "; expected INT or LONG"

    .line 496
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 499
    move-result-object v0

    .line 500
    :goto_1f4
    throw v0
    :try_end_1f5
    .catchall {:try_start_1e0 .. :try_end_1f5} :catchall_65f

    .line 501
    :cond_1f5
    monitor-exit v2

    .line 502
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    const-string v0, "marker_id"

    .line 510
    invoke-interface {v12, v0, v1}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    iget-short v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "action_id"

    .line 521
    invoke-interface {v12, v0, v1}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 526
    long-to-int v0, v1

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "sample_rate"

    .line 533
    invoke-interface {v12, v0, v1}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 538
    const/16 v0, 0x30

    .line 540
    shr-long/2addr v1, v0

    .line 541
    const-wide/16 v5, 0xff

    .line 543
    and-long/2addr v1, v5

    .line 544
    long-to-int v0, v1

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v1

    .line 549
    const-string v0, "sample_source"

    .line 551
    invoke-interface {v12, v0, v1}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, "instance_id"

    .line 562
    invoke-interface {v12, v0, v1}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    iget-boolean v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 567
    if-eqz v0, :cond_519

    .line 569
    sget-object v1, LX/RSr;->A03:LX/RSr;

    .line 571
    :goto_23b
    const-string v0, "method"

    .line 573
    invoke-interface {v12, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 576
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "duration_ns"

    .line 584
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    iget-object v1, v4, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 589
    const-string v0, "annotations"

    .line 591
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 594
    iget-object v1, v4, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 596
    const-string v0, "annotations_int"

    .line 598
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 601
    iget-object v1, v4, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 603
    const-string v0, "annotations_double"

    .line 605
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 608
    iget-object v1, v4, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 610
    const-string v0, "annotations_bool"

    .line 612
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 615
    iget-object v1, v4, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 617
    const-string v0, "annotations_string_array"

    .line 619
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 622
    iget-object v1, v4, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 624
    const-string v0, "annotations_int_array"

    .line 626
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    iget-object v1, v4, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 631
    const-string v0, "annotations_double_array"

    .line 633
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    iget-object v1, v4, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 638
    const-string v0, "annotations_bool_array"

    .line 640
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 643
    iget-object v10, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/RwA;

    .line 645
    if-nez v10, :cond_32a

    .line 647
    move-object/from16 v22, v11

    .line 649
    :cond_289
    const-string v1, "points"

    .line 651
    move-object/from16 v0, v22

    .line 653
    invoke-interface {v12, v1, v0}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 656
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 659
    move-result-object v8

    .line 660
    const/4 v9, 0x0

    .line 661
    iget-object v7, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/Rol;

    .line 663
    if-nez v7, :cond_2a0

    .line 665
    new-instance v7, LX/Rol;

    .line 667
    invoke-direct {v7}, LX/Rol;-><init>()V

    .line 670
    iput-object v7, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/Rol;

    .line 672
    :cond_2a0
    iget-object v6, v7, LX/Rol;->A01:Ljava/util/ArrayList;

    .line 674
    invoke-static {v6}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 677
    move-result v1

    .line 678
    if-ltz v1, :cond_2b1

    .line 680
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_2b1

    .line 686
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 689
    :cond_2b1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 692
    move-result v5

    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v3, 0x0

    .line 695
    :goto_2b7
    if-ge v4, v5, :cond_535

    .line 697
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_2c9

    .line 703
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_2c6
    :goto_2c6
    add-int/lit8 v4, v4, 0x1

    .line 712
    goto :goto_2b7

    .line 713
    :cond_2c9
    iget-object v1, v7, LX/Rol;->A00:Ljava/util/ArrayList;

    .line 715
    add-int/lit8 v0, v3, 0x1

    .line 717
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    add-int/lit8 v3, v3, 0x2

    .line 723
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    instance-of v0, v1, Ljava/lang/String;

    .line 729
    if-eqz v0, :cond_2e4

    .line 731
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    if-eqz v9, :cond_2c6

    .line 736
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    goto :goto_2c6

    .line 740
    :cond_2e4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 742
    if-nez v0, :cond_31b

    .line 744
    instance-of v0, v1, Ljava/lang/Long;

    .line 746
    if-nez v0, :cond_31b

    .line 748
    instance-of v0, v1, Ljava/lang/Double;

    .line 750
    if-nez v0, :cond_31b

    .line 752
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 754
    if-nez v0, :cond_31b

    .line 756
    instance-of v0, v1, [Ljava/lang/String;

    .line 758
    if-eqz v0, :cond_301

    .line 760
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    if-eqz v9, :cond_2c6

    .line 765
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    goto :goto_2c6

    .line 769
    :cond_301
    instance-of v0, v1, [I

    .line 771
    if-eqz v0, :cond_30e

    .line 773
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    if-eqz v9, :cond_2c6

    .line 778
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    goto :goto_2c6

    .line 782
    :cond_30e
    instance-of v0, v1, [J

    .line 784
    if-eqz v0, :cond_2c6

    .line 786
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    if-eqz v9, :cond_2c6

    .line 791
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    goto :goto_2c6

    .line 795
    :cond_31b
    const/4 v0, 0x0

    .line 796
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 799
    if-eqz v9, :cond_2c6

    .line 801
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 803
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    goto :goto_2c6

    .line 810
    :cond_32a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 813
    move-result-object v22

    .line 814
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 817
    move-result-object v15

    .line 818
    iget v0, v10, LX/RwA;->A01:I

    .line 820
    move/from16 v23, v0

    .line 822
    const/4 v9, 0x0

    .line 823
    :goto_337
    move/from16 v0, v23

    .line 825
    if-ge v9, v0, :cond_289

    .line 827
    iget-object v0, v10, LX/RwA;->A03:[J

    .line 829
    aget-wide v0, v0, v9

    .line 831
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 834
    move-result-wide v20

    .line 835
    iget-object v0, v10, LX/RwA;->A02:[I

    .line 837
    aget v1, v0, v9

    .line 839
    iget-object v0, v10, LX/RwA;->A06:[Ljava/lang/String;

    .line 841
    aget-object v8, v0, v9

    .line 843
    if-nez v8, :cond_34f

    .line 845
    const-string v8, ""

    .line 847
    :cond_34f
    iget-object v0, v10, LX/RwA;->A04:[LX/S7X;

    .line 849
    aget-object v7, v0, v9

    .line 851
    const/4 v0, 0x7

    .line 852
    if-gt v1, v0, :cond_515

    .line 854
    invoke-static {v8, v15}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 861
    move-result v0

    .line 862
    add-int/lit8 v1, v0, 0x1

    .line 864
    invoke-static {v8, v15, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 867
    const/16 v0, 0x3e8

    .line 869
    if-gt v1, v0, :cond_515

    .line 871
    new-instance v6, LX/Qxc;

    .line 873
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 876
    iput-object v11, v6, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 878
    iput-object v11, v6, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 880
    iput-object v11, v6, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 882
    iput-object v11, v6, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 884
    iput-object v11, v6, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 886
    iput-object v11, v6, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 888
    iput-object v11, v6, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 890
    iput-object v11, v6, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 892
    if-eqz v7, :cond_4b3

    .line 894
    new-instance v14, LX/Rl0;

    .line 896
    invoke-direct {v14, v6}, LX/Rl0;-><init>(LX/Qxc;)V

    .line 899
    const/4 v5, 0x0

    .line 900
    const/16 v19, 0x0

    .line 902
    :goto_386
    iget v0, v7, LX/S7X;->A00:I

    .line 904
    if-ge v5, v0, :cond_4b3

    .line 906
    iget-object v1, v7, LX/S7X;->A02:[Ljava/lang/String;

    .line 908
    aget-object v4, v1, v19

    .line 910
    add-int/lit8 v0, v19, 0x1

    .line 912
    aget-object v1, v1, v0

    .line 914
    iget-object v0, v7, LX/S7X;->A01:[I

    .line 916
    aget v2, v0, v5

    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    iget-object v0, v14, LX/Rl0;->A00:LX/Qxc;

    .line 924
    if-eqz v1, :cond_3a1

    .line 926
    packed-switch v2, :pswitch_data_67e

    .line 929
    :cond_3a1
    :goto_3a1
    add-int/lit8 v5, v5, 0x1

    .line 931
    add-int/lit8 v19, v19, 0x2

    .line 933
    goto :goto_386

    .line 934
    :pswitch_3a6  #0xa
    iget-object v3, v0, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 936
    if-nez v3, :cond_3b0

    .line 938
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 941
    move-result-object v3

    .line 942
    iput-object v3, v0, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 944
    :cond_3b0
    invoke-static {v1}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v18

    .line 956
    :goto_3bc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_479

    .line 962
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 969
    move-result-wide v16

    .line 970
    move-wide/from16 v0, v16

    .line 972
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 975
    goto :goto_3bc

    .line 976
    :pswitch_3d0  #0x9
    iget-object v3, v0, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 978
    if-nez v3, :cond_3da

    .line 980
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 983
    move-result-object v3

    .line 984
    iput-object v3, v0, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 986
    :cond_3da
    invoke-static {v1}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    move-result-object v1

    .line 998
    :goto_3e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_479

    .line 1004
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1011
    move-result v0

    .line 1012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    goto :goto_3e6

    .line 1020
    :pswitch_3fc  #0x8
    iget-object v2, v0, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 1022
    if-nez v2, :cond_406

    .line 1024
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1027
    move-result-object v2

    .line 1028
    iput-object v2, v0, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 1030
    :cond_406
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_49f

    .line 1040
    :pswitch_410  #0x7
    iget-object v3, v0, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 1042
    if-nez v3, :cond_41a

    .line 1044
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1047
    move-result-object v3

    .line 1048
    iput-object v3, v0, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 1050
    :cond_41a
    invoke-static {v1}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    move-result-object v16

    .line 1062
    :goto_426
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_479

    .line 1068
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1075
    move-result-wide v0

    .line 1076
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1083
    goto :goto_426

    .line 1084
    :pswitch_43c  #0x6
    iget-object v2, v0, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 1086
    if-nez v2, :cond_446

    .line 1088
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1091
    move-result-object v2

    .line 1092
    iput-object v2, v0, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 1094
    :cond_446
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1097
    move-result-wide v0

    .line 1098
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_49f

    .line 1103
    :pswitch_44f  #0x5
    iget-object v3, v0, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 1105
    if-nez v3, :cond_459

    .line 1107
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1110
    move-result-object v3

    .line 1111
    iput-object v3, v0, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 1113
    :cond_459
    invoke-static {v1}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1124
    move-result-object v18

    .line 1125
    :goto_465
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_479

    .line 1131
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1138
    move-result-wide v16

    .line 1139
    move-wide/from16 v0, v16

    .line 1141
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1144
    goto :goto_465

    .line 1145
    :cond_479
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    goto/16 :goto_3a1

    .line 1150
    :pswitch_47e  #0x4
    iget-object v2, v0, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 1152
    if-nez v2, :cond_488

    .line 1154
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1157
    move-result-object v2

    .line 1158
    iput-object v2, v0, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 1160
    :cond_488
    invoke-static {v1}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1163
    move-result-object v0

    .line 1164
    goto :goto_49f

    .line 1165
    :pswitch_48d  #0x2, 0x3
    iget-object v2, v0, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 1167
    if-nez v2, :cond_497

    .line 1169
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1172
    move-result-object v2

    .line 1173
    iput-object v2, v0, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 1175
    :cond_497
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1178
    move-result-wide v0

    .line 1179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    move-result-object v0

    .line 1183
    :goto_49f
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    goto/16 :goto_3a1

    .line 1188
    :pswitch_4a4  #0x1
    iget-object v2, v0, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 1190
    if-nez v2, :cond_4ae

    .line 1192
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1195
    move-result-object v2

    .line 1196
    iput-object v2, v0, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 1198
    :cond_4ae
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    goto/16 :goto_3a1

    .line 1203
    :cond_4b3
    new-instance v4, LX/QlA;

    .line 1205
    invoke-direct {v4}, LX/SdK;-><init>()V

    .line 1208
    iget-object v1, v6, LX/Qxc;->A01:Ljava/util/HashMap;

    .line 1210
    const-string v0, "bool_array"

    .line 1212
    iget-object v2, v4, LX/SdK;->A00:Ljava/util/Map;

    .line 1214
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    iget-object v1, v6, LX/Qxc;->A02:Ljava/util/HashMap;

    .line 1219
    const-string v0, "double"

    .line 1221
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v1, v6, LX/Qxc;->A03:Ljava/util/HashMap;

    .line 1226
    const-string v0, "double_array"

    .line 1228
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    iget-object v1, v6, LX/Qxc;->A04:Ljava/util/HashMap;

    .line 1233
    const-string v0, "int"

    .line 1235
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    iget-object v1, v6, LX/Qxc;->A05:Ljava/util/HashMap;

    .line 1240
    const-string v0, "int_array"

    .line 1242
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object v1, v6, LX/Qxc;->A06:Ljava/util/HashMap;

    .line 1247
    const-string v0, "string"

    .line 1249
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v1, v6, LX/Qxc;->A07:Ljava/util/HashMap;

    .line 1254
    const-string v0, "string_array"

    .line 1256
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget-object v1, v6, LX/Qxc;->A00:Ljava/util/HashMap;

    .line 1261
    const-string v0, "bool"

    .line 1263
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    new-instance v3, LX/QlB;

    .line 1268
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 1271
    const-string v0, "name"

    .line 1273
    invoke-virtual {v3, v0, v8}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "timeSinceStart"

    .line 1282
    iget-object v2, v3, LX/SdK;->A00:Ljava/util/Map;

    .line 1284
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    const-string v1, "data"

    .line 1289
    invoke-interface {v4}, LX/TNP;->AiE()Ljava/util/Map;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    move-object/from16 v0, v22

    .line 1298
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    :cond_515
    add-int/lit8 v9, v9, 0x1

    .line 1303
    goto/16 :goto_337

    .line 1305
    :cond_519
    iget-wide v2, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 1307
    const/16 v0, 0x20

    .line 1309
    shr-long/2addr v2, v0

    .line 1310
    and-long/2addr v2, v5

    .line 1311
    long-to-int v1, v2

    .line 1312
    const/4 v0, 0x1

    .line 1313
    if-eq v1, v0, :cond_531

    .line 1315
    const/4 v0, 0x2

    .line 1316
    if-eq v1, v0, :cond_52d

    .line 1318
    const/4 v0, 0x3

    .line 1319
    if-ne v1, v0, :cond_658

    .line 1321
    sget-object v1, LX/RSr;->A08:LX/RSr;

    .line 1323
    goto/16 :goto_23b

    .line 1325
    :cond_52d
    sget-object v1, LX/RSr;->A07:LX/RSr;

    .line 1327
    goto/16 :goto_23b

    .line 1329
    :cond_531
    sget-object v1, LX/RSr;->A09:LX/RSr;

    .line 1331
    goto/16 :goto_23b

    .line 1333
    :cond_535
    const-string v0, "metadata"

    .line 1335
    invoke-interface {v12, v0, v8}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1338
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 1340
    if-eqz v0, :cond_64e

    .line 1342
    const-string v1, "markerStart called multiple times without end or cancel"

    .line 1344
    :goto_540
    const-string v0, "error"

    .line 1346
    invoke-interface {v12, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-boolean v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 1351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    move-result-object v1

    .line 1355
    const-string v0, "tracked_for_loss"

    .line 1357
    invoke-interface {v12, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1360
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 1362
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 1365
    move-result-wide v0

    .line 1366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    move-result-object v1

    .line 1370
    const-string v0, "time_since_boot_ms"

    .line 1372
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1375
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 1377
    and-int/lit8 v0, v0, 0x2

    .line 1379
    if-lez v0, :cond_64a

    .line 1381
    sget-object v1, LX/RSh;->A02:LX/RSh;

    .line 1383
    :goto_567
    const-string v0, "marker_type"

    .line 1385
    invoke-interface {v12, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1388
    const-string v0, "unique_marker_id_debug_only"

    .line 1390
    invoke-interface {v12, v0, v11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    iget-object v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0F:Ljava/lang/Integer;

    .line 1395
    if-eqz v0, :cond_57e

    .line 1397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1400
    move-result v0

    .line 1401
    packed-switch v0, :pswitch_data_696

    .line 1404
    const-string v11, "fb4a_qpl"

    .line 1406
    :cond_57e
    :goto_57e
    const-string v0, "client_library"

    .line 1408
    invoke-interface {v12, v0, v11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 1413
    if-eqz v1, :cond_59e

    .line 1415
    const/4 v0, 0x1

    .line 1416
    if-eq v1, v0, :cond_5c5

    .line 1418
    const/4 v0, 0x3

    .line 1419
    if-eq v1, v0, :cond_5c2

    .line 1421
    const/4 v0, 0x5

    .line 1422
    if-eq v1, v0, :cond_5bf

    .line 1424
    const/4 v0, 0x7

    .line 1425
    if-eq v1, v0, :cond_5bc

    .line 1427
    const/16 v0, 0x9

    .line 1429
    if-ne v1, v0, :cond_651

    .line 1431
    sget-object v1, LX/RSo;->A05:LX/RSo;

    .line 1433
    :goto_599
    const-string v0, "da_level"

    .line 1435
    invoke-interface {v12, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1438
    :cond_59e
    iget-object v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 1440
    if-eqz v1, :cond_5a7

    .line 1442
    const-string v0, "da_type"

    .line 1444
    invoke-interface {v12, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_5a7
    iget-wide v3, v13, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 1449
    const-wide/16 v1, -0x1

    .line 1451
    cmp-long v0, v3, v1

    .line 1453
    if-eqz v0, :cond_5b8

    .line 1455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "ttl_ms"

    .line 1461
    invoke-interface {v12, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1464
    :cond_5b8
    invoke-interface {v12}, LX/1Xk;->BsH()V

    .line 1467
    return-void

    .line 1468
    :cond_5bc
    sget-object v1, LX/RSo;->A04:LX/RSo;

    .line 1470
    goto :goto_599

    .line 1471
    :cond_5bf
    sget-object v1, LX/RSo;->A06:LX/RSo;

    .line 1473
    goto :goto_599

    .line 1474
    :cond_5c2
    sget-object v1, LX/RSo;->A02:LX/RSo;

    .line 1476
    goto :goto_599

    .line 1477
    :cond_5c5
    sget-object v1, LX/RSo;->A03:LX/RSo;

    .line 1479
    goto :goto_599

    .line 1480
    :pswitch_5c8  #0x25
    const-string v11, "test_qpl"

    .line 1482
    goto :goto_57e

    .line 1483
    :pswitch_5cb  #0x24
    const-string v11, "qpl_health_monitor"

    .line 1485
    goto :goto_57e

    .line 1486
    :pswitch_5ce  #0x23
    const-string v11, "oxygen_xplat_qpl"

    .line 1488
    goto :goto_57e

    .line 1489
    :pswitch_5d1  #0x22
    const-string v11, "igvr_xplat_qpl"

    .line 1491
    goto :goto_57e

    .line 1492
    :pswitch_5d4  #0x21
    const-string v11, "airwave_xplat_qpl"

    .line 1494
    goto :goto_57e

    .line 1495
    :pswitch_5d7  #0x20
    const-string v11, "aura_xplat_qpl"

    .line 1497
    goto :goto_57e

    .line 1498
    :pswitch_5da  #0x1f
    const-string v11, "vibes_xplat_qpl"

    .line 1500
    goto :goto_57e

    .line 1501
    :pswitch_5dd  #0x1e
    const-string v11, "stella_xplat_qpl"

    .line 1503
    goto :goto_57e

    .line 1504
    :pswitch_5e0  #0x1d
    const-string v11, "ig_xplat_qpl"

    .line 1506
    goto :goto_57e

    .line 1507
    :pswitch_5e3  #0x1c
    const-string v11, "fb4a_xplat_qpl"

    .line 1509
    goto :goto_57e

    .line 1510
    :pswitch_5e6  #0x1b
    const-string v11, "whatsapp_qpl"

    .line 1512
    goto :goto_57e

    .line 1513
    :pswitch_5e9  #0x1a
    const-string v11, "igvr_qpl"

    .line 1515
    goto :goto_57e

    .line 1516
    :pswitch_5ec  #0x19
    const-string v11, "quest_java_qpl"

    .line 1518
    goto :goto_57e

    .line 1519
    :pswitch_5ef  #0x18
    const-string v11, "wearable_sdk_qpl"

    .line 1521
    goto :goto_57e

    .line 1522
    :pswitch_5f2  #0x17
    const-string v11, "oculus_perflogs_qpl"

    .line 1524
    goto :goto_57e

    .line 1525
    :pswitch_5f5  #0x16
    const-string v11, "catalyst_qpl"

    .line 1527
    goto :goto_57e

    .line 1528
    :pswitch_5f8  #0x15
    const-string v11, "assistant_qpl"

    .line 1530
    goto :goto_57e

    .line 1531
    :pswitch_5fb  #0x14
    const-string v11, "arena_qpl"

    .line 1533
    goto :goto_57e

    .line 1534
    :pswitch_5fe  #0x13
    const-string v11, "anna_qpl"

    .line 1536
    goto/16 :goto_57e

    .line 1538
    :pswitch_602  #0x12
    const-string v11, "origami_qpl"

    .line 1540
    goto/16 :goto_57e

    .line 1542
    :pswitch_606  #0x11
    const-string v11, "rooms_qpl"

    .line 1544
    goto/16 :goto_57e

    .line 1546
    :pswitch_60a  #0x10
    const-string v11, "oxygen_qpl"

    .line 1548
    goto/16 :goto_57e

    .line 1550
    :pswitch_60e  #0xf
    const-string v11, "reflect_qpl"

    .line 1552
    goto/16 :goto_57e

    .line 1554
    :pswitch_612  #0xe
    const-string v11, "hubble_qpl"

    .line 1556
    goto/16 :goto_57e

    .line 1558
    :pswitch_616  #0xd
    const-string v11, "gizmo_qpl"

    .line 1560
    goto/16 :goto_57e

    .line 1562
    :pswitch_61a  #0xc
    const-string v11, "aria_qpl"

    .line 1564
    goto/16 :goto_57e

    .line 1566
    :pswitch_61e  #0xb
    const-string v11, "milanda_qpl"

    .line 1568
    goto/16 :goto_57e

    .line 1570
    :pswitch_622  #0xa
    const-string v11, "airwave_qpl"

    .line 1572
    goto/16 :goto_57e

    .line 1574
    :pswitch_626  #0x9
    const-string v11, "eclipse_qpl"

    .line 1576
    goto/16 :goto_57e

    .line 1578
    :pswitch_62a  #0x8
    const-string v11, "ads_manager_qpl"

    .line 1580
    goto/16 :goto_57e

    .line 1582
    :pswitch_62e  #0x7
    const-string v11, "twilight_qpl"

    .line 1584
    goto/16 :goto_57e

    .line 1586
    :pswitch_632  #0x6
    const-string v11, "aura_qpl"

    .line 1588
    goto/16 :goto_57e

    .line 1590
    :pswitch_636  #0x5
    const-string v11, "vibes_qpl"

    .line 1592
    goto/16 :goto_57e

    .line 1594
    :pswitch_63a  #0x4
    const-string v11, "fblite_qpl"

    .line 1596
    goto/16 :goto_57e

    .line 1598
    :pswitch_63e  #0x3
    const-string v11, "aloha_qpl"

    .line 1600
    goto/16 :goto_57e

    .line 1602
    :pswitch_642  #0x2
    const-string v11, "stella_qpl"

    .line 1604
    goto/16 :goto_57e

    .line 1606
    :pswitch_646  #0x1
    const-string v11, "ig_qpl"

    .line 1608
    goto/16 :goto_57e

    .line 1610
    :cond_64a
    sget-object v1, LX/RSh;->A01:LX/RSh;

    .line 1612
    goto/16 :goto_567

    .line 1614
    :cond_64e
    const/4 v1, 0x0

    .line 1615
    goto/16 :goto_540

    .line 1617
    :cond_651
    const-string v0, "Unknown event level: "

    .line 1619
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :cond_658
    const-string v0, "Unknown qpl sample method: "

    .line 1626
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :catchall_65f
    move-exception v0

    .line 1632
    :try_start_660
    throw v0
    :try_end_661
    .catchall {:try_start_660 .. :try_end_661} :catchall_661

    .line 1633
    :catchall_661
    move-exception v0

    .line 1634
    monitor-exit v2

    .line 1635
    throw v0

    .line 1636
    :cond_664
    return-void

    .line 1637
    nop

    :pswitch_data_666
    .packed-switch 0x1
        :pswitch_1ad  #00000001
        :pswitch_17c  #00000002
        :pswitch_17c  #00000003
        :pswitch_ce  #00000004
        :pswitch_13a  #00000005
        :pswitch_11b  #00000006
        :pswitch_8b  #00000007
        :pswitch_67  #00000008
        :pswitch_45  #00000009
        :pswitch_13a  #0000000a
    .end packed-switch

    :pswitch_data_67e
    .packed-switch 0x1
        :pswitch_4a4  #00000001
        :pswitch_48d  #00000002
        :pswitch_48d  #00000003
        :pswitch_47e  #00000004
        :pswitch_44f  #00000005
        :pswitch_43c  #00000006
        :pswitch_410  #00000007
        :pswitch_3fc  #00000008
        :pswitch_3d0  #00000009
        :pswitch_3a6  #0000000a
    .end packed-switch

    :pswitch_data_696
    .packed-switch 0x1
        :pswitch_646  #00000001
        :pswitch_642  #00000002
        :pswitch_63e  #00000003
        :pswitch_63a  #00000004
        :pswitch_636  #00000005
        :pswitch_632  #00000006
        :pswitch_62e  #00000007
        :pswitch_62a  #00000008
        :pswitch_626  #00000009
        :pswitch_622  #0000000a
        :pswitch_61e  #0000000b
        :pswitch_61a  #0000000c
        :pswitch_616  #0000000d
        :pswitch_612  #0000000e
        :pswitch_60e  #0000000f
        :pswitch_60a  #00000010
        :pswitch_606  #00000011
        :pswitch_602  #00000012
        :pswitch_5fe  #00000013
        :pswitch_5fb  #00000014
        :pswitch_5f8  #00000015
        :pswitch_5f5  #00000016
        :pswitch_5f2  #00000017
        :pswitch_5ef  #00000018
        :pswitch_5ec  #00000019
        :pswitch_5e9  #0000001a
        :pswitch_5e6  #0000001b
        :pswitch_5e3  #0000001c
        :pswitch_5e0  #0000001d
        :pswitch_5dd  #0000001e
        :pswitch_5da  #0000001f
        :pswitch_5d7  #00000020
        :pswitch_5d4  #00000021
        :pswitch_5d1  #00000022
        :pswitch_5ce  #00000023
        :pswitch_5cb  #00000024
        :pswitch_5c8  #00000025
    .end packed-switch
.end method
