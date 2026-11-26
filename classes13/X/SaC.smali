.class public final LX/SaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRm;


# instance fields
.field public final A00:LX/TN4;


# direct methods
.method public constructor <init>(LX/TN4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SaC;->A00:LX/TN4;

    .line 5
    return-void
.end method


# virtual methods
.method public CJn(LX/TPp;JZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CJp(LX/TPp;JJ)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/SaC;->A00:LX/TN4;

    .line 2
    sget-object v1, LX/SLA;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    sget-boolean v0, LX/SLA;->A01:Z

    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_1c
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    .line 10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    new-instance v1, Ljava/io/IOException;

    .line 17
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    check-cast v2, LX/SaR;

    .line 22
    iget-object v0, v2, LX/SaR;->A00:LX/Qgy;

    .line 24
    invoke-static {v0, v1}, LX/Qgy;->A05(LX/Qgy;Ljava/io/IOException;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v2}, LX/TN4;->CI1()V

    .line 31
    return-void

    .line 32
    :catchall_20
    :try_start_20
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;
    .registers 9

    .line 0
    iget-object v0, p0, LX/SaC;->A00:LX/TN4;

    .line 2
    check-cast v0, LX/SaR;

    .line 4
    iget-object v0, v0, LX/SaR;->A00:LX/Qgy;

    .line 6
    invoke-static {v0, p2}, LX/Qgy;->A05(LX/Qgy;Ljava/io/IOException;)V

    .line 9
    sget-object v0, LX/SaM;->A03:LX/RnZ;

    .line 11
    return-object v0
.end method

.method public synthetic CK0(LX/TPp;IJ)V
    .registers 5

    .line 0
    return-void
.end method
