.class public final LX/CSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSa;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CSa;->A00:LX/08a;

    .line 15
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CSa;->A01:LX/0V0;

    .line 2
    new-instance v2, LX/CMA;

    .line 4
    invoke-direct {v2, v0}, LX/CMA;-><init>(LX/0V0;)V

    .line 7
    iget-object v1, p0, LX/CSa;->A00:LX/08a;

    .line 9
    const/16 v0, 0x585c

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    :goto_13
    invoke-static {v2, v0}, LX/0f2;->A01(LX/06E;Ljava/lang/Integer;)LX/0f2;

    .line 22
    sget-object v1, LX/0f2;->A0L:LX/0f3;

    .line 24
    monitor-enter v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_13

    .line 29
    :goto_1d
    :try_start_1d
    iput-object v2, v1, LX/0f3;->A00:LX/06E;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WhatsappSecureContextAsyncInit"

    .line 2
    return-object v0
.end method
