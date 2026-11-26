.class public final LX/M9d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/M9d;->A00:J

    .line 5
    iput-object p4, p0, LX/M9d;->A06:Ljava/lang/String;

    .line 7
    iput-boolean p9, p0, LX/M9d;->A07:Z

    .line 9
    iput-object p1, p0, LX/M9d;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/M9d;->A03:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, LX/M9d;->A02:Ljava/lang/Long;

    .line 15
    iput-object p5, p0, LX/M9d;->A04:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/M9d;->A05:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/M9d;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/M9d;

    .line 10
    iget-wide v3, p0, LX/M9d;->A00:J

    .line 12
    iget-wide v1, p1, LX/M9d;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_54

    .line 18
    iget-object v1, p0, LX/M9d;->A06:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/M9d;->A06:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_54

    .line 28
    iget-boolean v1, p0, LX/M9d;->A07:Z

    .line 30
    iget-boolean v0, p1, LX/M9d;->A07:Z

    .line 32
    if-ne v1, v0, :cond_54

    .line 34
    iget-object v1, p0, LX/M9d;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/M9d;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v1, p0, LX/M9d;->A03:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/M9d;->A03:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v1, p0, LX/M9d;->A02:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/M9d;->A02:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v1, p0, LX/M9d;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/M9d;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/M9d;->A05:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/M9d;->A05:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/M9d;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9d;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/M9d;->A07:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9d;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/M9d;->A03:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/M9d;->A02:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/M9d;->A04:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/M9d;->A05:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v4, p0, LX/M9d;->A00:J

    .line 2
    iget-object v10, p0, LX/M9d;->A06:Ljava/lang/String;

    .line 4
    iget-boolean v9, p0, LX/M9d;->A07:Z

    .line 6
    iget-object v8, p0, LX/M9d;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/M9d;->A03:Ljava/lang/Long;

    .line 10
    iget-object v6, p0, LX/M9d;->A02:Ljava/lang/Long;

    .line 12
    iget-object v3, p0, LX/M9d;->A04:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/M9d;->A05:Ljava/lang/String;

    .line 16
    const-string v0, "MessageAppointmentRow(messageRowId="

    .line 18
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", messageKeyId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", fromMe="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", format="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v7, v6, v3, v1}, LX/Kso;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    const-string v0, ", clientNote="

    .line 51
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
