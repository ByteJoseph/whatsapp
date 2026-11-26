.class public LX/3D6;
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
    iput p2, p0, LX/3D6;->$t:I

    .line 2
    iput-object p1, p0, LX/3D6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 8

    .line 0
    iget v1, p0, LX/3D6;->$t:I

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_4e

    .line 8
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {p2, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 15
    const v0, 0x7f11002d

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    iget-object v3, p0, LX/3D6;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0409d9

    .line 32
    const v0, 0x7f0608c1

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f0b342e

    .line 50
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 57
    const v0, 0x7f0b33d4

    .line 60
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    invoke-static {v2, v1}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:LX/1dJ;

    .line 71
    if-nez v0, :cond_4a

    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_4a
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {p2, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 85
    const v0, 0x7f11002d

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 91
    iget-object v4, p0, LX/3D6;->A00:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0409d9

    .line 102
    const v0, 0x7f0608c1

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 108
    move-result v2

    .line 109
    const v0, 0x7f0b342e

    .line 112
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 127
    const v0, 0x7f0b33d4

    .line 130
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4d

    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 147
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:LX/1dJ;

    .line 149
    if-nez v0, :cond_98

    .line 151
    const/4 v3, 0x0

    .line 152
    :cond_98
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    return-void
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget v3, p0, LX/3D6;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b342e

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_49

    .line 13
    if-ne v1, v0, :cond_1c

    .line 15
    iget-object v3, p0, LX/3D6;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 19
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_ab

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f0b33d4

    .line 35
    if-ne v1, v0, :cond_e4

    .line 37
    iget-object v4, p0, LX/3D6;->A00:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 41
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04:LX/0VK;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_35

    .line 51
    goto/16 :goto_e2

    .line 53
    :cond_35
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x17

    .line 60
    new-instance v0, LX/3XS;

    .line 62
    invoke-direct {v0, v4, v2, v1}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04:LX/0VK;

    .line 71
    goto/16 :goto_e2

    .line 73
    :cond_49
    if-ne v1, v0, :cond_80

    .line 75
    iget-object v3, p0, LX/3D6;->A00:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 86
    move-result-object v4

    .line 87
    const v0, 0x7f124cb5

    .line 90
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 93
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/LA9;->A03:LX/0DP;

    .line 99
    const v0, 0x7f124cb1

    .line 102
    if-eqz v1, :cond_6b

    .line 104
    const v0, 0x7f124cb6

    .line 107
    :cond_6b
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 110
    const v2, 0x7f125991

    .line 113
    const/16 v1, 0xd

    .line 115
    new-instance v0, LX/3Au;

    .line 117
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 120
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 123
    const v2, 0x7f124caf

    .line 126
    const/4 v1, 0x2

    .line 127
    goto :goto_d7

    .line 128
    :cond_80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 131
    move-result v1

    .line 132
    const v0, 0x7f0b33d4

    .line 135
    if-ne v1, v0, :cond_e4

    .line 137
    iget-object v4, p0, LX/3D6;->A00:Ljava/lang/Object;

    .line 139
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 141
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/0VK;

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_98

    .line 151
    goto :goto_e2

    .line 152
    :cond_98
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v1, 0x14

    .line 159
    new-instance v0, LX/3XS;

    .line 161
    invoke-direct {v0, v4, v2, v1}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/0VK;

    .line 170
    goto :goto_e2

    .line 171
    :cond_ab
    iget-object v0, v1, LX/LA9;->A03:LX/0DP;

    .line 173
    const v1, 0x7f124cb1

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    const v1, 0x7f124cb6

    .line 181
    :cond_b5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 188
    move-result-object v4

    .line 189
    const v0, 0x7f124cb5

    .line 192
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 195
    invoke-virtual {v4, v1}, LX/L6b;->A0N(I)V

    .line 198
    const v2, 0x7f125991

    .line 201
    const/16 v1, 0xe

    .line 203
    new-instance v0, LX/3Au;

    .line 205
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 208
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 211
    const v2, 0x7f124caf

    .line 214
    const/4 v1, 0x3

    .line 215
    :goto_d7
    new-instance v0, LX/3Av;

    .line 217
    invoke-direct {v0, v3, v1}, LX/3Av;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 223
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 226
    :goto_e2
    const/4 v0, 0x1

    .line 227
    return v0

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    return v0
.end method

.method public synthetic CRv(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method
