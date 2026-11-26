.class public final LX/51B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0MY;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1aw;

.field public final A05:LX/0AZ;

.field public final A06:LX/024;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>(LX/0MY;LX/1aw;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/51B;->A04:LX/1aw;

    .line 5
    iput-object p1, p0, LX/51B;->A01:LX/0MY;

    .line 7
    iput-object p3, p0, LX/51B;->A05:LX/0AZ;

    .line 9
    const/16 v0, 0xdf9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/51B;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/51B;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/51B;->A06:LX/024;

    .line 29
    new-instance v0, LX/0bB;

    .line 31
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 34
    iput-object v0, p0, LX/51B;->A07:LX/0b9;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic C0A(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0B(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGX(LX/1aw;LX/1fX;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CGd(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGg(LX/1aw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/51B;->A04:LX/1aw;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/51B;->A01:LX/0MY;

    .line 14
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/51B;->A06:LX/024;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/5IP;

    .line 23
    invoke-direct {v0, p0, v1}, LX/5IP;-><init>(LX/51B;LX/0ds;)V

    .line 26
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic CGp(Ljava/lang/String;Ljava/util/Set;I)V
    .registers 4

    .line 0
    return-void
.end method
