.class public LX/JUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/JfV;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/JfV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/JUd;->A01:J

    .line 5
    iput-wide p8, p0, LX/JUd;->A03:J

    .line 7
    iput-wide p10, p0, LX/JUd;->A00:J

    .line 9
    iput p5, p0, LX/JUd;->A02:I

    .line 11
    iput-object p2, p0, LX/JUd;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/JUd;->A07:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/JUd;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/JUd;->A06:LX/JfV;

    .line 19
    iput-boolean p12, p0, LX/JUd;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5e

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_5f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5f

    .line 16
    check-cast p1, LX/JUd;

    .line 18
    iget-wide v3, p0, LX/JUd;->A01:J

    .line 20
    iget-wide v1, p1, LX/JUd;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_5f

    .line 26
    iget-wide v3, p0, LX/JUd;->A03:J

    .line 28
    iget-wide v1, p1, LX/JUd;->A03:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_5f

    .line 34
    iget v1, p0, LX/JUd;->A02:I

    .line 36
    iget v0, p1, LX/JUd;->A02:I

    .line 38
    if-ne v1, v0, :cond_5f

    .line 40
    iget-wide v3, p0, LX/JUd;->A00:J

    .line 42
    iget-wide v1, p1, LX/JUd;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_5f

    .line 48
    iget-boolean v1, p0, LX/JUd;->A08:Z

    .line 50
    iget-boolean v0, p1, LX/JUd;->A08:Z

    .line 52
    if-ne v1, v0, :cond_5f

    .line 54
    iget-object v1, p0, LX/JUd;->A05:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/JUd;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    iget-object v1, p0, LX/JUd;->A07:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/JUd;->A07:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    iget-object v1, p0, LX/JUd;->A04:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/JUd;->A04:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-object v1, p0, LX/JUd;->A06:LX/JfV;

    .line 86
    iget-object v0, p1, LX/JUd;->A06:LX/JfV;

    .line 88
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    :cond_5e
    return v6

    .line 95
    :cond_5f
    return v5
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-wide v0, p0, LX/JUd;->A01:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v10

    .line 6
    iget-wide v0, p0, LX/JUd;->A03:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v9

    .line 12
    iget v0, p0, LX/JUd;->A02:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v8

    .line 18
    iget-object v7, p0, LX/JUd;->A05:Ljava/lang/String;

    .line 20
    iget-object v6, p0, LX/JUd;->A07:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/JUd;->A04:Ljava/lang/String;

    .line 24
    iget-object v4, p0, LX/JUd;->A06:LX/JfV;

    .line 26
    iget-wide v0, p0, LX/JUd;->A00:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    iget-boolean v0, p0, LX/JUd;->A08:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .registers 3

    .line 0
    const-string v0, "ReferrerDetails{installedVersionCode="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JUd;->A02:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", installedVersionName=\'"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JUd;->A05:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\', installationMethodType=\'"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JUd;->A07:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\', utm="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/JUd;->A06:LX/JfV;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isZeroRatedContext="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, LX/JUd;->A08:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
