.class public final synthetic LX/4uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/0xl;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:LX/1L9;

.field public final synthetic A03:LX/1WB;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0xl;LX/1aw;LX/1L9;LX/1WB;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/4uj;->A03:LX/1WB;

    .line 5
    iput-object p3, p0, LX/4uj;->A02:LX/1L9;

    .line 7
    iput-object p1, p0, LX/4uj;->A00:LX/0xl;

    .line 9
    iput-object p2, p0, LX/4uj;->A01:LX/1aw;

    .line 11
    iput-boolean p5, p0, LX/4uj;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    iget-object v3, p0, LX/4uj;->A03:LX/1WB;

    .line 2
    iget-object v6, p0, LX/4uj;->A02:LX/1L9;

    .line 4
    iget-object v4, p0, LX/4uj;->A00:LX/0xl;

    .line 6
    iget-object v5, p0, LX/4uj;->A01:LX/1aw;

    .line 8
    iget-boolean v10, p0, LX/4uj;->A04:Z

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch v0, :pswitch_data_132

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 26
    invoke-static {v4, v6, v3, v2}, LX/1WB;->A02(LX/0xl;LX/1L9;LX/1WB;Z)V

    .line 29
    goto/16 :goto_130

    .line 31
    :pswitch_1f  #0x2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 36
    invoke-static {v4, v6, v3, v1}, LX/1WB;->A02(LX/0xl;LX/1L9;LX/1WB;Z)V

    .line 39
    goto/16 :goto_130

    .line 41
    :pswitch_29  #0x3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_130

    .line 53
    invoke-interface {v6, v1, v0}, LX/1L9;->Cid(LX/HDJ;LX/0DP;)V

    .line 56
    goto/16 :goto_130

    .line 58
    :pswitch_3a  #0x4
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 60
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 63
    invoke-static {v4}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    const-string v0, "ActivityContactActionsCoordinator/add-to-groups/missing-user-jid"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_130

    .line 76
    :cond_4c
    iget-object v0, v3, LX/1WB;->A0E:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 81
    check-cast v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 83
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity"

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "extra_contact_jid"

    .line 102
    invoke-static {v2, v5, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 105
    const-string v1, "extra_contact_is_saved"

    .line 107
    invoke-static {v4}, LX/1CM;->A02(LX/0xl;)Z

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    iput-object v4, v3, LX/1WB;->A02:LX/0xl;

    .line 116
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2L:LX/1Le;

    .line 118
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_130

    .line 123
    :pswitch_7b  #0x5
    if-eqz v5, :cond_130

    .line 125
    iget-object v4, v3, LX/1WB;->A04:LX/0W3;

    .line 127
    if-eqz v4, :cond_130

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v1, 0x7

    .line 131
    new-instance v0, LX/5IX;

    .line 133
    invoke-direct {v0, v5, v3, v2, v1}, LX/5IX;-><init>(LX/1aw;LX/1WB;LX/0ds;I)V

    .line 136
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 139
    goto/16 :goto_130

    .line 141
    :pswitch_8d  #0x6
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 143
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 146
    iget-object v0, v3, LX/1WB;->A0A:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 151
    check-cast v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 153
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v3, LX/1WB;->A07:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/KuV;

    .line 169
    invoke-virtual {v0, v4}, LX/KuV;->A07(LX/0xl;)Landroid/os/Bundle;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2K:LX/1Le;

    .line 178
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 181
    goto :goto_130

    .line 182
    :pswitch_b6  #0x7
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 184
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 187
    invoke-static {v6}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 190
    move-result-object v1

    .line 191
    instance-of v0, v1, LX/0JC;

    .line 193
    if-eqz v0, :cond_130

    .line 195
    check-cast v1, LX/0JC;

    .line 197
    if-eqz v1, :cond_130

    .line 199
    iget-object v0, v3, LX/1WB;->A0K:LX/0BT;

    .line 201
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/C0W;

    .line 207
    if-eqz v0, :cond_130

    .line 209
    invoke-virtual {v0, v4, v1}, LX/C0W;->A00(LX/0xl;LX/0JC;)V

    .line 212
    goto :goto_130

    .line 213
    :pswitch_d5  #0x8
    invoke-static {v4}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_130

    .line 219
    iget-object v0, v3, LX/1WB;->A0I:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/H1V;

    .line 227
    check-cast v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 229
    iget-object v8, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 231
    iget-object v0, v3, LX/1WB;->A0H:LX/05b;

    .line 233
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0bU;->A07()Z

    .line 240
    move-result v11

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-virtual/range {v5 .. v11}, LX/H1V;->A04(Landroidx/fragment/app/Fragment;LX/0DP;LX/I6w;Ljava/lang/Integer;ZZ)V

    .line 245
    goto :goto_130

    .line 246
    :pswitch_f6  #0x9
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 248
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 251
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_130

    .line 257
    iget-object v0, v3, LX/1WB;->A08:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 262
    move-result-object v6

    .line 263
    iget-object v5, v3, LX/1WB;->A0L:LX/024;

    .line 265
    const/4 v1, 0x0

    .line 266
    const/16 v0, 0x1f

    .line 268
    new-instance v4, LX/3XT;

    .line 270
    invoke-direct {v4, v2, v3, v1, v0}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 273
    goto :goto_12d

    .line 274
    :pswitch_112  #0xa
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 276
    invoke-static {v4, v6, v3, v0}, LX/1WB;->A01(LX/0xl;LX/1L9;LX/1WB;Ljava/lang/Integer;)LX/HDJ;

    .line 279
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_130

    .line 285
    iget-object v0, v3, LX/1WB;->A08:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 290
    move-result-object v6

    .line 291
    iget-object v5, v3, LX/1WB;->A0L:LX/024;

    .line 293
    const/4 v1, 0x0

    .line 294
    const/16 v0, 0x2c

    .line 296
    new-instance v4, LX/3Xe;

    .line 298
    invoke-direct {v4, v3, v2, v1, v0}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 301
    :goto_12d
    invoke-static {v5, v4, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 304
    :cond_130
    :goto_130
    const/4 v0, 0x1

    .line 305
    return v0

    .line 306
    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_29  #00000003
        :pswitch_3a  #00000004
        :pswitch_7b  #00000005
        :pswitch_8d  #00000006
        :pswitch_b6  #00000007
        :pswitch_d5  #00000008
        :pswitch_f6  #00000009
        :pswitch_112  #0000000a
    .end packed-switch
.end method
