.class public final LX/Pw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa8;


# instance fields
.field public final synthetic A00:LX/Npw;


# direct methods
.method public constructor <init>(LX/Npw;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Pw1;->A00:LX/Npw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4I()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw1;->A00:LX/Npw;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/Npw;->A00(LX/Npw;I)V

    .line 6
    return-void
.end method

.method public C4J()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw1;->A00:LX/Npw;

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, LX/Npw;->A00(LX/Npw;I)V

    .line 6
    return-void
.end method

.method public C71(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-object v1, p0, LX/Pw1;->A00:LX/Npw;

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/Npw;->A00(LX/Npw;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public CHf()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw1;->A00:LX/Npw;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/Npw;->A00(LX/Npw;I)V

    .line 6
    return-void
.end method

.method public CRt(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/DsB;->A00(I)Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Pw1;->A00:LX/Npw;

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz v2, :cond_b

    .line 9
    const/16 v0, 0x12

    .line 11
    :cond_b
    invoke-static {v1, v0}, LX/Npw;->A00(LX/Npw;I)V

    .line 14
    return-void
.end method

.method public CRu()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw1;->A00:LX/Npw;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {v1, v0}, LX/Npw;->A00(LX/Npw;I)V

    .line 7
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/EJG;->A00(I)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Pw1;->A00:LX/Npw;

    .line 6
    invoke-static {v0, v1}, LX/Npw;->A00(LX/Npw;I)V

    .line 9
    return-void
.end method

.method public onProgress(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pw1;->A00:LX/Npw;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/Npw;->A00(LX/Npw;I)V

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iput p1, v1, LX/Npw;->A00:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
