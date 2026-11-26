.class public LX/Jse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jse;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jse;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 16

    .line 0
    iget v0, p0, LX/Jse;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    iget-object v1, p0, LX/Jse;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f(Lcom/whatsapp/settings/ui/SettingsFragment;I)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/Jse;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f0b0160

    .line 29
    if-ne v1, v0, :cond_9f

    .line 31
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/IIh;

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v0, v1, LX/IIh;->A02:LX/Jr9;

    .line 46
    if-eqz v0, :cond_a6

    .line 48
    iget-object v8, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 50
    if-eqz v8, :cond_a6

    .line 52
    iget-object v5, v1, LX/IIh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    if-eqz v5, :cond_55

    .line 56
    iget-object v0, v1, LX/IIh;->A0W:LX/09I;

    .line 58
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 61
    move-result v10

    .line 62
    iget-object v0, v1, LX/IIh;->A0O:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/IBd;

    .line 70
    iget-object v0, v1, LX/IIh;->A0J:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/GyZ;

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, v6

    .line 81
    move v11, v10

    .line 82
    invoke-static/range {v2 .. v12}, LX/Jjz;->A03(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 85
    :cond_55
    iget-object v0, v1, LX/IIh;->A0P:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/JhD;

    .line 93
    iget-object v3, v1, LX/IIh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v13, 0x2f

    .line 98
    move-object v5, v1

    .line 99
    move-object v6, v1

    .line 100
    move-object v7, v1

    .line 101
    move-object v8, v1

    .line 102
    move-object v9, v1

    .line 103
    move-object v10, v1

    .line 104
    move-object v11, v1

    .line 105
    move-object v12, v1

    .line 106
    move-object v4, v1

    .line 107
    invoke-static/range {v1 .. v13}, LX/JhD;->A00(LX/JQT;LX/JhD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 110
    goto :goto_a6

    .line 111
    :pswitch_6f  #0x1
    iget-object v3, p0, LX/Jse;->A00:Ljava/lang/Object;

    .line 113
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 115
    if-eqz p1, :cond_9f

    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0b2419

    .line 128
    if-eqz v1, :cond_9f

    .line 130
    if-ne v2, v0, :cond_96

    .line 132
    const-string v2, "extensions_help"

    .line 134
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Aux;

    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 149
    goto :goto_a6

    .line 150
    :cond_96
    const v0, 0x7f0b242a

    .line 153
    if-ne v2, v0, :cond_9f

    .line 155
    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    .line 158
    goto :goto_a6

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    return v0

    .line 161
    :pswitch_a1  #0x2
    iget-object v0, p0, LX/Jse;->A00:Ljava/lang/Object;

    .line 163
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    :goto_a6
    const/4 v0, 0x1

    .line 167
    return v0

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_6f  #00000001
        :pswitch_a1  #00000002
    .end packed-switch
.end method
