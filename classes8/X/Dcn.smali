.class public LX/Dcn;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Dcn;->$t:I

    .line 2
    iput-boolean p3, p0, LX/Dcn;->A01:Z

    .line 4
    iput-object p2, p0, LX/Dcn;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Dcn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    const-string v0, "LogoutMessageActivity/reloginButtonClicked"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, LX/Dcn;->A00:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 14
    iget-object v0, v5, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 16
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 19
    move-result-object v3

    .line 20
    const-string v2, "logout_login_tapped"

    .line 22
    const-string v1, "click"

    .line 24
    const-string v0, "logout"

    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean v4, p0, LX/Dcn;->A01:Z

    .line 31
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 33
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 35
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "main_button_url"

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v4, :cond_4b

    .line 48
    if-eqz v2, :cond_4b

    .line 50
    invoke-static {v2}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4b

    .line 56
    iget-object v0, v5, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/HiL;

    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v5, v0, v3}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 71
    :goto_47
    invoke-virtual {v5}, Landroid/app/Activity;->finishAffinity()V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 77
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 83
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 90
    move-result-object v4

    .line 91
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 93
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 96
    move-result-wide v9

    .line 97
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 99
    iget-object v0, v0, LX/09V;->A1B:LX/00x;

    .line 101
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "post_reg_notification_time"

    .line 107
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 110
    move-result-wide v6

    .line 111
    const-wide/32 v0, 0x1b7740

    .line 114
    add-long/2addr v6, v0

    .line 115
    const/4 v3, 0x0

    .line 116
    cmp-long v0, v9, v6

    .line 118
    if-gez v0, :cond_87

    .line 120
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 122
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 127
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 132
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    :cond_87
    const/16 v0, 0x535

    .line 137
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/E6x;

    .line 143
    invoke-virtual {v0, v3}, LX/E6x;->A00(Z)V

    .line 146
    iget-object v0, v5, LX/DdY;->A00:LX/05b;

    .line 148
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/N35;

    .line 156
    const/16 v0, 0xc

    .line 158
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 161
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/N35;

    .line 167
    invoke-virtual {v0, v3}, LX/N35;->A0J(I)V

    .line 170
    invoke-static {v5, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 173
    goto :goto_47

    .line 174
    :pswitch_ae  #0x0
    const-string v0, "UserNoticeBanner/update/banner dismissed"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, LX/Dcn;->A01:Z

    .line 181
    if-nez v0, :cond_c0

    .line 183
    iget-object v0, p0, LX/Dcn;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/EgN;

    .line 187
    iget-object v0, v0, LX/EgN;->A04:LX/14J;

    .line 189
    invoke-virtual {v0}, LX/14J;->A0E()V

    .line 192
    :cond_c0
    iget-object v2, p0, LX/Dcn;->A00:Ljava/lang/Object;

    .line 194
    check-cast v2, LX/EgN;

    .line 196
    iget-object v1, v2, LX/EgN;->A03:LX/EUV;

    .line 198
    const/16 v0, 0xa

    .line 200
    invoke-static {v1, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 203
    iget-object v1, v2, LX/EgN;->A00:Landroid/view/View;

    .line 205
    if-eqz v1, :cond_117

    .line 207
    const/16 v0, 0x8

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, v2, LX/EgN;->A04:LX/14J;

    .line 214
    invoke-virtual {v0}, LX/14J;->A0D()V

    .line 217
    iget-object v0, v2, LX/EgN;->A05:LX/00w;

    .line 219
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Otp;

    .line 225
    if-eqz v1, :cond_4a

    .line 227
    iget-object v0, v2, LX/EgN;->A02:LX/TeG;

    .line 229
    invoke-virtual {v0, v1}, LX/TeG;->A0n(LX/Otp;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x1
    iget-boolean v0, p0, LX/Dcn;->A01:Z

    .line 235
    iget-object v3, p0, LX/Dcn;->A00:Ljava/lang/Object;

    .line 237
    check-cast v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 239
    if-eqz v0, :cond_108

    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A05:Z

    .line 244
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:LX/00y;

    .line 246
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/1DM;->A0F(Landroid/app/Activity;Ljava/lang/String;)V

    .line 260
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    return-void

    .line 264
    :cond_108
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 269
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0E:LX/09V;

    .line 271
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 273
    const/16 v0, 0x64

    .line 275
    invoke-static {v3, v2, v1, v0}, LX/MLm;->A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V

    .line 278
    return-void

    .line 279
    :cond_117
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_e9  #00000001
    .end packed-switch
.end method
