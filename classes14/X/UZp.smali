.class public final LX/UZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/UZz;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/UZz;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZp;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/UZp;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/UZp;->A02:LX/UZz;

    .line 9
    iput-object p4, p0, LX/UZp;->A03:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_32

    .line 3
    instance-of v0, p1, LX/UZp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/UZp;

    .line 10
    iget-object v1, p0, LX/UZp;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/UZp;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, LX/UZp;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/UZp;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, p0, LX/UZp;->A02:LX/UZz;

    .line 32
    iget-object v0, p1, LX/UZp;->A02:LX/UZz;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v1, p0, LX/UZp;->A03:[Ljava/lang/Object;

    .line 42
    iget-object v0, p1, LX/UZp;->A03:[Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/UZp;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/UZp;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v2, v0

    .line 19
    iget-object v0, p0, LX/UZp;->A02:LX/UZz;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 30
    move-result v0

    .line 31
    xor-int/2addr v2, v0

    .line 32
    iget-object v0, p0, LX/UZp;->A03:[Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x18

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UZp;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/UZp;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/UZp;->A02:LX/UZz;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/UZp;->A03:[Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " : "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
