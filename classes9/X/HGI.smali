.class public final synthetic LX/HGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvu;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/Hfu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Hfu;FFFF)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HGI;->A04:Landroid/view/View;

    .line 5
    iput p3, p0, LX/HGI;->A00:F

    .line 7
    iput p4, p0, LX/HGI;->A01:F

    .line 9
    iput p5, p0, LX/HGI;->A02:F

    .line 11
    iput-object p2, p0, LX/HGI;->A05:LX/Hfu;

    .line 13
    iput p6, p0, LX/HGI;->A03:F

    .line 15
    return-void
.end method


# virtual methods
.method public final C0d(FF)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/HGI;->A04:Landroid/view/View;

    .line 2
    iget v1, p0, LX/HGI;->A00:F

    .line 4
    iget v0, p0, LX/HGI;->A01:F

    .line 6
    iget v2, p0, LX/HGI;->A02:F

    .line 8
    iget-object v4, p0, LX/HGI;->A05:LX/Hfu;

    .line 10
    iget v3, p0, LX/HGI;->A03:F

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    mul-float/2addr v0, p1

    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    sub-float v0, v1, v2

    .line 24
    sub-float/2addr v1, p1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    invoke-static {v4}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 33
    move-result-object v2

    .line 34
    iget v0, v4, LX/Hfu;->A09:F

    .line 36
    invoke-static {v0, v3, v1}, LX/5UK;->A00(FFF)F

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/Gy9;->A01(FZ)V

    .line 44
    return-void
.end method
