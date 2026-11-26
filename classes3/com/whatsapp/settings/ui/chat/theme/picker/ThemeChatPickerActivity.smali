.class public final Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A02:LX/315;

.field public A03:LX/316;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public volatile A0F:LX/314;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x19

    .line 5
    new-instance v4, LX/3S8;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3S8;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/2JY;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1a

    .line 18
    new-instance v2, LX/3S8;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3S8;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1b

    .line 25
    new-instance v0, LX/3S8;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0E:LX/00q;

    .line 36
    const v0, 0x8061

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0B:LX/05b;

    .line 45
    const/16 v0, 0x49a

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A09:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A08:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0A:LX/05b;

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x17

    .line 69
    invoke-static {v1, p0, v0}, LX/3S8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0C:LX/00q;

    .line 75
    const/16 v0, 0x18

    .line 77
    invoke-static {v1, p0, v0}, LX/3S8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0D:LX/00q;

    .line 83
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/0DP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0xl;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object p0
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "SetThemeAudienceBottomSheetFragment"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A0X(LX/0xl;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-eqz v0, :cond_10

    .line 14
    if-nez v3, :cond_1d

    .line 16
    :cond_10
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 18
    iget-object v3, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    if-nez v3, :cond_1d

    .line 22
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    return-object p0

    .line 29
    :cond_1d
    return-object v3
.end method

.method private final A0Y(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/0DP;

    .line 21
    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A10(LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5b

    .line 45
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_27

    .line 59
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 61
    if-eqz v0, :cond_27

    .line 63
    invoke-virtual {p0}, LX/4LD;->A65()LX/0GG;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_27

    .line 77
    invoke-static {v2}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_27

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_27

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7c

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, LX/0xl;

    .line 116
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 123
    goto :goto_67

    .line 124
    :cond_7c
    return-object v3
.end method

.method private final A0Z()V
    .registers 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-direct {v7}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0z()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    iget-object v3, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0E:LX/00q;

    .line 10
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2JY;

    .line 16
    iget-boolean v0, v0, LX/2JY;->A04:Z

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2JY;

    .line 26
    iget-object v6, v0, LX/2JY;->A01:LX/317;

    .line 28
    if-eqz v6, :cond_47

    .line 30
    iget-object v8, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 32
    if-eqz v8, :cond_47

    .line 34
    invoke-virtual {v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_183

    .line 40
    iget-boolean v5, v6, LX/317;->A01:Z

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v5, :cond_11c

    .line 45
    iget-object v1, v6, LX/317;->A00:LX/0DP;

    .line 47
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11c

    .line 53
    invoke-direct {v7, v1, v4}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A11(LX/0DP;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_11c

    .line 59
    iget-object v0, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/07f;

    .line 61
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_11c

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7c

    .line 77
    invoke-static {v7}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 80
    move-result v4

    .line 81
    iget-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0D:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    if-nez v4, :cond_6a

    .line 89
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2JY;

    .line 95
    iget-object v0, v0, LX/2JY;->A08:LX/0JR;

    .line 97
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, LX/3PD;

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_6b

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    :cond_6b
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A05:Z

    .line 112
    if-eq v4, v0, :cond_7d

    .line 114
    iput-boolean v4, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A05:Z

    .line 116
    if-eqz v4, :cond_80

    .line 118
    const v0, 0x7f124cd0

    .line 121
    invoke-virtual {v7, v0}, LX/0J4;->D82(I)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    if-eqz v4, :cond_83

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-virtual {v7}, LX/0J4;->Cr0()V

    .line 131
    :cond_83
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2JY;

    .line 137
    iget-object v1, v2, LX/2JY;->A00:LX/3a0;

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_b1

    .line 142
    iput-object v0, v2, LX/2JY;->A00:LX/3a0;

    .line 144
    iput-object v0, v2, LX/2JY;->A01:LX/317;

    .line 146
    :goto_92
    instance-of v0, v1, LX/3P7;

    .line 148
    if-eqz v0, :cond_b3

    .line 150
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 153
    move-result-object v2

    .line 154
    check-cast v1, LX/3P7;

    .line 156
    iget-object v0, v1, LX/3P7;->A00:LX/0DP;

    .line 158
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "theme_picker_selected_chat_jid"

    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-static {v7, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 173
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 176
    return-void

    .line 177
    :cond_b1
    move-object v1, v0

    .line 178
    goto :goto_92

    .line 179
    :cond_b3
    sget-object v0, LX/3P9;->A00:LX/3P9;

    .line 181
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cd

    .line 187
    const v0, 0x7f1256c8

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v9

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v11, v8

    .line 196
    move-object v12, v8

    .line 197
    move-object v13, v8

    .line 198
    move-object v14, v8

    .line 199
    move-object v15, v8

    .line 200
    move-object v10, v8

    .line 201
    invoke-interface/range {v7 .. v15}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    instance-of v0, v1, LX/3P8;

    .line 207
    if-eqz v0, :cond_100

    .line 209
    const v0, 0x7f124cce

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v8

    .line 216
    check-cast v1, LX/3P8;

    .line 218
    iget-object v0, v1, LX/3P8;->A00:Ljava/lang/Integer;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v2

    .line 224
    const/4 v0, 0x0

    .line 225
    const v1, 0x7f124ccd

    .line 228
    if-eq v2, v0, :cond_f2

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v2, v0, :cond_ef

    .line 233
    const/4 v0, 0x2

    .line 234
    const v1, 0x7f124ccf

    .line 237
    if-ne v2, v0, :cond_f2

    .line 239
    :cond_ef
    const v1, 0x7f124ccc

    .line 242
    :cond_f2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v9

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v12, v10

    .line 248
    move-object v13, v10

    .line 249
    move-object v14, v10

    .line 250
    move-object v15, v10

    .line 251
    move-object v11, v10

    .line 252
    invoke-interface/range {v7 .. v15}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void

    .line 256
    :cond_100
    sget-object v0, LX/3PA;->A00:LX/3PA;

    .line 258
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_115

    .line 264
    invoke-static {v7}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_111

    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2d()V

    .line 273
    :cond_111
    const/4 v0, 0x0

    .line 274
    iput-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 276
    return-void

    .line 277
    :cond_115
    if-eqz v1, :cond_7c

    .line 279
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    iget-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A03:LX/316;

    .line 286
    if-eqz v0, :cond_19a

    .line 288
    iget-object v1, v0, LX/316;->A01:Ljava/lang/String;

    .line 290
    iget-object v0, v0, LX/316;->A00:Ljava/lang/String;

    .line 292
    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)LX/07g;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v0, :cond_183

    .line 305
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LX/MAF;

    .line 311
    if-eqz v10, :cond_183

    .line 313
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2JY;

    .line 319
    const/4 v13, 0x0

    .line 320
    iput-boolean v13, v0, LX/2JY;->A04:Z

    .line 322
    if-eqz v5, :cond_166

    .line 324
    iget-object v1, v6, LX/317;->A00:LX/0DP;

    .line 326
    iget-object v0, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/07f;

    .line 328
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 335
    move-result v0

    .line 336
    invoke-direct {v7, v1, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A11(LX/0DP;Z)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_166

    .line 342
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    iget-object v1, v10, LX/MAF;->A01:LX/0pY;

    .line 351
    const/16 v0, 0x32

    .line 353
    invoke-virtual {v8, v2, v10, v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B(Landroid/content/Context;LX/MAF;LX/0pY;I)V

    .line 356
    goto/16 :goto_47

    .line 358
    :cond_166
    invoke-static {v7}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2d()V

    .line 367
    :cond_16f
    iput-object v2, v7, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 376
    sget-object v12, LX/LgW;->A05:LX/LgW;

    .line 378
    iget-object v11, v10, LX/MAF;->A01:LX/0pY;

    .line 380
    const/16 v14, 0x32

    .line 382
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1C(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;II)V

    .line 385
    goto/16 :goto_47

    .line 387
    :cond_183
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/2JY;

    .line 393
    iget-boolean v0, v1, LX/2JY;->A04:Z

    .line 395
    if-eqz v0, :cond_195

    .line 397
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, v1, LX/2JY;->A04:Z

    .line 400
    iput-boolean v0, v1, LX/2JY;->A03:Z

    .line 402
    const/4 v0, 0x0

    .line 403
    iput-object v0, v1, LX/2JY;->A01:LX/317;

    .line 405
    :cond_195
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 408
    goto/16 :goto_47

    .line 410
    :cond_19a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method

.method private final A0b(LX/0DP;Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/2JY;->A03:Z

    .line 6
    if-nez v0, :cond_37

    .line 8
    new-instance v0, LX/317;

    .line 10
    invoke-direct {v0, p1, p2}, LX/317;-><init>(LX/0DP;Z)V

    .line 13
    iput-object v0, v1, LX/2JY;->A01:LX/317;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2JY;->A03:Z

    .line 18
    iput-boolean v0, v1, LX/2JY;->A04:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/2JY;->A00:LX/3a0;

    .line 23
    if-eqz p2, :cond_20

    .line 25
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0h(LX/0DP;Z)V

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0Z()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0D:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "Check failed."

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private final A0h(LX/0DP;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    if-eqz v1, :cond_18

    .line 4
    iget-object v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/07f;

    .line 6
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 9
    iget-object v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/07f;

    .line 11
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 14
    iget-object v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/07f;

    .line 16
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 19
    iget-object v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/07f;

    .line 21
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0B:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/MTG;

    .line 38
    invoke-direct {v0, p1, v2, v3, v1}, LX/MTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    new-instance v2, LX/0MN;

    .line 43
    invoke-direct {v2, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 46
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "preset_apply:"

    .line 52
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 64
    iput-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 66
    if-eqz p2, :cond_47

    .line 68
    invoke-virtual {v4}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A17()V

    .line 71
    :cond_47
    iget-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/07f;

    .line 73
    const/16 v1, 0xa

    .line 75
    new-instance v0, LX/3Sl;

    .line 77
    invoke-direct {v0, p1, p0, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const/16 v3, 0x25

    .line 82
    invoke-static {p0, v2, v0, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    iget-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/07f;

    .line 87
    const/16 v1, 0xb

    .line 89
    new-instance v0, LX/3Sl;

    .line 91
    invoke-direct {v0, p1, p0, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {p0, v2, v0, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    iget-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/07f;

    .line 99
    const/16 v1, 0x12

    .line 101
    new-instance v0, LX/3SS;

    .line 103
    invoke-direct {v0, p0, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {p0, v2, v0, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    iget-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/07f;

    .line 111
    const/16 v1, 0x13

    .line 113
    new-instance v0, LX/3SS;

    .line 115
    invoke-direct {v0, p0, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {p0, v2, v0, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    return-void
.end method

.method private final A0j(LX/0DP;Z)V
    .registers 6

    .line 0
    if-nez p2, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0b(LX/0DP;Z)V

    .line 6
    return-void

    .line 7
    :cond_7
    iput-object p1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 9
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0xl;

    .line 27
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/2oR;->A00(LX/0DP;Ljava/lang/String;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SetThemeAudienceBottomSheetFragment"

    .line 37
    invoke-static {v1, v2, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A04:Z

    .line 2
    if-eqz v0, :cond_46

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0z()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_46

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0Z()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_46

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A06:Z

    .line 21
    if-nez v0, :cond_46

    .line 23
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/0DP;

    .line 26
    move-result-object v4

    .line 27
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_aa

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A07:Z

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_aa

    .line 42
    :cond_2a
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2d()V

    .line 51
    :cond_33
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A07:Z

    .line 56
    :cond_38
    :goto_38
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A02:LX/315;

    .line 58
    if-eqz v2, :cond_57

    .line 60
    iget-object v0, v2, LX/315;->A00:LX/0DP;

    .line 62
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A02:LX/315;

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0y()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_46

    .line 77
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A02:LX/315;

    .line 79
    iget-object v1, v2, LX/315;->A00:LX/0DP;

    .line 81
    iget-boolean v0, v2, LX/315;->A01:Z

    .line 83
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0b(LX/0DP;Z)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0E:LX/00q;

    .line 89
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2JY;

    .line 95
    iget-object v0, v0, LX/2JY;->A08:LX/0JR;

    .line 97
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    instance-of v0, v3, LX/3PC;

    .line 103
    if-eqz v0, :cond_46

    .line 105
    check-cast v3, LX/3PC;

    .line 107
    if-eqz v3, :cond_46

    .line 109
    iget-object v2, v3, LX/3PC;->A00:LX/0DP;

    .line 111
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_46

    .line 117
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0y()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_46

    .line 123
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_46

    .line 129
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2JY;

    .line 135
    iget-object v0, v1, LX/2JY;->A08:LX/0JR;

    .line 137
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_46

    .line 143
    iget-object v1, v1, LX/2JY;->A07:LX/0JU;

    .line 145
    sget-object v0, LX/3PD;->A00:LX/3PD;

    .line 147
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 150
    iget-boolean v0, v3, LX/3PC;->A01:Z

    .line 152
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A11(LX/0DP;Z)Z

    .line 155
    move-result v0

    .line 156
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0j(LX/0DP;Z)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0D:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_38

    .line 176
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 178
    goto :goto_38
.end method

.method private final A0y()Z
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0z()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2JY;->A08:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/3PB;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A03:LX/316;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method private final A0z()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static final A10(LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {p0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    :cond_c
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 18
    invoke-static {p0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    invoke-virtual {p1}, LX/4LD;->A65()LX/0GG;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method private final A11(LX/0DP;Z)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 8
    const v0, 0x8d21

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 17
    const v0, 0x987a

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    if-nez v3, :cond_2f

    .line 26
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    :goto_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static final A12(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/2JY;->A03:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/07f;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v1
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f124cbc

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A5p()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5r()I
    .registers 3

    .line 0
    const v1, 0x7f0409bc

    .line 3
    const v0, 0x7f06030a

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f124cbc

    .line 3
    return v0
.end method

.method public A5t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A6F()LX/2cH;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 6
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/2ea;

    .line 19
    invoke-direct {v0, v3, v2, p0, v1}, LX/2cH;-><init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 22
    return-object v0
.end method

.method public A6L()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0F:LX/314;

    .line 15
    if-nez v4, :cond_18

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    new-instance v4, LX/314;

    .line 21
    invoke-direct {v4, v0, v0}, LX/314;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    :cond_18
    iget-object v1, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 26
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/0xl;

    .line 51
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    iget-object v0, v4, LX/314;->A00:Ljava/util/List;

    .line 61
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0Y(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v4, LX/314;->A01:Ljava/util/List;

    .line 67
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0Y(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v3, v0, [LX/2eV;

    .line 78
    const/4 v2, 0x0

    .line 79
    const v0, 0x7f1212e2

    .line 82
    new-instance v1, LX/2eT;

    .line 84
    invoke-direct {v1, v0, v6, v2}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 87
    new-instance v0, LX/2eV;

    .line 89
    invoke-direct {v0, v1, p0, v4}, LX/2eV;-><init>(LX/4nZ;Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;Ljava/util/Set;)V

    .line 92
    aput-object v0, v3, v2

    .line 94
    new-instance v0, LX/2eS;

    .line 96
    invoke-direct {v0, v5, v2}, LX/2eS;-><init>(Ljava/util/List;Z)V

    .line 99
    new-instance v1, LX/2eV;

    .line 101
    invoke-direct {v1, v0, p0, v4}, LX/2eV;-><init>(LX/4nZ;Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;Ljava/util/Set;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public A6Q()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A06:Z

    .line 3
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A6z(Ljava/util/List;)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/0DP;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_26

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v7, v1}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A11(LX/0DP;Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-direct {p0, v7, v2}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0b(LX/0DP;Z)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {v7}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 45
    invoke-direct {p0, v7, v1}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0j(LX/0DP;Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0D:LX/00q;

    .line 51
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 54
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 57
    move-result-object v6

    .line 58
    iget-object v1, v6, LX/2JY;->A02:LX/0VK;

    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v6, LX/2JY;->A02:LX/0VK;

    .line 63
    iget-object v4, v6, LX/2JY;->A07:LX/0JU;

    .line 65
    sget-object v0, LX/3PD;->A00:LX/3PD;

    .line 67
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    invoke-interface {v1, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 75
    :cond_4b
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 78
    move-result-object v3

    .line 79
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    const/16 v0, 0x17

    .line 83
    new-instance v1, LX/3XT;

    .line 85
    invoke-direct {v1, v7, v6, v5, v0}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 90
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v6, LX/2JY;->A02:LX/0VK;

    .line 96
    new-instance v0, LX/3PB;

    .line 98
    invoke-direct {v0, v7}, LX/3PB;-><init>(LX/0DP;)V

    .line 101
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v1}, LX/0VK;->start()Z

    .line 107
    return-void
.end method

.method public A6S()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/4LD;->A6S()V

    .line 3
    iget-object v1, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Z

    .line 10
    :cond_a
    return-void
.end method

.method public A6l(LX/0xl;LX/5UH;)V
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/0VK;

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast v1, LX/0VK;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v1, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    move-object v6, p0

    .line 33
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 35
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_56

    .line 45
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 47
    invoke-interface {p2, v0}, LX/5PS;->CyW(Z)V

    .line 50
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 52
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x6e20

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 65
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 67
    invoke-static {p0, v0, v1}, LX/4nj;->A01(Landroid/content/Context;LX/0Fv;LX/09I;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-interface {p2, v0}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 74
    :goto_4a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const v0, 0x7f122b63

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_47

    .line 86
    :cond_56
    const-class v0, LX/0qn;

    .line 88
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/0qn;

    .line 94
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a2

    .line 100
    if-eqz v7, :cond_a2

    .line 102
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 104
    invoke-interface {p2, v0}, LX/5PS;->CyW(Z)V

    .line 107
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v7}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7f

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-interface {p2, v1}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_4a

    .line 127
    :cond_7f
    const-string v0, ""

    .line 129
    invoke-interface {p2, v0}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 142
    const/16 v9, 0x26

    .line 144
    new-instance v3, LX/3Xe;

    .line 146
    invoke-direct/range {v3 .. v9}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 149
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 151
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 161
    return-void

    .line 162
    :cond_a2
    invoke-super {p0, p1, p2}, LX/4LD;->A6l(LX/0xl;LX/5UH;)V

    .line 165
    return-void
.end method

.method public A6v(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3U5;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/3U5;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object v1, v0, LX/3U5;->sources:LX/314;

    .line 16
    :cond_10
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0F:LX/314;

    .line 18
    invoke-super {p0, p1}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 21
    iput-boolean v2, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A06:Z

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A04:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A6z(Ljava/util/List;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/0xl;

    .line 25
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_20
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    invoke-static {v1, p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A10(LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 44
    :cond_2c
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_c

    .line 48
    :cond_30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_ba

    .line 54
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    iget-object v0, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_75

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/0xl;

    .line 103
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5a

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_5a

    .line 117
    :cond_75
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 135
    move-result-object v0

    .line 136
    iput-boolean v1, v0, LX/0xl;->A08:Z

    .line 138
    goto :goto_7d

    .line 139
    :cond_8b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ab

    .line 149
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    if-nez v1, :cond_a5

    .line 164
    :cond_a4
    const/4 v0, 0x1

    .line 165
    :cond_a5
    xor-int/lit8 v0, v0, 0x1

    .line 167
    invoke-virtual {p0, v2, v0}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 170
    goto :goto_8f

    .line 171
    :cond_ab
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/4pL;->A07(Ljava/util/Set;)V

    .line 186
    :cond_ba
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A04:Z

    .line 188
    if-eqz v0, :cond_13b

    .line 190
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A06:Z

    .line 192
    if-nez v0, :cond_f7

    .line 194
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/0DP;

    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v4, LX/2JY;->A08:LX/0JR;

    .line 204
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/3a1;

    .line 210
    sget-object v3, LX/3PD;->A00:LX/3PD;

    .line 212
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f7

    .line 218
    instance-of v0, v1, LX/3PB;

    .line 220
    if-eqz v0, :cond_13c

    .line 222
    check-cast v1, LX/3PB;

    .line 224
    iget-object v0, v1, LX/3PB;->A00:LX/0DP;

    .line 226
    :goto_e2
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f7

    .line 232
    iget-object v2, v4, LX/2JY;->A02:LX/0VK;

    .line 234
    const/4 v1, 0x0

    .line 235
    iput-object v1, v4, LX/2JY;->A02:LX/0VK;

    .line 237
    iget-object v0, v4, LX/2JY;->A07:LX/0JU;

    .line 239
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 242
    if-eqz v2, :cond_f7

    .line 244
    invoke-interface {v2, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 247
    :cond_f7
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0D:LX/00q;

    .line 252
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 259
    move-result v0

    .line 260
    const/4 v3, 0x0

    .line 261
    if-nez v0, :cond_116

    .line 263
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/2JY;->A08:LX/0JR;

    .line 269
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    instance-of v1, v0, LX/3PD;

    .line 275
    const/4 v0, 0x1

    .line 276
    if-nez v1, :cond_117

    .line 278
    :cond_116
    const/4 v0, 0x0

    .line 279
    :cond_117
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0C:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 294
    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_145

    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {p0}, LX/4LD;->A6a()V

    .line 315
    :cond_13b
    return-void

    .line 316
    :cond_13c
    instance-of v0, v1, LX/3PC;

    .line 318
    if-eqz v0, :cond_14c

    .line 320
    check-cast v1, LX/3PC;

    .line 322
    iget-object v0, v1, LX/3PC;->A00:LX/0DP;

    .line 324
    goto :goto_e2

    .line 325
    :cond_145
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p0}, LX/4LD;->A6V()V

    .line 331
    return-void

    .line 332
    :cond_14c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method

.method public A73()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A76()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A7B()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A7D()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A7F()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    const-string v0, "chat_theme_preset_stock_image_id"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "chat_theme_preset_color_scheme"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_91

    .line 24
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_91

    .line 30
    if-eqz v1, :cond_91

    .line 32
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_91

    .line 38
    new-instance v0, LX/316;

    .line 40
    invoke-direct {v0, v2, v1}, LX/316;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2b
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A03:LX/316;

    .line 45
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_8f

    .line 50
    const-string v0, "theme_audience_sheet_chat_jid"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz p1, :cond_4a

    .line 65
    const-string v0, "theme_audience_sheet_dismiss_pending"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v4, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    :cond_4b
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A07:Z

    .line 77
    if-eqz p1, :cond_8d

    .line 79
    const-string v0, "pending_theme_audience_jid"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_8b

    .line 91
    if-eqz p1, :cond_66

    .line 93
    const-string v0, "pending_theme_audience_everyone"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v4, :cond_67

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    :cond_67
    new-instance v0, LX/315;

    .line 105
    invoke-direct {v0, v2, v1}, LX/315;-><init>(LX/0DP;Z)V

    .line 108
    :goto_6c
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A02:LX/315;

    .line 110
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A06:Z

    .line 116
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x31

    .line 122
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "set_theme_audience_request"

    .line 128
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A03:LX/316;

    .line 133
    if-nez v0, :cond_93

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    return-void

    .line 139
    :cond_8b
    move-object v0, v3

    .line 140
    goto :goto_6c

    .line 141
    :cond_8d
    move-object v0, v3

    .line 142
    goto :goto_55

    .line 143
    :cond_8f
    move-object v0, v3

    .line 144
    goto :goto_38

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_2b

    .line 147
    :cond_93
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f0e03ef

    .line 154
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0C:LX/00q;

    .line 156
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    iput-boolean v4, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A04:Z

    .line 165
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0D:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x23

    .line 173
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x75788bfd

    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/2JY;->A01:LX/317;

    .line 189
    if-eqz v0, :cond_c5

    .line 191
    iget-object v1, v0, LX/317;->A00:LX/0DP;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0h(LX/0DP;Z)V

    .line 197
    :cond_c5
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A6z(Ljava/util/List;)V

    .line 204
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x1d

    .line 210
    invoke-static {p0, v3, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 217
    return-void
.end method

.method public onPostResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/0DP;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A06:Z

    .line 12
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A04:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A6z(Ljava/util/List;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2JY;->A01:LX/317;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_51

    .line 16
    iget-object v0, v0, LX/317;->A00:LX/0DP;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    const-string v0, "pending_theme_apply_chat_jid"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A00:LX/0DP;

    .line 29
    if-eqz v0, :cond_4f

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    const-string v0, "theme_audience_sheet_chat_jid"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "theme_audience_sheet_dismiss_pending"

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A07:Z

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A02:LX/315;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    iget-object v0, v0, LX/315;->A00:LX/0DP;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    const-string v0, "pending_theme_audience_jid"

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A02:LX/315;

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iget-boolean v0, v0, LX/315;->A01:Z

    .line 69
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 72
    move-result v1

    .line 73
    :cond_49
    const-string v0, "pending_theme_audience_everyone"

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-void

    .line 79
    :cond_4f
    move-object v1, v2

    .line 80
    goto :goto_23

    .line 81
    :cond_51
    move-object v1, v2

    .line 82
    goto :goto_16
.end method
