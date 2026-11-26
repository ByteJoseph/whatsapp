.class public final Lcom/meta/connectivity/datax/QosResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final experienceTag:I

.field public final priority:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/meta/connectivity/datax/QosResult;->priority:I

    .line 5
    iput p2, p0, Lcom/meta/connectivity/datax/QosResult;->experienceTag:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_14

    .line 2
    instance-of v0, p1, Lcom/meta/connectivity/datax/QosResult;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget v1, p0, Lcom/meta/connectivity/datax/QosResult;->priority:I

    .line 8
    check-cast p1, Lcom/meta/connectivity/datax/QosResult;

    .line 10
    iget v0, p1, Lcom/meta/connectivity/datax/QosResult;->priority:I

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    iget v1, p0, Lcom/meta/connectivity/datax/QosResult;->experienceTag:I

    .line 16
    iget v0, p1, Lcom/meta/connectivity/datax/QosResult;->experienceTag:I

    .line 18
    if-ne v1, v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getExperienceTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/QosResult;->experienceTag:I

    .line 2
    return v0
.end method

.method public final getPriority()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/QosResult;->priority:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/QosResult;->priority:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/meta/connectivity/datax/QosResult;->experienceTag:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Lcom/meta/connectivity/datax/QosResult;->priority:I

    .line 2
    iget v2, p0, Lcom/meta/connectivity/datax/QosResult;->experienceTag:I

    .line 4
    const-string v0, "QosResult(priority="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", experienceTag="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
