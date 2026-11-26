.class public abstract LX/8cX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/util/List;)I
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(I)J
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    mul-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public static A02(Landroid/view/View;)Landroid/app/Activity;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(LX/187;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0W()LX/90I;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(FF)Landroid/graphics/RectF;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static A07(Ljava/io/File;)Landroid/net/Uri$Builder;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A09(Landroid/app/Dialog;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(LX/0AZ;LX/0JP;)LX/1Tj;
    .registers 4

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/1Tj;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 6
    return-object v0
.end method

.method public static A0C(LX/05b;)LX/12x;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/12x;

    .line 8
    return-object p0
.end method

.method public static A0D(Ljava/util/Iterator;)LX/A19;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9xf;

    .line 6
    iget-object p0, p0, LX/9xf;->A04:LX/A19;

    .line 8
    return-object p0
.end method

.method public static A0E(LX/05b;)LX/10s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10s;

    .line 8
    return-object p0
.end method

.method public static A0F(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0k:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 8
    return-object p0
.end method

.method public static A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ja;

    .line 8
    return-object p0
.end method

.method public static A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0y:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 8
    return-object p0
.end method

.method public static A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1T:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jH;

    .line 8
    return-object p0
.end method

.method public static A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jb;

    .line 8
    return-object p0
.end method

.method public static A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9zV;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1h:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9zV;

    .line 8
    return-object p0
.end method

.method public static A0L(LX/05b;)LX/0Ga;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ga;

    .line 8
    return-object p0
.end method

.method public static A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/A46;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1b:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A46;

    .line 8
    return-object p0
.end method

.method public static A0N(LX/0JC;)LX/0W8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0JC;->A02:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0W8;

    .line 8
    return-object p0
.end method

.method public static A0O(LX/05b;)LX/0bq;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bq;

    .line 8
    return-object p0
.end method

.method public static A0P(LX/1e9;)LX/1AZ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1e9;->A00:LX/1AZ;

    .line 6
    return-object v0
.end method

.method public static A0Q(LX/05b;)LX/0gY;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gY;

    .line 8
    return-object p0
.end method

.method public static A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 8
    return-object p0
.end method

.method public static A0S(LX/05b;)LX/8ee;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ee;

    .line 8
    return-object p0
.end method

.method public static A0T(LX/8ed;)LX/9WO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/8ed;->A0B:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9WO;

    .line 8
    return-object p0
.end method

.method public static A0U(LX/05b;)LX/8ed;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ed;

    .line 8
    return-object p0
.end method

.method public static A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ed;

    .line 8
    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ed;

    .line 8
    return-object p0
.end method

.method public static A0X(LX/05b;)LX/8dm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8dm;

    .line 8
    return-object p0
.end method

.method public static A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9J0;

    .line 8
    return-object p0
.end method

.method public static A0Z()LX/Ftf;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ftf;

    .line 3
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A0a(LX/05b;)LX/1Bk;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Bk;

    .line 8
    return-object p0
.end method

.method public static A0b(LX/05b;)LX/1ti;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1ti;

    .line 8
    return-object p0
.end method

.method public static A0c(LX/05b;)LX/9yX;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9yX;

    .line 8
    return-object p0
.end method

.method public static A0d(LX/05b;)LX/0jh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0jh;

    .line 8
    return-object p0
.end method

.method public static A0e(LX/8ip;)LX/AJc;
    .registers 1

    .line 0
    iget-object p0, p0, LX/8ip;->A11:LX/0JR;

    .line 2
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AJc;

    .line 8
    return-object p0
.end method

.method public static A0f(LX/8ip;)LX/AJc;
    .registers 1

    .line 0
    iget-object p0, p0, LX/8ip;->A0o:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AJc;

    .line 8
    return-object p0
.end method

.method public static A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00z;

    .line 2
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AK1;

    .line 8
    return-object p0
.end method

.method public static A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 8
    return-object p0
.end method

.method public static A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0M:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AUP;

    .line 8
    return-object p0
.end method

.method public static A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0I:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AUQ;

    .line 8
    return-object p0
.end method

.method public static A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0O:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jk;

    .line 8
    return-object p0
.end method

.method public static A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3t:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jU;

    .line 8
    return-object p0
.end method

.method public static A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3U:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A4P;

    .line 8
    return-object p0
.end method

.method public static A0n(LX/05b;)LX/9oj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9oj;

    .line 8
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/A0c;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A0c;

    .line 8
    return-object p0
.end method

.method public static A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 8
    return-object p0
.end method

.method public static A0q(LX/05b;)LX/A0u;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A0u;

    .line 8
    return-object p0
.end method

.method public static A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jq;

    .line 8
    return-object p0
.end method

.method public static A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 8
    return-object p0
.end method

.method public static A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 10
    return-object v0
.end method

.method public static A0u()LX/8q4;
    .registers 1

    .line 0
    sget-object v0, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8q4;

    .line 8
    return-object v0
.end method

.method public static A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Y:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jd;

    .line 8
    return-object p0
.end method

.method public static A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0h:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8je;

    .line 8
    return-object p0
.end method

.method public static A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3hC;

    .line 8
    return-object p0
.end method

.method public static A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3hC;

    .line 8
    return-object p0
.end method

.method public static A0z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/3i6;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3o:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3i6;

    .line 8
    return-object p0
.end method

.method public static A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8in;

    .line 8
    return-object p0
.end method

.method public static A11(LX/05b;)LX/19B;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/19B;

    .line 8
    return-object p0
.end method

.method public static A12(LX/05b;)LX/0gV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gV;

    .line 8
    return-object p0
.end method

.method public static A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A09:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 8
    return-object p0
.end method

.method public static A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0y:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jO;

    .line 8
    return-object p0
.end method

.method public static A15(LX/05b;)LX/18y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/18y;

    .line 8
    return-object p0
.end method

.method public static A16(LX/14n;)LX/9zi;
    .registers 1

    .line 0
    iget-object p0, p0, LX/14n;->A03:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9zi;

    .line 8
    return-object p0
.end method

.method public static A17()Ljava/io/File;
    .registers 1

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A18()Ljava/io/File;
    .registers 1

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .registers 5

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 8
    return-object v0
.end method

.method public static A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1B(Landroid/content/Context;I)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1C()Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1D(J)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0oC;->A04(J)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1E()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1G(LX/0Fv;J)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1H(Ljava/lang/Number;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1I(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5q()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1L()LX/0VO;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0VO;

    .line 3
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 6
    return-object v0
.end method

.method public static A1M(LX/021;LX/020;)LX/0W4;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    return-void
.end method

.method public static A1O(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    return-void
.end method

.method public static A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method public static A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .registers 5

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1R(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/8iK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8iK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 8
    return-void
.end method

.method public static A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Button"

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static A1T(LX/8ed;III)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 7
    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 8
    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;J)V
    .registers 4

    .line 0
    const-string v0, ", durationMs="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;IIII)V
    .registers 6

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1X(LX/0ds;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0fU;->A04(LX/020;)V

    .line 7
    return-void
.end method

.method public static A1Y(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(LX/1AZ;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/AK8;

    .line 6
    return v0
.end method

.method public static A1b(Ljava/util/List;I)[LX/9ti;
    .registers 3

    .line 0
    new-array v0, p1, [LX/9ti;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9ti;

    .line 8
    return-object v0
.end method
