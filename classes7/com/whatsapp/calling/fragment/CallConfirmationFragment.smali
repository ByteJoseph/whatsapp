.class public Lcom/whatsapp/calling/fragment/CallConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/09V;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00y;

.field public final A06:LX/CvL;

.field public final A07:LX/0b7;

.field public final A08:LX/0j7;

.field public final A09:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A09:LX/09I;

    .line 9
    const/16 v0, 0xc25

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CvL;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:LX/CvL;

    .line 19
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07:LX/0b7;

    .line 25
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/09V;

    .line 31
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A08:LX/0j7;

    .line 37
    const/16 v0, 0xc2a

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/00y;

    .line 45
    const/16 v0, 0xc29

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:LX/00y;

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:Z

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/0xl;

    .line 65
    return-void
.end method

.method public static A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;Z)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "call_from_ui"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v7

    .line 10
    iget-object v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/EXe;

    .line 18
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const-class v2, LX/1aw;

    .line 24
    invoke-virtual {p2, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    invoke-virtual {v3, v0, v1}, LX/EXe;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 33
    iget-object v3, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:LX/CvL;

    .line 35
    iget-object v1, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A08:LX/0j7;

    .line 37
    iget-object v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A09:LX/09I;

    .line 39
    invoke-static {v1, p2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p2, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    move-object v4, p0

    .line 50
    move p0, p3

    .line 51
    invoke-interface/range {v3 .. v8}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:Z

    .line 57
    return-void
.end method

.method public static A05(Lcom/whatsapp/calling/fragment/CallConfirmationFragment;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/0xl;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/EXe;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "precall_confirmation_dialog_dismissed"

    .line 25
    invoke-virtual {p0, v2, v0, v3, v1}, LX/EXe;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static A06(LX/0xl;LX/0J4;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    new-instance v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    const-class v2, LX/0DP;

    .line 11
    invoke-virtual {p0, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "jid"

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "is_video_call"

    .line 26
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "call_from_ui"

    .line 31
    invoke-static {v3, p2, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "showCallConfirmationDialog groupJid: "

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {p1, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 53
    return-void
.end method

.method public static A07(LX/08a;LX/0xl;LX/09V;LX/0J4;Ljava/lang/Integer;Z)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1e

    .line 7
    invoke-static {p2}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "call_confirmation_dialog_count"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ge v1, v0, :cond_1d

    .line 21
    sget-object v0, LX/0uz;->A0m:LX/00g;

    .line 23
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    invoke-static {p1, p3, p4, p5}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06(LX/0xl;LX/0J4;Ljava/lang/Integer;Z)V

    .line 33
    return v3
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "is_video_call"

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "jid"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 28
    invoke-virtual {v0, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07:LX/0b7;

    .line 37
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/0xl;

    .line 43
    iget-object v0, v1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/EXe;

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 61
    invoke-virtual {v5, v0, v2}, LX/EXe;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "education_message_resouce_id"

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_152

    .line 77
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e4

    .line 83
    iget-object v0, v1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Czf;

    .line 91
    invoke-virtual {v0}, LX/Czf;->A09()V

    .line 94
    new-instance v6, LX/L6h;

    .line 96
    invoke-direct {v6, v10, v5}, LX/L6h;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    move-result-object v2

    .line 107
    const v0, 0x7f04029c

    .line 110
    filled-new-array {v0}, [I

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v6, LX/L6h;->A06:Z

    .line 124
    const v0, 0x7f0e034d

    .line 127
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 130
    const v0, 0x7f0b0981

    .line 133
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/widget/TextView;

    .line 139
    if-eqz v8, :cond_c3

    .line 141
    const v0, 0x7f08052e

    .line 144
    if-eqz v4, :cond_95

    .line 146
    const v0, 0x7f08052f

    .line 149
    :cond_95
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_a8

    .line 155
    const v2, 0x7f0409bb

    .line 158
    const v0, 0x7f0600c1

    .line 161
    invoke-static {v10, v2, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v7, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 168
    :cond_a8
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 170
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 173
    move-result v2

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v2, :cond_e0

    .line 177
    invoke-virtual {v8, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    :goto_b4
    new-instance v9, LX/CJy;

    .line 182
    move-object v12, v3

    .line 183
    move v13, v5

    .line 184
    move v14, v4

    .line 185
    move-object v11, v1

    .line 186
    invoke-direct/range {v9 .. v14}, LX/CJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 189
    const v0, 0x303cc8b7

    .line 192
    invoke-static {v8, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    :cond_c3
    const v0, 0x7f0b1233

    .line 198
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_d2

    .line 204
    const v0, 0x7f080beb

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    :cond_d2
    :goto_d2
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 214
    instance-of v0, v10, LX/CrR;

    .line 216
    if-eqz v0, :cond_df

    .line 218
    iget-object v0, v1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:Ljava/util/List;

    .line 220
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_df
    return-object v6

    .line 224
    :cond_e0
    invoke-virtual {v8, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    goto :goto_b4

    .line 228
    :cond_e4
    const v0, 0x7f1204fa

    .line 231
    if-eqz v4, :cond_ec

    .line 233
    const v0, 0x7f12539a

    .line 236
    :cond_ec
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 240
    const v0, 0x7f120b92

    .line 243
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v13

    .line 247
    const v0, 0x7f125991

    .line 250
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 256
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 258
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    const/16 v0, 0x7274

    .line 263
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_135

    .line 269
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 272
    move-result-object v2

    .line 273
    const v0, 0x83a9

    .line 276
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/JO3;

    .line 282
    new-instance v15, LX/Cki;

    .line 284
    move-object/from16 v16, v10

    .line 286
    move-object/from16 v17, v1

    .line 288
    move-object/from16 v18, v3

    .line 290
    move/from16 v19, v5

    .line 292
    move/from16 v20, v4

    .line 294
    invoke-direct/range {v15 .. v20}, LX/Cki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 297
    const/16 v0, 0x16

    .line 299
    new-instance v2, LX/Cl8;

    .line 301
    invoke-direct {v2, v1, v0}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 304
    const/16 v17, 0x1

    .line 306
    const/4 v11, 0x0

    .line 307
    goto/16 :goto_1be

    .line 309
    :cond_135
    invoke-static {v10}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 316
    new-instance v0, LX/CHz;

    .line 318
    invoke-direct {v0, v10, v1, v3, v4}, LX/CHz;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;Z)V

    .line 321
    invoke-virtual {v2, v0, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v1, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 336
    goto/16 :goto_1e9

    .line 338
    :cond_152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 341
    move-result-object v2

    .line 342
    const-string v0, "education_message_display_limit"

    .line 344
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 347
    move-result v19

    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 351
    move-result-object v2

    .line 352
    const-string v0, "callee_name"

    .line 354
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 358
    const v7, 0x7f125954

    .line 361
    if-eqz v4, :cond_16e

    .line 363
    const v7, 0x7f125eaf

    .line 366
    :cond_16e
    const/4 v6, 0x1

    .line 367
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 370
    move-result-object v2

    .line 371
    new-array v0, v6, [Ljava/lang/Object;

    .line 373
    if-nez v8, :cond_179

    .line 375
    const-string v8, ""

    .line 377
    :cond_179
    aput-object v8, v0, v5

    .line 379
    invoke-virtual {v2, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v13

    .line 387
    const v0, 0x7f125991

    .line 390
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v14

    .line 394
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 396
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 398
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    const/16 v0, 0x7274

    .line 403
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1c6

    .line 409
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 412
    move-result-object v2

    .line 413
    const v0, 0x83a9

    .line 416
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    check-cast v9, LX/JO3;

    .line 422
    new-instance v15, LX/Clq;

    .line 424
    move-object/from16 v16, v10

    .line 426
    move-object/from16 v17, v1

    .line 428
    move-object/from16 v18, v3

    .line 430
    move/from16 v20, v4

    .line 432
    invoke-direct/range {v15 .. v20}, LX/Clq;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;IZ)V

    .line 435
    const/16 v0, 0x17

    .line 437
    new-instance v2, LX/Cl8;

    .line 439
    invoke-direct {v2, v1, v0}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 442
    const/16 v17, 0x1

    .line 444
    const-string v12, ""

    .line 446
    :goto_1be
    move-object/from16 v16, v2

    .line 448
    invoke-virtual/range {v9 .. v17}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 451
    move-result-object v6

    .line 452
    goto/16 :goto_d2

    .line 454
    :cond_1c6
    invoke-static {v10}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 461
    new-instance v0, LX/CI4;

    .line 463
    move-object/from16 v16, v10

    .line 465
    move-object/from16 v18, v3

    .line 467
    move/from16 v20, v4

    .line 469
    move-object v15, v0

    .line 470
    move-object/from16 v17, v1

    .line 472
    invoke-direct/range {v15 .. v20}, LX/CI4;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;IZ)V

    .line 475
    invoke-virtual {v2, v0, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 478
    const/4 v0, 0x4

    .line 479
    invoke-static {v1, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 489
    :goto_1e9
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 492
    move-result-object v6

    .line 493
    goto/16 :goto_d2
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f0b2baf

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05(Lcom/whatsapp/calling/fragment/CallConfirmationFragment;)V

    .line 6
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:Z

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/CrR;

    .line 25
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    return-void
.end method
