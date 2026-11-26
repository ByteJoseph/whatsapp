.class public final LX/SWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SWk;->A00:F

    .line 5
    iput p2, p0, LX/SWk;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CkU(LX/Ugi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    check-cast p1, LX/SWk;

    .line 18
    iget v1, p0, LX/SWk;->A00:F

    .line 20
    iget v0, p1, LX/SWk;->A00:F

    .line 22
    cmpl-float v0, v1, v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    iget v1, p0, LX/SWk;->A01:I

    .line 28
    iget v0, p1, LX/SWk;->A01:I

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SWk;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/SWk;->A01:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "smta: captureFrameRate="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SWk;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", svcTemporalLayerCount="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/SWk;->A01:I

    .line 18
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
