.class public abstract LX/GQ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GrT;LX/9Hx;)LX/GrX;
    .registers 16

    .line 0
    iget-object v2, p0, LX/GrT;->A0A:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/GrT;->A07:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/GrT;->A0B:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/GrT;->A08:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/GrT;->A09:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 12
    const/4 v12, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v12, 0x0

    .line 16
    :cond_10
    iget v7, p0, LX/GrT;->A04:I

    .line 18
    const/4 v13, 0x0

    .line 19
    iget v8, p0, LX/GrT;->A03:I

    .line 21
    iget-object v0, p0, LX/GrT;->A05:Landroid/graphics/Bitmap;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v13, 0x1

    .line 26
    :cond_1a
    iget v9, p0, LX/GrT;->A01:I

    .line 28
    iget v10, p0, LX/GrT;->A00:I

    .line 30
    iget v11, p0, LX/GrT;->A02:I

    .line 32
    new-instance v0, LX/GrX;

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v13}, LX/GrX;-><init>(LX/9Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 38
    return-object v0
.end method
