.class public LX/A4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/A4h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/A4h;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/A4h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_126

    .line 5
    iget-object v1, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    .line 9
    iget v3, p0, LX/A4h;->A00:I

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.storage.StorageUsageGallerySortBottomSheetRow"

    .line 16
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, LX/8hP;

    .line 21
    invoke-virtual {p1}, LX/8hP;->A00()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_44

    .line 27
    invoke-static {v1}, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00(Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, LX/8hP;->setChecked(Z)V

    .line 34
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/9Vh;

    .line 36
    if-eqz v0, :cond_44

    .line 38
    iget-object v0, v0, LX/9Vh;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 40
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 42
    if-eqz v1, :cond_44

    .line 44
    iget v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 46
    if-eq v0, v3, :cond_44

    .line 48
    iput v3, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 56
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 68
    :cond_44
    return-void

    .line 69
    :pswitch_45  #0x0
    iget-object v0, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/8nI;

    .line 73
    iget v3, p0, LX/A4h;->A00:I

    .line 75
    iget-object v0, v0, LX/8nI;->A01:LX/9Ud;

    .line 77
    if-eqz v0, :cond_44

    .line 79
    iget-object v1, v0, LX/9Ud;->A00:Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 81
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00q;

    .line 83
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 91
    if-eq v3, v0, :cond_78

    .line 93
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 95
    instance-of v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 97
    if-eqz v0, :cond_78

    .line 99
    check-cast v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 101
    if-eqz v1, :cond_78

    .line 103
    iget-object v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/A13;

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v9, 0xa0

    .line 114
    move-object v7, v5

    .line 115
    move-object v8, v5

    .line 116
    move-object v6, v5

    .line 117
    invoke-virtual/range {v4 .. v9}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 120
    :cond_78
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x3
    iget-object v0, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/8nJ;

    .line 135
    iget v2, p0, LX/A4h;->A00:I

    .line 137
    iget-object v0, v0, LX/8nJ;->A01:LX/9VH;

    .line 139
    if-eqz v0, :cond_44

    .line 141
    iget-object v0, v0, LX/9VH;->A00:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 143
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    if-eqz v1, :cond_44

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x1
    iget-object v0, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/8ky;

    .line 156
    iget v1, p0, LX/A4h;->A00:I

    .line 158
    iget-object v0, v0, LX/8ky;->A0G:LX/Am6;

    .line 160
    invoke-interface {v0, v1}, LX/Am6;->Cdf(I)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x2
    iget-object v0, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/8n5;

    .line 168
    iget v1, p0, LX/A4h;->A00:I

    .line 170
    iget-object v0, v0, LX/8n5;->A05:Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x4
    iget-object v0, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/8mJ;

    .line 180
    iget v1, p0, LX/A4h;->A00:I

    .line 182
    iget-object v0, v0, LX/8mJ;->A00:LX/8kt;

    .line 184
    iget-object v9, v0, LX/8kt;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 186
    iget-object v0, v9, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A01:[I

    .line 188
    aget v11, v0, v1

    .line 190
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    move-result-object v0

    .line 194
    const-string v10, "chat_jid"

    .line 196
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    move-result-object v0

    .line 208
    const-string v8, "is_using_global_wallpaper"

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    move-result v7

    .line 215
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    move-result-object v0

    .line 219
    const-string v6, "label_key"

    .line 221
    invoke-static {v0, v6}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    move-result-object v0

    .line 233
    const-string v4, "create_labels_flag"

    .line 235
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    move-result v3

    .line 239
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview"

    .line 249
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-static {v12}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string v0, "scw_preview_color"

    .line 264
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v1, v9, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x5
    iget-object v2, p0, LX/A4h;->A01:Ljava/lang/Object;

    .line 284
    check-cast v2, LX/8lB;

    .line 286
    iget v1, p0, LX/A4h;->A00:I

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v2, v1, v0}, LX/8lB;->A07(LX/8lB;IZ)Z

    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_98  #00000001
        :pswitch_a4  #00000002
        :pswitch_83  #00000003
        :pswitch_b0  #00000004
        :pswitch_11a  #00000005
    .end packed-switch
.end method
