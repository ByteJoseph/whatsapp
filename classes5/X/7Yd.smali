.class public LX/7Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7Yd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/7Yd;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/7Yd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    :pswitch_5  #0x4, 0x5, 0xb, 0x12
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 7
    :goto_7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x9
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 15
    iget-object v3, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 17
    if-eqz v3, :cond_109

    .line 19
    iget-object v2, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00:LX/71e;

    .line 21
    if-eqz v2, :cond_a

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00:LX/71e;

    .line 26
    iget-object v1, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0A:LX/0JU;

    .line 28
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v4, v2, LX/71e;->A00:LX/8a0;

    .line 37
    iget-object v6, v2, LX/71e;->A02:Ljava/lang/String;

    .line 39
    iget-object v7, v2, LX/71e;->A03:Ljava/lang/String;

    .line 41
    iget-object v5, v2, LX/71e;->A01:LX/0DP;

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A14(LX/8a0;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0xa
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 52
    iget-object v3, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 54
    if-eqz v3, :cond_109

    .line 56
    iget-object v2, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00:LX/71e;

    .line 58
    if-eqz v2, :cond_a

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A00:LX/71e;

    .line 63
    iget-object v1, v3, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0A:LX/0JU;

    .line 65
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v1, v2, LX/71e;->A00:LX/8a0;

    .line 74
    sget-object v0, LX/66I;->A00:LX/66I;

    .line 76
    invoke-static {v1, v0, v3}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A03(LX/8a0;LX/6nK;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x13
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_7

    .line 89
    :pswitch_59  #0x2
    iget-object v3, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 93
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v1, :cond_68

    .line 98
    const-string v0, "benefitReliabilityLogger"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_68
    const-string v0, "reset_dialog_confirm"

    .line 106
    invoke-virtual {v1, v0, v2}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppThemesActivity;->A04:LX/7NA;

    .line 111
    if-nez v1, :cond_77

    .line 113
    const-string v0, "selectionHandler"

    .line 115
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    throw v2

    .line 119
    :cond_77
    const-string v0, "reset"

    .line 121
    invoke-virtual {v1, v0}, LX/7NA;->A02(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x3
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 129
    iget-object v2, v0, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 131
    const/4 v1, 0x0

    .line 132
    if-nez v2, :cond_8c

    .line 134
    const-string v0, "benefitReliabilityLogger"

    .line 136
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :cond_8c
    const-string v0, "reset_dialog_cancel"

    .line 142
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x6, 0x7
    iget-object v1, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    sget-object v0, LX/6F1;->A04:LX/6F1;

    .line 152
    goto :goto_9f

    .line 153
    :pswitch_99  #0x8
    iget-object v1, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 157
    sget-object v0, LX/6F1;->A02:LX/6F1;

    .line 159
    :goto_9f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0xc
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 167
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 169
    if-eqz v1, :cond_109

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A14(Z)V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0xd
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 180
    invoke-static {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, LX/5ct;->A00:LX/1Dy;

    .line 186
    goto :goto_c5

    .line 187
    :pswitch_bb  #0xe
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 191
    invoke-static {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v0, LX/5ct;->A01:LX/1Dy;

    .line 197
    :goto_c5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 199
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0xf
    iget-object v4, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 205
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 210
    move-result-object v3

    .line 211
    const/4 v0, 0x1

    .line 212
    new-array v2, v0, [LX/08V;

    .line 214
    const-string v1, "action"

    .line 216
    const-string v0, "delete"

    .line 218
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "insert_link_result"

    .line 227
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x10
    iget-object v1, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 236
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;

    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_f5

    .line 240
    :pswitch_f0  #0x11
    iget-object v1, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;

    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_f5
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;Z)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x14
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x15
    iget-object v0, p0, LX/7Yd;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, Landroid/app/Activity;

    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 264
    return-void

    .line 265
    :cond_109
    invoke-static {}, LX/2Ag;->A1C()V

    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :pswitch_data_10e
    .packed-switch 0x2
        :pswitch_59  #00000002
        :pswitch_7d  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_92  #00000006
        :pswitch_92  #00000007
        :pswitch_99  #00000008
        :pswitch_b  #00000009
        :pswitch_30  #0000000a
        :pswitch_5  #0000000b
        :pswitch_a3  #0000000c
        :pswitch_b0  #0000000d
        :pswitch_bb  #0000000e
        :pswitch_cb  #0000000f
        :pswitch_ea  #00000010
        :pswitch_f0  #00000011
        :pswitch_5  #00000012
        :pswitch_50  #00000013
        :pswitch_f9  #00000014
        :pswitch_101  #00000015
    .end packed-switch
.end method
