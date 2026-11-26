.class public final Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;
.super LX/08W;
.source ""


# instance fields
.field public final averageScore:F

.field public final endMs:F

.field public final maxScore:F

.field public final startMs:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 5
    iput p2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 7
    iput p3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 9
    iput p4, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;FFFFILjava/lang/Object;)Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget p4, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 24
    :cond_18
    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;-><init>(FFFF)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 2
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 2
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 2
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 2
    return v0
.end method

.method public final copy(FFFF)Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;
    .registers 6

    .line 0
    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;-><init>(FFFF)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    .line 10
    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 12
    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 22
    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 32
    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 42
    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public final getAverageScore()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 2
    return v0
.end method

.method public final getEndMs()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 2
    return v0
.end method

.method public final getMaxScore()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 2
    return v0
.end method

.method public final getStartMs()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
