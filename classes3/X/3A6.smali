.class public final LX/3A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x170

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3A6;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v0, p2, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3A6;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/3A6;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/L19;
    .registers 8

    .line 0
    const v4, 0x7f0409bb

    .line 3
    const v3, 0x7f0608a0

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    if-nez v0, :cond_24

    .line 10
    :try_start_a
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    :cond_19
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_24

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move v3, v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_24

    .line 36
    :catch_24
    :cond_24
    invoke-static {p1, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/L19;

    .line 46
    invoke-direct {v0, v1, p2, v2}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 49
    return-object v0
.end method

.method public static A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3A6;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3A6;->A00:Lcom/google/common/base/Optional;

    .line 6
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0, p1, p2}, LX/3A6;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/L19;

    .line 15
    move-result-object p2

    .line 16
    :cond_10
    return-object p2
.end method

.method public final A04(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3A6;->A00:Lcom/google/common/base/Optional;

    .line 5
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-direct {p0, p1, v0}, LX/3A6;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/L19;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3A6;->A00:Lcom/google/common/base/Optional;

    .line 5
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-direct {p0, p1, v0}, LX/3A6;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/L19;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_18
    return-void
.end method
