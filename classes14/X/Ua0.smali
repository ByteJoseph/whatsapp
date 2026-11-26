.class public LX/Ua0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final synthetic A05:LX/UoC;


# direct methods
.method public constructor <init>(LX/UoC;FFFF)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ua0;->A05:LX/UoC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Ua0;->A00:F

    .line 8
    iput v0, p0, LX/Ua0;->A01:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Ua0;->A04:Z

    .line 13
    iput p2, p0, LX/Ua0;->A02:F

    .line 15
    iput p3, p0, LX/Ua0;->A03:F

    .line 17
    invoke-static {p4, p5}, LX/8cZ;->A00(FF)D

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmpl-double v0, v3, v1

    .line 25
    if-eqz v0, :cond_25

    .line 27
    float-to-double v1, p4

    .line 28
    div-double/2addr v1, v3

    .line 29
    double-to-float v0, v1

    .line 30
    iput v0, p0, LX/Ua0;->A00:F

    .line 32
    float-to-double v1, p5

    .line 33
    div-double/2addr v1, v3

    .line 34
    double-to-float v0, v1

    .line 35
    iput v0, p0, LX/Ua0;->A01:F

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public A00(FF)V
    .registers 8

    .line 0
    iget v0, p0, LX/Ua0;->A02:F

    .line 2
    sub-float/2addr p1, v0

    .line 3
    iget v0, p0, LX/Ua0;->A03:F

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, LX/8cZ;->A00(FF)D

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmpl-double v0, v3, v1

    .line 14
    if-eqz v0, :cond_16

    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v0, v3

    .line 18
    double-to-float p1, v0

    .line 19
    float-to-double v0, p2

    .line 20
    div-double/2addr v0, v3

    .line 21
    double-to-float p2, v0

    .line 22
    :cond_16
    iget v1, p0, LX/Ua0;->A00:F

    .line 24
    neg-float v0, v1

    .line 25
    cmpl-float v0, p1, v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    iget v0, p0, LX/Ua0;->A01:F

    .line 31
    neg-float v0, v0

    .line 32
    cmpl-float v0, p2, v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Ua0;->A04:Z

    .line 39
    neg-float v0, p2

    .line 40
    iput v0, p0, LX/Ua0;->A00:F

    .line 42
    :goto_2a
    iput p1, p0, LX/Ua0;->A01:F

    .line 44
    return-void

    .line 45
    :cond_2d
    add-float/2addr v1, p1

    .line 46
    iput v1, p0, LX/Ua0;->A00:F

    .line 48
    iget p1, p0, LX/Ua0;->A01:F

    .line 50
    add-float/2addr p1, p2

    .line 51
    goto :goto_2a
.end method

.method public A01(LX/Ua0;)V
    .registers 6

    .line 0
    iget v3, p1, LX/Ua0;->A00:F

    .line 2
    iget v2, p0, LX/Ua0;->A00:F

    .line 4
    neg-float v0, v2

    .line 5
    cmpl-float v0, v3, v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget v1, p1, LX/Ua0;->A01:F

    .line 11
    iget v0, p0, LX/Ua0;->A01:F

    .line 13
    neg-float v0, v0

    .line 14
    cmpl-float v0, v1, v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Ua0;->A04:Z

    .line 21
    neg-float v0, v1

    .line 22
    iput v0, p0, LX/Ua0;->A00:F

    .line 24
    iget v0, p1, LX/Ua0;->A00:F

    .line 26
    iput v0, p0, LX/Ua0;->A01:F

    .line 28
    return-void

    .line 29
    :cond_1d
    add-float/2addr v2, v3

    .line 30
    iput v2, p0, LX/Ua0;->A00:F

    .line 32
    iget v1, p0, LX/Ua0;->A01:F

    .line 34
    iget v0, p1, LX/Ua0;->A01:F

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/Ua0;->A01:F

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/Ua0;->A02:F

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Ua0;->A03:F

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/Ua0;->A00:F

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, LX/Ua0;->A01:F

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ")"

    .line 41
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
