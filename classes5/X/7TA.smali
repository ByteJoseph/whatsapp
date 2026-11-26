.class public final LX/7TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/76Z;LX/8Xv;J)LX/7CJ;
    .registers 6

    .line 0
    invoke-interface {p1, p0, p2, p3}, LX/8Xv;->AHy(LX/76Z;J)LX/8Zr;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/76Z;->A04:I

    .line 6
    invoke-static {p0, v1, v0, p2, p3}, LX/7Ug;->A00(LX/76Z;LX/8Zr;IJ)LX/7Kw;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, LX/7Jy;->A01:LX/7Jy;

    .line 12
    new-instance v0, LX/7CJ;

    .line 14
    invoke-direct {v0, v1, p0}, LX/7CJ;-><init>(LX/7Jy;LX/7Kw;)V

    .line 17
    return-object v0
.end method

.method public static final A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/76Z;->A04:I

    .line 6
    invoke-static {p0, p1, v0, p4, p5}, LX/7Ug;->A00(LX/76Z;LX/8Zr;IJ)LX/7Kw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7Jy;->A01:LX/7Jy;

    .line 12
    new-instance v2, LX/7CJ;

    .line 14
    invoke-direct {v2, v0, v1}, LX/7CJ;-><init>(LX/7Jy;LX/7Kw;)V

    .line 17
    invoke-virtual {p0}, LX/76Z;->A00()LX/7Mx;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7Mx;->A00()LX/6xI;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7Ks;

    .line 27
    invoke-direct {v0, v1, v2, p2, p3}, LX/7Ks;-><init>(LX/6xI;LX/7CJ;LX/8Xv;Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/7Ks;Ljava/lang/Object;I)LX/76Z;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_12

    .line 3
    iget-object v0, p2, LX/7Ks;->A00:LX/6xI;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v1, LX/7Mx;

    .line 9
    invoke-direct {v1, v0}, LX/7Mx;-><init>(LX/6xI;)V

    .line 12
    :goto_c
    new-instance v0, LX/76Z;

    .line 14
    invoke-direct {v0, p1, v1, p3, p4}, LX/76Z;-><init>(Landroid/content/Context;LX/7Mx;Ljava/lang/Object;I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v1, LX/7Mx;

    .line 20
    invoke-direct {v1, v2}, LX/7Mx;-><init>(LX/6xI;)V

    .line 23
    goto :goto_c
.end method

.method public final A03(Landroid/content/Context;LX/7Ks;LX/7B7;Ljava/lang/Object;J)LX/7Ks;
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide/from16 v6, p5

    .line 4
    if-eqz p2, :cond_35

    .line 6
    iget-object v4, p3, LX/7B7;->A00:LX/8Xv;

    .line 8
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v2, p2, LX/7Ks;->A03:LX/7Kw;

    .line 13
    iget-object v0, p2, LX/7Ks;->A02:LX/8Xv;

    .line 15
    if-ne v4, v0, :cond_35

    .line 17
    iget-wide v8, v2, LX/7Kw;->A01:J

    .line 19
    iget-object v0, v2, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/6js;->A00(II)J

    .line 34
    move-result-wide v10

    .line 35
    invoke-static/range {v6 .. v11}, LX/7UN;->A03(JJJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    iget-object v3, p2, LX/7Ks;->A01:LX/7CJ;

    .line 43
    iget-object v2, p2, LX/7Ks;->A00:LX/6xI;

    .line 45
    iget-object v1, p3, LX/7B7;->A01:Ljava/lang/Object;

    .line 47
    new-instance v0, LX/7Ks;

    .line 49
    invoke-direct {v0, v2, v3, v4, v1}, LX/7Ks;-><init>(LX/6xI;LX/7CJ;LX/8Xv;Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, -0x1

    .line 54
    move-object/from16 v2, p4

    .line 56
    invoke-virtual {p0, p1, p2, v2, v0}, LX/7TA;->A02(Landroid/content/Context;LX/7Ks;Ljava/lang/Object;I)LX/76Z;

    .line 59
    move-result-object v2

    .line 60
    :try_start_3c
    iget-object v4, p3, LX/7B7;->A00:LX/8Xv;

    .line 62
    iget-object v5, p3, LX/7B7;->A01:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v4, v2, v6, v7}, LX/8Xv;->AHy(LX/76Z;J)LX/8Zr;

    .line 71
    move-result-object v3

    .line 72
    invoke-static/range {v2 .. v7}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    .line 75
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_4f

    .line 76
    iput-object v1, v2, LX/76Z;->A00:LX/7Mx;

    .line 78
    return-object v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    iput-object v1, v2, LX/76Z;->A00:LX/7Mx;

    .line 82
    throw v0
.end method
