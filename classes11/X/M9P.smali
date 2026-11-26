.class public final LX/M9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1Jk;

.field public final A05:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1Jk;LX/1Jk;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/M9P;->A01:I

    .line 5
    iput p4, p0, LX/M9P;->A03:I

    .line 7
    iput p5, p0, LX/M9P;->A02:I

    .line 9
    iput p6, p0, LX/M9P;->A00:I

    .line 11
    iput-object p1, p0, LX/M9P;->A05:LX/1Jk;

    .line 13
    iput-object p2, p0, LX/M9P;->A04:LX/1Jk;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/M9P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/M9P;

    .line 10
    iget v1, p0, LX/M9P;->A01:I

    .line 12
    iget v0, p1, LX/M9P;->A01:I

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget v1, p0, LX/M9P;->A03:I

    .line 18
    iget v0, p1, LX/M9P;->A03:I

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget v1, p0, LX/M9P;->A02:I

    .line 24
    iget v0, p1, LX/M9P;->A02:I

    .line 26
    if-ne v1, v0, :cond_36

    .line 28
    iget v1, p0, LX/M9P;->A00:I

    .line 30
    iget v0, p1, LX/M9P;->A00:I

    .line 32
    if-ne v1, v0, :cond_36

    .line 34
    iget-object v1, p0, LX/M9P;->A05:LX/1Jk;

    .line 36
    iget-object v0, p1, LX/M9P;->A05:LX/1Jk;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/M9P;->A04:LX/1Jk;

    .line 46
    iget-object v0, p1, LX/M9P;->A04:LX/1Jk;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/M9P;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/M9P;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/M9P;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/M9P;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/M9P;->A05:LX/1Jk;

    .line 21
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/M9P;->A04:LX/1Jk;

    .line 30
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/M9P;->A01:I

    .line 2
    iget v6, p0, LX/M9P;->A03:I

    .line 4
    iget v5, p0, LX/M9P;->A02:I

    .line 6
    iget v4, p0, LX/M9P;->A00:I

    .line 8
    iget-object v3, p0, LX/M9P;->A05:LX/1Jk;

    .line 10
    iget-object v2, p0, LX/M9P;->A04:LX/1Jk;

    .line 12
    const-string v0, "SurfaceDimensions(left="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", top="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", right="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", bottom="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", navBarInsets="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", imeInsets="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
