.class public LX/Kul;
.super LX/Kuj;
.source ""


# instance fields
.field public A00:LX/Kum;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Kul;-><init>(Landroid/content/res/Resources;LX/Kum;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/Kum;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Kuj;-><init>()V

    .line 3
    new-instance v0, LX/Kum;

    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/Kum;-><init>(Landroid/content/res/Resources;LX/Kum;LX/Kul;)V

    .line 8
    invoke-virtual {p0, v0}, LX/Kuj;->A04(LX/Kuk;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/Kul;->onStateChange([I)Z

    .line 18
    return-void
.end method


# virtual methods
.method public A04(LX/Kuk;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Kuj;->A04(LX/Kuk;)V

    .line 3
    instance-of v0, p1, LX/Kum;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p1, LX/Kum;

    .line 9
    iput-object p1, p0, LX/Kul;->A00:LX/Kum;

    .line 11
    :cond_b
    return-void
.end method

.method public A05([ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kul;->A00:LX/Kum;

    .line 2
    invoke-virtual {v0, p2}, LX/Kuk;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, v0, LX/Kum;->A00:[[I

    .line 8
    aput-object p1, v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/Kul;->onStateChange([I)Z

    .line 17
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Kuj;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/Kul;->onStateChange([I)Z

    .line 10
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Kul;->A01:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    invoke-super {p0}, LX/Kuj;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, LX/Kul;->A00:LX/Kum;

    .line 9
    invoke-virtual {v0}, LX/Kuk;->A04()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Kul;->A01:Z

    .line 15
    :cond_f
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Kuj;->onStateChange([I)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Kul;->A00:LX/Kum;

    .line 6
    invoke-virtual {v0, p1}, LX/Kum;->A07([I)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_14

    .line 12
    iget-object v1, p0, LX/Kul;->A00:LX/Kum;

    .line 14
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    invoke-virtual {v1, v0}, LX/Kum;->A07([I)I

    .line 19
    move-result v0

    .line 20
    :cond_14
    invoke-virtual {p0, v0}, LX/Kuj;->A03(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method
