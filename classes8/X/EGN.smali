.class public final LX/EGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/EGN;->A05:Z

    .line 5
    iput-object p3, p0, LX/EGN;->A04:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, LX/EGN;->A03:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 11
    iput p5, p0, LX/EGN;->A00:I

    .line 13
    iput-object p2, p0, LX/EGN;->A02:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/EGN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/EGN;

    .line 10
    iget-boolean v1, p0, LX/EGN;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/EGN;->A05:Z

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-object v1, p0, LX/EGN;->A04:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/EGN;->A04:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/EGN;->A03:Ljava/lang/Long;

    .line 28
    iget-object v0, p1, LX/EGN;->A03:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v1, p0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/EGN;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget v1, p0, LX/EGN;->A00:I

    .line 48
    iget v0, p1, LX/EGN;->A00:I

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-object v1, p0, LX/EGN;->A02:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/EGN;->A02:Ljava/lang/Integer;

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/EGN;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGN;->A04:Ljava/lang/Long;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/EGN;->A03:Ljava/lang/Long;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/EGN;->A00:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-object v1, p0, LX/EGN;->A02:Ljava/lang/Integer;

    .line 41
    if-eqz v1, :cond_33

    .line 43
    invoke-static {v1}, LX/DrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    :cond_33
    add-int/2addr v2, v3

    .line 52
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[success="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/EGN;->A05:Z

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LX/EGN;->A04:Ljava/lang/Long;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    const-string v0, " refresh="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/EGN;->A03:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    const-string v0, " backoff="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    :cond_2b
    iget-object v1, p0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 45
    if-eqz v1, :cond_38

    .line 47
    const-string v0, " errorCode="

    .line 49
    invoke-static {v1, v0, v2}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_38
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
