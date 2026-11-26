.class public final LX/IXm;
.super LX/IYE;
.source ""


# instance fields
.field public final A00:LX/Iz1;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 7
    iput-object p1, p0, LX/IXm;->A00:LX/Iz1;

    .line 9
    iput-object p2, p0, LX/IXm;->A07:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/IXm;->A01:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/IXm;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, LX/IXm;->A09:Z

    .line 17
    iput-boolean p11, p0, LX/IXm;->A08:Z

    .line 19
    iput p9, p0, LX/IXm;->A02:I

    .line 21
    iput-object p8, p0, LX/IXm;->A0A:[B

    .line 23
    iput-object p5, p0, LX/IXm;->A04:Ljava/lang/String;

    .line 25
    iput-object p6, p0, LX/IXm;->A03:Ljava/lang/String;

    .line 27
    iput-object p7, p0, LX/IXm;->A06:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/IXm;

    .line 2
    if-eqz v0, :cond_57

    .line 4
    check-cast p1, LX/IXm;

    .line 6
    :goto_6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_59

    .line 9
    iget-object v1, p0, LX/IXm;->A00:LX/Iz1;

    .line 11
    iget-object v0, p1, LX/IXm;->A00:LX/Iz1;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_59

    .line 19
    iget-object v1, p0, LX/IXm;->A05:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/IXm;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_59

    .line 29
    iget-boolean v1, p0, LX/IXm;->A09:Z

    .line 31
    iget-boolean v0, p1, LX/IXm;->A09:Z

    .line 33
    if-ne v1, v0, :cond_59

    .line 35
    iget-boolean v1, p0, LX/IXm;->A08:Z

    .line 37
    iget-boolean v0, p1, LX/IXm;->A08:Z

    .line 39
    if-ne v1, v0, :cond_59

    .line 41
    iget v1, p0, LX/IXm;->A02:I

    .line 43
    iget v0, p1, LX/IXm;->A02:I

    .line 45
    if-ne v1, v0, :cond_59

    .line 47
    iget-object v1, p0, LX/IXm;->A0A:[B

    .line 49
    iget-object v0, p1, LX/IXm;->A0A:[B

    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_59

    .line 57
    iget-object v1, p0, LX/IXm;->A04:Ljava/lang/String;

    .line 59
    iget-object v0, p1, LX/IXm;->A04:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 67
    iget-object v1, p0, LX/IXm;->A03:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LX/IXm;->A03:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    iget-wide v3, p0, LX/JiS;->A00:J

    .line 79
    iget-wide v1, p1, LX/JiS;->A00:J

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-nez v0, :cond_59

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    const/4 p1, 0x0

    .line 88
    goto :goto_6

    .line 89
    :cond_59
    return v5
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/IXm;->A00:LX/Iz1;

    .line 2
    iget-object v7, p0, LX/IXm;->A05:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, LX/IXm;->A09:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v6

    .line 10
    iget-boolean v0, p0, LX/IXm;->A08:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v5

    .line 16
    iget v0, p0, LX/IXm;->A02:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, LX/IXm;->A0A:[B

    .line 24
    iget-object v2, p0, LX/IXm;->A04:Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/IXm;->A03:Ljava/lang/String;

    .line 28
    const/16 v0, 0x8

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/IXm;->A00:LX/Iz1;

    .line 2
    iget-object v10, p0, LX/IXm;->A07:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/IXm;->A01:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/IXm;->A05:Ljava/lang/String;

    .line 8
    iget-boolean v8, p0, LX/IXm;->A09:Z

    .line 10
    iget-boolean v7, p0, LX/IXm;->A08:Z

    .line 12
    iget v6, p0, LX/IXm;->A02:I

    .line 14
    iget-object v0, p0, LX/IXm;->A0A:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/IXm;->A04:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/IXm;->A03:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/IXm;->A06:Ljava/lang/String;

    .line 26
    const-string v0, "HttpRequestError(name="

    .line 28
    invoke-static {v11, v0, v10, v1}, LX/JiS;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v9}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    const-string v0, ", isRedirect="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isForMainFrame="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", httpCode="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", data="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", mimeType="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", encoding="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", userAgent="

    .line 85
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
