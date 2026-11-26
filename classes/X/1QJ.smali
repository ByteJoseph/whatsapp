.class public final LX/1QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final synthetic A00:LX/1QF;


# direct methods
.method public constructor <init>(LX/1QF;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1QJ;->A00:LX/1QF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v3, p0, LX/1QJ;->A00:LX/1QF;

    .line 22
    iget-object v0, v3, LX/1QF;->A09:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    check-cast v2, LX/0KG;

    .line 33
    const/16 v1, 0x15

    .line 35
    new-instance v0, LX/CjY;

    .line 37
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
