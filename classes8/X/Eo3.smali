.class public final synthetic LX/Eo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eo3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/Eo3;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Eo3;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Eo3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v1, p0, LX/Eo3;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Eo3;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, LX/1QI;

    .line 8
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, v2, v1, v0}, LX/1QI;->Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
