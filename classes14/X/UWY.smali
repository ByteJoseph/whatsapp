.class public final LX/UWY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/00w;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UWY;->A02:LX/00w;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWY;->A01:Ljava/util/List;

    .line 17
    const/16 v1, 0x9

    .line 19
    new-instance v0, LX/AZO;

    .line 21
    invoke-direct {v0, v1}, LX/AZO;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/UWY;->A03:LX/00w;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/UWY;->A00:Z

    .line 4
    if-nez v0, :cond_27

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/UWY;->A02:LX/00w;

    .line 13
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/U1p;

    .line 19
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 22
    invoke-virtual {v2, v1}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_29

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/UWY;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_25

    .line 33
    :try_start_21
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/UWY;->A00:Z

    .line 36
    goto :goto_27
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_29

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    :goto_27
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method
