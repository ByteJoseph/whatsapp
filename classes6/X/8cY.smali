.class public abstract LX/8cY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Number;)D
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->abs(D)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A01(FFF)F
    .registers 4

    .line 0
    sub-float/2addr p0, p1

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    add-float/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A02(LX/00q;)F
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A03(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p0, v0, :cond_4

    .line 3
    return v0

    .line 4
    :cond_4
    return p0
.end method

.method public static A04(ILjava/util/List;)I
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A05(Landroid/content/Context;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    return p0
.end method

.method public static A06(LX/9hA;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, LX/9hA;->A00()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A07(LX/15j;)I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 7
    :cond_7
    return v0
.end method

.method public static A08(Ljava/lang/Object;)I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A09(Ljava/lang/Object;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(LX/00T;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    const-string v0, "emoji_modifiers"

    .line 2
    invoke-virtual {p0, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    :cond_8
    return-object p0
.end method

.method public static A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    return-object v0
.end method

.method public static A0F(LX/00q;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public static A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    return-object p0
.end method

.method public static A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 0
    const-wide/16 v0, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 0
    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1Jq;

    .line 6
    invoke-direct {v0, p0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    return-object v0
.end method

.method public static A0K(LX/1lO;)LX/1Xk;
    .registers 4

    .line 0
    const-string v2, "ab_key2"

    .line 2
    sget-object v1, LX/ERf;->A01:LX/1F5;

    .line 4
    iget-object v0, p0, LX/1lO;->A00:LX/1Xk;

    .line 6
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 9
    return-object v0
.end method

.method public static A0L()LX/91n;
    .registers 1

    .line 0
    const/16 v0, 0x1d2a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91n;

    .line 8
    return-object v0
.end method

.method public static A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;
    .registers 1

    .line 0
    const/16 v0, 0x1d2b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 8
    return-object v0
.end method

.method public static A0N(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A0c;

    .line 6
    invoke-static {p0}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0O(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method

.method public static A0P()LX/0bc;
    .registers 1

    .line 0
    const/16 v0, 0xef0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bc;

    .line 8
    return-object v0
.end method

.method public static A0Q(LX/00Z;)LX/0B4;
    .registers 2

    .line 0
    const/16 v0, 0x4ff

    .line 2
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public static A0R(LX/05b;)LX/08s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08s;

    .line 8
    return-object p0
.end method

.method public static A0S(LX/05b;)LX/15D;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/15D;

    .line 8
    return-object p0
.end method

.method public static A0T(LX/05b;)LX/9jC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9jC;

    .line 8
    return-object p0
.end method

.method public static A0U()LX/0bU;
    .registers 1

    .line 0
    const/16 v0, 0xed5

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bU;

    .line 8
    return-object v0
.end method

.method public static A0V(LX/05b;)LX/8eF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8eF;

    .line 8
    return-object p0
.end method

.method public static A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, LX/Aoz;

    .line 9
    return-object p0
.end method

.method public static A0X()LX/18s;
    .registers 1

    .line 0
    const/16 v0, 0x1b9e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18s;

    .line 8
    return-object v0
.end method

.method public static A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jI;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A37:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jI;

    .line 8
    return-object p0
.end method

.method public static A0a(LX/H6d;)LX/FlH;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H6d;->A0G:LX/FlI;

    .line 2
    iget-object p0, p0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 4
    if-nez p0, :cond_8

    .line 6
    sget-object p0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 8
    :cond_8
    return-object p0
.end method

.method public static A0b()LX/1Vx;
    .registers 1

    .line 0
    const/16 v0, 0x403a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Vx;

    .line 8
    return-object v0
.end method

.method public static A0c()LX/0KQ;
    .registers 1

    .line 0
    const/16 v0, 0x4e0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KQ;

    .line 8
    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0xe

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0xf

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x10

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x11

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x13

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x14

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x15

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x16

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0l(LX/0AZ;I)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    invoke-static {v0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, p0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0m()Ljava/security/MessageDigest;
    .registers 1

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;F)LX/08V;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0p(LX/0ds;)LX/QcS;
    .registers 2

    .line 0
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/QcS;

    .line 8
    invoke-direct {v0, p0}, LX/QcS;-><init>(LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;)LX/0Ah;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Ah;

    .line 6
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static A0r(LX/0JP;I)LX/0JP;
    .registers 3

    .line 0
    new-instance v0, LX/T9g;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 5
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x10

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A0t(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x11

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A0u(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x12

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A0v(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x13

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A0w(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x14

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A0x(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x15

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A0y(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x16

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A0z(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x17

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A10(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x18

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A11(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x19

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A12(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1a

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A13(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1b

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A14(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1c

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A15(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1d

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A16(I[Ljava/lang/Object;)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1e

    .line 6
    aput-object p0, p1, v0

    .line 8
    return-void
.end method

.method public static A17(Landroid/database/Cursor;LX/00y;LX/HOW;Ljava/util/HashMap;)V
    .registers 5

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1uF;

    .line 6
    invoke-virtual {v0, p0, p2, p3}, LX/1uF;->A06(Landroid/database/Cursor;LX/HOW;Ljava/util/HashMap;)V

    .line 9
    return-void
.end method

.method public static A18(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A19(Landroid/graphics/Paint;F)V
    .registers 4

    .line 0
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 2
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 10
    return-void
.end method

.method public static A1A(Landroid/view/View$OnClickListener;Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-static {p1, p0, p2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3
    const/16 p0, 0x8

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A1B(Landroid/view/View;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A1C(Landroid/view/View;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_6

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A1D(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public static A1E(Landroid/view/View;F)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A1F(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_8

    .line 6
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_8
    return-void
.end method

.method public static A1G(Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    return-void
.end method

.method public static A1H(Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public static A1I(LX/00y;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MLe;

    .line 6
    const/16 v1, 0x14

    .line 8
    new-instance v0, LX/Mnf;

    .line 10
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 13
    invoke-static {p0, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static A1J(LX/00y;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MLe;

    .line 6
    const/16 v1, 0x16

    .line 8
    new-instance v0, LX/Mnf;

    .line 10
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 13
    invoke-static {p0, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static A1K(LX/SIv;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/SJf;

    .line 6
    invoke-virtual {p0, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 9
    return-void
.end method

.method public static A1L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1M(LX/1sA;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_6

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LX/1sA;->A0m(Z)Z

    .line 6
    :cond_6
    return-void
.end method

.method public static A1N(LX/8ee;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 6
    return-void
.end method

.method public static A1O(LX/9lZ;LX/8fj;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget v1, p0, LX/9lZ;->A00:F

    .line 4
    iget v0, p0, LX/9lZ;->A01:I

    .line 6
    invoke-virtual {p1, v1, v0}, LX/8fj;->A00(FI)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1P(LX/15j;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A1Q(LX/15j;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1R(Ljava/lang/Object;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0xc

    .line 2
    aput-object p0, p2, v0

    .line 4
    const/16 v0, 0xd

    .line 6
    aput-object p1, p2, v0

    .line 8
    return-void
.end method

.method public static A1T(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, LX/RTs;

    .line 2
    invoke-direct {v0, p0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static A1U(Ljava/util/Iterator;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/io/File;

    .line 6
    invoke-static {p0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 9
    return-void
.end method

.method public static A1V(Ljava/util/Iterator;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    return-void
.end method

.method public static A1W(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1X(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/8to;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/8to;->getFMessage()LX/1g6;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x80000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1a(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x20000000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1b(Ljava/lang/String;)Z
    .registers 2

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
