.class public final LX/9mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9mE;->A01:I

    .line 5
    iput p2, p0, LX/9mE;->A00:I

    .line 7
    iput p3, p0, LX/9mE;->A03:I

    .line 9
    mul-int/2addr p1, p2

    .line 10
    int-to-float v2, p1

    .line 11
    const/16 v0, 0x50

    .line 13
    const v1, 0x3d978d50  # 0.074f

    .line 16
    if-ge p3, v0, :cond_1c

    .line 18
    const/16 v0, 0x46

    .line 20
    const v1, 0x3d3851ec  # 0.045f

    .line 23
    if-lt p3, v0, :cond_1c

    .line 25
    const v1, 0x3d7df3b6  # 0.062f

    .line 28
    :cond_1c
    mul-float/2addr v2, v1

    .line 29
    float-to-long v0, v2

    .line 30
    iput-wide v0, p0, LX/9mE;->A02:J

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/9mE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/9mE;

    .line 10
    iget v1, p0, LX/9mE;->A01:I

    .line 12
    iget v0, p1, LX/9mE;->A01:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget v1, p0, LX/9mE;->A00:I

    .line 18
    iget v0, p1, LX/9mE;->A00:I

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/9mE;->A03:I

    .line 24
    iget v0, p1, LX/9mE;->A03:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9mE;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9mE;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/9mE;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/9mE;->A01:I

    .line 2
    iget v3, p0, LX/9mE;->A00:I

    .line 4
    iget v2, p0, LX/9mE;->A03:I

    .line 6
    const-string v0, "ImageUriInformation(width="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", height="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", imageQuality="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
