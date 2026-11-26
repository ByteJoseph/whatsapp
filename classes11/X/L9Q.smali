.class public final LX/L9Q;
.super LX/8de;
.source ""


# instance fields
.field public final A00:LX/MNo;

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:LX/LHB;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Ig;LX/MNo;Lcom/whatsapp/infra/core/jid/Jid;LX/LHB;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 7
    iput-boolean p7, p0, LX/L9Q;->A04:Z

    .line 9
    iput-object p6, p0, LX/L9Q;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/L9Q;->A00:LX/MNo;

    .line 13
    iput-object p4, p0, LX/L9Q;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iput-boolean p8, p0, LX/L9Q;->A05:Z

    .line 17
    iput-object p5, p0, LX/L9Q;->A02:LX/LHB;

    .line 19
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/L9Q;->A02:LX/LHB;

    .line 7
    iget-boolean v5, p0, LX/L9Q;->A04:Z

    .line 9
    iget-object v4, p0, LX/L9Q;->A03:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/L9Q;->A00:LX/MNo;

    .line 13
    iget-boolean v6, p0, LX/L9Q;->A05:Z

    .line 15
    iget-object v3, p0, LX/L9Q;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 20
    :try_start_14
    new-instance v0, LX/L9a;

    .line 22
    invoke-direct/range {v0 .. v6}, LX/L9a;-><init>(LX/1Lw;LX/MNo;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

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
