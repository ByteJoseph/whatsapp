.class public abstract LX/205;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)LX/238;
    .registers 4

    .line 0
    const/high16 v0, 0x41200000  # 10.0f

    .line 2
    div-float/2addr p0, v0

    .line 3
    float-to-int p0, p0

    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-int v1, p1

    .line 6
    new-instance v0, LX/238;

    .line 8
    invoke-direct {v0, p0, v1}, LX/238;-><init>(II)V

    .line 11
    return-object v0
.end method
