.class public final LX/Cg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N02;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A03:LX/C6g;

.field public final synthetic A04:LX/0J4;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/C6g;LX/0J4;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/Cg8;->A04:LX/0J4;

    .line 2
    iput-object p1, p0, LX/Cg8;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, LX/Cg8;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p3, p0, LX/Cg8;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    iput-object p4, p0, LX/Cg8;->A03:LX/C6g;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private final A00(F)V
    .registers 7

    .line 0
    const/high16 v0, 0x437f0000  # 255.0f

    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-int v1, v0

    .line 4
    iget-object v0, p0, LX/Cg8;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object v0, p0, LX/Cg8;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, LX/Cg8;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    :cond_19
    iget-object v4, p0, LX/Cg8;->A03:LX/C6g;

    .line 27
    iget v0, v4, LX/C6g;->A01:I

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    iget-object v3, p0, LX/Cg8;->A04:LX/0J4;

    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v2

    .line 37
    const/high16 v1, -0x1000000

    .line 39
    invoke-static {p1, v0, v1}, LX/1Fy;->A03(FII)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    iget v0, v4, LX/C6g;->A00:I

    .line 48
    invoke-static {p1, v0, v1}, LX/1Fy;->A03(FII)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public synthetic BiP(Landroid/view/View;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CAm()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cg8;->A04:LX/0J4;

    .line 2
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 5
    return-void
.end method

.method public CBe(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CYu()V
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-direct {p0, v0}, LX/Cg8;->A00(F)V

    .line 5
    return-void
.end method

.method public CZZ(F)V
    .registers 5

    .line 0
    const/high16 v2, 0x3f800000  # 1.0f

    .line 2
    sub-float/2addr v2, p1

    .line 3
    const v1, 0x3f4ccccd  # 0.8f

    .line 6
    cmpg-float v0, v2, v1

    .line 8
    if-gez v0, :cond_f

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-direct {p0, v2}, LX/Cg8;->A00(F)V

    .line 14
    return-void

    .line 15
    :cond_f
    sub-float/2addr v2, v1

    .line 16
    const v0, 0x3e4ccccc  # 0.19999999f

    .line 19
    div-float/2addr v2, v0

    .line 20
    goto :goto_b
.end method
