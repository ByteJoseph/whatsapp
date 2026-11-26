.class public final LX/Pvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QQD;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c136

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Pvx;->A01:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    const-string v0, "OsmosisImportFlowListener/"

    .line 7
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "/failed"

    .line 13
    invoke-static {v0, p0, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public static final A01(LX/Pvx;Ljava/lang/String;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Pvx;->A00:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LX/Pvx;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_28

    .line 5
    monitor-exit p0

    .line 6
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    if-eqz v1, :cond_1b

    .line 16
    const-string v0, "OsmosisImportFlowListener/openAndLog/clobbered-open-stage previous="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " new="

    .line 24
    invoke-static {v0, p1, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Pvx;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P4C;

    .line 35
    invoke-virtual {v0, p1}, LX/P4C;->A03(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
