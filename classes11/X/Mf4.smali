.class public final LX/Mf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Mf4;->A05:Ljava/lang/String;

    .line 5
    iput p8, p0, LX/Mf4;->A00:I

    .line 7
    iput-object p2, p0, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/Mf4;->A04:Ljava/lang/Long;

    .line 11
    iput-object p4, p0, LX/Mf4;->A03:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, LX/Mf4;->A06:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Mf4;->A07:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/Mf4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/Mf4;

    .line 10
    iget-object v1, p0, LX/Mf4;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Mf4;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget v1, p0, LX/Mf4;->A00:I

    .line 22
    iget v0, p1, LX/Mf4;->A00:I

    .line 24
    if-ne v1, v0, :cond_56

    .line 26
    iget-object v1, p0, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    iget-object v1, p0, LX/Mf4;->A04:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, LX/Mf4;->A04:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    iget-object v1, p0, LX/Mf4;->A03:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/Mf4;->A03:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/Mf4;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Mf4;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/Mf4;->A07:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Mf4;->A07:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mf4;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Mf4;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/Mf4;->A04:Ljava/lang/Long;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/Mf4;->A03:Ljava/lang/Long;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/Mf4;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/Mf4;->A07:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Mf4;->A05:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/Mf4;->A00:I

    .line 4
    iget-object v7, p0, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/Mf4;->A04:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/Mf4;->A03:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, LX/Mf4;->A06:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/Mf4;->A07:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 16
    const-string v0, "MessageAppointment(appointmentId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", status="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", format="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v6, v5, v4, v1}, LX/Kso;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v0, ", clientNote="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", canceledByBusiness="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
