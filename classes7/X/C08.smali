.class public final LX/C08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/0JU;

.field public final A02:LX/0JU;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 6
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C08;->A02:LX/0JU;

    .line 12
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C08;->A05:LX/0JR;

    .line 18
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C08;->A01:LX/0JU;

    .line 24
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C08;->A06:LX/0JR;

    .line 30
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C08;->A03:LX/0JU;

    .line 40
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C08;->A04:LX/0JR;

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/C08;->A00:Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/C08;->A00:Ljava/lang/StringBuilder;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-object v0, p0, LX/C08;->A02:LX/0JU;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1d

    .line 13
    monitor-exit p0

    .line 14
    iget-object v0, p0, LX/C08;->A01:LX/0JU;

    .line 16
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, LX/C08;->A03:LX/0JU;

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
