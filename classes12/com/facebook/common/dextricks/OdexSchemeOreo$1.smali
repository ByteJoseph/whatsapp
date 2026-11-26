.class public Lcom/facebook/common/dextricks/OdexSchemeOreo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;->get()Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/NyC;->A07:LX/NyC;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-boolean v0, v1, LX/NyC;->A01:Z

    .line 7
    goto :goto_b
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0

    .line 11
    :goto_b
    monitor-exit v1

    .line 12
    if-nez v0, :cond_19

    .line 14
    :cond_e
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_19

    .line 22
    const-string v0, ""

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
