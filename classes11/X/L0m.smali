.class public final LX/L0m;
.super Landroid/graphics/Canvas;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()V
    .registers 1

    .line 0
    const-string v0, "nativeCanvas"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {v0, p1}, LX/MJu;->A02(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public clipOutRect(FFFF)Z
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-static {v0, p1, p2, p3, p4}, LX/MJu;->A00(Landroid/graphics/Canvas;FFFF)Z

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public clipOutRect(IIII)Z
    .registers 6

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    invoke-static {v0, p1, p2, p3, p4}, LX/MJu;->A01(Landroid/graphics/Canvas;IIII)Z

    .line 536870924
    move-result v0

    .line 536870925
    return v0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {v0, p1}, LX/MJu;->A03(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .registers 3

    .line 805306368
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 805306370
    if-nez v0, :cond_9

    .line 805306372
    invoke-static {}, LX/L0m;->A00()V

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_9
    invoke-static {v0, p1}, LX/MJu;->A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 805306380
    move-result v0

    .line 805306381
    return v0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public clipRect(FFFF)Z
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 805306368
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 805306370
    if-nez v0, :cond_9

    .line 805306372
    invoke-static {}, LX/L0m;->A00()V

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_9
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v3, p3

    .line 805306380
    move v4, p4

    .line 805306381
    move-object v5, p5

    .line 805306382
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 805306385
    move-result v0

    .line 805306386
    return v0
.end method

.method public clipRect(IIII)Z
    .registers 6

    .line 1073741824
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 1073741826
    if-nez v0, :cond_9

    .line 1073741828
    invoke-static {}, LX/L0m;->A00()V

    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    throw v0

    .line 1073741833
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1073741836
    move-result v0

    .line 1073741837
    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1342177280
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 1342177282
    if-nez v0, :cond_9

    .line 1342177284
    invoke-static {}, LX/L0m;->A00()V

    .line 1342177287
    const/4 v0, 0x0

    .line 1342177288
    throw v0

    .line 1342177289
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1342177292
    move-result v0

    .line 1342177293
    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .registers 3

    .line 1614402239
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_9

    .line 1614402240
    invoke-static {}, LX/L0m;->A00()V

    .line 1614402241
    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 536870924
    move-result v0

    .line 536870925
    return v0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    return-void
.end method

.method public disableZ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/MLH;->A02(Landroid/graphics/Canvas;)V

    .line 12
    return-void
.end method

.method public drawARGB(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 12
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    move-object v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v3, p3

    .line 268435468
    move v4, p4

    .line 268435469
    move-object v5, p5

    .line 268435470
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268435473
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .line 1073741824
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 1073741826
    if-nez v0, :cond_9

    .line 1073741828
    invoke-static {}, LX/L0m;->A00()V

    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    throw v0

    .line 1073741833
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1073741836
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .line 1345966813
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_9

    .line 1345966814
    invoke-static {}, LX/L0m;->A00()V

    .line 1345966815
    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 20
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    move-object v1, p1

    .line 536870922
    move v2, p2

    .line 536870923
    move v3, p3

    .line 536870924
    move v4, p4

    .line 536870925
    move v5, p5

    .line 536870926
    move/from16 v6, p6

    .line 536870928
    move/from16 v7, p7

    .line 536870930
    move/from16 v8, p8

    .line 536870932
    move-object/from16 v9, p9

    .line 536870934
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 536870937
    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 20
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 809095907
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_9

    .line 809095908
    invoke-static {}, LX/L0m;->A00()V

    .line 809095909
    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawColor(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 268435468
    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {p2, v0, p1}, LX/MLH;->A00(Landroid/graphics/BlendMode;Landroid/graphics/Canvas;I)V

    .line 12
    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 536870924
    return-void
.end method

.method public drawColor(J)V
    .registers 4

    .line 1073741824
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 1073741826
    if-nez v0, :cond_9

    .line 1073741828
    invoke-static {}, LX/L0m;->A00()V

    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    throw v0

    .line 1073741833
    :cond_9
    invoke-static {v0, p1, p2}, LX/MLH;->A04(Landroid/graphics/Canvas;J)V

    .line 1073741836
    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .registers 5

    .line 805306368
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 805306370
    if-nez v0, :cond_9

    .line 805306372
    invoke-static {}, LX/L0m;->A00()V

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_9
    invoke-static {p3, v0, p1, p2}, LX/MLH;->A01(Landroid/graphics/BlendMode;Landroid/graphics/Canvas;J)V

    .line 805306380
    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v3, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    move-object v1, p7

    .line 16
    invoke-static/range {v0 .. v7}, LX/MLH;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    .line 19
    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 12

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    move-object v2, p1

    .line 268435466
    move-object v4, p2

    .line 268435467
    move-object v3, p3

    .line 268435468
    move-object v5, p4

    .line 268435469
    move-object v1, p5

    .line 268435470
    invoke-static/range {v0 .. v5}, LX/MLH;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;[F[F)V

    .line 268435473
    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v3, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v2, p6

    .line 15
    move-object v1, p7

    .line 16
    invoke-static/range {v0 .. v7}, LX/MGc;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/fonts/Font;[F[IIII)V

    .line 19
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    move v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v3, p3

    .line 268435468
    move v4, p4

    .line 268435469
    move-object v5, p5

    .line 268435470
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 268435473
    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {v0, p1, p3, p2}, LX/MGc;->A00(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-static {v0, p1, p3, p2}, LX/MGc;->A01(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 268435468
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 268435468
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 4

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 536870924
    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    move-object v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v3, p3

    .line 268435468
    move-object v4, p4

    .line 268435469
    move-object v5, p5

    .line 268435470
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 268435473
    return-void
.end method

.method public drawRGB(III)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 12
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    move v1, p1

    .line 536870922
    move v2, p2

    .line 536870923
    move v3, p3

    .line 536870924
    move v4, p4

    .line 536870925
    move-object v5, p5

    .line 536870926
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 536870929
    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {v0, p1}, LX/MLH;->A08(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 12
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    move-object v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    move-object v1, p1

    .line 536870922
    move v2, p2

    .line 536870923
    move v3, p3

    .line 536870924
    move v4, p4

    .line 536870925
    move v5, p5

    .line 536870926
    move-object v6, p6

    .line 536870927
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 536870930
    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 805306368
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 805306370
    if-nez v0, :cond_9

    .line 805306372
    invoke-static {}, LX/L0m;->A00()V

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_9
    move-object v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v3, p3

    .line 805306380
    move v4, p4

    .line 805306381
    move v5, p5

    .line 805306382
    move-object v6, p6

    .line 805306383
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 805306386
    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    move-object v1, p1

    .line 268435466
    move-object v2, p2

    .line 268435467
    move v3, p3

    .line 268435468
    move v4, p4

    .line 268435469
    move-object v5, p5

    .line 268435470
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 268435473
    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    move-object v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    move-object v2, p1

    .line 536870922
    move v5, p2

    .line 536870923
    move v6, p3

    .line 536870924
    move v7, p4

    .line 536870925
    move v8, p5

    .line 536870926
    move/from16 v3, p6

    .line 536870928
    move/from16 v4, p7

    .line 536870930
    move/from16 v9, p8

    .line 536870932
    move-object/from16 v1, p9

    .line 536870934
    invoke-static/range {v0 .. v9}, LX/MLH;->A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/text/MeasuredText;FFIIIIZ)V

    .line 536870937
    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move/from16 v6, p6

    .line 16
    move/from16 v7, p7

    .line 18
    move/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    move-object v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v3, p3

    .line 268435468
    move v4, p4

    .line 268435469
    move v5, p5

    .line 268435470
    move/from16 v6, p6

    .line 268435472
    move/from16 v7, p7

    .line 268435474
    move/from16 v8, p8

    .line 268435476
    move-object/from16 v9, p9

    .line 268435478
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 268435481
    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 26

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object/from16 v3, p3

    .line 13
    move/from16 v4, p4

    .line 15
    move-object/from16 v5, p5

    .line 17
    move/from16 v6, p6

    .line 19
    move-object/from16 v7, p7

    .line 21
    move/from16 v8, p8

    .line 23
    move-object/from16 v9, p9

    .line 25
    move/from16 v10, p10

    .line 27
    move/from16 v11, p11

    .line 29
    move-object/from16 v12, p12

    .line 31
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public enableZ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/MLH;->A03(Landroid/graphics/Canvas;)V

    .line 12
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1a

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v2

    .line 19
    const v1, 0x7fffffff

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    :cond_1a
    return v3
.end method

.method public getDensity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 12
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMaximumBitmapWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSaveCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public quickReject(FFFF)Z
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-static {v0, p1, p2, p3, p4}, LX/MGb;->A00(Landroid/graphics/Canvas;FFFF)Z

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 805306368
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 805306370
    if-nez v0, :cond_9

    .line 805306372
    invoke-static {}, LX/L0m;->A00()V

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_9
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v3, p3

    .line 805306380
    move v4, p4

    .line 805306381
    move-object v5, p5

    .line 805306382
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 805306385
    move-result v0

    .line 805306386
    return v0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .registers 3

    .line 1073741824
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 1073741826
    if-nez v0, :cond_9

    .line 1073741828
    invoke-static {}, LX/L0m;->A00()V

    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    throw v0

    .line 1073741833
    :cond_9
    invoke-static {v0, p1}, LX/MGb;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 1073741836
    move-result v0

    .line 1073741837
    return v0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .registers 3

    .line 1342177280
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 1342177282
    if-nez v0, :cond_9

    .line 1342177284
    invoke-static {}, LX/L0m;->A00()V

    .line 1342177287
    const/4 v0, 0x0

    .line 1342177288
    throw v0

    .line 1342177289
    :cond_9
    invoke-static {v0, p1}, LX/MGb;->A02(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 1342177292
    move-result v0

    .line 1342177293
    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 536870924
    move-result v0

    .line 536870925
    return v0
.end method

.method public restore()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 12
    return-void
.end method

.method public restoreToCount(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    return-void
.end method

.method public rotate(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    return-void
.end method

.method public save()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12

    .line 805306368
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 805306370
    if-nez v0, :cond_9

    .line 805306372
    invoke-static {}, LX/L0m;->A00()V

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_9
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v3, p3

    .line 805306380
    move v4, p4

    .line 805306381
    move-object v5, p5

    .line 805306382
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 805306385
    move-result v0

    .line 805306386
    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    move v1, p1

    .line 536870922
    move v2, p2

    .line 536870923
    move v3, p3

    .line 536870924
    move v4, p4

    .line 536870925
    move-object v5, p5

    .line 536870926
    move v6, p6

    .line 536870927
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 536870930
    move-result v0

    .line 536870931
    return v0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public saveLayerAlpha(FFFFI)I
    .registers 12

    .line 805306368
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 805306370
    if-nez v0, :cond_9

    .line 805306372
    invoke-static {}, LX/L0m;->A00()V

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    throw v0

    .line 805306377
    :cond_9
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v3, p3

    .line 805306380
    move v4, p4

    .line 805306381
    move v5, p5

    .line 805306382
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 805306385
    move-result v0

    .line 805306386
    return v0
.end method

.method public saveLayerAlpha(FFFFII)I
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 536870912
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 536870914
    if-nez v0, :cond_9

    .line 536870916
    invoke-static {}, LX/L0m;->A00()V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    throw v0

    .line 536870921
    :cond_9
    move v1, p1

    .line 536870922
    move v2, p2

    .line 536870923
    move v3, p3

    .line 536870924
    move v4, p4

    .line 536870925
    move v5, p5

    .line 536870926
    move v6, p6

    .line 536870927
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 536870930
    move-result v0

    .line 536870931
    return v0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 268435458
    if-nez v0, :cond_9

    .line 268435460
    invoke-static {}, LX/L0m;->A00()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    throw v0

    .line 268435465
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public scale(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method public setDensity(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 12
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 12
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 12
    return-void
.end method

.method public skew(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 12
    return-void
.end method

.method public translate(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/L0m;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    return-void
.end method
