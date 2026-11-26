.class public abstract LX/J0Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jhh;)LX/IGJ;
    .registers 12

    .line 0
    iget-object v1, p0, LX/Jhh;->A07:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/Jhh;->A02:F

    .line 4
    iget v5, p0, LX/Jhh;->A00:F

    .line 6
    iget v6, p0, LX/Jhh;->A01:F

    .line 8
    iget v7, p0, LX/Jhh;->A03:F

    .line 10
    iget v8, p0, LX/Jhh;->A04:F

    .line 12
    iget v9, p0, LX/Jhh;->A05:F

    .line 14
    iget v10, p0, LX/Jhh;->A06:F

    .line 16
    iget-object v2, p0, LX/Jhh;->A09:Ljava/util/List;

    .line 18
    iget-object v3, p0, LX/Jhh;->A08:Ljava/util/List;

    .line 20
    new-instance v0, LX/IGJ;

    .line 22
    invoke-direct/range {v0 .. v10}, LX/IGJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    .line 25
    return-object v0
.end method
