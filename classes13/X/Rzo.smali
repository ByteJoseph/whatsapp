.class public final LX/Rzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerOfLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rzo;->A00:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rzo;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/logging/Logger;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Rzo;->A02:Ljava/util/logging/Logger;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/Rzo;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Rzo;->A02:Ljava/util/logging/Logger;

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, LX/Rzo;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Rzo;->A02:Ljava/util/logging/Logger;

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    return-object v0
.end method
