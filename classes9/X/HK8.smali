.class public final synthetic LX/HK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:LX/2D9;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2D9;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HK8;->A00:LX/2D9;

    .line 5
    iput-object p2, p0, LX/HK8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/HK8;->A00:LX/2D9;

    .line 2
    iget-object v6, p0, LX/HK8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v1, v5, LX/2D9;->A0B:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2GX;

    .line 12
    iget-object v0, v0, LX/2GX;->A04:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C60;

    .line 20
    invoke-virtual {v0, p1}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_76

    .line 31
    :cond_1f
    return-void

    .line 32
    :sswitch_20
    const-string v0, "TEMPORARY"

    .line 34
    goto :goto_57

    .line 35
    :sswitch_23
    const-string v0, "UNBLOCKED"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1f

    .line 43
    iget-object v0, v5, LX/2D9;->A0D:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/IBh;

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 55
    iget-object v0, v5, LX/2D9;->A0G:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 63
    iget-object v0, v5, LX/2D9;->A0g:LX/3bu;

    .line 65
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v2, LX/3GR;

    .line 72
    invoke-direct {v2, v5, v6, v0}, LX/3GR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/3GR;

    .line 78
    invoke-direct {v0, v5, v6, v1}, LX/3GR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 84
    return-void

    .line 85
    :sswitch_55
    const-string v0, "PERMANENT"

    .line 87
    :goto_57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1f

    .line 93
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2GX;

    .line 99
    iget-object v0, v0, LX/2GX;->A02:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/GyZ;

    .line 107
    iget-object v0, v5, LX/2D9;->A0g:LX/3bu;

    .line 109
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v2}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    nop

    :sswitch_data_76
    .sparse-switch
        -0x320f9b72 -> :sswitch_55
        0xad8f513 -> :sswitch_23
        0x1c688e31 -> :sswitch_20
    .end sparse-switch
.end method
