.class public final LX/Qht;
.super LX/SWp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "APIC"

    .line 2
    invoke-direct {p0, v0}, LX/SWp;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/Qht;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Qht;->A01:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/Qht;->A00:I

    .line 11
    iput-object p2, p0, LX/Qht;->A03:[B

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    check-cast p1, LX/Qht;

    .line 18
    iget v1, p0, LX/Qht;->A00:I

    .line 20
    iget v0, p1, LX/Qht;->A00:I

    .line 22
    if-ne v1, v0, :cond_37

    .line 24
    iget-object v1, p0, LX/Qht;->A02:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Qht;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v1, p0, LX/Qht;->A01:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Qht;->A01:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/Qht;->A03:[B

    .line 46
    iget-object v0, p1, LX/Qht;->A03:[B

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/Qht;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, LX/Qht;->A02:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Qht;->A01:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    :cond_19
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/Qht;->A03:[B

    .line 30
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SWp;->A01(LX/SWp;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": mimeType="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Qht;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", description="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/Qht;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
