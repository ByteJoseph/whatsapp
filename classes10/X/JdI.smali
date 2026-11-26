.class public final LX/JdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JdI;->A00:F

    .line 5
    return-void
.end method

.method public static A00(F)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 3
    if-nez v0, :cond_8

    .line 5
    const-string v0, "LineHeightStyle.Alignment.Top"

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/high16 v0, 0x3f000000  # 0.5f

    .line 10
    cmpg-float v0, p0, v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const-string v0, "LineHeightStyle.Alignment.Center"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/high16 v0, -0x40800000  # -1.0f

    .line 19
    cmpg-float v0, p0, v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, "LineHeightStyle.Alignment.Proportional"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    cmpg-float v0, p0, v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    const-string v0, "LineHeightStyle.Alignment.Bottom"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "LineHeightStyle.Alignment(topPercentage = "

    .line 37
    invoke-static {v0, p0}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/JdI;->A00:F

    .line 2
    instance-of v0, p1, LX/JdI;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/JdI;

    .line 8
    iget v0, p1, LX/JdI;->A00:F

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/JdI;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/JdI;->A00:F

    .line 2
    invoke-static {v0}, LX/JdI;->A00(F)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
