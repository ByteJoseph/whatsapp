.class public final Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/0BC;

.field public final A08:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x4eb

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kvm;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A08:LX/Kvm;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A06:LX/08a;

    .line 19
    const/16 v0, 0x14f

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0BC;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A07:LX/0BC;

    .line 29
    const/16 v0, 0x4ec

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00y;

    .line 37
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00y;

    .line 43
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A03:LX/05b;

    .line 49
    const/16 v0, 0x1615

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05b;

    .line 57
    const/16 v0, 0x1611

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05b;

    .line 71
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e094a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05b;

    .line 10
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4VX;

    .line 16
    monitor-enter v1

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_12
    iput-object v6, v1, LX/4VX;->A00:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_f5

    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "entryPoint"

    .line 27
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 31
    const v1, 0x7f0b3864

    .line 34
    invoke-static {v4, v1}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f124580

    .line 41
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 48
    const v2, 0x7f12455b

    .line 51
    invoke-static {v0, v1, v2}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [LX/33I;

    .line 57
    const v5, 0x7f124559

    .line 60
    invoke-static {v0, v5}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    const/16 v17, 0x0

    .line 66
    const v9, 0x7f0810d9

    .line 69
    new-instance v5, LX/33I;

    .line 71
    move-object v8, v6

    .line 72
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 75
    aput-object v5, v2, v10

    .line 77
    iget-object v5, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00y;

    .line 79
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/CH9;

    .line 85
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 88
    move-result-object v12

    .line 89
    const v5, 0x7f12455a

    .line 92
    invoke-static {v0, v5}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 103
    move-result v16

    .line 104
    const/16 v5, 0x10

    .line 106
    new-instance v13, LX/5CQ;

    .line 108
    invoke-direct {v13, v0, v4, v5}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    const-string v15, "learn-more"

    .line 113
    invoke-virtual/range {v11 .. v16}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 116
    move-result-object v7

    .line 117
    const v9, 0x7f0810db

    .line 120
    new-instance v5, LX/33I;

    .line 122
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-static {v5, v2, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 133
    const v2, 0x7f0b0f07

    .line 136
    invoke-static {v1, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v10}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 143
    move-result-object v7

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_bb

    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    add-int/lit8 v5, v6, 0x1

    .line 157
    if-gez v6, :cond_a3

    .line 159
    invoke-static {}, LX/01j;->A0E()V

    .line 162
    throw v17

    .line 163
    :cond_a3
    check-cast v4, Landroid/view/View;

    .line 165
    const/4 v2, 0x1

    .line 166
    if-ne v6, v2, :cond_b9

    .line 168
    const v2, 0x7f0b08ba

    .line 171
    invoke-static {v4, v2}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    move-result-object v4

    .line 175
    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A06:LX/08a;

    .line 177
    invoke-static {v4, v2}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 180
    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A07:LX/0BC;

    .line 182
    invoke-static {v4, v2}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 185
    :cond_b9
    move v6, v5

    .line 186
    goto :goto_91

    .line 187
    :cond_bb
    const v2, 0x7f125ce1

    .line 190
    invoke-static {v0, v1, v2}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 193
    const/4 v4, 0x1

    .line 194
    new-instance v2, LX/4Hl;

    .line 196
    invoke-direct {v2, v0, v3, v4}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05b;

    .line 204
    invoke-static {v1}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 207
    move-result-object v16

    .line 208
    move/from16 v21, v4

    .line 210
    move-object/from16 v18, v8

    .line 212
    move/from16 v19, v4

    .line 214
    move/from16 v20, v3

    .line 216
    invoke-virtual/range {v16 .. v21}, LX/C8R;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 219
    const/4 v1, 0x4

    .line 220
    new-instance v2, LX/3gb;

    .line 222
    invoke-direct {v2, v0, v1}, LX/3gb;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_f4

    .line 231
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_f4

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v2, v0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 244
    :cond_f4
    return-void

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0
.end method
