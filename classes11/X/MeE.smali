.class public final LX/MeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/MiZ;

.field public final A03:LX/0bh;

.field public final A04:LX/OuK;

.field public final A05:LX/14H;

.field public final A06:LX/0Gg;

.field public final A07:LX/0dU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf46

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/MeE;->A07:LX/0dU;

    .line 13
    const/16 v0, 0x145f

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OuK;

    .line 21
    iput-object v0, p0, LX/MeE;->A04:LX/OuK;

    .line 23
    const/16 v0, 0x521

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Gg;

    .line 31
    iput-object v0, p0, LX/MeE;->A06:LX/0Gg;

    .line 33
    const/16 v0, 0x1a84

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/14H;

    .line 41
    iput-object v0, p0, LX/MeE;->A05:LX/14H;

    .line 43
    const/16 v0, 0xe46

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0bh;

    .line 51
    iput-object v0, p0, LX/MeE;->A03:LX/0bh;

    .line 53
    const/16 v0, 0xe47

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MeE;->A00:LX/05b;

    .line 61
    const/16 v0, 0xd70

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MeE;->A01:LX/05b;

    .line 69
    new-instance v0, LX/MiZ;

    .line 71
    invoke-direct {v0, p0}, LX/MiZ;-><init>(LX/MeE;)V

    .line 74
    iput-object v0, p0, LX/MeE;->A02:LX/MiZ;

    .line 76
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MeE;->A06:LX/0Gg;

    .line 2
    iget-object v0, p0, LX/MeE;->A02:LX/MiZ;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, LX/MeE;->A07:LX/0dU;

    .line 9
    iget-object v0, v1, LX/0dU;->A0r:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v1}, LX/0dU;->A0a()V

    .line 22
    invoke-virtual {v1}, LX/0dU;->A0e()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/MeE;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/MKM;

    .line 33
    iget-object v0, v2, LX/MKM;->A0A:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/MEy;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iget-boolean v0, v1, LX/MEy;->A01:Z

    .line 44
    if-nez v0, :cond_3c

    .line 46
    invoke-static {v1}, LX/MEy;->A00(LX/MEy;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/MEy;->A01:Z

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_49

    .line 61
    :goto_3d
    monitor-exit v1

    .line 62
    if-eqz v0, :cond_48

    .line 64
    const-string v0, "ContactAndroidSyncManager/resume restored tasks"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, LX/MKM;->A01(LX/MKM;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NativeContactAsyncInit"

    .line 2
    return-object v0
.end method
