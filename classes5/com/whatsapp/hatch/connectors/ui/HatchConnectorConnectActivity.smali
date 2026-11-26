.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1Le;

.field public A01:LX/7us;

.field public A02:LX/5cv;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0C:LX/05b;

    .line 9
    const/16 v0, 0x1001

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0F:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0E:LX/05b;

    .line 23
    const/16 v0, 0x102e

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0B:LX/05b;

    .line 31
    const v0, 0x1015c

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0A:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0D:LX/05b;

    .line 46
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/2Ag;->A1C()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v0}, LX/5cv;->A18()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    const-string v0, "HatchConnectorConnectActivity/endBeforeStart connector not connectable"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0C:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "connectorName"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_16

    .line 9
    const v1, 0x7f122276

    .line 12
    invoke-static {p1, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    :cond_16
    const v0, 0x7f12233d

    .line 25
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    invoke-virtual {v3, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 32
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A03:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A09:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-static {}, LX/2Ag;->A1C()V

    .line 21
    throw v1

    .line 22
    :cond_16
    invoke-virtual {v0, p1, p2}, LX/5cv;->A15(Ljava/lang/String;Z)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_chat_jid"

    .line 11
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "hatch_connector_id"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v6, :cond_d7

    .line 28
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d7

    .line 34
    :goto_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "hatch_connector_name"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_d4

    .line 46
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_d4

    .line 52
    :goto_34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    const-string v4, "hatch_connector_link"

    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_d1

    .line 64
    sget-object v0, LX/8a0;->A00:LX/7Wb;

    .line 66
    invoke-virtual {v0, v1}, LX/7Wb;->A04(Ljava/lang/String;)LX/8a0;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    if-eqz v2, :cond_20e

    .line 72
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_20e

    .line 80
    instance-of v0, v1, LX/7ur;

    .line 82
    if-eqz v0, :cond_b8

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A06:Ljava/lang/String;

    .line 94
    check-cast v1, LX/7ur;

    .line 96
    iget-object v0, v1, LX/7ur;->A00:LX/7Me;

    .line 98
    iget-object v1, v0, LX/7Me;->A01:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 102
    const-string v0, "custom."

    .line 104
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05:Ljava/lang/String;

    .line 110
    :goto_6e
    sget-object v1, LX/6F7;->A02:LX/6F7;

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v6, 0x1

    .line 114
    new-instance v0, LX/7dY;

    .line 116
    invoke-direct {v0, v1, v2, v7}, LX/7dY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    new-instance v1, LX/0MN;

    .line 121
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 124
    const-class v0, LX/5cv;

    .line 126
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5cv;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz p1, :cond_92

    .line 137
    const-string v0, "did_start_connect"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v1, v7, :cond_93

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    :cond_93
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 149
    if-eqz p1, :cond_a0

    .line 151
    const-string v0, "completing_auth"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v7, :cond_a1

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    :cond_a1
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A08:Z

    .line 163
    const-string/jumbo v4, "viewModel"

    .line 166
    if-eqz p1, :cond_e4

    .line 168
    const-string v0, "awaiting_auth"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-ne v0, v7, :cond_f0

    .line 176
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 178
    if-nez v2, :cond_da

    .line 180
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    throw v3

    .line 184
    :cond_b8
    instance-of v0, v1, LX/7us;

    .line 186
    if-eqz v0, :cond_ca

    .line 188
    check-cast v1, LX/7us;

    .line 190
    iput-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A01:LX/7us;

    .line 192
    iget-object v0, v1, LX/7us;->A01:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 196
    if-nez v5, :cond_c7

    .line 198
    move-object v5, v0

    .line 199
    :cond_c7
    :goto_c7
    iput-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05:Ljava/lang/String;

    .line 201
    goto :goto_6e

    .line 202
    :cond_ca
    if-eqz v6, :cond_20b

    .line 204
    if-eqz v5, :cond_20b

    .line 206
    iput-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 208
    goto :goto_c7

    .line 209
    :cond_d1
    move-object v1, v3

    .line 210
    goto/16 :goto_46

    .line 212
    :cond_d4
    move-object v5, v3

    .line 213
    goto/16 :goto_34

    .line 215
    :cond_d7
    move-object v6, v3

    .line 216
    goto/16 :goto_22

    .line 218
    :cond_da
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 220
    if-nez v1, :cond_e6

    .line 222
    const-string v0, "connectorId"

    .line 224
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 227
    throw v3

    .line 228
    :cond_e4
    move-object v0, v3

    .line 229
    goto :goto_f6

    .line 230
    :cond_e6
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A06:Ljava/lang/String;

    .line 232
    if-nez v0, :cond_eb

    .line 234
    const/4 v7, 0x0

    .line 235
    :cond_eb
    iget-object v0, v2, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 237
    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0L(Ljava/lang/String;Z)V

    .line 240
    :cond_f0
    const-string v0, "accounts_center_connector_id"

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    :goto_f6
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A03:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_fb

    .line 250
    const/4 v5, 0x1

    .line 251
    :cond_fb
    iput-boolean v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A09:Z

    .line 253
    if-nez p1, :cond_107

    .line 255
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 257
    if-nez v0, :cond_120

    .line 259
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 262
    throw v3

    .line 263
    :cond_107
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 265
    if-eqz v0, :cond_123

    .line 267
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 269
    if-nez v0, :cond_113

    .line 271
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 274
    throw v3

    .line 275
    :cond_113
    invoke-virtual {v0}, LX/5cv;->A18()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_123

    .line 281
    const-string v0, "HatchConnectorConnectActivity/onCreate attempt lost with the process"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_213

    .line 288
    :cond_120
    invoke-virtual {v0}, LX/5cv;->A13()V

    .line 291
    :cond_123
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 294
    move-result-object v2

    .line 295
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0F:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/H2m;

    .line 303
    new-instance v1, LX/5bN;

    .line 305
    invoke-direct {v1, v0}, LX/5bN;-><init>(LX/H2m;)V

    .line 308
    const/16 v0, 0xa

    .line 310
    invoke-static {p0, v1, v2, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A00:LX/1Le;

    .line 316
    invoke-static {p0}, LX/5UO;->A0U(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 319
    move-result-object v1

    .line 320
    instance-of v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 322
    if-eqz v0, :cond_155

    .line 324
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 326
    if-eqz v1, :cond_155

    .line 328
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 330
    if-eqz v0, :cond_206

    .line 332
    invoke-virtual {v0}, LX/5cv;->A18()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_155

    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 341
    :cond_155
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 344
    move-result-object v2

    .line 345
    const/4 v0, 0x7

    .line 346
    new-instance v1, LX/7dB;

    .line 348
    invoke-direct {v1, p0, v0}, LX/7dB;-><init>(Ljava/lang/Object;I)V

    .line 351
    const-string v0, "hatch_connect_consent_result"

    .line 353
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 359
    move-result-object v2

    .line 360
    const/16 v0, 0x8

    .line 362
    new-instance v1, LX/7dB;

    .line 364
    invoke-direct {v1, p0, v0}, LX/7dB;-><init>(Ljava/lang/Object;I)V

    .line 367
    const-string v0, "hatch_connect_consent_legal_link"

    .line 369
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 375
    move-result-object v2

    .line 376
    const/16 v0, 0x9

    .line 378
    new-instance v1, LX/7dB;

    .line 380
    invoke-direct {v1, p0, v0}, LX/7dB;-><init>(Ljava/lang/Object;I)V

    .line 383
    const-string v0, "custom_connector_sheet_result"

    .line 385
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 390
    if-eqz v0, :cond_206

    .line 392
    invoke-virtual {v0}, LX/5cv;->A18()Z

    .line 395
    move-result v2

    .line 396
    const/16 v1, 0x26

    .line 398
    new-instance v0, LX/85N;

    .line 400
    invoke-direct {v0, p0, v1}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 403
    invoke-static {p0, v0, v2}, LX/7H5;->A00(LX/0Ir;LX/0AZ;Z)V

    .line 406
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A06:Ljava/lang/String;

    .line 408
    if-nez p1, :cond_1f8

    .line 410
    if-eqz v5, :cond_1f8

    .line 412
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 414
    if-nez v1, :cond_1a4

    .line 416
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 419
    throw v3

    .line 420
    :cond_1a4
    iget-object v0, v1, LX/5cv;->A05:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/0tS;->A09()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1f1

    .line 432
    iget-object v0, v1, LX/5cv;->A08:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 440
    const-string v1, ""

    .line 442
    new-instance v0, LX/7wb;

    .line 444
    invoke-direct {v0, v1}, LX/7wb;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A02(LX/8XF;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1f1

    .line 453
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 456
    move-result-object v4

    .line 457
    const/4 v2, 0x0

    .line 458
    const-string v1, "link"

    .line 460
    sget-object v0, LX/8a0;->A00:LX/7Wb;

    .line 462
    invoke-virtual {v0, v5}, LX/7Wb;->A04(Ljava/lang/String;)LX/8a0;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_213

    .line 468
    instance-of v0, v0, LX/7us;

    .line 470
    if-nez v0, :cond_213

    .line 472
    new-array v0, v6, [LX/08V;

    .line 474
    invoke-static {v1, v5, v0, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 477
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 480
    move-result-object v2

    .line 481
    const/16 v0, 0x2d

    .line 483
    new-instance v1, LX/84j;

    .line 485
    invoke-direct {v1, v2, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 488
    const-string v0, "CustomConnectorSheet"

    .line 490
    invoke-static {v4, v0, v1}, LX/6nP;->A00(LX/0Jz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1f8

    .line 496
    goto :goto_213

    .line 497
    :cond_1f1
    const v0, 0x7f122279

    .line 500
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0W(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;I)V

    .line 503
    return-void

    .line 504
    :cond_1f8
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x12

    .line 510
    invoke-static {p0, v3, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 517
    return-void

    .line 518
    :cond_206
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :cond_20b
    const-string v0, "HatchConnectorConnectActivity/onCreate invalid connector or link"

    .line 525
    goto :goto_210

    .line 526
    :cond_20e
    const-string v0, "HatchConnectorConnectActivity/onCreate invalid jid"

    .line 528
    :goto_210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 531
    :cond_213
    :goto_213
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 534
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 18
    if-nez v1, :cond_19

    .line 20
    invoke-static {}, LX/2Ag;->A1C()V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    const/16 v0, 0x24

    .line 27
    new-instance v5, LX/84q;

    .line 29
    invoke-direct {v5, v2, v0}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget-object v4, v1, LX/5cv;->A00:LX/0VK;

    .line 34
    if-eqz v4, :cond_3c

    .line 36
    invoke-interface {v4}, LX/0VK;->Bhh()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3c

    .line 42
    iget-object v0, v1, LX/5cv;->A0E:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v1, LX/5cv;->A0H:LX/0DP;

    .line 50
    const/16 v1, 0xf

    .line 52
    new-instance v0, LX/850;

    .line 54
    invoke-direct {v0, v2, v3, v5, v1}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v4, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 60
    :cond_3c
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 63
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A03:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A09:Z

    .line 10
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A03:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A09:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0Y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;Ljava/lang/String;Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "did_start_connect"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "completing_auth"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A08:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, v0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 29
    instance-of v1, v0, LX/7x1;

    .line 31
    const-string v0, "awaiting_auth"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    :cond_24
    const-string v1, "accounts_center_connector_id"

    .line 38
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
