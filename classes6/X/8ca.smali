.class public abstract LX/8ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/ValueAnimator;)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A01(Landroid/graphics/Paint;F)F
    .registers 5

    .line 0
    const/high16 v2, 0x40000000  # 2.0f

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    move-result v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    div-float/2addr v1, v2

    .line 12
    sub-float/2addr p1, v1

    .line 13
    return p1
.end method

.method public static A02(Landroid/app/Activity;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "origin"

    .line 6
    const/16 v0, 0x27

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A03(LX/Aoy;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Aoy;->B18()LX/1eB;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_d

    .line 10
    iget p0, p0, LX/8d9;->A0A:I

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A04(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.stickers.ui.store.StickerStoreActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    return-object v2
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v4

    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v5, p1

    .line 12
    move v2, v1

    .line 13
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A08(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A09()Landroid/graphics/Paint;
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    return-object v1
.end method

.method public static A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 7
    move-result v1

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    return-object v0
.end method

.method public static A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0, p1, p1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static A0D(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/05a;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:I

    .line 3
    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    .line 10
    const p0, 0x14034

    .line 13
    new-instance v0, LX/05a;

    .line 15
    invoke-direct {v0, p0}, LX/05a;-><init>(I)V

    .line 18
    return-object v0
.end method

.method public static A0E(LX/00y;I)LX/05b;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00Y;

    .line 6
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0F(LX/05b;I)LX/05b;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00a;

    .line 14
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A0G(LX/RR4;LX/S8L;Ljava/lang/String;)LX/SJf;
    .registers 7

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    new-instance v1, LX/S6r;

    .line 4
    invoke-direct {v1, p0, p2, v2, v3}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v1, p1}, LX/S6r;->A02(LX/S8L;)V

    .line 10
    new-instance v0, LX/SJf;

    .line 12
    invoke-direct {v0, v1}, LX/SJf;-><init>(LX/S6r;)V

    .line 15
    return-object v0
.end method

.method public static A0H(LX/00q;)LX/4t5;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3hC;

    .line 6
    iget-object p0, p0, LX/3hC;->A07:LX/07g;

    .line 8
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4t5;

    .line 14
    return-object p0
.end method

.method public static A0I(Landroid/app/Activity;)LX/0DP;
    .registers 4

    .line 0
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0J(Landroid/graphics/Bitmap;)LX/5Vf;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/5Vf;

    .line 10
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 13
    return-object v0
.end method

.method public static A0K()LX/A4N;
    .registers 29

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v16, 0x0

    .line 3
    const/16 v20, -0x1

    .line 5
    new-instance v0, LX/A4N;

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v1

    .line 14
    move-object v9, v1

    .line 15
    move-object v10, v1

    .line 16
    move-object v11, v1

    .line 17
    move-object v12, v1

    .line 18
    move-object v13, v1

    .line 19
    move-object v14, v1

    .line 20
    move-object v15, v1

    .line 21
    move/from16 v17, v16

    .line 23
    move/from16 v18, v16

    .line 25
    move/from16 v19, v16

    .line 27
    move/from16 v21, v16

    .line 29
    move/from16 v22, v16

    .line 31
    move/from16 v23, v16

    .line 33
    move/from16 v24, v16

    .line 35
    move/from16 v25, v16

    .line 37
    move/from16 v26, v16

    .line 39
    move/from16 v27, v16

    .line 41
    move/from16 v28, v16

    .line 43
    invoke-direct/range {v0 .. v28}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 46
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;)LX/Ftp;
    .registers 2

    .line 0
    check-cast p0, LX/27k;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/Ftp;

    .line 8
    invoke-direct {v0, p0}, LX/Ftp;-><init>(LX/27k;)V

    .line 11
    return-object v0
.end method

.method public static A0M(LX/05b;LX/1AZ;)LX/Fss;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GsT;

    .line 8
    invoke-virtual {p0, p1}, LX/GsT;->A03(LX/1AZ;)LX/Fss;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0N(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;
    .registers 4

    .line 0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/16 v0, 0x50

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    return-object v2
.end method

.method public static A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0KR;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0Q(LX/ApS;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/ApS;->BLa()LX/9jA;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget v0, v0, LX/9jA;->A00:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0S(Landroid/os/Parcel;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0T(Landroid/os/Parcel;)Ljava/lang/Long;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0U(LX/AMk;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, LX/AMk;->A0B:LX/An1;

    .line 2
    sget-object v1, LX/AMk;->A0D:[LX/0gn;

    .line 4
    const/16 v0, 0xa

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {p0, v0}, LX/An1;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0V(Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 6
    invoke-static {p1, p0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0W(LX/05b;LX/0DP;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WP;

    .line 8
    invoke-virtual {p0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput-object p0, p2, v1

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%d"

    .line 10
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ".png"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    const/16 v1, 0x2f

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-object v0
.end method

.method public static A0b(Ljava/util/List;[Ljava/lang/Integer;)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/A0i;->A04([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    if-eqz p0, :cond_15

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v1, p0}, LX/9OC;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 21
    :cond_15
    return-object v1
.end method

.method public static A0c(Landroid/net/Uri;Landroid/net/Uri;LX/00y;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8ch;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, p0, p1, v0}, LX/8ch;->A0G(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    return-object v0
.end method

.method public static A0d(LX/020;)LX/0W4;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0VO;

    .line 3
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 6
    invoke-interface {v0, p0}, LX/020;->plus(LX/020;)LX/020;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0e(Landroid/app/Activity;Landroid/content/Intent;LX/00y;LX/1cr;LX/0DP;)V
    .registers 6

    .line 0
    invoke-virtual {p3, p4}, LX/1cr;->A02(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1cr;

    .line 12
    invoke-static {p0, p1, v0}, LX/3AS;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V
    .registers 4

    .line 0
    const-string v0, "send"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    const-string v0, "skip_preview"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {p0, p1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static A0g(Landroid/content/Context;Landroid/graphics/Paint;F)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-static {p0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    return-void
.end method

.method public static A0h(Landroid/graphics/Path;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x9

    .line 6
    div-int/lit8 v0, v0, 0xa

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 15
    div-int/lit8 v0, v0, 0x4

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    return-void
.end method

.method public static A0i(Landroid/graphics/Path;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x9

    .line 6
    div-int/lit8 v0, v0, 0xa

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x9

    .line 15
    div-int/lit8 v0, v0, 0xa

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    return-void
.end method

.method public static A0j(Landroid/graphics/Path;Landroid/view/View;I)V
    .registers 5

    .line 0
    int-to-float v1, p2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x9

    .line 7
    div-int/lit8 v0, v0, 0xa

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    return-void
.end method

.method public static A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void
.end method

.method public static A0l(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    return-void
.end method

.method public static A0m(Landroid/util/JsonWriter;LX/Nll;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 3
    const-string v0, "requestStanzaId"

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, LX/Nll;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    return-void
.end method

.method public static A0n(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x43

    .line 3
    new-instance v0, Landroid/view/KeyEvent;

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    return-void
.end method

.method public static A0o(Landroid/view/View;II)V
    .registers 5

    .line 0
    const/high16 v0, 0x40000000  # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    return-void
.end method

.method public static A0p(Landroid/view/View;Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 15
    return-void
.end method

.method public static A0q(Landroid/view/animation/Animation;J)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 15
    return-void
.end method

.method public static A0r(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V
    .registers 6

    .line 0
    aput-object p1, p2, p3

    .line 2
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    invoke-direct {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 10
    const/16 v0, 0x96

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public static A0s(Landroid/widget/TextView;LX/1aq;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public static A0t(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "md_id"

    .line 2
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 7
    const-string v1, "install_source_official"

    .line 9
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 14
    return-void
.end method

.method public static A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-interface {p0, p1, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "app_version"

    .line 5
    const-string v0, "2.26.45.99"

    .line 7
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "md_id"

    .line 12
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 14
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 17
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 20
    return-void
.end method

.method public static A0v(LX/05b;Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Frs;

    .line 8
    check-cast p1, LX/HOW;

    .line 10
    invoke-virtual {p0, p1, p2}, LX/Frs;->A0O(LX/HOW;I)V

    .line 13
    return-void
.end method

.method public static A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 7
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 9
    return-void
.end method

.method public static A0x(LX/A0p;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/A0p;->A0G(ZI)V

    .line 13
    return-void
.end method

.method public static A0y(LX/1AZ;)V
    .registers 2

    .line 0
    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-virtual {p0, v0}, LX/1AZ;->A0D(I)V

    .line 13
    return-void
.end method

.method public static A0z(LX/AFS;II)V
    .registers 4

    .line 0
    if-lez p1, :cond_b

    .line 2
    if-lez p2, :cond_b

    .line 4
    new-instance v0, LX/5Vf;

    .line 6
    invoke-direct {v0, p1, p2}, LX/5Vf;-><init>(II)V

    .line 9
    iput-object v0, p0, LX/AFS;->A00:LX/5Vf;

    .line 11
    :cond_b
    return-void
.end method

.method public static A10(LX/8ed;I)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x1c

    .line 7
    invoke-virtual {p0, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 10
    return-void
.end method

.method public static A11(LX/1sS;Ljava/lang/String;I)V
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public static A12(Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 7
    const-wide/16 v0, 0xa6

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 11
    return-void
.end method

.method public static A13(LX/9lZ;LX/8fj;Ljava/lang/Number;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget v2, p0, LX/9lZ;->A00:F

    .line 4
    iget v1, p0, LX/9lZ;->A01:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v0

    .line 10
    iput v2, p1, LX/8fj;->A01:F

    .line 12
    iput v1, p1, LX/8fj;->A02:I

    .line 14
    iput v0, p1, LX/8fj;->A00:F

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_13
    return-void
.end method

.method public static A14(LX/9iR;Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_12

    .line 2
    check-cast p1, LX/AMN;

    .line 4
    iget-object v0, p1, LX/AMN;->A00:LX/9uD;

    .line 6
    iget-object p1, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 8
    iget-object p0, p0, LX/9iR;->A00:LX/A1J;

    .line 10
    new-instance v0, LX/AMy;

    .line 12
    invoke-direct {v0, p0}, LX/AMy;-><init>(LX/A1J;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A15(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 14
    :cond_e
    return-void
.end method

.method public static A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 2
    if-eqz v3, :cond_10

    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 10
    iget-wide v1, v0, LX/9vN;->A05:J

    .line 12
    long-to-int v0, v1

    .line 13
    invoke-virtual {v3, v0}, LX/Mke;->seekTo(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A17(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0N:LX/15j;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 17
    return-void
.end method

.method public static A18(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A30()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v0, "question_composer_request_key"

    .line 14
    invoke-virtual {p0, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public static A19(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_a

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, LX/9xv;->A01(LX/9xv;S)V

    .line 10
    :cond_a
    return-void
.end method

.method public static A1A(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 2
    if-eqz p0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A1B(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    const-string v0, "inline_video_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1C(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string v0, "camera_api"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A1D(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string v0, "camera_type"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A1E(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_e

    .line 9
    const-string v0, "gif_search_provider"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A1F(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "paired_media_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", isFromButton="

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", averageBitrateKbps="

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;II)V
    .registers 4

    .line 0
    const-string v0, ", width="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", height="

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/A4N;

    .line 6
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/ApR;

    .line 6
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1P(Ljava/util/Iterator;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_f
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "_id"

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object v1, p0, v0

    .line 5
    const-string v1, "_data"

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, p0, v0

    .line 10
    return-void
.end method

.method public static A1R(Landroid/content/Context;)Z
    .registers 2

    .line 0
    const v0, 0x280ef

    .line 3
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/S3H;

    .line 9
    invoke-virtual {v0}, LX/S3H;->A01()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1S(Landroid/os/Parcel;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public static A1T(LX/0Id;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 10
    invoke-virtual {p0, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1U(LX/07f;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A1V(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Fp;

    .line 6
    iget-object p0, v0, LX/2Fp;->A01:LX/08a;

    .line 8
    const/16 v0, 0x572f

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1W(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    const/16 v0, 0x61b0

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1X(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0g7;

    .line 8
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX/0OW;->A03()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static A1Y(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Grw;

    .line 8
    iget-object p0, v0, LX/Grw;->A00:LX/08a;

    .line 10
    const/16 v0, 0x764c

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A1Z(LX/00x;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, LX/1Bk;

    .line 9
    invoke-virtual {p0}, LX/1Bk;->A09()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1a(Lcom/google/common/base/Optional;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0p4;

    .line 6
    check-cast p0, LX/0p5;

    .line 8
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 10
    invoke-virtual {p0, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1b(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;Ljava/util/Iterator;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
