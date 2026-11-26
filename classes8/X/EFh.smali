.class public final LX/EFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/EG9;

.field public final A03:LX/08s;

.field public final A04:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xabf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EG9;

    .line 11
    iput-object v0, p0, LX/EFh;->A02:LX/EG9;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EFh;->A04:LX/0V0;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EFh;->A03:LX/08s;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EFh;->A02:LX/EG9;

    .line 2
    invoke-virtual {v1}, LX/EG9;->A00()LX/EOD;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_f

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v2, v1, LX/EG9;->A02:LX/EOD;

    .line 11
    goto :goto_14
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v0, v2, LX/EOD;->A02:Ljava/lang/String;

    .line 17
    iget-object v1, v2, LX/EOD;->A01:Ljava/lang/String;

    .line 19
    goto :goto_19

    .line 20
    :goto_14
    monitor-exit v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v2, :cond_f

    .line 24
    move-object v0, v1

    .line 25
    :goto_19
    invoke-virtual {p0, p1, v0, v1}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3}, LX/ESH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p1}, LX/EFh;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v1, LX/DTd;

    .line 2
    invoke-direct {v1}, LX/DTd;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/DTd;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p2, v1, LX/DTd;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, v1, LX/DTd;->A01:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p3, v0, :cond_26

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq p3, v0, :cond_26

    .line 22
    const/16 v0, 0xc

    .line 24
    if-eq p3, v0, :cond_26

    .line 26
    iget-boolean v0, p0, LX/EFh;->A01:Z

    .line 28
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/DTd;->A02:Ljava/lang/Integer;

    .line 38
    :cond_26
    iget-object v0, p0, LX/EFh;->A04:LX/0V0;

    .line 40
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 43
    return-void
.end method
