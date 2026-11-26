.class public final LX/NqK;
.super LX/Odn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    const/16 v0, 0x1f4

    .line 2
    if-gt v0, p1, :cond_13

    .line 4
    const/16 v0, 0x258

    .line 6
    if-ge p1, v0, :cond_16

    .line 8
    :goto_8
    const/4 v1, 0x1

    .line 9
    :goto_9
    const-string v0, "MCS_CREATE_FILE_FAILED"

    .line 11
    invoke-direct {p0, p1, v0, v1}, LX/Odn;-><init>(ILjava/lang/String;Z)V

    .line 14
    iput p1, p0, LX/NqK;->A00:I

    .line 16
    iput p2, p0, LX/NqK;->A01:I

    .line 18
    return-void

    .line 19
    :cond_13
    if-nez p1, :cond_16

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    goto :goto_9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/NqK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/NqK;

    .line 10
    iget v1, p0, LX/NqK;->A00:I

    .line 12
    iget v0, p1, LX/NqK;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/NqK;->A01:I

    .line 18
    iget v0, p1, LX/NqK;->A01:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/NqK;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/NqK;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/NqK;->A00:I

    .line 2
    iget v2, p0, LX/NqK;->A01:I

    .line 4
    const-string v0, "Generic(code="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", mediaUploadResult="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
