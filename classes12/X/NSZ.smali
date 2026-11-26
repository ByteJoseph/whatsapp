.class public final LX/NSZ;
.super LX/OL6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    iput-object p1, p0, LX/NSZ;->A05:Ljava/lang/String;

    .line 7
    if-eqz p2, :cond_18

    .line 9
    iput-object p2, p0, LX/NSZ;->A06:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/NSZ;->A00:I

    .line 13
    iput p5, p0, LX/NSZ;->A01:I

    .line 15
    iput p6, p0, LX/NSZ;->A02:I

    .line 17
    iput p7, p0, LX/NSZ;->A03:I

    .line 19
    iput p8, p0, LX/NSZ;->A04:I

    .line 21
    iput-object p3, p0, LX/NSZ;->A07:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "Null modelName"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "Null name"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_48

    .line 3
    instance-of v0, p1, LX/OL6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    check-cast p1, LX/OL6;

    .line 10
    iget-object v1, p0, LX/NSZ;->A05:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NSZ;

    .line 14
    iget-object v0, p1, LX/NSZ;->A05:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_49

    .line 22
    iget-object v1, p0, LX/NSZ;->A06:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/NSZ;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    iget v1, p0, LX/NSZ;->A00:I

    .line 34
    iget v0, p1, LX/NSZ;->A00:I

    .line 36
    if-ne v1, v0, :cond_49

    .line 38
    iget v1, p0, LX/NSZ;->A01:I

    .line 40
    iget v0, p1, LX/NSZ;->A01:I

    .line 42
    if-ne v1, v0, :cond_49

    .line 44
    iget v1, p0, LX/NSZ;->A02:I

    .line 46
    iget v0, p1, LX/NSZ;->A02:I

    .line 48
    if-ne v1, v0, :cond_49

    .line 50
    iget v1, p0, LX/NSZ;->A03:I

    .line 52
    iget v0, p1, LX/NSZ;->A03:I

    .line 54
    if-ne v1, v0, :cond_49

    .line 56
    iget v1, p0, LX/NSZ;->A04:I

    .line 58
    iget v0, p1, LX/NSZ;->A04:I

    .line 60
    if-ne v1, v0, :cond_49

    .line 62
    iget-object v1, p0, LX/NSZ;->A07:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/NSZ;->A07:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v3

    .line 73
    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/NSZ;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v3

    .line 6
    const v2, 0xf4243

    .line 9
    xor-int/2addr v3, v2

    .line 10
    iget-object v0, p0, LX/NSZ;->A06:Ljava/lang/String;

    .line 12
    mul-int/2addr v3, v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v3, v0

    .line 18
    iget-object v1, p0, LX/NSZ;->A07:Ljava/lang/String;

    .line 20
    mul-int/2addr v3, v2

    .line 21
    iget v0, p0, LX/NSZ;->A00:I

    .line 23
    xor-int/2addr v3, v0

    .line 24
    mul-int/2addr v3, v2

    .line 25
    iget v0, p0, LX/NSZ;->A01:I

    .line 27
    xor-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget v0, p0, LX/NSZ;->A02:I

    .line 31
    xor-int/2addr v3, v0

    .line 32
    mul-int/2addr v3, v2

    .line 33
    iget v0, p0, LX/NSZ;->A03:I

    .line 35
    xor-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v2

    .line 37
    iget v0, p0, LX/NSZ;->A04:I

    .line 39
    xor-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    xor-int/2addr v3, v0

    .line 46
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AiFeature{name="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NSZ;->A05:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", modelName="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NSZ;->A06:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", type="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/NSZ;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", variant="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/NSZ;->A01:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", id="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/NSZ;->A02:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", version="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/NSZ;->A03:I

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", customerId="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/NSZ;->A04:I

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", description="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, LX/NSZ;->A07:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
