.class public final LX/IXl;
.super LX/IYE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Iz1;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 7
    iput-object p1, p0, LX/IXl;->A01:LX/Iz1;

    .line 9
    iput-object p2, p0, LX/IXl;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/IXl;->A02:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/IXl;->A04:Ljava/lang/String;

    .line 15
    iput p7, p0, LX/IXl;->A00:I

    .line 17
    iput-object p5, p0, LX/IXl;->A03:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, LX/IXl;->A08:Z

    .line 21
    iput-boolean p9, p0, LX/IXl;->A07:Z

    .line 23
    iput-object p6, p0, LX/IXl;->A05:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/IXl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/IXl;

    .line 10
    iget-object v1, p0, LX/IXl;->A01:LX/Iz1;

    .line 12
    iget-object v0, p1, LX/IXl;->A01:LX/Iz1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/IXl;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/IXl;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/IXl;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/IXl;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget-object v1, p0, LX/IXl;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/IXl;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget v1, p0, LX/IXl;->A00:I

    .line 52
    iget v0, p1, LX/IXl;->A00:I

    .line 54
    if-ne v1, v0, :cond_58

    .line 56
    iget-object v1, p0, LX/IXl;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/IXl;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    iget-boolean v1, p0, LX/IXl;->A08:Z

    .line 68
    iget-boolean v0, p1, LX/IXl;->A08:Z

    .line 70
    if-ne v1, v0, :cond_58

    .line 72
    iget-boolean v1, p0, LX/IXl;->A07:Z

    .line 74
    iget-boolean v0, p1, LX/IXl;->A07:Z

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/IXl;->A05:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/IXl;->A05:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IXl;->A01:LX/Iz1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IXl;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IXl;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IXl;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/IXl;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/IXl;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/IXl;->A08:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/IXl;->A07:Z

    .line 43
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/IXl;->A05:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/IXl;->A01:LX/Iz1;

    .line 2
    iget-object v8, p0, LX/IXl;->A06:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/IXl;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/IXl;->A04:Ljava/lang/String;

    .line 8
    iget v6, p0, LX/IXl;->A00:I

    .line 10
    iget-object v5, p0, LX/IXl;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/IXl;->A08:Z

    .line 14
    iget-boolean v3, p0, LX/IXl;->A07:Z

    .line 16
    iget-object v2, p0, LX/IXl;->A05:Ljava/lang/String;

    .line 18
    const-string v0, "RequestError(name="

    .line 20
    invoke-static {v9, v0, v8, v1}, LX/JiS;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", description="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", errorCode="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1, v5}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    const-string v0, ", isRedirect="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isForMainFrame="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", userAgent="

    .line 61
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
