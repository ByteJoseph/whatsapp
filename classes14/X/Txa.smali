.class public final LX/Txa;
.super LX/Ugw;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ugw;-><init>(FF)V

    .line 3
    iput p3, p0, LX/Txa;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public A00(FFF)Z
    .registers 8

    .line 0
    iget v0, p0, LX/Ugw;->A01:F

    .line 2
    invoke-static {p2, v0}, LX/5UL;->A00(FF)F

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-gtz v0, :cond_27

    .line 11
    iget v0, p0, LX/Ugw;->A00:F

    .line 13
    invoke-static {p3, v0}, LX/5UL;->A00(FF)F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, p1

    .line 19
    if-gtz v0, :cond_27

    .line 21
    iget v2, p0, LX/Txa;->A00:F

    .line 23
    invoke-static {p1, v2}, LX/5UL;->A00(FF)F

    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-lez v0, :cond_25

    .line 33
    cmpg-float v0, v1, v2

    .line 35
    if-gtz v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method
