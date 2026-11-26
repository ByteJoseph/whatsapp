.class public final LX/DVj;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/EHF;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/DVj;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/DVj;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p3, p0, LX/DVj;->A00:I

    .line 9
    const v0, 0x1c0fd

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EHF;

    .line 18
    iput-object v0, p0, LX/DVj;->A02:LX/EHF;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/DVj;->A02:LX/EHF;

    .line 2
    iget-object v1, p0, LX/DVj;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget v0, p0, LX/DVj;->A00:I

    .line 6
    invoke-virtual {v2, v1, v0}, LX/EHF;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DVj;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
