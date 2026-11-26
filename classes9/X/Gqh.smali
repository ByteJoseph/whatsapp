.class public final LX/Gqh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GDG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Gqh;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Gqh;->A06:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Gqh;->A02:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Gqh;->A03:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/Gqh;->A01:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/Gqh;->A04:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/Gqh;->A00:LX/GDG;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/Gqh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/Gqh;

    .line 10
    iget-object v1, p0, LX/Gqh;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gqh;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/Gqh;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Gqh;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/Gqh;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Gqh;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget-object v1, p0, LX/Gqh;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Gqh;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    iget-object v1, p0, LX/Gqh;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Gqh;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v1, p0, LX/Gqh;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Gqh;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget-object v1, p0, LX/Gqh;->A00:LX/GDG;

    .line 72
    iget-object v0, p1, LX/Gqh;->A00:LX/GDG;

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gqh;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Gqh;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Gqh;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/Gqh;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/Gqh;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/Gqh;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Gqh;->A00:LX/GDG;

    .line 49
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Gqh;->A05:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/Gqh;->A06:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/Gqh;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/Gqh;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/Gqh;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Gqh;->A04:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/Gqh;->A00:LX/GDG;

    .line 14
    const-string v0, "SessionProgressFact(promoTrackingToken="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", sessionKey="

    .line 22
    invoke-static {v0, v7, v6, v1}, LX/FP4;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-static {v5, v4, v1}, LX/FP4;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v0, ", phaseTrail="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", measurementType="

    .line 38
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
