.class public final LX/191;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/191;->A01:LX/05b;

    .line 11
    const/16 v0, 0xa4b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/191;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9gz;
    .registers 6

    .line 0
    if-eqz p1, :cond_40

    .line 2
    iget-object v0, p0, LX/191;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0jx;

    .line 12
    const/4 v2, 0x1

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iget-object v1, v3, LX/0jx;->A00:LX/0DU;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9gz;
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_3c

    .line 58
    monitor-exit v3

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    monitor-exit v3

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZZ)LX/9gz;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_20

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p3, :cond_7

    .line 6
    const/4 v1, 0x3

    .line 7
    :cond_7
    iget-object v0, p0, LX/191;->A00:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jx;

    .line 17
    invoke-virtual {v0, p1, v1}, LX/0jx;->A03(Ljava/lang/String;I)LX/9gz;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    if-eqz p2, :cond_1f

    .line 25
    iget v0, v1, LX/9gz;->A03:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, v1, LX/9gz;->A03:I

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    return-object v2
.end method
