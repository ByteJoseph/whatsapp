.class public LX/2EM;
.super LX/8de;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/00y;

.field public final synthetic A02:LX/1fE;

.field public final synthetic A03:LX/3c3;

.field public final synthetic A04:LX/2Qr;

.field public final synthetic A05:LX/0xl;

.field public final synthetic A06:LX/0DP;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Ig;LX/00y;LX/1fE;LX/3c3;LX/2Qr;LX/0xl;LX/0DP;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p6, p0, LX/2EM;->A04:LX/2Qr;

    .line 3
    iput-object p3, p0, LX/2EM;->A01:LX/00y;

    .line 5
    iput-object p8, p0, LX/2EM;->A06:LX/0DP;

    .line 7
    iput-object p7, p0, LX/2EM;->A05:LX/0xl;

    .line 9
    iput-object p1, p0, LX/2EM;->A00:Landroid/content/Intent;

    .line 11
    iput-object p5, p0, LX/2EM;->A03:LX/3c3;

    .line 13
    iput-object p4, p0, LX/2EM;->A02:LX/1fE;

    .line 15
    iput-object p9, p0, LX/2EM;->A07:Ljava/lang/Integer;

    .line 17
    invoke-direct {p0, v0, p2}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 20
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 11

    .line 0
    iget-object v0, p0, LX/2EM;->A04:LX/2Qr;

    .line 2
    iget-object v3, p0, LX/2EM;->A01:LX/00y;

    .line 4
    iget-object v7, p0, LX/2EM;->A06:LX/0DP;

    .line 6
    iget-object v6, p0, LX/2EM;->A05:LX/0xl;

    .line 8
    iget-object v1, p0, LX/2EM;->A00:Landroid/content/Intent;

    .line 10
    iget-object v5, p0, LX/2EM;->A03:LX/3c3;

    .line 12
    iget-object v4, p0, LX/2EM;->A02:LX/1fE;

    .line 14
    iget-object v8, p0, LX/2EM;->A07:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 19
    :try_start_13
    new-instance v0, LX/2FD;

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v8}, LX/2FD;-><init>(Landroid/content/Intent;LX/1Lw;LX/00y;LX/1fE;LX/3c3;LX/0xl;LX/0DP;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    throw v0
.end method
