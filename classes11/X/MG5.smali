.class public final LX/MG5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/MG5;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f000000  # 0.5f

    .line 3
    const/4 v7, 0x1

    .line 4
    new-instance v0, LX/MG5;

    .line 6
    move v3, v2

    .line 7
    move v4, v2

    .line 8
    move v5, v2

    .line 9
    move v6, v2

    .line 10
    move v8, v2

    .line 11
    move v9, v7

    .line 12
    move v10, v7

    .line 13
    move v11, v2

    .line 14
    invoke-direct/range {v0 .. v11}, LX/MG5;-><init>(FIIIIIZZZZZ)V

    .line 17
    sput-object v0, LX/MG5;->A0B:LX/MG5;

    .line 19
    return-void
.end method

.method public constructor <init>(FIIIIIZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/MG5;->A09:Z

    .line 5
    iput-boolean p8, p0, LX/MG5;->A0A:Z

    .line 7
    iput-boolean p9, p0, LX/MG5;->A07:Z

    .line 9
    iput p2, p0, LX/MG5;->A01:I

    .line 11
    iput p3, p0, LX/MG5;->A03:I

    .line 13
    iput p4, p0, LX/MG5;->A02:I

    .line 15
    iput p5, p0, LX/MG5;->A04:I

    .line 17
    iput p6, p0, LX/MG5;->A05:I

    .line 19
    iput-boolean p10, p0, LX/MG5;->A08:Z

    .line 21
    iput p1, p0, LX/MG5;->A00:F

    .line 23
    iput-boolean p11, p0, LX/MG5;->A06:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/MG5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/MG5;

    .line 10
    iget-boolean v1, p0, LX/MG5;->A09:Z

    .line 12
    iget-boolean v0, p1, LX/MG5;->A09:Z

    .line 14
    if-ne v1, v0, :cond_50

    .line 16
    iget-boolean v1, p0, LX/MG5;->A0A:Z

    .line 18
    iget-boolean v0, p1, LX/MG5;->A0A:Z

    .line 20
    if-ne v1, v0, :cond_50

    .line 22
    iget-boolean v1, p0, LX/MG5;->A07:Z

    .line 24
    iget-boolean v0, p1, LX/MG5;->A07:Z

    .line 26
    if-ne v1, v0, :cond_50

    .line 28
    iget v1, p0, LX/MG5;->A01:I

    .line 30
    iget v0, p1, LX/MG5;->A01:I

    .line 32
    if-ne v1, v0, :cond_50

    .line 34
    iget v1, p0, LX/MG5;->A03:I

    .line 36
    iget v0, p1, LX/MG5;->A03:I

    .line 38
    if-ne v1, v0, :cond_50

    .line 40
    iget v1, p0, LX/MG5;->A02:I

    .line 42
    iget v0, p1, LX/MG5;->A02:I

    .line 44
    if-ne v1, v0, :cond_50

    .line 46
    iget v1, p0, LX/MG5;->A04:I

    .line 48
    iget v0, p1, LX/MG5;->A04:I

    .line 50
    if-ne v1, v0, :cond_50

    .line 52
    iget v1, p0, LX/MG5;->A05:I

    .line 54
    iget v0, p1, LX/MG5;->A05:I

    .line 56
    if-ne v1, v0, :cond_50

    .line 58
    iget-boolean v1, p0, LX/MG5;->A08:Z

    .line 60
    iget-boolean v0, p1, LX/MG5;->A08:Z

    .line 62
    if-ne v1, v0, :cond_50

    .line 64
    iget v1, p0, LX/MG5;->A00:F

    .line 66
    iget v0, p1, LX/MG5;->A00:F

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 74
    iget-boolean v1, p0, LX/MG5;->A06:Z

    .line 76
    iget-boolean v0, p1, LX/MG5;->A06:Z

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MG5;->A09:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/MG5;->A0A:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/MG5;->A07:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/MG5;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/MG5;->A03:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, LX/MG5;->A02:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/MG5;->A04:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/MG5;->A05:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-boolean v0, p0, LX/MG5;->A08:Z

    .line 45
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/MG5;->A00:F

    .line 51
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/MG5;->A06:Z

    .line 57
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-boolean v1, p0, LX/MG5;->A09:Z

    .line 2
    iget-boolean v11, p0, LX/MG5;->A0A:Z

    .line 4
    iget-boolean v10, p0, LX/MG5;->A07:Z

    .line 6
    iget v9, p0, LX/MG5;->A01:I

    .line 8
    iget v8, p0, LX/MG5;->A03:I

    .line 10
    iget v7, p0, LX/MG5;->A02:I

    .line 12
    iget v6, p0, LX/MG5;->A04:I

    .line 14
    iget v5, p0, LX/MG5;->A05:I

    .line 16
    iget-boolean v4, p0, LX/MG5;->A08:Z

    .line 18
    iget v3, p0, LX/MG5;->A00:F

    .line 20
    iget-boolean v2, p0, LX/MG5;->A06:Z

    .line 22
    const-string v0, "VoiceNoteRecordingLayoutCapabilities(shouldUpdateClipBoundsDuringDrag="

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", usesHalfWidthSlideToCancel="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", shouldManageOuterComposerButtonsDuringRecording="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", overlayBottomMarginOffset="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", overlayStartMarginOffset="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", overlayEndMarginOffset="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", slideToCancelEndMarginOffset="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", slideToCancelTextEndMarginOffset="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", shouldRestoreEntryFocusAfterRecording="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", sliderRestingScale="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", hidesActionButtonUntilSliderRests="

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
