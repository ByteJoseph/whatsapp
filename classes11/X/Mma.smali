.class public LX/Mma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MJX;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/Mma;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mma;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mma;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p7, p0, LX/Mma;->A05:Z

    .line 11
    iput p5, p0, LX/Mma;->A00:I

    .line 13
    iput-object p3, p0, LX/Mma;->A03:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Mma;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/Mma;->A01:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/MJX;

    .line 6
    iget-object v11, v0, LX/Mma;->A02:Ljava/lang/Object;

    .line 8
    check-cast v11, Landroid/content/Context;

    .line 10
    iget-boolean v10, v0, LX/Mma;->A05:Z

    .line 12
    iget v8, v0, LX/Mma;->A00:I

    .line 14
    iget-object v6, v0, LX/Mma;->A03:Ljava/lang/String;

    .line 16
    iget-object v7, v0, LX/Mma;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, v3, LX/MJX;->A0F:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 40
    iget-object v2, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 42
    invoke-interface {v2, v4, v1}, LX/N0c;->DBC(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v3, LX/MJX;->A0A:LX/05b;

    .line 47
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/N35;

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-virtual {v4, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/N35;

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-virtual {v4, v0}, LX/N35;->A0J(I)V

    .line 71
    invoke-interface {v2}, LX/N0c;->D3p()V

    .line 74
    iget-object v0, v3, LX/MJX;->A0G:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/MeG;

    .line 82
    invoke-virtual {v0}, LX/MeG;->A03()V

    .line 85
    iget-object v0, v3, LX/MJX;->A08:LX/05b;

    .line 87
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v3, LX/MJX;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 103
    if-nez v0, :cond_fb

    .line 105
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0BH;

    .line 111
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 113
    if-nez v0, :cond_fb

    .line 115
    iget-object v0, v3, LX/MJX;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/M29;

    .line 123
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ec

    .line 129
    const-string v0, "BanManager/showBanInitiationNotification"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    invoke-interface {v2}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_98

    .line 146
    const-string v0, "BanManager/showBanInitiationNotification appeal state was already fetched, so it\'s late to show the initiation notification: state: "

    .line 148
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :cond_98
    iget-object v0, v3, LX/MJX;->A0D:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 157
    iget-object v5, v3, LX/MJX;->A00:Landroid/app/Application;

    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static/range {v5 .. v10}, LX/MBC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 163
    move-result-object v4

    .line 164
    const v0, 0x7f12072a

    .line 167
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const v0, 0x7f120728

    .line 174
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f120729

    .line 181
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v3, v2, v1, v0}, LX/MJX;->A00(Landroid/content/Intent;LX/MJX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "BanManager/showBanInitiationNotification showing notification now"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    iget-object v0, v3, LX/MJX;->A0E:LX/05b;

    .line 196
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 203
    move-result-object v1

    .line 204
    const/4 v4, 0x0

    .line 205
    const-string v10, "ban"

    .line 207
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    const/4 v15, 0x1

    .line 212
    const/16 v17, 0x0

    .line 214
    const/4 v14, 0x2

    .line 215
    const/16 v13, 0x2f

    .line 217
    new-instance v3, LX/MJ9;

    .line 219
    move-object v6, v4

    .line 220
    move-object v7, v4

    .line 221
    move-object v8, v4

    .line 222
    move-object v11, v4

    .line 223
    move-object v12, v4

    .line 224
    move-object v5, v4

    .line 225
    move/from16 v16, v15

    .line 227
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 230
    const/16 v0, 0x8a

    .line 232
    invoke-interface {v2, v1, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 235
    return-void

    .line 236
    :cond_ec
    const-string v0, "banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/N35;

    .line 247
    invoke-virtual {v0}, LX/N35;->A0F()V

    .line 250
    return-void

    .line 251
    :cond_fb
    const-string v0, "banmanager/startPermanentBanFlow/launching-banappeals"

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    iget-object v0, v3, LX/MJX;->A0D:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 261
    const/4 v15, 0x3

    .line 262
    move-object v12, v6

    .line 263
    move-object v13, v7

    .line 264
    move v14, v8

    .line 265
    move/from16 v16, v10

    .line 267
    invoke-static/range {v11 .. v16}, LX/MBC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x10008000

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method
