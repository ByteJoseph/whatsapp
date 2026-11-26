.class public final LX/Pqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Pqj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iput-object p2, p0, LX/Pqj;->A01:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic DEq(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1e

    .line 10
    iget-object v1, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p0, LX/Pqj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget v1, v2, LX/HVu;->A03:I

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/Pqj;->A01:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    return-void
.end method
