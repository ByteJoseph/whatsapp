.class public final LX/OtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .registers 9

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LX/OtT;->A02:I

    .line 6
    iput-object p1, p0, LX/OtT;->A04:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LX/OtT;->A08:Z

    .line 10
    iput-boolean p6, p0, LX/OtT;->A06:Z

    .line 12
    iput-boolean p7, p0, LX/OtT;->A07:Z

    .line 14
    iput-object p2, p0, LX/OtT;->A05:Ljava/lang/String;

    .line 16
    iput p4, p0, LX/OtT;->A03:I

    .line 18
    iput v0, p0, LX/OtT;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/OtT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/OtT;

    .line 10
    iget v1, p0, LX/OtT;->A02:I

    .line 12
    iget v0, p1, LX/OtT;->A02:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-object v1, p0, LX/OtT;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/OtT;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-boolean v1, p0, LX/OtT;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/OtT;->A08:Z

    .line 30
    if-ne v1, v0, :cond_42

    .line 32
    iget-boolean v1, p0, LX/OtT;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/OtT;->A06:Z

    .line 36
    if-ne v1, v0, :cond_42

    .line 38
    iget-boolean v1, p0, LX/OtT;->A07:Z

    .line 40
    iget-boolean v0, p1, LX/OtT;->A07:Z

    .line 42
    if-ne v1, v0, :cond_42

    .line 44
    iget-object v1, p0, LX/OtT;->A05:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/OtT;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    iget v1, p0, LX/OtT;->A03:I

    .line 56
    iget v0, p1, LX/OtT;->A03:I

    .line 58
    if-ne v1, v0, :cond_42

    .line 60
    iget v1, p0, LX/OtT;->A00:I

    .line 62
    iget v0, p1, LX/OtT;->A00:I

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/OtT;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/OtT;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean v0, p0, LX/OtT;->A08:Z

    .line 15
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/OtT;->A06:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/OtT;->A07:Z

    .line 27
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/OtT;->A05:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/OtT;->A03:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/OtT;->A00:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/OtT;->A02:I

    .line 2
    iget-object v8, p0, LX/OtT;->A04:Ljava/lang/String;

    .line 4
    iget-boolean v7, p0, LX/OtT;->A08:Z

    .line 6
    iget-boolean v6, p0, LX/OtT;->A06:Z

    .line 8
    iget-boolean v5, p0, LX/OtT;->A07:Z

    .line 10
    iget-object v4, p0, LX/OtT;->A05:Ljava/lang/String;

    .line 12
    iget v3, p0, LX/OtT;->A03:I

    .line 14
    iget v2, p0, LX/OtT;->A00:I

    .line 16
    const-string v0, "DeviceConfirmationResult(status="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", login="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4, v1, v7, v6, v5}, LX/N27;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", loginType="

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
