.class public final LX/EGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/EGi;->A03:I

    .line 5
    iput p4, p0, LX/EGi;->A04:I

    .line 7
    iput p5, p0, LX/EGi;->A00:I

    .line 9
    iput p6, p0, LX/EGi;->A02:I

    .line 11
    iput p7, p0, LX/EGi;->A01:I

    .line 13
    iput-object p1, p0, LX/EGi;->A06:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/EGi;->A05:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/EGi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/EGi;

    .line 10
    iget v1, p0, LX/EGi;->A03:I

    .line 12
    iget v0, p1, LX/EGi;->A03:I

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget v1, p0, LX/EGi;->A04:I

    .line 18
    iget v0, p1, LX/EGi;->A04:I

    .line 20
    if-ne v1, v0, :cond_3c

    .line 22
    iget v1, p0, LX/EGi;->A00:I

    .line 24
    iget v0, p1, LX/EGi;->A00:I

    .line 26
    if-ne v1, v0, :cond_3c

    .line 28
    iget v1, p0, LX/EGi;->A02:I

    .line 30
    iget v0, p1, LX/EGi;->A02:I

    .line 32
    if-ne v1, v0, :cond_3c

    .line 34
    iget v1, p0, LX/EGi;->A01:I

    .line 36
    iget v0, p1, LX/EGi;->A01:I

    .line 38
    if-ne v1, v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/EGi;->A06:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/EGi;->A06:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/EGi;->A05:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/EGi;->A05:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EGi;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/EGi;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/EGi;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/EGi;->A02:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/EGi;->A01:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/EGi;->A06:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/EGi;->A05:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/EGi;->A03:I

    .line 2
    iget v7, p0, LX/EGi;->A04:I

    .line 4
    iget v6, p0, LX/EGi;->A00:I

    .line 6
    iget v5, p0, LX/EGi;->A02:I

    .line 8
    iget v4, p0, LX/EGi;->A01:I

    .line 10
    iget-object v3, p0, LX/EGi;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/EGi;->A05:Ljava/lang/Integer;

    .line 14
    const-string v0, "PaaNuxStringResources(headline="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", subtitle="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", cellOne="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", cellTwo="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", cellThree="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", ageRemediationText="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", ageRemediationLinkText="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
