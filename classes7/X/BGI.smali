.class public final LX/BGI;
.super LX/CDx;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/BTD;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/BTD;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-direct {p0, v0}, LX/CDx;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 5
    iput-object p1, p0, LX/BGI;->A02:LX/BTD;

    .line 7
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BGI;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BGI;->A00:LX/05b;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/Cl2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BGI;->A03:LX/00q;

    .line 26
    return-void
.end method
