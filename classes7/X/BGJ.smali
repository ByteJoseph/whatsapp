.class public abstract LX/BGJ;
.super LX/CDx;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/BTD;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/BTD;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-direct {p0, v0}, LX/CDx;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 5
    iput-object p1, p0, LX/BGJ;->A02:LX/BTD;

    .line 7
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BGJ;->A01:LX/05b;

    .line 13
    const/16 v0, 0xc16

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BGJ;->A00:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, p0, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BGJ;->A03:LX/00q;

    .line 30
    return-void
.end method
