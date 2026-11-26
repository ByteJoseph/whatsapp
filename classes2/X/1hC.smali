.class public final LX/1hC;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# static fields
.field public static final A00:LX/0DU;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    sput-object v0, LX/1hC;->A00:LX/0DU;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, LX/1hC;->A01:Ljava/lang/Object;

    .line 16
    const/4 v2, -0x1

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    sput-object v0, LX/1hC;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    return-void
.end method

.method public static final A00(LX/1hC;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1hC;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 268435456
    invoke-static {p0}, LX/1hC;->A00(LX/1hC;)V

    .line 268435459
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/1hC;->A00(LX/1hC;)V

    .line 3
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/1hC;->A00(LX/1hC;)V

    .line 3
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/1hC;->A00(LX/1hC;)V

    .line 3
    return-void
.end method
