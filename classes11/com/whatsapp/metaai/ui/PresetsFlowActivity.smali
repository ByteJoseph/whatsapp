.class public final Lcom/whatsapp/metaai/ui/PresetsFlowActivity;
.super LX/0J4;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/M6J;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const v0, 0x14049

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A05:LX/05b;

    .line 12
    const v0, 0x1404e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A07:LX/05b;

    .line 27
    const v0, 0x1404f

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A08:LX/05b;

    .line 36
    const v0, 0x10246

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A09:LX/05b;

    .line 45
    const v0, 0x1404d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0A:LX/05b;

    .line 54
    return-void
.end method

.method public static final A05(LX/0DP;Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/M6J;Z)V
    .registers 13

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A03:Z

    .line 2
    if-nez v0, :cond_bb

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_bb

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_bb

    .line 16
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LsG;

    .line 24
    iget-object v1, p1, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A02:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_bb

    .line 28
    iget-object v0, v0, LX/LsG;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_bb

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A03:Z

    .line 39
    if-eqz p3, :cond_38

    .line 41
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/LVm;

    .line 49
    iget-object v1, p2, LX/M6J;->A01:LX/Lgy;

    .line 51
    const/16 v0, 0xc

    .line 53
    invoke-static {p0, v2, v1, v0}, LX/LVm;->A04(LX/0DP;LX/LVm;LX/Lgy;I)V

    .line 56
    :cond_38
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/MHW;

    .line 64
    iget-object v7, p2, LX/M6J;->A01:LX/Lgy;

    .line 66
    invoke-static {p1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "presets_media_context"

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v6

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 80
    move-result-object v5

    .line 81
    iget-boolean v0, v5, LX/0Jz;->A0F:Z

    .line 83
    if-nez v0, :cond_bc

    .line 85
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_bc

    .line 91
    const-string v4, "PresetsBottomSheet"

    .line 93
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_c1

    .line 99
    const v1, 0x1404c

    .line 102
    iget-object v0, v8, LX/MHW;->A06:LX/05b;

    .line 104
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/M1z;

    .line 110
    iget-object v1, v2, LX/M1z;->A01:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_7d

    .line 114
    iget-object v0, v8, LX/MHW;->A03:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/LVm;

    .line 122
    invoke-virtual {v0, v1}, LX/LVm;->A0I(Ljava/lang/String;)V

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, LX/M1z;->A01:Ljava/lang/String;

    .line 131
    iput-object v3, v2, LX/M1z;->A00:Ljava/lang/String;

    .line 133
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    if-nez v6, :cond_94

    .line 138
    iget-object v0, v8, LX/MHW;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v3, v0, p0, v3}, LX/9pe;->A01(Landroid/app/Activity;LX/1fE;LX/1cr;LX/0DP;LX/9vA;)Landroid/os/Bundle;

    .line 147
    move-result-object v6

    .line 148
    :cond_94
    const-string v0, "presets_ai_session_id"

    .line 150
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 155
    invoke-direct {v3}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;-><init>()V

    .line 158
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 161
    move-result-object v2

    .line 162
    const-string v0, "chat_jid"

    .line 164
    invoke-static {v2, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 167
    const-string v1, "launch_source"

    .line 169
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "media_context_extras"

    .line 178
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    const-string v0, "PresetsBottomSheetLauncher/launch fragmentManager is destroyed or state saved"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 193
    :cond_c1
    sget-object v0, LX/Lgf;->A03:LX/Lgf;

    .line 195
    invoke-static {p1, v0}, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0W(Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/Lgf;)V

    .line 198
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/Lgf;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A04:Z

    .line 2
    if-nez v0, :cond_36

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A04:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0A:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/LsG;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A02:Ljava/lang/String;

    .line 17
    iget-object v0, v2, LX/LsG;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/LsG;->A00:Ljava/lang/String;

    .line 28
    :cond_1c
    sget-object v0, LX/Lgf;->A05:LX/Lgf;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v0, :cond_22

    .line 33
    const/4 v3, -0x1

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "presets_flow_outcome"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, v3}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v9, v5}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "presets_flow_outcome"

    .line 14
    const-string v0, "CANCELLED"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v9, v0, v3}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 23
    invoke-static {v9}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "presets_flow_session_id"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v9}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 38
    move-result-object v7

    .line 39
    sget-object v0, LX/Lgy;->A00:LX/06C;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_138

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    move-object v0, v6

    .line 57
    check-cast v0, LX/Lgy;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "presets_launch_source"

    .line 65
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2d

    .line 75
    :goto_4b
    check-cast v6, LX/Lgy;

    .line 77
    if-eqz v6, :cond_7b

    .line 79
    sget-object v0, LX/GDd;->A00:LX/06C;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_135

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/GDd;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "presets_launch_referrer"

    .line 104
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_55

    .line 114
    :goto_72
    check-cast v2, LX/GDd;

    .line 116
    if-eqz v2, :cond_7b

    .line 118
    new-instance v4, LX/M6J;

    .line 120
    invoke-direct {v4, v2, v6}, LX/M6J;-><init>(LX/GDd;LX/Lgy;)V

    .line 123
    :cond_7b
    iput-object v4, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A01:LX/M6J;

    .line 125
    if-eqz v4, :cond_13b

    .line 127
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0A:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/LsG;

    .line 135
    iget-object v1, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A02:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_13b

    .line 139
    iget-object v0, v0, LX/LsG;->A00:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_13b

    .line 147
    invoke-static {v9}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 153
    const-string v0, "presets_meta_ai_chat_jid"

    .line 155
    invoke-static {v2, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_ac

    .line 161
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A08:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 166
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 168
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    iput-object v1, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A00:LX/0DP;

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v9, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 178
    move-result-object v6

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v9}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "presets_bottom_sheet_result:"

    .line 197
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    const/16 v1, 0x8

    .line 203
    new-instance v0, LX/MSl;

    .line 205
    invoke-direct {v0, v6, v1}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v3, v0, v9, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 211
    if-eqz p1, :cond_ee

    .line 213
    invoke-virtual {v9}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "PresetsBottomSheet"

    .line 219
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_ed

    .line 225
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "PresetsMediaPickerResultFragment"

    .line 231
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_ee

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A07:LX/05b;

    .line 240
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v4, LX/M6J;->A01:LX/Lgy;

    .line 246
    invoke-static {v1, v0}, LX/Lmh;->A00(LX/12x;LX/Lgy;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_ff

    .line 252
    sget-object v0, LX/Lgf;->A04:LX/Lgf;

    .line 254
    goto :goto_13d

    .line 255
    :cond_ff
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A01:LX/M6J;

    .line 257
    if-eqz v2, :cond_ed

    .line 259
    iget-object v1, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A00:LX/0DP;

    .line 261
    if-eqz v1, :cond_ed

    .line 263
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A09:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, LX/EWY;

    .line 271
    const/4 v12, 0x1

    .line 272
    new-instance v5, LX/EgW;

    .line 274
    invoke-direct {v5, v2, v9, v1, v12}, LX/EgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    new-instance v4, LX/MWr;

    .line 279
    invoke-direct {v4, v1, v9, v2}, LX/MWr;-><init>(LX/0DP;Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/M6J;)V

    .line 282
    new-instance v3, LX/MWq;

    .line 284
    invoke-direct {v3, v1, v9, v2}, LX/MWq;-><init>(LX/0DP;Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/M6J;)V

    .line 287
    iget-object v1, v2, LX/M6J;->A01:LX/Lgy;

    .line 289
    sget-object v0, LX/Lgy;->A03:LX/Lgy;

    .line 291
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v14

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 299
    move-result-object v10

    .line 300
    sget-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 302
    const/4 v11, 0x0

    .line 303
    move v13, v11

    .line 304
    move v15, v12

    .line 305
    invoke-static/range {v3 .. v15}, LX/EWY;->A02(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZZZ)V

    .line 308
    return-void

    .line 309
    :cond_135
    move-object v2, v4

    .line 310
    goto/16 :goto_72

    .line 312
    :cond_138
    move-object v6, v4

    .line 313
    goto/16 :goto_4b

    .line 315
    :cond_13b
    sget-object v0, LX/Lgf;->A03:LX/Lgf;

    .line 317
    :goto_13d
    invoke-static {v9, v0}, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0W(Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/Lgf;)V

    .line 320
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A04:Z

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0A:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LsG;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, v2, LX/LsG;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/LsG;->A00:Ljava/lang/String;

    .line 31
    :cond_1f
    invoke-super {p0}, LX/0J4;->onDestroy()V

    .line 34
    return-void
.end method
