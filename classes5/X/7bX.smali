.class public final synthetic LX/7bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

.field public final synthetic A01:LX/1iO;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;LX/1iO;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/7bX;->A02:Z

    .line 5
    iput-object p2, p0, LX/7bX;->A01:LX/1iO;

    .line 7
    iput-object p1, p0, LX/7bX;->A00:Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v2, v1, LX/7bX;->A02:Z

    .line 4
    iget-object v0, v1, LX/7bX;->A01:LX/1iO;

    .line 6
    iget-object v15, v1, LX/7bX;->A00:Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 8
    const-string v1, "logoutLogger"

    .line 10
    if-eqz v2, :cond_33

    .line 12
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 14
    if-nez v0, :cond_33

    .line 16
    const-string v0, "PrimaryLogoutActivity/setupAddOrSwitchAccountItem/clicked -> direct switch (2 active accounts)"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 23
    if-eqz v0, :cond_115

    .line 25
    sget-object v1, LX/4Oi;->A0B:LX/4Oi;

    .line 27
    sget-object v2, LX/4Of;->A04:LX/4Of;

    .line 29
    iget-object v3, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v6, v4

    .line 33
    move-object v5, v4

    .line 34
    invoke-virtual/range {v0 .. v6}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 37
    iget-object v0, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0TO;

    .line 45
    const/16 v0, 0x15

    .line 47
    invoke-virtual {v1, v15, v0}, LX/0TO;->A0Q(Landroid/content/Context;I)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 53
    if-eqz v0, :cond_115

    .line 55
    sget-object v1, LX/4Oi;->A03:LX/4Oi;

    .line 57
    sget-object v2, LX/4Of;->A04:LX/4Of;

    .line 59
    iget-object v3, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v6, v4

    .line 63
    move-object v5, v4

    .line 64
    invoke-virtual/range {v0 .. v6}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 67
    iget-object v0, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0G:LX/05b;

    .line 69
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v2}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/6tH;->A0D:LX/00g;

    .line 77
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7d

    .line 83
    invoke-static {v2}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x5675

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7d

    .line 95
    const-string v0, "PrimaryLogoutActivity/openAccountSwitcher -> legacy AccountSwitchingBottomSheet"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    const/16 v3, 0x15

    .line 102
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 104
    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 107
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "source"

    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "account_switch_bottom_sheet_fragment"

    .line 121
    invoke-virtual {v15, v2, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    const-string v0, "PrimaryLogoutActivity/openAccountSwitcher -> FOA switcher"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    iget-object v0, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0H:LX/05b;

    .line 136
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Jkw;

    .line 144
    const-string/jumbo v7, "wa_account_switcher_logout"

    .line 147
    iget-object v0, v0, LX/Jkw;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 152
    move-result-object v2

    .line 153
    const v1, 0x224e3b3c

    .line 156
    invoke-interface {v2, v1}, LX/0Bb;->markerStart(I)V

    .line 159
    const-string v0, "entry_point"

    .line 161
    invoke-interface {v2, v1, v0, v7}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    const v0, 0x100ee

    .line 167
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/74c;

    .line 173
    invoke-virtual {v0}, LX/74c;->A00()V

    .line 176
    iget-object v0, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0J:LX/05b;

    .line 178
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 181
    move-result-object v19

    .line 182
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/Jkw;

    .line 188
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    invoke-static {v2}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    move-object v9, v4

    .line 195
    move-object v10, v4

    .line 196
    move-object v11, v4

    .line 197
    move-object v12, v4

    .line 198
    move-object v14, v4

    .line 199
    invoke-static/range {v2 .. v14}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A06:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/6w8;

    .line 210
    iput-object v4, v0, LX/6w8;->A00:Ljava/lang/String;

    .line 212
    new-instance v0, LX/6xm;

    .line 214
    invoke-direct {v0, v7, v8}, LX/6xm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v9, LX/6J3;->A05:LX/6J3;

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v5, LX/7a4;

    .line 222
    invoke-direct {v5, v1, v1, v1, v1}, LX/7a4;-><init>(IIII)V

    .line 225
    new-instance v10, LX/7oW;

    .line 227
    invoke-direct {v10, v15, v8}, LX/7oW;-><init>(Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;Ljava/lang/String;)V

    .line 230
    invoke-static {v15}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/9MU;->A00(Landroid/app/Activity;)Z

    .line 237
    move-result v13

    .line 238
    const/4 v12, 0x1

    .line 239
    sget-object v11, LX/6HW;->A02:LX/6HW;

    .line 241
    sget-object v8, LX/7eh;->A0T:LX/6Id;

    .line 243
    sget-object v4, LX/7eh;->A0Q:LX/6Im;

    .line 245
    sget-object v7, LX/7eh;->A0S:LX/6IX;

    .line 247
    sget-object v6, LX/6IW;->A03:LX/6IW;

    .line 249
    sget-object v3, LX/62I;->A00:LX/62I;

    .line 251
    invoke-static/range {v3 .. v13}, LX/6l0;->A00(LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6J3;LX/8We;LX/6HW;ZZ)LX/7pb;

    .line 254
    move-result-object v18

    .line 255
    new-instance v2, LX/7pR;

    .line 257
    invoke-direct {v2, v15, v0}, LX/7pR;-><init>(Landroid/content/Context;LX/6xm;)V

    .line 260
    sget-object v16, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/8To;

    .line 262
    const/16 v1, 0x8

    .line 264
    new-instance v0, LX/84g;

    .line 266
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 269
    move-object/from16 v17, v2

    .line 271
    move-object/from16 v20, v0

    .line 273
    invoke-static/range {v15 .. v20}, LX/7RG;->A00(Landroid/content/Context;LX/8To;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 276
    return-void

    .line 277
    :cond_115
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0
.end method
