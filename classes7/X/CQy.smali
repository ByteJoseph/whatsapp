.class public final LX/CQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/MembershipFormEntryViewModel;LX/1aw;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/CQy;->A01:LX/1aw;

    .line 2
    iput-object p1, p0, LX/CQy;->A00:Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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

.method public CGd(LX/1aw;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/CQy;->A01:LX/1aw;

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v3, p0, LX/CQy;->A00:Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 14
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-static {v3, v4, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic CGg(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGp(Ljava/lang/String;Ljava/util/Set;I)V
    .registers 4

    .line 0
    return-void
.end method
