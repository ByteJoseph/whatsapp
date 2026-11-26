.class public final Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xa6f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4lv;

    .line 11
    invoke-static {v0}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "is_motion_photo_nux_displayed"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v0, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v1, 0x7f0b2686

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [LX/33I;

    .line 25
    const v2, 0x7f122cd8

    .line 28
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/4 v6, 0x0

    .line 33
    const v9, 0x7f080704

    .line 36
    new-instance v5, LX/33I;

    .line 38
    move-object v8, v6

    .line 39
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 42
    aput-object v5, v3, v10

    .line 44
    const v2, 0x7f122cd9

    .line 47
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const v9, 0x7f0806fe

    .line 54
    new-instance v5, LX/33I;

    .line 56
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v5, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 68
    const v2, 0x7f080705

    .line 71
    invoke-static {v3, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v7

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v7, :cond_c4

    .line 78
    const v2, 0x7f0b187e

    .line 81
    invoke-static {v1, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    const v2, 0x7f0608c1

    .line 94
    invoke-static {v3, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    const v2, 0x7f122cda

    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    move-result-object v3

    .line 112
    const-string v2, "%s"

    .line 114
    invoke-static {v3, v7, v5, v2}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object v12

    .line 118
    :goto_76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 121
    move-result-object v3

    .line 122
    const v2, 0x7f080702

    .line 125
    invoke-static {v3, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_89

    .line 131
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A01:LX/05b;

    .line 133
    invoke-static {v3, v0, v2}, LX/3A6;->A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v14

    .line 137
    :cond_89
    sget-object v16, LX/6Em;->A02:LX/6Em;

    .line 139
    const v2, 0x7f122cdb

    .line 142
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 145
    move-result-object v18

    .line 146
    sget-object v17, LX/3Pd;->A00:LX/3Pd;

    .line 148
    new-instance v9, LX/38H;

    .line 150
    move-object/from16 v19, v8

    .line 152
    move-object v13, v9

    .line 153
    move-object v15, v8

    .line 154
    move/from16 v20, v10

    .line 156
    invoke-direct/range {v13 .. v20}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 159
    sget-object v10, LX/Lfs;->A03:LX/Lfs;

    .line 161
    new-instance v11, LX/2hr;

    .line 163
    invoke-direct {v11, v4}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 166
    const v2, 0x7f125cf5

    .line 169
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const/16 v2, 0x2a

    .line 175
    invoke-static {v0, v2}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 182
    move-result-object v7

    .line 183
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    const/4 v14, 0x1

    .line 186
    new-instance v6, LX/2hv;

    .line 188
    move v15, v14

    .line 189
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 192
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    move-object v12, v6

    .line 197
    goto :goto_76
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e147a

    .line 3
    return v0
.end method
