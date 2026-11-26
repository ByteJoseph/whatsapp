.class public final LX/9uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/9uz;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9uz;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9uz;->A01:[B

    .line 7
    iput-object p3, p0, LX/9uz;->A00:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/9uz;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    instance-of v0, p1, LX/9uz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v1, p0, LX/9uz;->A03:Ljava/lang/String;

    .line 10
    check-cast p1, LX/9uz;

    .line 12
    iget-object v0, p1, LX/9uz;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, LX/9uz;->A01:[B

    .line 22
    iget-object v0, p1, LX/9uz;->A01:[B

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, p0, LX/9uz;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/9uz;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v1, p0, LX/9uz;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/9uz;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9uz;->A03:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/9uz;->A01:[B

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v0

    .line 17
    :goto_11
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/9uz;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/9uz;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :cond_25
    add-int/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/9uz;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/9uz;->A01:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/9uz;->A00:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/9uz;->A02:Ljava/lang/String;

    .line 12
    const-string v0, "PickerItem(imageUri="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", imageData="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v4, v3, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, ", id="

    .line 28
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
