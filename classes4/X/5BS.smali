.class public LX/5BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5BS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5BS;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5BS;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/5BS;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5BS;->$t:I

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    iget-object v12, v1, LX/5BS;->A00:Ljava/lang/Object;

    .line 8
    check-cast v12, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 10
    iget-object v4, v1, LX/5BS;->A01:Ljava/lang/String;

    .line 12
    iget-object v14, v1, LX/5BS;->A02:Ljava/lang/String;

    .line 14
    iget-object v15, v1, LX/5BS;->A03:Ljava/lang/String;

    .line 16
    const v0, 0x7f0b2e6a

    .line 19
    invoke-static {v12, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_81

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 31
    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v12, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0x:Z

    .line 34
    iget-object v0, v12, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 36
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 39
    iget-object v1, v12, LX/0Iz;->A03:LX/0Fv;

    .line 41
    const-string v0, "18"

    .line 43
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_82

    .line 51
    const v1, 0x7f123c03

    .line 54
    invoke-static {v4, v2, v3, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f125b29

    .line 65
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v12, v1, v0, v8}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 78
    move-result-object v7

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 83
    move-result-object v5

    .line 84
    new-instance v4, LX/Gcj;

    .line 86
    move v9, v8

    .line 87
    move v11, v10

    .line 88
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 91
    invoke-virtual {v13, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 94
    invoke-static {v12}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1, v10}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 106
    new-instance v11, LX/5Cy;

    .line 108
    move/from16 v16, v10

    .line 110
    invoke-direct/range {v11 .. v16}, LX/5Cy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v13, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 116
    const/16 v0, 0x12

    .line 118
    new-instance v1, LX/4tN;

    .line 120
    invoke-direct {v1, v15, v0, v12}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    const v0, 0x623ccf19

    .line 126
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    const v1, 0x7f123c04

    .line 133
    new-array v0, v10, [Ljava/lang/Object;

    .line 135
    aput-object v2, v0, v8

    .line 137
    goto :goto_3a

    .line 138
    :cond_8a
    iget-object v10, v1, LX/5BS;->A00:Ljava/lang/Object;

    .line 140
    check-cast v10, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 142
    iget-object v5, v1, LX/5BS;->A01:Ljava/lang/String;

    .line 144
    iget-object v12, v1, LX/5BS;->A02:Ljava/lang/String;

    .line 146
    iget-object v13, v1, LX/5BS;->A03:Ljava/lang/String;

    .line 148
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 150
    if-eqz v1, :cond_81

    .line 152
    const v0, 0x7f0b2e6a

    .line 155
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_81

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 164
    move-result-object v11

    .line 165
    instance-of v0, v11, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 167
    if-eqz v0, :cond_81

    .line 169
    check-cast v11, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 171
    if-eqz v11, :cond_81

    .line 173
    iput-object v11, v10, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 175
    iget-object v0, v10, Lcom/whatsapp/settings/ui/SettingsFragment;->A1H:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 177
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 180
    invoke-static {v10}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "18"

    .line 186
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 193
    move-result-object v3

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v8, 0x1

    .line 196
    if-eqz v5, :cond_112

    .line 198
    const v1, 0x7f123c03

    .line 201
    invoke-static {v5, v4, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    invoke-virtual {v10, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    const v0, 0x7f125b29

    .line 215
    invoke-static {v10, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v3, v1, v0, v2}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 228
    move-result-object v3

    .line 229
    new-instance v2, LX/Gcj;

    .line 231
    move v7, v6

    .line 232
    move v9, v8

    .line 233
    invoke-direct/range {v2 .. v9}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 236
    iget-object v0, v10, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 243
    :cond_f3
    iget-object v0, v10, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 245
    if-eqz v0, :cond_100

    .line 247
    new-instance v9, LX/5Cy;

    .line 249
    move v14, v6

    .line 250
    invoke-direct/range {v9 .. v14}, LX/5Cy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v0, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 256
    :cond_100
    iget-object v2, v10, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 258
    if-eqz v2, :cond_81

    .line 260
    const/16 v0, 0x11

    .line 262
    new-instance v1, LX/4tN;

    .line 264
    invoke-direct {v1, v13, v0, v10}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 267
    const v0, -0x16360fa0

    .line 270
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    return-void

    .line 274
    :cond_112
    const v1, 0x7f123c04

    .line 277
    new-array v0, v8, [Ljava/lang/Object;

    .line 279
    aput-object v4, v0, v2

    .line 281
    goto :goto_cd
.end method
