.class public LX/4tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/4tl;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/4tl;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/4tl;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, LX/4tl;->A01:Z

    .line 11
    iput-object p1, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, LX/4tl;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/4tl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    iget-boolean v0, p0, LX/4tl;->A01:Z

    .line 7
    iget-object v5, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 11
    if-eqz v0, :cond_52

    .line 13
    :cond_d
    const/16 v3, 0x28

    .line 15
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Vx;

    .line 23
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v1, v0, v3}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0O:LX/05b;

    .line 37
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v3}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "status_custom_audience_nux_shown"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_56

    .line 52
    invoke-static {v5, v4, v1, v1}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;ZZ)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v1, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 60
    iget-boolean v0, p0, LX/4tl;->A01:Z

    .line 62
    if-eqz v0, :cond_169

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_37

    .line 70
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x5
    iget-boolean v0, p0, LX/4tl;->A01:Z

    .line 76
    iget-object v5, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 78
    check-cast v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 80
    if-eqz v0, :cond_d

    .line 82
    :cond_52
    invoke-static {v5}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A05(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;)V

    .line 85
    return-void

    .line 86
    :cond_56
    new-instance v2, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 88
    invoke-direct {v2}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;-><init>()V

    .line 91
    new-instance v0, LX/5Aa;

    .line 93
    invoke-direct {v0, v5, v1}, LX/5Aa;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/5OM;

    .line 98
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "StatusCustomAudienceNuxBottomSheet"

    .line 104
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1sS;

    .line 113
    invoke-virtual {v0}, LX/1sS;->A06()V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x0
    iget-object v4, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 119
    check-cast v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 121
    iget-boolean v6, p0, LX/4tl;->A01:Z

    .line 123
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/PCs;

    .line 131
    iget v2, v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 141
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A05:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/4lc;

    .line 149
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    iget v5, v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 155
    iget-object v2, v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:Ljava/lang/String;

    .line 157
    iget-object v3, v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:Ljava/lang/String;

    .line 159
    iget-object v4, v4, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A03:Ljava/lang/String;

    .line 161
    invoke-virtual/range {v0 .. v6}, LX/4lc;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x1
    iget-object v3, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 167
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;

    .line 169
    iget-boolean v1, p0, LX/4tl;->A01:Z

    .line 171
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0Kb;

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2}, LX/0Kb;->A02(Z)V

    .line 183
    const-string v0, "CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : "

    .line 185
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 188
    if-eqz v1, :cond_105

    .line 190
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 192
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 194
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 197
    move-result-object v0

    .line 198
    const-string v4, "account_switching_logged_out_lid"

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f6

    .line 211
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00y;

    .line 218
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 224
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 226
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 236
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x13

    .line 242
    invoke-virtual {v2, v3, v1, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account"

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00y;

    .line 253
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v3, v2}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/00y;

    .line 267
    invoke-static {v3, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 274
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x3
    iget-object v4, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 280
    check-cast v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 282
    iget-boolean v3, p0, LX/4tl;->A01:Z

    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    sget-object v2, LX/Lga;->A05:LX/Lga;

    .line 290
    const/4 v0, 0x3

    .line 291
    new-instance v1, LX/5Cp;

    .line 293
    invoke-direct {v1, p1, v4, v0, v3}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 296
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 298
    invoke-virtual {v0, v2, v1}, LX/MAK;->A02(LX/Lga;Lkotlin/jvm/functions/Function0;)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x4
    iget-object v3, p0, LX/4tl;->A00:Ljava/lang/Object;

    .line 304
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 306
    iget-boolean v0, p0, LX/4tl;->A01:Z

    .line 308
    if-nez v0, :cond_165

    .line 310
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x46f9

    .line 318
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_165

    .line 324
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_165

    .line 330
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0Q:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/Otb;

    .line 338
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0D:LX/05b;

    .line 340
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A07:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2, v1}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 357
    :cond_165
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 360
    return-void

    .line 361
    :cond_169
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 364
    return-void

    .line 365
    nop

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_a5  #00000001
        :pswitch_38  #00000002
        :pswitch_116  #00000003
        :pswitch_12e  #00000004
        :pswitch_4a  #00000005
    .end packed-switch
.end method
