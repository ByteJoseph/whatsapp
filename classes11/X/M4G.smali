.class public final LX/M4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/M4G;->A01:I

    .line 5
    iput p2, p0, LX/M4G;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    const/high16 v0, 0x42480000  # 50.0f

    .line 2
    invoke-virtual {p0, v0}, LX/M4G;->A01(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01(F)I
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/high16 v0, 0x42480000  # 50.0f

    .line 8
    invoke-virtual {p0, v0}, LX/M4G;->A01(F)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/high16 v0, 0x42c80000  # 100.0f

    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-static {p1}, LX/5UO;->A00(F)F

    .line 19
    move-result v3

    .line 20
    iget v2, p0, LX/M4G;->A01:I

    .line 22
    int-to-float v1, v2

    .line 23
    iget v0, p0, LX/M4G;->A00:I

    .line 25
    sub-int/2addr v0, v2

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v3

    .line 28
    mul-float/2addr v0, v3

    .line 29
    mul-float/2addr v0, v3

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
