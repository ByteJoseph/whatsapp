.class public LX/MSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSF;->$t:I

    .line 2
    iput-object p1, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MSF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 12
    invoke-static {p2, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 15
    const v0, 0x7f11002e

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    iget-object v3, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/Ksm;->A06(Landroid/content/Context;)I

    .line 32
    move-result v2

    .line 33
    const v0, 0x7f0b3431

    .line 36
    :goto_24
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x0
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v4, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 60
    invoke-static {v4}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/LAG;->A13()Z

    .line 67
    move-result v3

    .line 68
    const/4 v1, 0x1

    .line 69
    const v0, 0x7f1259fa

    .line 72
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080f78

    .line 79
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 94
    if-nez v3, :cond_33

    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f06031a

    .line 103
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x1
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 122
    invoke-static {p2, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 125
    const v0, 0x7f110029

    .line 128
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    iget-object v3, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 133
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Ksm;->A06(Landroid/content/Context;)I

    .line 142
    move-result v2

    .line 143
    const v0, 0x7f0b342c

    .line 146
    goto :goto_24

    .line 147
    :pswitch_93  #0x2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 154
    invoke-static {p2, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 157
    const v0, 0x7f11002e

    .line 160
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 163
    iget-object v3, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 165
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_1d

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_73  #00000001
        :pswitch_93  #00000002
    .end packed-switch
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/MSF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b3431

    .line 13
    if-ne v1, v0, :cond_38

    .line 15
    iget-object v3, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 19
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_ed

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3a

    .line 36
    const v0, 0x102002c

    .line 39
    if-ne v1, v0, :cond_38

    .line 41
    iget-object v0, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_120

    .line 51
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 54
    goto/16 :goto_120

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_3a
    iget-object v3, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_120

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_120

    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_120

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_120

    .line 86
    invoke-static {v3}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 89
    move-result-object v4

    .line 90
    const v0, 0x7f1202a5

    .line 93
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 96
    const v0, 0x7f1202a4

    .line 99
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 102
    const v2, 0x7f1259fa

    .line 105
    const/16 v1, 0x31

    .line 107
    new-instance v0, LX/MTA;

    .line 109
    invoke-direct {v0, v3, v1}, LX/MTA;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v4, v3, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 115
    const v1, 0x7f125991

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, v3, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 122
    goto/16 :goto_11d

    .line 124
    :pswitch_7c  #0x1
    iget-object v3, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 126
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 135
    move-result-object v4

    .line 136
    const v0, 0x7f124cb3

    .line 139
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 142
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 144
    if-eqz v0, :cond_b2

    .line 146
    iget-object v1, v0, LX/LA9;->A03:LX/0DP;

    .line 148
    const v0, 0x7f124cb0

    .line 151
    if-eqz v1, :cond_9c

    .line 153
    const v0, 0x7f124cb4

    .line 156
    :cond_9c
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 159
    const v2, 0x7f125991

    .line 162
    const/16 v1, 0x1b

    .line 164
    new-instance v0, LX/MMT;

    .line 166
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 169
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 172
    const v1, 0x7f124caf

    .line 175
    const/16 v0, 0x16

    .line 177
    goto :goto_11a

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ag;->A1C()V

    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x2
    iget-object v3, p0, LX/MSF;->A00:Ljava/lang/Object;

    .line 185
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 187
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 194
    move-result-object v4

    .line 195
    const v0, 0x7f124cb7

    .line 198
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 201
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 203
    if-eqz v0, :cond_122

    .line 205
    iget-object v1, v0, LX/LA9;->A03:LX/0DP;

    .line 207
    const v0, 0x7f124cb2

    .line 210
    if-eqz v1, :cond_d7

    .line 212
    const v0, 0x7f124cb8

    .line 215
    :cond_d7
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 218
    const v2, 0x7f125991

    .line 221
    const/16 v1, 0x1c

    .line 223
    new-instance v0, LX/MMT;

    .line 225
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 228
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 231
    const v1, 0x7f124caf

    .line 234
    const/16 v0, 0x17

    .line 236
    goto :goto_11a

    .line 237
    :cond_ed
    iget-object v0, v1, LX/LA9;->A03:LX/0DP;

    .line 239
    const v1, 0x7f124cb2

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    const v1, 0x7f124cb8

    .line 247
    :cond_f7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 254
    move-result-object v4

    .line 255
    const v0, 0x7f124cb7

    .line 258
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 261
    invoke-virtual {v4, v1}, LX/L6b;->A0N(I)V

    .line 264
    const v2, 0x7f125991

    .line 267
    const/16 v1, 0x1d

    .line 269
    new-instance v0, LX/MMT;

    .line 271
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 274
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 277
    const v1, 0x7f124caf

    .line 280
    const/16 v0, 0x18

    .line 282
    :goto_11a
    invoke-static {v4, v3, v0, v1}, LX/L6b;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 285
    :goto_11d
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 288
    :cond_120
    :goto_120
    const/4 v0, 0x1

    .line 289
    return v0

    .line 290
    :cond_122
    invoke-static {}, LX/2Ag;->A1C()V

    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_7c  #00000001
        :pswitch_b7  #00000002
    .end packed-switch
.end method

.method public synthetic CRv(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method
