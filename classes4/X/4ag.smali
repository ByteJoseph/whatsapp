.class public final LX/4ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ag;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/4ag;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/4ag;->A00:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_12

    .line 7
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/4ag;->A00:Ljava/lang/String;

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method
