.class public final LX/S6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/SHq;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SHq;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S6y;->A08:Ljava/lang/Object;

    .line 5
    iput p4, p0, LX/S6y;->A02:I

    .line 7
    iput-object p1, p0, LX/S6y;->A06:LX/SHq;

    .line 9
    iput-object p3, p0, LX/S6y;->A07:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/S6y;->A03:I

    .line 13
    iput-wide p8, p0, LX/S6y;->A05:J

    .line 15
    iput-wide p10, p0, LX/S6y;->A04:J

    .line 17
    iput p6, p0, LX/S6y;->A00:I

    .line 19
    iput p7, p0, LX/S6y;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_58

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_59

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_59

    .line 16
    check-cast p1, LX/S6y;

    .line 18
    iget v1, p0, LX/S6y;->A02:I

    .line 20
    iget v0, p1, LX/S6y;->A02:I

    .line 22
    if-ne v1, v0, :cond_59

    .line 24
    iget v1, p0, LX/S6y;->A03:I

    .line 26
    iget v0, p1, LX/S6y;->A03:I

    .line 28
    if-ne v1, v0, :cond_59

    .line 30
    iget-wide v3, p0, LX/S6y;->A05:J

    .line 32
    iget-wide v1, p1, LX/S6y;->A05:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_59

    .line 38
    iget-wide v3, p0, LX/S6y;->A04:J

    .line 40
    iget-wide v1, p1, LX/S6y;->A04:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_59

    .line 46
    iget v1, p0, LX/S6y;->A00:I

    .line 48
    iget v0, p1, LX/S6y;->A00:I

    .line 50
    if-ne v1, v0, :cond_59

    .line 52
    iget v1, p0, LX/S6y;->A01:I

    .line 54
    iget v0, p1, LX/S6y;->A01:I

    .line 56
    if-ne v1, v0, :cond_59

    .line 58
    iget-object v1, p0, LX/S6y;->A06:LX/SHq;

    .line 60
    iget-object v0, p1, LX/S6y;->A06:LX/SHq;

    .line 62
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-object v1, p0, LX/S6y;->A08:Ljava/lang/Object;

    .line 70
    iget-object v0, p1, LX/S6y;->A08:Ljava/lang/Object;

    .line 72
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iget-object v1, p0, LX/S6y;->A07:Ljava/lang/Object;

    .line 80
    iget-object v0, p1, LX/S6y;->A07:Ljava/lang/Object;

    .line 82
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    return v6

    .line 89
    :cond_59
    return v5
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-object v8, p0, LX/S6y;->A08:Ljava/lang/Object;

    .line 2
    iget v0, p0, LX/S6y;->A02:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/S6y;->A06:LX/SHq;

    .line 10
    iget-object v5, p0, LX/S6y;->A07:Ljava/lang/Object;

    .line 12
    iget v0, p0, LX/S6y;->A03:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    iget-wide v0, p0, LX/S6y;->A05:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v10

    .line 24
    iget-wide v0, p0, LX/S6y;->A04:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v9

    .line 30
    iget v0, p0, LX/S6y;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget v0, p0, LX/S6y;->A01:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x9

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v8, v7, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v4, v10, v9, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x8

    .line 54
    aput-object v2, v1, v0

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "mediaItem="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/S6y;->A02:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", period="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/S6y;->A03:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", pos="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/S6y;->A05:J

    .line 28
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, LX/S6y;->A00:I

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v3, v0, :cond_46

    .line 37
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, ", contentPos="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/S6y;->A04:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", adGroup="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", ad="

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, LX/S6y;->A01:I

    .line 66
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    return-object v1
.end method
