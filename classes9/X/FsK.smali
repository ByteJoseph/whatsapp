.class public final LX/FsK;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/EpJ;

.field public final A01:LX/I3v;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/0VB;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EpJ;LX/I3v;Lcom/whatsapp/infra/core/jid/UserJid;LX/0VB;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p4, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p4, p0, LX/FsK;->A03:LX/0VB;

    .line 8
    iput-object p1, p0, LX/FsK;->A00:LX/EpJ;

    .line 10
    iput-object p2, p0, LX/FsK;->A01:LX/I3v;

    .line 12
    iput-object p3, p0, LX/FsK;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iput-object p5, p0, LX/FsK;->A04:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/FsK;->A01:LX/I3v;

    .line 2
    invoke-interface {v0}, LX/I3v;->Cd2()V

    .line 5
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FsK;->A03:LX/0VB;

    .line 2
    const-wide/16 v0, 0x7d00

    .line 4
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V
    :try_end_7
    .catch LX/O3F; {:try_start_0 .. :try_end_7} :catch_14

    .line 7
    iget-object v3, p0, LX/FsK;->A00:LX/EpJ;

    .line 9
    sget-object v2, LX/10N;->A0J:LX/10N;

    .line 11
    iget-object v1, p0, LX/FsK;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v0, p0, LX/FsK;->A04:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/EpJ;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;Ljava/lang/Integer;)LX/3dN;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FsK;->A01:LX/I3v;

    .line 2
    invoke-interface {v0}, LX/I3v;->CTN()V

    .line 5
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/3dN;

    .line 2
    iget-object v0, p0, LX/FsK;->A01:LX/I3v;

    .line 4
    invoke-interface {v0, p1}, LX/I3v;->Cd0(LX/3dN;)V

    .line 7
    return-void
.end method
