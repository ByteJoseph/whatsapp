.class public LX/S7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/String;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, LX/S7X;->A01:[I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/S7X;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/S7X;->A03:Z

    .line 2
    if-nez v0, :cond_35

    .line 4
    iget v0, p0, LX/S7X;->A00:I

    .line 6
    iget-object v1, p0, LX/S7X;->A01:[I

    .line 8
    array-length v2, v1

    .line 9
    if-lt v0, v2, :cond_20

    .line 11
    shr-int/lit8 v0, v2, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/S7X;->A01:[I

    .line 20
    iget-object v1, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 22
    mul-int/lit8 v0, v2, 0x2

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 32
    :cond_20
    iget v3, p0, LX/S7X;->A00:I

    .line 34
    mul-int/lit8 v2, v3, 0x2

    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 38
    iget-object v0, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 40
    aput-object p1, v0, v2

    .line 42
    aput-object p2, v0, v1

    .line 44
    iget-object v0, p0, LX/S7X;->A01:[I

    .line 46
    aput p3, v0, v3

    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 50
    iput v0, p0, LX/S7X;->A00:I

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "Attempted to modify locked instance of PointData"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/S7X;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    check-cast p1, LX/S7X;

    .line 7
    iget v4, p0, LX/S7X;->A00:I

    .line 9
    iget v0, p1, LX/S7X;->A00:I

    .line 11
    if-ne v4, v0, :cond_1e

    .line 13
    mul-int/lit8 v3, v4, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_29

    .line 18
    iget-object v0, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 20
    aget-object v1, v0, v2

    .line 22
    iget-object v0, p1, LX/S7X;->A02:[Ljava/lang/String;

    .line 24
    aget-object v0, v0, v2

    .line 26
    if-nez v1, :cond_1f

    .line 28
    if-eqz v0, :cond_26

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    return v5

    .line 38
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v2, v4, :cond_39

    .line 44
    iget-object v0, p0, LX/S7X;->A01:[I

    .line 46
    aget v1, v0, v2

    .line 48
    iget-object v0, p1, LX/S7X;->A01:[I

    .line 50
    aget v0, v0, v2

    .line 52
    if-ne v1, v0, :cond_1e

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget v6, p0, LX/S7X;->A00:I

    .line 2
    mul-int/lit8 v5, v6, 0x2

    .line 4
    const/16 v1, 0x1f

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v5, :cond_19

    .line 10
    iget-object v0, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 12
    aget-object v2, v0, v3

    .line 14
    if-eqz v2, :cond_16

    .line 16
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    invoke-static {v2, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    :goto_19
    if-ge v4, v6, :cond_25

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/S7X;->A01:[I

    .line 31
    aget v0, v0, v4

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v6, p0, LX/S7X;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-ne v6, v4, :cond_1b

    .line 6
    iget-object v0, p0, LX/S7X;->A01:[I

    .line 8
    aget v0, v0, v5

    .line 10
    if-ne v0, v4, :cond_1b

    .line 12
    iget-object v2, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 14
    aget-object v1, v2, v5

    .line 16
    const-string v0, "__key"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    aget-object v0, v2, v4

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x7b

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v5, v6, :cond_49

    .line 39
    const/16 v0, 0x22

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, LX/S7X;->A02:[Ljava/lang/String;

    .line 46
    aget-object v0, v1, v2

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\":\""

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 58
    aget-object v0, v1, v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "\","

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v2, v2, 0x2

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_25

    .line 73
    :cond_49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v1

    .line 82
    const-string v0, "}"

    .line 84
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
