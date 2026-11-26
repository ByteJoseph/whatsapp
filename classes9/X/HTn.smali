.class public final LX/HTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/G5i;


# direct methods
.method public constructor <init>(LX/G5i;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HTn;->A00:LX/G5i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x361

    .line 6
    iget-object v3, p0, LX/HTn;->A00:LX/G5i;

    .line 8
    invoke-static {v3, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/GgV;

    .line 24
    if-eqz v2, :cond_40

    .line 26
    iget-object v0, v3, LX/G5i;->A1E:LX/Ha2;

    .line 28
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 30
    iget-object v4, v2, LX/GgV;->A03:Ljava/lang/Object;

    .line 32
    monitor-enter v4

    .line 33
    :try_start_21
    iget-object v0, v2, LX/GgV;->A02:LX/Gxd;

    .line 35
    invoke-virtual {v0, v1}, LX/Gxd;->A00(LX/GCB;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v3

    .line 45
    iget-object v0, v2, LX/GgV;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "media_download_end"

    .line 53
    const v0, 0x4753a4a

    .line 56
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 59
    goto :goto_3f
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_3f
    :goto_3f
    monitor-exit v4

    .line 64
    :cond_40
    return-void
.end method
