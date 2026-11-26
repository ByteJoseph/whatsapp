.class public final LX/BGK;
.super LX/CDx;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/BTD;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/BTD;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-direct {p0, v0}, LX/CDx;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 5
    iput-object p1, p0, LX/BGK;->A03:LX/BTD;

    .line 7
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BGK;->A02:LX/05b;

    .line 13
    const v0, 0x182a4

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BGK;->A00:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BGK;->A01:LX/05b;

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, p0, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BGK;->A04:LX/00q;

    .line 37
    return-void
.end method
