.class public final LX/EGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/6FT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6FT;Ljava/lang/String;Ljava/lang/String;FIZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/EGn;->A01:I

    .line 5
    iput-boolean p6, p0, LX/EGn;->A05:Z

    .line 7
    iput-boolean p7, p0, LX/EGn;->A07:Z

    .line 9
    iput p4, p0, LX/EGn;->A00:F

    .line 11
    iput-object p1, p0, LX/EGn;->A02:LX/6FT;

    .line 13
    iput-boolean p8, p0, LX/EGn;->A06:Z

    .line 15
    iput-object p2, p0, LX/EGn;->A04:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/EGn;->A03:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/EGn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/EGn;

    .line 10
    iget v1, p0, LX/EGn;->A01:I

    .line 12
    iget v0, p1, LX/EGn;->A01:I

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    iget-boolean v1, p0, LX/EGn;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/EGn;->A05:Z

    .line 20
    if-ne v1, v0, :cond_46

    .line 22
    iget-boolean v1, p0, LX/EGn;->A07:Z

    .line 24
    iget-boolean v0, p1, LX/EGn;->A07:Z

    .line 26
    if-ne v1, v0, :cond_46

    .line 28
    iget v1, p0, LX/EGn;->A00:F

    .line 30
    iget v0, p1, LX/EGn;->A00:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_46

    .line 38
    iget-object v1, p0, LX/EGn;->A02:LX/6FT;

    .line 40
    iget-object v0, p1, LX/EGn;->A02:LX/6FT;

    .line 42
    if-ne v1, v0, :cond_46

    .line 44
    iget-boolean v1, p0, LX/EGn;->A06:Z

    .line 46
    iget-boolean v0, p1, LX/EGn;->A06:Z

    .line 48
    if-ne v1, v0, :cond_46

    .line 50
    iget-object v1, p0, LX/EGn;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/EGn;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/EGn;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/EGn;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EGn;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/EGn;->A05:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/EGn;->A07:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/EGn;->A00:F

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/EGn;->A02:LX/6FT;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/EGn;->A06:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/EGn;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/EGn;->A03:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/EGn;->A01:I

    .line 2
    iget-boolean v8, p0, LX/EGn;->A05:Z

    .line 4
    iget-boolean v7, p0, LX/EGn;->A07:Z

    .line 6
    iget v6, p0, LX/EGn;->A00:F

    .line 8
    iget-object v5, p0, LX/EGn;->A02:LX/6FT;

    .line 10
    iget-boolean v4, p0, LX/EGn;->A06:Z

    .line 12
    iget-object v3, p0, LX/EGn;->A04:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/EGn;->A03:Ljava/lang/String;

    .line 16
    const-string v0, "ButtonRenderState(res="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", enabled="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", selected="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", rotationDegrees="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", wdsButtonSize="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isBrandIcon="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", contentDescription="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", clickDescription="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
