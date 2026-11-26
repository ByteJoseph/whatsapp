.class public LX/84y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/84y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/84y;->A00:F

    .line 7
    iput-object p1, p0, LX/84y;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/84y;->$t:I

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget v3, v1, LX/84y;->A00:F

    .line 10
    iget-object v2, v1, LX/84y;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/graphics/Point;

    .line 14
    check-cast v7, Landroid/graphics/Matrix;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 29
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 31
    return-object v1

    .line 32
    :cond_20
    iget v2, v1, LX/84y;->A00:F

    .line 34
    iget-object v1, v1, LX/84y;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/7Qc;

    .line 38
    check-cast v7, LX/8St;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2, v2, v2, v2}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2, v2, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 56
    move-result-object v9

    .line 57
    const-string v12, "JarvisPodcast"

    .line 59
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    new-instance v1, LX/5qg;

    .line 65
    move-object v5, v2

    .line 66
    move-object v8, v2

    .line 67
    move-object v10, v2

    .line 68
    move-object v11, v2

    .line 69
    move-object v13, v2

    .line 70
    move-object v3, v2

    .line 71
    move/from16 v16, v15

    .line 73
    move/from16 v17, v14

    .line 75
    invoke-direct/range {v1 .. v17}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 78
    return-object v1
.end method
