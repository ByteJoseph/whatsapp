.class public final LX/GgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/Gxd;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgV;->A03:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x1ca0

    .line 11
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GgV;->A00:LX/00y;

    .line 17
    const/16 v1, 0x32

    .line 19
    new-instance v0, LX/Gxd;

    .line 21
    invoke-direct {v0, v1}, LX/Gxd;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/GgV;->A02:LX/Gxd;

    .line 26
    const/16 v0, 0x380

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GgV;->A01:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public A00(LX/GCB;S)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/GgV;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, p0, LX/GgV;->A02:LX/Gxd;

    .line 5
    invoke-virtual {v3, p1}, LX/Gxd;->A00(LX/GCB;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/GgV;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x4753a4a

    .line 24
    invoke-interface {v1, v0, v2, p2}, LX/0Bb;->markerEnd(IIS)V

    .line 27
    iget-object v2, v3, LX/Gxd;->A02:Ljava/lang/Object;

    .line 29
    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2c

    .line 30
    :try_start_1e
    iget-object v1, v3, LX/Gxd;->A00:LX/FWc;

    .line 32
    iget-object v0, p1, LX/GCB;->A0b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 37
    :try_start_25
    monitor-exit v2

    .line 38
    goto :goto_2a

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    :goto_2a
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
.end method
