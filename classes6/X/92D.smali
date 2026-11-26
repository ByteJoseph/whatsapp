.class public final LX/92D;
.super LX/AFS;
.source ""


# instance fields
.field public A00:J


# direct methods
.method private final A00(I)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/AFS;->A03:LX/0BD;

    .line 3
    iget-object v1, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 5
    new-instance v0, LX/5Vf;

    .line 7
    invoke-direct {v0, p1, p1}, LX/5Vf;-><init>(II)V

    .line 10
    invoke-interface {v2, v1, v3, v0}, LX/0BD;->Bs6(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/5Vf;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_14
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    instance-of v0, v1, LX/0Df;

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v3, v1

    .line 25
    :cond_19
    check-cast v3, Landroid/graphics/Bitmap;

    .line 27
    return-object v3
.end method


# virtual methods
.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-direct {p0, p1}, LX/92D;->A00(I)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    :cond_c
    const/16 v0, 0x90

    .line 14
    if-ge p1, v0, :cond_2a

    .line 16
    invoke-static {p0}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/16 v4, 0x60

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    new-instance v2, LX/9by;

    .line 29
    move v9, v5

    .line 30
    move v10, v5

    .line 31
    move v6, v5

    .line 32
    invoke-direct/range {v2 .. v11}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 35
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 37
    invoke-static {v3, v0, v2, v1}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    int-to-long v2, p1

    .line 43
    const-wide/16 v0, 0x2

    .line 45
    mul-long/2addr v0, v2

    .line 46
    mul-long/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0, v1, p1}, LX/AFS;->A01(JI)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/92D;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 6
    check-cast p1, LX/AFS;

    .line 8
    iget-object v0, p1, LX/AFS;->A02:Landroid/net/Uri;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/AFS;->A01:J

    .line 2
    const-string v0, "VideoObject"

    .line 4
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
