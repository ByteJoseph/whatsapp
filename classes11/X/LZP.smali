.class public final LX/LZP;
.super LX/LHb;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/MKU;


# direct methods
.method public constructor <init>(LX/MKU;Ljava/lang/Integer;F)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/LZP;->A01:LX/MKU;

    .line 2
    iput p3, p0, LX/LZP;->A00:F

    .line 4
    invoke-direct {p0, p1, p2}, LX/LHb;-><init>(LX/MKU;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method


# virtual methods
.method public CZw(LX/1bg;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/LHb;->CZw(LX/1bg;)V

    .line 7
    iget-object v1, p0, LX/LZP;->A01:LX/MKU;

    .line 9
    iget-object v0, v1, LX/MKU;->A0c:LX/00q;

    .line 11
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v3, v1, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 21
    iget-wide v4, v0, LX/1bh;->A00:D

    .line 23
    iget v0, v1, LX/MKU;->A0G:F

    .line 25
    float-to-double v10, v0

    .line 26
    iget v0, p0, LX/LZP;->A00:F

    .line 28
    float-to-double v12, v0

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 33
    invoke-static/range {v4 .. v13}, LX/9MS;->A00(DDDDD)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    :cond_29
    return-void
.end method
