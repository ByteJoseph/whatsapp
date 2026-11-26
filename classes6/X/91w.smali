.class public LX/91w;
.super LX/FRD;
.source ""

# interfaces
.implements LX/0jv;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, LX/AZO;->A00(I)LX/00z;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/FRD;-><init>(LX/00x;)V

    .line 9
    const/16 v0, 0x1334

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/91w;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    check-cast p2, LX/AJA;

    .line 2
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    if-eqz p2, :cond_1a

    .line 7
    iget-object v0, p0, LX/91w;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9Tw;

    .line 15
    iget-object v0, v0, LX/9Tw;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    new-instance v0, LX/902;

    .line 22
    invoke-direct {v0, p2}, LX/902;-><init>(LX/AJA;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Upload request must not be null."

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public bridge synthetic A0B(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/AnF;

    .line 2
    invoke-virtual {p0, p1}, LX/91w;->AJA(LX/AnF;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AJA(LX/AnF;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "MediaUploadQueue/cancel "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1}, LX/FRD;->A0B(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public AU9(LX/AnF;LX/AJA;)LX/Aor;
    .registers 4

    .line 0
    const-string v0, "MediaUploadQueue/enqueue "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v0, LX/Aor;

    .line 14
    return-object v0
.end method

.method public synthetic Bgx(LX/AnF;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bik(LX/AnF;)Z
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public DIb(LX/AnF;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    iget-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hnq;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v2, v0, LX/Hnq;->A01:Ljava/util/List;

    .line 14
    const/16 v1, 0x28

    .line 16
    new-instance v0, LX/AZ5;

    .line 18
    invoke-direct {v0, p2, p3, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :cond_1a
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

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
