.class public final synthetic LX/CQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/BbA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/BbA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CQP;->A01:LX/BbA;

    .line 5
    iput-object p1, p0, LX/CQP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CQP;->A01:LX/BbA;

    .line 2
    iget-object v7, p0, LX/CQP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, v0, LX/BbA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/CMy;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {v2, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 13
    iget-object v0, v2, LX/CMy;->A1K:LX/00y;

    .line 15
    invoke-static {v0, v2}, LX/CMy;->A02(LX/00y;LX/CMy;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_54

    .line 26
    :cond_1a
    return-void

    .line 27
    :sswitch_1b
    const-string v0, "PERMANENT"

    .line 29
    goto :goto_46

    .line 30
    :sswitch_1e
    const-string v0, "UNBLOCKED"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v2, v0}, LX/CMy;->A0F(LX/CMy;I)V

    .line 42
    iget-object v0, v2, LX/CMy;->A1P:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 50
    iget-object v4, v2, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v5, LX/CNh;

    .line 55
    invoke-direct {v5, v2, v7, v8}, LX/CNh;-><init>(LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v6, LX/CNh;

    .line 61
    invoke-direct {v6, v2, v7, v0}, LX/CNh;-><init>(LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 67
    return-void

    .line 68
    :sswitch_44
    const-string v0, "TEMPORARY"

    .line 70
    :goto_46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1a

    .line 76
    iget-object v1, v2, LX/CMy;->A1m:LX/GyZ;

    .line 78
    iget-object v0, v2, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 80
    invoke-virtual {v1, v0, v3}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :sswitch_data_54
    .sparse-switch
        -0x320f9b72 -> :sswitch_1b
        0xad8f513 -> :sswitch_1e
        0x1c688e31 -> :sswitch_44
    .end sparse-switch
.end method
