.class public abstract LX/8cW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A01(Landroid/text/Layout;F)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static A02(Ljava/lang/String;Lorg/json/JSONObject;)F
    .registers 4

    .line 0
    const/high16 v1, 0x42c80000  # 100.0f

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public static A03(F)I
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method

.method public static A04(Landroid/content/res/Resources;II)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A05(LX/00E;)I
    .registers 2

    .line 0
    const/16 v0, 0xa36

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A06(Landroid/view/View;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A07(I)Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A08(LX/25A;[B)Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 6
    return-object p0
.end method

.method public static A09(Ljava/io/File;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0A(Ljava/util/Iterator;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/net/Uri;

    .line 6
    return-object p0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    return-object p0
.end method

.method public static A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 2

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    return-object p0
.end method

.method public static A0D()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xa2a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xa6a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xa72

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1119

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x112e

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1323

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1349

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1401c

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0L()LX/05b;
    .registers 1

    .line 0
    const v0, 0x14028

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const v0, 0x14075

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const v0, 0x14144

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1415f

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const v0, 0x14235

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x123c

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x185b

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const v0, 0x14121

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0T(Lcom/google/common/base/Optional;)LX/0p4;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0p4;

    .line 6
    return-object p0
.end method

.method public static A0U(LX/00y;)LX/1cr;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1cr;

    .line 6
    return-object p0
.end method

.method public static A0V(LX/00q;)LX/A41;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A41;

    .line 6
    return-object p0
.end method

.method public static A0W(LX/00y;)LX/9m9;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9m9;

    .line 6
    return-object p0
.end method

.method public static A0X(LX/00q;)LX/8jH;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8jH;

    .line 6
    return-object p0
.end method

.method public static A0Y(Ljava/util/Iterator;)LX/AWp;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AWp;

    .line 6
    return-object p0
.end method

.method public static A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 6
    return-object p0
.end method

.method public static A0a(LX/1AV;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 6
    return-object p0
.end method

.method public static A0b(LX/00q;)LX/09B;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09B;

    .line 6
    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/1AV;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AV;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/1eB;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1eB;

    .line 6
    return-object p0
.end method

.method public static A0f(Ljava/util/Iterator;)LX/A4N;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A4N;

    .line 6
    return-object p0
.end method

.method public static A0g(Ljava/util/List;I)LX/A4N;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A4N;

    .line 6
    return-object p0
.end method

.method public static A0h(Ljava/util/Iterator;)LX/9vr;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9vr;

    .line 6
    return-object p0
.end method

.method public static A0i(Ljava/util/List;I)LX/9vr;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9vr;

    .line 6
    return-object p0
.end method

.method public static A0j(LX/00y;)LX/1Bk;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Bk;

    .line 6
    return-object p0
.end method

.method public static A0k(LX/00y;)LX/1sS;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1sS;

    .line 6
    return-object p0
.end method

.method public static A0l(LX/00y;)LX/0I5;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0I5;

    .line 6
    return-object p0
.end method

.method public static A0m(LX/00y;)LX/8cu;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8cu;

    .line 6
    return-object p0
.end method

.method public static A0n(LX/00y;)LX/8ch;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8ch;

    .line 6
    return-object p0
.end method

.method public static A0o(LX/00q;)LX/9w3;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9w3;

    .line 6
    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;)LX/AK1;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0q(LX/00q;)LX/9tI;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9tI;

    .line 6
    return-object p0
.end method

.method public static A0r(Ljava/util/Iterator;)LX/A1J;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A1J;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/00q;)LX/8jJ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8jJ;

    .line 6
    return-object p0
.end method

.method public static A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 6
    return-object p0
.end method

.method public static A0u(LX/00q;)LX/9yR;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9yR;

    .line 6
    return-object p0
.end method

.method public static A0v(LX/00q;)LX/98E;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/98E;

    .line 6
    return-object p0
.end method

.method public static A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    return-object p0
.end method

.method public static A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 6
    return-object p0
.end method

.method public static A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/8r8;

    .line 7
    return-object p0
.end method

.method public static A0z(LX/00y;)LX/1Vx;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Vx;

    .line 6
    return-object p0
.end method

.method public static A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/8rC;

    .line 7
    return-object p0
.end method

.method public static A11(LX/00q;)LX/8jr;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8jr;

    .line 6
    return-object p0
.end method

.method public static A12(LX/00y;)LX/H4U;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H4U;

    .line 6
    return-object p0
.end method

.method public static A13(Ljava/util/Iterator;)LX/AWE;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AWE;

    .line 6
    return-object p0
.end method

.method public static A14(Ljava/util/Iterator;)Ljava/io/File;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/io/File;

    .line 6
    return-object p0
.end method

.method public static A15()Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    const-string v1, "Failed requirement."

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A16()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x1c

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A17(JJ)Ljava/lang/Long;
    .registers 4

    .line 0
    add-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A18(JJ)Ljava/lang/Long;
    .registers 4

    .line 0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A19()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A1A(LX/07f;)Ljava/lang/Number;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    return-object p0
.end method

.method public static A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    return-object p0
.end method

.method public static A1C(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "media_editor_config_call_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1D(LX/0Fv;J)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1E(LX/1AV;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A1F(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1G(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1H(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1J([B)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1K()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public static A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    return-void
.end method

.method public static A1M(Landroid/content/Context;Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    return-void
.end method

.method public static A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public static A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    return-void
.end method

.method public static A1P(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    return-void
.end method

.method public static A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public static A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    return-void
.end method

.method public static A1S(LX/1Lw;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1T(LX/8xm;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8xm;->A09:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1e8;->A03(LX/1e4;)V

    .line 7
    return-void
.end method

.method public static A1V(LX/A4N;Ljava/io/File;I)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 7
    return-void
.end method

.method public static A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V
    .registers 4

    .line 0
    const/high16 v0, 0x42c80000  # 100.0f

    .line 2
    mul-float/2addr p2, v0

    .line 3
    float-to-int v0, p2

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;F)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1Z(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x2728

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a(Ljava/io/ByteArrayOutputStream;)[B
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    aput-object p0, v0, p1

    .line 5
    return-object v0
.end method
