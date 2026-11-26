.class public final LX/UWj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Y4;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UWj;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/UWj;->A02:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/UWj;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UWj;->A04:Ljava/lang/Object;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, LX/UWj;->A00:J

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/UXt;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, LX/UWj;->A04:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iget-wide v5, p1, LX/UXt;->A00:J

    .line 6
    iget-wide v1, p0, LX/UWj;->A00:J

    .line 8
    cmp-long v0, v5, v1

    .line 10
    if-lez v0, :cond_36

    .line 12
    iput-wide v5, p0, LX/UWj;->A00:J

    .line 14
    iget-object v0, p0, LX/UWj;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/8Y4;

    .line 22
    if-eqz v3, :cond_36

    .line 24
    iget-object v0, p0, LX/UWj;->A01:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v7, :cond_28

    .line 32
    iget-object v1, p0, LX/UWj;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/UXt;->A01:Ljava/util/Map;

    .line 36
    invoke-interface {v3, v1, v0}, LX/8Y4;->AUE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    goto :goto_36

    .line 40
    :cond_28
    iget-object v2, p0, LX/UWj;->A02:Ljava/lang/String;

    .line 42
    iget-object v1, p1, LX/UXt;->A01:Ljava/util/Map;

    .line 44
    check-cast v3, LX/7nr;

    .line 46
    new-instance v0, LX/83Q;

    .line 48
    invoke-direct {v0, v1, v3, v2, v7}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    invoke-static {v0}, LX/7nr;->A02(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    :goto_36
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method
