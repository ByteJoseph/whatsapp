.class public final LX/C83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/143;

.field public final A05:LX/143;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/C83;->A03:I

    .line 5
    iput p6, p0, LX/C83;->A01:I

    .line 7
    iput-object p3, p0, LX/C83;->A07:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/C83;->A06:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/C83;->A05:LX/143;

    .line 13
    iput-object p2, p0, LX/C83;->A04:LX/143;

    .line 15
    iput-boolean p9, p0, LX/C83;->A08:Z

    .line 17
    iput p7, p0, LX/C83;->A02:I

    .line 19
    iput p8, p0, LX/C83;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_54

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_55

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_55

    .line 12
    check-cast p1, LX/C83;

    .line 14
    iget v1, p0, LX/C83;->A03:I

    .line 16
    iget v0, p1, LX/C83;->A03:I

    .line 18
    if-ne v1, v0, :cond_55

    .line 20
    iget v1, p0, LX/C83;->A01:I

    .line 22
    iget v0, p1, LX/C83;->A01:I

    .line 24
    if-ne v1, v0, :cond_55

    .line 26
    iget-boolean v1, p0, LX/C83;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/C83;->A08:Z

    .line 30
    if-ne v1, v0, :cond_55

    .line 32
    iget v1, p0, LX/C83;->A02:I

    .line 34
    iget v0, p1, LX/C83;->A02:I

    .line 36
    if-ne v1, v0, :cond_55

    .line 38
    iget v1, p0, LX/C83;->A00:I

    .line 40
    iget v0, p1, LX/C83;->A00:I

    .line 42
    if-ne v1, v0, :cond_55

    .line 44
    iget-object v1, p0, LX/C83;->A07:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/C83;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_55

    .line 54
    iget-object v1, p0, LX/C83;->A06:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/C83;->A06:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    iget-object v1, p0, LX/C83;->A05:LX/143;

    .line 66
    iget-object v0, p1, LX/C83;->A05:LX/143;

    .line 68
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    iget-object v1, p0, LX/C83;->A04:LX/143;

    .line 76
    iget-object v0, p1, LX/C83;->A04:LX/143;

    .line 78
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    :cond_54
    return v3

    .line 85
    :cond_55
    return v2
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget v0, p0, LX/C83;->A03:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v10

    .line 6
    iget v0, p0, LX/C83;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v9

    .line 12
    iget-object v8, p0, LX/C83;->A07:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/C83;->A06:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/C83;->A05:LX/143;

    .line 18
    iget-object v5, p0, LX/C83;->A04:LX/143;

    .line 20
    iget-boolean v0, p0, LX/C83;->A08:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 26
    iget v0, p0, LX/C83;->A02:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    iget v0, p0, LX/C83;->A00:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x9

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v2, v1, v0

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/C83;->A03:I

    .line 2
    iget v9, p0, LX/C83;->A01:I

    .line 4
    iget-object v8, p0, LX/C83;->A07:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/C83;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/C83;->A05:LX/143;

    .line 10
    iget-object v5, p0, LX/C83;->A04:LX/143;

    .line 12
    iget-boolean v4, p0, LX/C83;->A08:Z

    .line 14
    iget v3, p0, LX/C83;->A02:I

    .line 16
    iget v2, p0, LX/C83;->A00:I

    .line 18
    const-string v0, "VerifiedNameData(oldVerifiedLevel="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", newVerifiedLevel="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", oldVerifiedName="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", newVerifiedName="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", oldPrivacyMode="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", newPrivacyMode="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", verifiedNameInSync="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", oldClient="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", newClient="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
