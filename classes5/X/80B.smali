.class public final LX/80B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80B;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/80B;->A02:LX/05b;

    .line 15
    const v0, 0x10265

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/80B;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/80B;->A04:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public Cbp(LX/1Vt;Z)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p1, LX/1Vt;->A08:Ljava/lang/String;

    .line 3
    const-string v0, "META_ONE_4C"

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    iget-object v4, p0, LX/80B;->A04:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v0, p0, LX/80B;->A00:LX/0VK;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/80B;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/80B;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x30

    .line 35
    invoke-static {p0, v5, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/80B;->A00:LX/0VK;
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_31

    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method
