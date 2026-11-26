.class public LX/1b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1b7;->A00:LX/08a;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    const/16 v0, 0x4e9

    .line 2
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, LX/1wx;

    .line 10
    invoke-direct {v0, p0, p1, p2, p4}, LX/1wx;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;I)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v0, LX/1bN;

    .line 16
    invoke-direct {v0, p0, p1, p2, p4}, LX/1bN;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;I)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1b7;->A00:LX/08a;

    .line 2
    const/16 v0, 0x4e9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, LX/1wx;

    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/1wx;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v0, LX/1bN;

    .line 18
    invoke-direct {v0, p1, p2, p3}, LX/1bN;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)V

    .line 21
    return-object v0
.end method

.method public A02(Landroid/graphics/drawable/Drawable;LX/1bJ;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v1, p0, LX/1b7;->A00:LX/08a;

    .line 2
    const/16 v0, 0x4e9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, LX/1wx;

    .line 12
    invoke-direct {v0, p1, p2}, LX/1wx;-><init>(Landroid/graphics/drawable/Drawable;LX/1bJ;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v0, LX/1bN;

    .line 18
    invoke-direct {v0, p1, p2}, LX/1bN;-><init>(Landroid/graphics/drawable/Drawable;LX/1bJ;)V

    .line 21
    return-object v0
.end method

.method public A03(LX/1bJ;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    iget-object v1, p0, LX/1b7;->A00:LX/08a;

    .line 7
    const/16 v0, 0x4e9

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    new-instance v0, LX/1wx;

    .line 17
    invoke-direct {v0, v2, p1}, LX/1wx;-><init>(Landroid/graphics/drawable/Drawable;LX/1bJ;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, LX/1bN;

    .line 23
    invoke-direct {v0, v2, p1}, LX/1bN;-><init>(Landroid/graphics/drawable/Drawable;LX/1bJ;)V

    .line 26
    return-object v0
.end method
