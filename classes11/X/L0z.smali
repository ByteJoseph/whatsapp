.class public LX/L0z;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object p1, p0, LX/L0z;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0z;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0z;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 536870912
    new-instance v1, LX/0Nm;

    .line 536870914
    invoke-direct {v1}, LX/0Nm;-><init>()V

    .line 536870917
    iget-object v0, p0, LX/L0z;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 536870919
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, v1, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 536870925
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 268435456
    new-instance v1, LX/0Nm;

    .line 268435458
    invoke-direct {v1}, LX/0Nm;-><init>()V

    .line 268435461
    iget-object v0, p0, LX/L0z;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435463
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, v1, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435469
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    new-instance v1, LX/0Nm;

    .line 2
    invoke-direct {v1}, LX/0Nm;-><init>()V

    .line 5
    iget-object v0, p0, LX/L0z;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    return-object v1
.end method
