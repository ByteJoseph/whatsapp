.class public final synthetic LX/Eo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eo6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p3, p0, LX/Eo6;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Eo6;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Eo6;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Eo6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v3, p0, LX/Eo6;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Eo6;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Eo6;->A01:Ljava/lang/Integer;

    .line 8
    check-cast p1, LX/1QI;

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, v4, v1, v3, v2}, LX/1QI;->Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
