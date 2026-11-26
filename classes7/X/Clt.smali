.class public final synthetic LX/Clt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/CGS;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Clt;->A02:LX/CGS;

    .line 5
    iput-object p1, p0, LX/Clt;->A00:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/Clt;->A01:Landroid/util/Pair;

    .line 9
    iput-object p5, p0, LX/Clt;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Clt;->A05:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LX/Clt;->A06:Z

    .line 15
    iput-object p4, p0, LX/Clt;->A03:LX/0DP;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Clt;->A02:LX/CGS;

    .line 4
    iget-object v5, v0, LX/Clt;->A00:Landroid/content/Context;

    .line 6
    iget-object v4, v0, LX/Clt;->A01:Landroid/util/Pair;

    .line 8
    iget-object v10, v0, LX/Clt;->A04:Ljava/lang/String;

    .line 10
    iget-object v7, v0, LX/Clt;->A05:Ljava/lang/String;

    .line 12
    iget-boolean v12, v0, LX/Clt;->A06:Z

    .line 14
    iget-object v2, v0, LX/Clt;->A03:LX/0DP;

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v4, :cond_10f

    .line 19
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/3dN;

    .line 23
    if-eqz v0, :cond_10f

    .line 25
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v14, v0, 0x1

    .line 31
    :goto_1f
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/BwW;

    .line 35
    if-eqz v0, :cond_114

    .line 37
    iget v0, v0, LX/BwW;->A04:I

    .line 39
    :goto_27
    invoke-static {v0, v11}, LX/2Ae;->A1V(II)Z

    .line 42
    move-result v13

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v4, :cond_106

    .line 47
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/BwW;

    .line 51
    if-eqz v0, :cond_106

    .line 53
    iget-object v9, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-object v8, v0, LX/BwW;->A09:LX/0Dh;

    .line 57
    if-nez v8, :cond_43

    .line 59
    invoke-static {v9}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    move-object v8, v3

    .line 64
    if-eqz v0, :cond_43

    .line 66
    move-object v8, v9

    .line 67
    :cond_43
    :goto_43
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/BwW;

    .line 71
    if-eqz v0, :cond_10c

    .line 73
    iget-object v0, v0, LX/BwW;->A0D:LX/BuT;

    .line 75
    if-eqz v0, :cond_10c

    .line 77
    iget-object v0, v0, LX/BuT;->A02:LX/BtF;

    .line 79
    if-eqz v0, :cond_10c

    .line 81
    iget-object v0, v0, LX/BtF;->A01:LX/143;

    .line 83
    if-eqz v0, :cond_10c

    .line 85
    iget v6, v0, LX/143;->hostStorage:I

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v6, v0, :cond_5b

    .line 90
    const/4 v15, 0x1

    .line 91
    :cond_5b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_90

    .line 101
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/BwW;

    .line 105
    if-eqz v0, :cond_104

    .line 107
    iget-object v6, v0, LX/BwW;->A0D:LX/BuT;

    .line 109
    if-eqz v6, :cond_104

    .line 111
    iget-object v4, v6, LX/BuT;->A01:LX/0WX;

    .line 113
    if-eqz v4, :cond_104

    .line 115
    const-string v0, "profile"

    .line 117
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_104

    .line 123
    iget-object v0, v6, LX/BuT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0, v4}, LX/CHP;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)LX/CJP;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_104

    .line 134
    iget-boolean v0, v4, LX/CJP;->A0h:Z

    .line 136
    if-eqz v0, :cond_104

    .line 138
    iget v0, v4, LX/CJP;->A01:I

    .line 140
    and-int/lit8 v0, v0, 0x4

    .line 142
    if-nez v0, :cond_104

    .line 144
    :cond_90
    :goto_90
    invoke-static {v9}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    move-object v10, v0

    .line 151
    :cond_97
    invoke-static {v2}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_102

    .line 157
    iget-object v0, v1, LX/CGS;->A06:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 165
    invoke-virtual {v0, v6}, LX/0jG;->A0B(LX/0qn;)I

    .line 168
    move-result v4

    .line 169
    :goto_a9
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    new-instance v2, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 173
    invoke-direct {v2}, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;-><init>()V

    .line 176
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "isSyncFailure"

    .line 182
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v0, "isWAAccount"

    .line 187
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string v0, "isPhoneNumberOwner"

    .line 192
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v0, "isCallAllowed"

    .line 197
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v0, "phoneNumber"

    .line 202
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "jid"

    .line 207
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    if-eqz v8, :cond_d9

    .line 212
    const-string v0, "normalizedJid"

    .line 214
    invoke-static {v1, v8, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 217
    :cond_d9
    const-string v0, "url"

    .line 219
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "groupSize"

    .line 224
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    if-eqz v6, :cond_ea

    .line 229
    const-string v0, "groupJid"

    .line 231
    invoke-static {v1, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 234
    :cond_ea
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 237
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 244
    check-cast v1, LX/0J4;

    .line 246
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_ff

    .line 252
    invoke-virtual {v1, v2, v3}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 255
    :cond_ff
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 257
    return-object v0

    .line 258
    :cond_102
    const/4 v4, -0x1

    .line 259
    goto :goto_a9

    .line 260
    :cond_104
    const/4 v11, 0x0

    .line 261
    goto :goto_90

    .line 262
    :cond_106
    move-object v8, v3

    .line 263
    move-object v9, v3

    .line 264
    if-eqz v4, :cond_10c

    .line 266
    goto/16 :goto_43

    .line 268
    :cond_10c
    move-object v0, v3

    .line 269
    goto/16 :goto_5f

    .line 271
    :cond_10f
    const/4 v14, 0x1

    .line 272
    if-eqz v4, :cond_114

    .line 274
    goto/16 :goto_1f

    .line 276
    :cond_114
    const/4 v0, 0x3

    .line 277
    goto/16 :goto_27
.end method
