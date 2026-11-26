.class public final LX/3he;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/10j;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3he;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/3he;->A05:LX/024;

    .line 11
    const/16 v0, 0xde7

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10j;

    .line 19
    iput-object v0, p0, LX/3he;->A01:LX/10j;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3he;->A00:LX/05b;

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, LX/4ma;

    .line 30
    invoke-direct {v0, v3}, LX/4ma;-><init>(LX/4Y7;)V

    .line 33
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3he;->A03:LX/0JU;

    .line 39
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3he;->A04:LX/0JR;

    .line 45
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/5Ig;

    .line 52
    invoke-direct {v0, p0, v3, v1}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v4, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 58
    return-void
.end method
