.class public final Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V
    .registers 4

    .line 0
    new-instance v1, LX/BL6;

    .line 2
    invoke-direct {v1}, LX/BL6;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BL6;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b298f

    .line 16
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget-object v4, v1, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05b;

    .line 32
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/CEA;->A02(LX/09V;)Z

    .line 41
    move-result v8

    .line 42
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    if-eqz v6, :cond_dd

    .line 46
    const-string v5, "header_icon_res_id"

    .line 48
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_dd

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v6}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v17

    .line 62
    :goto_3e
    sget-object v19, LX/6Em;->A02:LX/6Em;

    .line 64
    const v5, 0x7f123162

    .line 67
    const/4 v15, 0x1

    .line 68
    invoke-static {v1, v7, v15, v5}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    move-result-object v21

    .line 72
    const v5, 0x7f123161

    .line 75
    invoke-static {v1, v7, v15, v5}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v22

    .line 79
    const/4 v9, 0x0

    .line 80
    sget-object v20, LX/3Pd;->A00:LX/3Pd;

    .line 82
    new-instance v10, LX/38H;

    .line 84
    move-object/from16 v16, v10

    .line 86
    move-object/from16 v18, v9

    .line 88
    move/from16 v23, v2

    .line 90
    invoke-direct/range {v16 .. v23}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 93
    sget-object v11, LX/Lfs;->A03:LX/Lfs;

    .line 95
    const v5, 0x7f12398c

    .line 98
    if-eqz v8, :cond_d8

    .line 100
    const v5, 0x7f121887

    .line 103
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    :goto_6b
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    const/16 v6, 0xf

    .line 112
    invoke-static {v1, v6}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 115
    move-result-object v6

    .line 116
    new-instance v8, LX/39U;

    .line 118
    invoke-direct {v8, v6, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 121
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    new-instance v7, LX/2hv;

    .line 125
    move-object v13, v9

    .line 126
    move-object v12, v9

    .line 127
    move/from16 v16, v15

    .line 129
    invoke-direct/range {v7 .. v16}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 132
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 135
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 142
    move-result-object v7

    .line 143
    iget-object v0, v1, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v7}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v7

    .line 153
    const-string v0, "notification_nag_last_shown_time_key"

    .line 155
    invoke-static {v7, v0, v5, v6}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 158
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 177
    move-result-object v0

    .line 178
    const-string v5, "notification_nag_count_key"

    .line 180
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    move-result v0

    .line 184
    add-int/lit8 v4, v0, 0x1

    .line 186
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v5, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 193
    invoke-static {v1, v2}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 196
    const v0, 0x7f0b0a83

    .line 199
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0x10

    .line 205
    invoke-static {v1, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x73f4423d

    .line 212
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    goto :goto_6b

    .line 221
    :cond_dd
    const/16 v17, 0x0

    .line 223
    goto/16 :goto_3e
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0fd1

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 4
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
