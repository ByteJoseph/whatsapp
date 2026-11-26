.class public final LX/IJA;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/JUu;

.field public final A03:LX/1YK;

.field public final A04:LX/K2h;

.field public final A05:LX/IBi;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/IBi;LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p3, p0, LX/IJA;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, LX/IJA;->A02:LX/JUu;

    .line 11
    iput-object p1, p0, LX/IJA;->A05:LX/IBi;

    .line 13
    iget-object v0, p2, LX/JUu;->A03:LX/07f;

    .line 15
    iput-object v0, p0, LX/IJA;->A00:LX/07f;

    .line 17
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IJA;->A03:LX/1YK;

    .line 23
    iput-object v0, p0, LX/IJA;->A01:LX/07f;

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/K2h;

    .line 28
    invoke-direct {v0, p0, v1}, LX/K2h;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/IJA;->A04:LX/K2h;

    .line 33
    invoke-virtual {p1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IJA;->A05:LX/IBi;

    .line 2
    iget-object v0, p0, LX/IJA;->A04:LX/K2h;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
