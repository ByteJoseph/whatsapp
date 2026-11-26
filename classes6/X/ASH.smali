.class public final LX/ASH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApK;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0Bb;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Bb;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ASH;->A05:LX/0Bb;

    .line 9
    iput p2, p0, LX/ASH;->A04:I

    .line 11
    iput p3, p0, LX/ASH;->A03:I

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ASH;->A06:Ljava/lang/Object;

    .line 19
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 21
    iput-object v0, p0, LX/ASH;->A01:Ljava/util/Set;

    .line 23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 25
    iput-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 27
    return-void
.end method

.method private final A00(SLjava/lang/String;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/ASH;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ASH;->A02:Z

    .line 5
    if-nez v0, :cond_50

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/ASH;->A02:Z

    .line 10
    iget-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9Iw;

    .line 32
    iget-object v5, p0, LX/ASH;->A05:LX/0Bb;

    .line 34
    iget v3, p0, LX/ASH;->A04:I

    .line 36
    iget v2, p0, LX/ASH;->A03:I

    .line 38
    iget-object v0, v0, LX/9Iw;->value:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "_end"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v3, v2, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 56
    iput-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 58
    if-eqz p2, :cond_47

    .line 60
    iget-object v3, p0, LX/ASH;->A05:LX/0Bb;

    .line 62
    iget v2, p0, LX/ASH;->A04:I

    .line 64
    iget v1, p0, LX/ASH;->A03:I

    .line 66
    const-string v0, "failure_reason"

    .line 68
    invoke-interface {v3, v2, v1, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-object v2, p0, LX/ASH;->A05:LX/0Bb;

    .line 73
    iget v1, p0, LX/ASH;->A04:I

    .line 75
    iget v0, p0, LX/ASH;->A03:I

    .line 77
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerEnd(IIS)V
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_52

    .line 80
    :cond_50
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0
.end method


# virtual methods
.method public ABh(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ASH;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ASH;->A02:Z

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v3, p0, LX/ASH;->A05:LX/0Bb;

    .line 9
    iget v2, p0, LX/ASH;->A04:I

    .line 11
    iget v1, p0, LX/ASH;->A03:I

    .line 13
    const-string v0, "is_cached"

    .line 15
    invoke-interface {v3, v2, v1, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v4

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v4

    .line 22
    throw v0
.end method

.method public AU3(LX/9Iw;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/ASH;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ASH;->A02:Z

    .line 5
    if-nez v0, :cond_2c

    .line 7
    iget-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 17
    invoke-static {v0, p1}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 23
    iget-object v4, p0, LX/ASH;->A05:LX/0Bb;

    .line 25
    iget v3, p0, LX/ASH;->A04:I

    .line 27
    iget v2, p0, LX/ASH;->A03:I

    .line 29
    iget-object v0, p1, LX/9Iw;->value:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "_end"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v3, v2, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v5

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v5

    .line 48
    throw v0
.end method

.method public AVP(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/ASH;->A00(SLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public DAL(LX/9Iw;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/ASH;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ASH;->A02:Z

    .line 5
    if-nez v0, :cond_34

    .line 7
    iget-object v0, p0, LX/ASH;->A01:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_34

    .line 15
    iget-object v0, p0, LX/ASH;->A01:Ljava/util/Set;

    .line 17
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ASH;->A01:Ljava/util/Set;

    .line 23
    iget-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 25
    invoke-static {p1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASH;->A00:Ljava/util/List;

    .line 31
    iget-object v4, p0, LX/ASH;->A05:LX/0Bb;

    .line 33
    iget v3, p0, LX/ASH;->A04:I

    .line 35
    iget v2, p0, LX/ASH;->A03:I

    .line 37
    iget-object v0, p1, LX/9Iw;->value:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "_start"

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v3, v2, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
.end method

.method public DBZ()V
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/ASH;->A00(SLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/ASH;->A00(SLjava/lang/String;)V

    .line 5
    return-void
.end method
