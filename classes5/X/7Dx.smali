.class public final LX/7Dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Ja;

.field public final A03:LX/6El;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6Ja;LX/6El;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/7Dx;->A01:I

    .line 5
    iput-object p3, p0, LX/7Dx;->A04:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/7Dx;->A00:I

    .line 9
    iput-boolean p6, p0, LX/7Dx;->A05:Z

    .line 11
    iput-object p2, p0, LX/7Dx;->A03:LX/6El;

    .line 13
    iput-object p1, p0, LX/7Dx;->A02:LX/6Ja;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/7Dx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/7Dx;

    .line 10
    iget v1, p0, LX/7Dx;->A01:I

    .line 12
    iget v0, p1, LX/7Dx;->A01:I

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-object v1, p0, LX/7Dx;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7Dx;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget v1, p0, LX/7Dx;->A00:I

    .line 28
    iget v0, p1, LX/7Dx;->A00:I

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    iget-boolean v1, p0, LX/7Dx;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/7Dx;->A05:Z

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget-object v1, p0, LX/7Dx;->A03:LX/6El;

    .line 40
    iget-object v0, p1, LX/7Dx;->A03:LX/6El;

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget-object v1, p0, LX/7Dx;->A02:LX/6Ja;

    .line 46
    iget-object v0, p1, LX/7Dx;->A02:LX/6Ja;

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Dx;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/7Dx;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/7Dx;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, LX/7Dx;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7Dx;->A03:LX/6El;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/7Dx;->A02:LX/6Ja;

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/7Dx;->A01:I

    .line 2
    iget-object v6, p0, LX/7Dx;->A04:Ljava/lang/String;

    .line 4
    iget v5, p0, LX/7Dx;->A00:I

    .line 6
    iget-boolean v4, p0, LX/7Dx;->A05:Z

    .line 8
    iget-object v3, p0, LX/7Dx;->A03:LX/6El;

    .line 10
    iget-object v2, p0, LX/7Dx;->A02:LX/6Ja;

    .line 12
    const-string v0, "FormatButton(iconRes="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", marker="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", contentDescriptionRes="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isLink="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", listType="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", logEventType="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
