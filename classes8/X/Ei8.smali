.class public final LX/Ei8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOb;


# instance fields
.field public final A00:LX/EhW;

.field public final A01:LX/Dxo;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/E9K;


# direct methods
.method public constructor <init>(LX/EhW;LX/Dxo;Lcom/whatsapp/infra/core/jid/UserJid;LX/E9K;)V
    .registers 5

    .line 0
    invoke-static {p4, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/Ei8;->A03:LX/E9K;

    .line 8
    iput-object p2, p0, LX/Ei8;->A01:LX/Dxo;

    .line 10
    iput-object p1, p0, LX/Ei8;->A00:LX/EhW;

    .line 12
    iput-object p3, p0, LX/Ei8;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, LX/Ei8;->A03:LX/E9K;

    .line 9
    iget-object v0, p0, LX/Ei8;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move-object v7, v6

    .line 23
    invoke-virtual/range {v3 .. v10}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "lobbyEntryPoint"

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v2, p0, LX/Ei8;->A00:LX/EhW;

    .line 35
    const/16 v1, 0x25

    .line 37
    const/16 v0, 0x56

    .line 39
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 42
    iget-object v0, p0, LX/Ei8;->A01:LX/Dxo;

    .line 44
    iget-object v1, v0, LX/Dxo;->A00:LX/187;

    .line 46
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "permanently_hide_return_to_call_text"

    .line 52
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    invoke-static {v1}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 66
    :cond_42
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method
