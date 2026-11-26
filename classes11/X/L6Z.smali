.class public LX/L6Z;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/L6Z;->$t:I

    .line 268435458
    iput-object p1, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p2, p0, LX/L6Z;->$t:I

    .line 2
    iput-object p1, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method

.method public static A00(LX/0Mj;LX/0Ib;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    const/16 v1, 0x2a

    .line 2
    new-instance v0, LX/L6Z;

    .line 4
    invoke-direct {v0, p2, p3, v1}, LX/L6Z;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0, p1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget v0, p0, LX/L6Z;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_2b

    .line 6
    iget-object v1, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-object v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, v0, LX/MJ3;->A06:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v1, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x96

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    :cond_2b
    return-void
.end method

.method public A05()V
    .registers 6

    .line 0
    iget v0, p0, LX/L6Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_142

    .line 5
    iget-object v0, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-static {}, LX/2Ag;->A1C()V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0xc
    iget-object v0, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 24
    :cond_18
    invoke-virtual {v0}, LX/LAN;->A16()V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0xa
    iget-object v0, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/LkM;

    .line 32
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x9
    iget-object v1, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A0O(Lcom/whatsapp/permission/RequestPermissionActivity;I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 48
    invoke-virtual {v1}, LX/0Iz;->A4A()V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x8
    iget-object v0, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 58
    invoke-virtual {v0}, LX/L9a;->A14()V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x7
    iget-object v0, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 66
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5k()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x6
    iget-object v0, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/Uzl;

    .line 78
    invoke-virtual {v0}, LX/Uzl;->dismiss()V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x5
    iget-object v4, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 86
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 88
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00q;

    .line 98
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_87

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_87

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0x(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;Lkotlin/jvm/functions/Function1;)V

    .line 126
    sget-object v0, LX/LRk;->A00:LX/LRk;

    .line 128
    invoke-static {v4, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 131
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 138
    move-result-object v3

    .line 139
    const v0, 0x7f124b96

    .line 142
    invoke-static {v4, v3, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 145
    const v0, 0x7f124b94

    .line 148
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x30

    .line 154
    new-instance v0, LX/MT9;

    .line 156
    invoke-direct {v0, v4, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 162
    const v0, 0x7f124b95

    .line 165
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, v4, v0, v1}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x4
    iget-object v3, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 179
    check-cast v3, LX/MJA;

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v3, LX/MJA;->A07:Z

    .line 184
    iget-object v2, v3, LX/MJA;->A04:Landroid/view/View;

    .line 186
    if-eqz v2, :cond_da

    .line 188
    iget-object v1, v3, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 190
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0t(Landroid/view/View;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 200
    return-void

    .line 201
    :cond_c9
    invoke-static {v3}, LX/MJA;->A02(LX/MJA;)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x0
    iget-object v0, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 209
    iget-object v0, v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 211
    invoke-static {v0}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/LAJ;->A13()V

    .line 218
    :cond_da
    return-void

    .line 219
    :pswitch_db  #0x3
    iget-object v2, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/MKi;

    .line 223
    iget-object v1, v2, LX/MKi;->A00:LX/M3X;

    .line 225
    if-eqz v1, :cond_fa

    .line 227
    iget-object v0, v1, LX/M3X;->A04:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/8un;

    .line 235
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fa

    .line 241
    iget-object v0, v1, LX/M3X;->A04:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/8un;

    .line 249
    goto :goto_114

    .line 250
    :cond_fa
    invoke-static {v2}, LX/MKi;->A01(LX/MKi;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0xb
    iget-object v2, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 256
    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 258
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05b;

    .line 260
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 262
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_118

    .line 272
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 275
    move-result-object v0

    .line 276
    :goto_114
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 279
    return-void

    .line 280
    :cond_118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x2
    iget-object v1, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 292
    sget-object v0, LX/MdJ;->A00:LX/MdJ;

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07(LX/Mus;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 297
    return-void

    .line 298
    :pswitch_12a  #0x1
    iget-object v3, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 300
    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 302
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/3AC;

    .line 310
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 312
    const/16 v0, 0x18

    .line 314
    invoke-virtual {v2, v0, v1}, LX/3AC;->A06(ILjava/lang/Integer;)V

    .line 317
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_12a  #00000001
        :pswitch_120  #00000002
        :pswitch_db  #00000003
        :pswitch_b1  #00000004
        :pswitch_52  #00000005
        :pswitch_4a  #00000006
        :pswitch_3e  #00000007
        :pswitch_34  #00000008
        :pswitch_24  #00000009
        :pswitch_1c  #0000000a
        :pswitch_fe  #0000000b
        :pswitch_12  #0000000c
    .end packed-switch
.end method

.method public A06(LX/UWh;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L6Z;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_27

    .line 6
    iget-object v1, p0, LX/L6Z;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-object v3, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 20
    if-eqz v3, :cond_27

    .line 22
    iget v2, p1, LX/UWh;->A00:F

    .line 24
    const v0, 0x3dcccccd  # 0.1f

    .line 27
    mul-float/2addr v2, v0

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget-object v0, v3, LX/MJ3;->A06:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    :cond_27
    return-void
.end method
