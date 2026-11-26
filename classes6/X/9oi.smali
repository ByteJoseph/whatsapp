.class public LX/9oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:LX/A0H;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/08b;LX/15D;LX/0KG;LX/9gt;I)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v2, p4

    .line 5
    iget-object v3, v2, LX/9gt;->A05:LX/A0H;

    .line 7
    if-nez v3, :cond_25

    .line 9
    iget-object v5, v2, LX/9gt;->A08:LX/0bq;

    .line 11
    iget-object v1, v2, LX/9gt;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v9, v2, LX/9gt;->A0B:Ljava/io/File;

    .line 16
    iget-wide v12, v2, LX/9gt;->A02:J

    .line 18
    iget v11, v2, LX/9gt;->A00:I

    .line 20
    iget-object v10, v2, LX/9gt;->A0C:Ljava/lang/String;

    .line 22
    new-instance v8, LX/AVm;

    .line 24
    invoke-direct {v8, v1, v0}, LX/AVm;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v3, LX/9Eq;

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v6, p2

    .line 32
    move-object/from16 v7, p3

    .line 34
    invoke-direct/range {v3 .. v13}, LX/9Eq;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 37
    :cond_25
    iput-object v3, p0, LX/9oi;->A02:LX/A0H;

    .line 39
    iget-boolean v0, v2, LX/9gt;->A06:Z

    .line 41
    iput-boolean v0, p0, LX/9oi;->A03:Z

    .line 43
    move/from16 v0, p5

    .line 45
    iput v0, p0, LX/9oi;->A01:I

    .line 47
    iget-object v0, v2, LX/9gt;->A03:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v0, p0, LX/9oi;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9oi;->A02:LX/A0H;

    .line 3
    invoke-virtual {v0, v1}, LX/A0H;->A08(Z)V

    .line 6
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    iget v7, p0, LX/9oi;->A01:I

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p5

    .line 9
    move v8, v7

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/9oi;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v0, p0

    .line 1
    iget v7, p0, LX/9oi;->A01:I

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move v8, v7

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/9oi;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    return-void
.end method

.method public A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 21

    .line 0
    const/4 v11, 0x1

    .line 1
    new-instance v2, LX/AVq;

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object/from16 v6, p4

    .line 8
    move-object/from16 v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 12
    move/from16 v9, p7

    .line 14
    move/from16 v10, p8

    .line 16
    invoke-direct/range {v2 .. v11}, LX/AVq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    iget-object v1, p0, LX/9oi;->A02:LX/A0H;

    .line 21
    iget-boolean v0, p0, LX/9oi;->A03:Z

    .line 23
    invoke-virtual {v1, v2, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 26
    return-void
.end method

.method public A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 21

    .line 0
    const/4 v11, 0x0

    .line 1
    new-instance v2, LX/AVq;

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object/from16 v6, p4

    .line 8
    move-object/from16 v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 12
    move/from16 v9, p7

    .line 14
    move/from16 v10, p8

    .line 16
    invoke-direct/range {v2 .. v11}, LX/AVq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    iget-object v1, p0, LX/9oi;->A02:LX/A0H;

    .line 21
    iget-boolean v0, p0, LX/9oi;->A03:Z

    .line 23
    invoke-virtual {v1, v2, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 26
    return-void
.end method

.method public A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A07(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v2, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A08(LX/AoG;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget v9, p0, LX/9oi;->A01:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    new-instance v2, LX/9Fm;

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v3

    .line 10
    move-object v8, p2

    .line 11
    move v10, v9

    .line 12
    invoke-direct/range {v2 .. v11}, LX/AVq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 15
    iget-object v1, p0, LX/9oi;->A02:LX/A0H;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 21
    return-void
.end method
