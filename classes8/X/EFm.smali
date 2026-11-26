.class public final LX/EFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EFm;->A02:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LX/EFm;->A00:J

    .line 7
    iput-object p3, p0, LX/EFm;->A03:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/EFm;->A04:Z

    .line 11
    iput-object p1, p0, LX/EFm;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/EFm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/EFm;

    .line 10
    iget-object v1, p0, LX/EFm;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EFm;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-wide v3, p0, LX/EFm;->A00:J

    .line 22
    iget-wide v1, p1, LX/EFm;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_32

    .line 28
    iget-object v1, p0, LX/EFm;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/EFm;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-boolean v1, p0, LX/EFm;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/EFm;->A04:Z

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget-object v1, p0, LX/EFm;->A01:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/EFm;->A01:Ljava/lang/Integer;

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v1, p0, LX/EFm;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/EFm;->A00:J

    .line 8
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/EFm;->A03:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    iget-boolean v1, p0, LX/EFm;->A04:Z

    .line 24
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v3

    .line 28
    iget-object v1, p0, LX/EFm;->A01:Ljava/lang/Integer;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v0, v2, :cond_2f

    .line 39
    const-string v1, "COMPLETED"

    .line 41
    :goto_29
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 44
    move-result v4

    .line 45
    :cond_2d
    add-int/2addr v3, v4

    .line 46
    return v3

    .line 47
    :cond_2f
    const-string v1, "FAILED"

    .line 49
    goto :goto_29
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EFm;->A02:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/EFm;->A00:J

    .line 4
    iget-object v6, p0, LX/EFm;->A03:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, LX/EFm;->A04:Z

    .line 8
    iget-object v4, p0, LX/EFm;->A01:Ljava/lang/Integer;

    .line 10
    const-string v0, "SignalSnapshot(attemptId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", version="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", verificationCode="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", confirmReady="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", terminal="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-eqz v4, :cond_41

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    const-string v0, "COMPLETED"

    .line 57
    :goto_39
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "FAILED"

    .line 64
    goto :goto_39

    .line 65
    :cond_41
    const-string v0, "null"

    .line 67
    goto :goto_39
.end method
