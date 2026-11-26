.class public final LX/Az4;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/BB9;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/Az4;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Az4;->A04:LX/08b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Az4;->A01:LX/05b;

    .line 17
    const v0, 0x1849e

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BB9;

    .line 26
    iput-object v0, p0, LX/Az4;->A02:LX/BB9;

    .line 28
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Az4;->A00:LX/07g;

    .line 34
    return-void
.end method
