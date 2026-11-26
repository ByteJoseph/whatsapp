.class public final LX/EEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EEi;->A00:F

    .line 5
    iput p2, p0, LX/EEi;->A01:F

    .line 7
    iput p3, p0, LX/EEi;->A02:F

    .line 9
    iput p4, p0, LX/EEi;->A03:F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    instance-of v0, p1, LX/EEi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget v1, p0, LX/EEi;->A00:F

    .line 10
    check-cast p1, LX/EEi;

    .line 12
    iget v0, p1, LX/EEi;->A00:F

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget v1, p0, LX/EEi;->A01:F

    .line 20
    iget v0, p1, LX/EEi;->A01:F

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    iget v1, p0, LX/EEi;->A02:F

    .line 28
    iget v0, p1, LX/EEi;->A02:F

    .line 30
    cmpg-float v0, v1, v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    iget v1, p0, LX/EEi;->A03:F

    .line 36
    iget v0, p1, LX/EEi;->A03:F

    .line 38
    cmpg-float v0, v1, v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EEi;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EEi;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EEi;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/EEi;->A03:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "RippleAlpha(draggedAlpha="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/EEi;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", focusedAlpha="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/EEi;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", hoveredAlpha="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/EEi;->A02:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", pressedAlpha="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/EEi;->A03:F

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
