.class public LX/LHb;
.super LX/MV2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/MKU;


# direct methods
.method public constructor <init>(LX/MKU;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LHb;->A01:LX/MKU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/LHb;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public CZw(LX/1bg;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/LHb;->A01:LX/MKU;

    .line 8
    iget-object v4, v1, LX/1bg;->A07:LX/1bh;

    .line 10
    iget-wide v5, v4, LX/1bh;->A00:D

    .line 12
    iget v1, v0, LX/MKU;->A00:F

    .line 14
    float-to-double v11, v1

    .line 15
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 17
    const-wide/16 v7, 0x0

    .line 19
    move-wide v13, v9

    .line 20
    invoke-static/range {v5 .. v14}, LX/9MS;->A00(DDDDD)D

    .line 23
    move-result-wide v5

    .line 24
    double-to-float v2, v5

    .line 25
    iget-object v1, v0, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 33
    iget-object v2, p0, LX/LHb;->A00:Ljava/lang/Integer;

    .line 35
    if-eqz v2, :cond_5a

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v3

    .line 41
    iget-object v2, v0, LX/MKU;->A0c:LX/00q;

    .line 43
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5b

    .line 49
    iget-boolean v2, v0, LX/MKU;->A0C:Z

    .line 51
    if-nez v2, :cond_5b

    .line 53
    iget-wide v5, v4, LX/1bh;->A00:D

    .line 55
    int-to-double v13, v3

    .line 56
    move-wide v11, v7

    .line 57
    invoke-static/range {v5 .. v14}, LX/9MS;->A00(DDDDD)D

    .line 60
    move-result-wide v4

    .line 61
    double-to-float v3, v4

    .line 62
    iget-object v0, v0, LX/MKU;->A0V:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Fv;

    .line 70
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    const/4 v2, -0x1

    .line 78
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x4

    .line 84
    mul-int/2addr v0, v2

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v3, v0

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    invoke-static {v0}, LX/MKU;->A00(LX/MKU;)F

    .line 94
    move-result v0

    .line 95
    iget-wide v5, v4, LX/1bh;->A00:D

    .line 97
    float-to-double v11, v0

    .line 98
    int-to-double v13, v3

    .line 99
    invoke-static/range {v5 .. v14}, LX/9MS;->A00(DDDDD)D

    .line 102
    move-result-wide v2

    .line 103
    double-to-float v0, v2

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    return-void
.end method
