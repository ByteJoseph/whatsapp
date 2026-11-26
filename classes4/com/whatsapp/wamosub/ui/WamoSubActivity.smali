.class public final Lcom/whatsapp/wamosub/ui/WamoSubActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc30f

    .line 6
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A00:LX/00y;

    .line 12
    const v0, 0xc31b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1c

    .line 23
    new-instance v4, LX/5DS;

    .line 25
    invoke-direct {v4, p0, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, LX/3ij;

    .line 30
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x1d

    .line 36
    new-instance v2, LX/5DS;

    .line 38
    invoke-direct {v2, p0, v0}, LX/5DS;-><init>(LX/0Iq;I)V

    .line 41
    const/16 v1, 0x1e

    .line 43
    new-instance v0, LX/5DS;

    .line 45
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(LX/0Iq;I)V

    .line 48
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00q;

    .line 54
    return-void
.end method


# virtual methods
.method public BxL(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/3ij;

    .line 13
    const-string v0, "wamosub_onboarding_result"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_62

    .line 21
    const-string v0, "wamosub_onboarding_action"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/4NH;->A00:LX/06C;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4NH;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v2, :cond_63

    .line 41
    if-eq v1, v3, :cond_135

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_c2

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_bd

    .line 49
    iget-object v0, v9, LX/3ij;->A0H:LX/00q;

    .line 51
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-static {v9}, LX/3ij;->A00(LX/3ij;)LX/458;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v8

    .line 74
    iget-object v0, v9, LX/3ij;->A08:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0LJ;

    .line 82
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    instance-of v0, v8, Ljava/util/Collection;

    .line 90
    if-eqz v0, :cond_75

    .line 92
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_75

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v9, LX/3ij;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x7

    .line 111
    new-instance v7, LX/5Hb;

    .line 113
    invoke-direct {v7, v9, v1, v0}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_b9

    .line 117
    :cond_75
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_62

    .line 127
    invoke-static {v2}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v1, LX/458;->A0H:Ljava/lang/Long;

    .line 133
    if-eqz v0, :cond_79

    .line 135
    iget-object v1, v1, LX/458;->A0A:LX/4N7;

    .line 137
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 139
    if-ne v1, v0, :cond_79

    .line 141
    iget-object v0, v9, LX/3ij;->A05:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_62

    .line 149
    iget-object v0, v9, LX/3ij;->A0I:LX/0JU;

    .line 151
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 154
    sget-object v0, LX/4MK;->A03:LX/4MK;

    .line 156
    iput-object v0, v9, LX/3ij;->A00:LX/4MK;

    .line 158
    sget-object v1, LX/GFo;->A0O:LX/GFo;

    .line 160
    iget-object v0, v9, LX/3ij;->A0B:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v0, v1}, LX/3dG;->A0T(LX/00y;LX/GFo;)Ljava/lang/Integer;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v9, LX/3ij;->A03:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 177
    move-result-object v2

    .line 178
    const/16 v12, 0xf

    .line 180
    new-instance v7, LX/5Ik;

    .line 182
    invoke-direct/range {v7 .. v12}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 185
    :goto_b9
    invoke-static {v2, v7, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    iget-object v0, v9, LX/3ij;->A02:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 202
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    move-result-object v1

    .line 208
    :try_start_d0
    const-string v0, "com.android.vending"

    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 213
    goto :goto_d8
    :try_end_d6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d0 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    const/4 v1, 0x0

    .line 215
    goto :goto_d9

    .line 216
    :goto_d8
    const/4 v1, 0x1

    .line 217
    :goto_d9
    iget-object v0, v9, LX/3ij;->A0D:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/C1L;

    .line 225
    if-eqz v1, :cond_132

    .line 227
    const-string v5, "playstore_not_logged_in"

    .line 229
    :goto_e5
    const/4 v4, 0x0

    .line 230
    const/16 v7, 0x15

    .line 232
    const/16 v8, 0x92

    .line 234
    move-object v6, v4

    .line 235
    invoke-virtual/range {v3 .. v8}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    iget-object v3, v9, LX/3ij;->A0J:LX/0JU;

    .line 240
    if-eqz v1, :cond_11a

    .line 242
    const v0, 0x7f1257b5

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v6

    .line 249
    const v0, 0x7f1257b4

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v7

    .line 256
    const v0, 0x7f1257b3

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    const v0, 0x7f125991

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 270
    const-string v10, "dialog_tag_google_play_login_required"

    .line 272
    :goto_110
    new-instance v5, LX/4Le;

    .line 274
    move-object v9, v4

    .line 275
    invoke-direct/range {v5 .. v10}, LX/4Le;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    invoke-interface {v3, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    const v2, 0x7f1257b6

    .line 285
    const v1, 0x7f1257b2

    .line 288
    const v0, 0x7f125cf5

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v7

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v8

    .line 303
    const-string v10, "dialog_tag_google_play_required"

    .line 305
    goto :goto_110

    .line 306
    :cond_132
    const-string v5, "playstore_not_installed"

    .line 308
    goto :goto_e5

    .line 309
    :cond_135
    invoke-static {v9}, LX/3ij;->A01(LX/3ij;)V

    .line 312
    return-void
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "dialog_tag_google_play_login_required"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ij;

    .line 20
    iget-object v0, v0, LX/3ij;->A02:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 28
    :try_start_1c
    const-string v4, "android.intent.action.VIEW"

    .line 30
    new-instance v1, Landroid/net/Uri$Builder;

    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    const-string v0, "market"

    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "details"

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v3

    .line 47
    const-string v1, "id"

    .line 49
    iget-object v2, v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 65
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    const-string v0, "com.android.vending"

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
    :try_end_4d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    const-string v0, "WamoSubHandler/openGooglePlayStoreApp: Google Play Store not found"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    :cond_52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wamosub_onboarding_result"

    .line 9
    invoke-virtual {v1, p0, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v0, 0x2a

    .line 19
    invoke-static {p0, v4, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 25
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2b

    .line 35
    invoke-static {p0, v4, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3ij;

    .line 11
    iget-object v1, v2, LX/3ij;->A01:LX/4MK;

    .line 13
    sget-object v0, LX/4MK;->A03:LX/4MK;

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    iget-object v0, v2, LX/3ij;->A0I:LX/0JU;

    .line 19
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3ij;

    .line 11
    iget-object v1, v2, LX/3ij;->A01:LX/4MK;

    .line 13
    sget-object v0, LX/4MK;->A03:LX/4MK;

    .line 15
    if-ne v1, v0, :cond_17

    .line 17
    iget-object v1, v2, LX/3ij;->A0I:LX/0JU;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 23
    :cond_17
    return-void
.end method
