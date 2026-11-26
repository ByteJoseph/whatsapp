.class public final LX/CAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/10j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20274

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CAu;->A02:LX/05b;

    .line 12
    const v0, 0x18179

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAu;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A18()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10j;

    .line 27
    iput-object v0, p0, LX/CAu;->A04:LX/10j;

    .line 29
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CAu;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final declared-synchronized A00(LX/CAu;)Ljava/lang/String;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/CAu;->A00:Ljava/lang/String;

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
