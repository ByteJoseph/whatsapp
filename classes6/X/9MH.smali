.class public abstract LX/9MH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    instance-of v0, p0, LX/94Y;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/94X;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/94X;

    .line 13
    iget-object v1, v2, LX/94X;->A01:LX/18s;

    .line 15
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 17
    iget-object v0, v1, LX/18s;->A04:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9hL;

    .line 25
    iget-object v3, v2, LX/94X;->A00:LX/Apk;

    .line 27
    const/16 v4, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_20
    invoke-virtual/range {v1 .. v6}, LX/9hL;->A00(Landroid/graphics/Bitmap$Config;LX/Apk;IZZ)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    move-object v2, p0

    .line 38
    check-cast v2, LX/94Z;

    .line 40
    iget-object v1, v2, LX/94Z;->A06:LX/18s;

    .line 42
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 44
    iget-object v0, v1, LX/18s;->A04:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9hL;

    .line 52
    iget-object v3, v2, LX/94Z;->A04:LX/Apk;

    .line 54
    iget-boolean v5, v2, LX/94Z;->A08:Z

    .line 56
    iget-boolean v6, v2, LX/94Z;->A0A:Z

    .line 58
    iget v4, v2, LX/94Z;->A00:I

    .line 60
    iget-object v2, v2, LX/94Z;->A01:Landroid/graphics/Bitmap$Config;

    .line 62
    goto :goto_20
.end method

.method public A01(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/94Z;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/94Z;

    .line 7
    iget-object v0, v4, LX/94Z;->A02:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_15

    .line 15
    const-string v0, "MessageThumbCache/maybeFetchThumb not fetched"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v2, v4, LX/94Z;->A03:LX/ApI;

    .line 23
    invoke-interface {v2}, LX/ApI;->BJH()I

    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_2d

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    invoke-interface {v2}, LX/ApI;->BJH()I

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    if-eqz v0, :cond_14

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, LX/9MH;->A02(LX/ADp;)V

    .line 61
    return-void
.end method

.method public A02(LX/ADp;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    instance-of v0, v9, LX/94Y;

    .line 4
    if-eqz v0, :cond_30

    .line 6
    check-cast v9, LX/94Y;

    .line 8
    iget-object v0, v9, LX/94Y;->A04:LX/18s;

    .line 10
    iget-object v5, v9, LX/94Y;->A02:LX/Apk;

    .line 12
    iget-object v7, v9, LX/94Y;->A03:LX/ADp;

    .line 14
    iget-object v2, v9, LX/94Y;->A00:Landroid/view/View;

    .line 16
    iget-object v6, v9, LX/94Y;->A01:LX/ApI;

    .line 18
    iget-object v1, v9, LX/94Y;->A05:Ljava/lang/String;

    .line 20
    new-instance v10, LX/9bJ;

    .line 22
    move-object v11, v2

    .line 23
    move-object v12, v6

    .line 24
    move-object v13, v5

    .line 25
    move-object v14, v7

    .line 26
    move-object v15, v0

    .line 27
    move-object/from16 v16, v1

    .line 29
    invoke-direct/range {v10 .. v16}, LX/9bJ;-><init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/18s;Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, LX/18s;->A0A:LX/08b;

    .line 34
    const/4 v12, 0x1

    .line 35
    new-instance v3, LX/Mmm;

    .line 37
    move-object v4, v3

    .line 38
    move-object v8, v9

    .line 39
    move-object v9, v2

    .line 40
    move-object v11, v1

    .line 41
    invoke-direct/range {v4 .. v12}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    :goto_2c
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    instance-of v0, v9, LX/94Z;

    .line 50
    if-eqz v0, :cond_2f

    .line 52
    check-cast v9, LX/94Z;

    .line 54
    iget-object v1, v9, LX/94Z;->A06:LX/18s;

    .line 56
    iget-object v5, v9, LX/94Z;->A04:LX/Apk;

    .line 58
    iget-object v7, v9, LX/94Z;->A02:Landroid/view/View;

    .line 60
    iget-object v10, v9, LX/94Z;->A03:LX/ApI;

    .line 62
    iget-object v4, v9, LX/94Z;->A07:Ljava/lang/Object;

    .line 64
    new-instance v8, LX/9bJ;

    .line 66
    move-object/from16 v6, p1

    .line 68
    move-object v11, v8

    .line 69
    move-object v12, v7

    .line 70
    move-object v13, v10

    .line 71
    move-object v14, v5

    .line 72
    move-object v15, v6

    .line 73
    move-object/from16 v16, v1

    .line 75
    move-object/from16 v17, v4

    .line 77
    invoke-direct/range {v11 .. v17}, LX/9bJ;-><init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/18s;Ljava/lang/Object;)V

    .line 80
    iget-object v0, v9, LX/94Z;->A05:LX/9vF;

    .line 82
    iget-boolean v0, v0, LX/9vF;->A02:Z

    .line 84
    if-eqz v0, :cond_2f

    .line 86
    iget-object v0, v1, LX/18s;->A0A:LX/08b;

    .line 88
    iget-boolean v12, v9, LX/94Z;->A09:Z

    .line 90
    const/4 v11, 0x2

    .line 91
    new-instance v3, LX/5Bw;

    .line 93
    invoke-direct/range {v3 .. v12}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 96
    goto :goto_2c
.end method
