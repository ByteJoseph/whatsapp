.class public abstract LX/9QM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/08V;
    .registers 6

    .line 0
    const/high16 v3, -0x1000000

    .line 2
    if-eqz p1, :cond_2a

    .line 4
    new-instance v0, LX/S2i;

    .line 6
    invoke-direct {v0, p1}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, LX/S2i;->A00()LX/SEN;

    .line 12
    move-result-object v0

    .line 13
    const/high16 v2, -0x1000000

    .line 15
    iget-object v0, v0, LX/SEN;->A02:LX/SJg;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget v2, v0, LX/SJg;->A05:I

    .line 21
    :cond_15
    :goto_15
    const/4 v0, -0x1

    .line 22
    const v1, 0x3e99999a  # 0.3f

    .line 25
    invoke-static {v1, v2, v0}, LX/1Fy;->A03(FII)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v2, v3}, LX/1Fy;->A03(FII)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const v0, 0x7f060017

    .line 45
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v2

    .line 49
    goto :goto_15
.end method
