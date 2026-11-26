.class public final LX/04j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OzV;

.field public final A01:LX/04E;


# direct methods
.method public constructor <init>(LX/04E;)V
    .registers 5

    .line 0
    const-class v2, LX/OKU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    new-instance v1, LX/NS8;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_24

    .line 8
    :try_start_8
    sget-object v0, LX/OKU;->A00:LX/NZm;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, LX/NZm;

    .line 14
    invoke-direct {v0}, LX/04v;-><init>()V

    .line 17
    sput-object v0, LX/OKU;->A00:LX/NZm;

    .line 19
    :cond_13
    invoke-virtual {v0, v1}, LX/04v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/OzV;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_22

    .line 25
    monitor-exit v2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LX/04j;->A01:LX/04E;

    .line 31
    iput-object v0, p0, LX/04j;->A00:LX/OzV;

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
