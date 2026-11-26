.class public final LX/Gqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDG;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/GDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Gqv;->A06:Ljava/lang/String;

    .line 5
    iput-boolean p8, p0, LX/Gqv;->A07:Z

    .line 7
    iput-object p2, p0, LX/Gqv;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/Gqv;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Gqv;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Gqv;->A03:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/Gqv;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/Gqv;->A00:LX/GDG;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/Gqv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/Gqv;

    .line 10
    iget-object v1, p0, LX/Gqv;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gqv;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-boolean v1, p0, LX/Gqv;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/Gqv;->A07:Z

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    iget-object v1, p0, LX/Gqv;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/Gqv;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_4e

    .line 32
    iget-object v1, p0, LX/Gqv;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/Gqv;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/Gqv;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Gqv;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/Gqv;->A03:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/Gqv;->A03:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/Gqv;->A01:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/Gqv;->A01:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v1, p0, LX/Gqv;->A00:LX/GDG;

    .line 74
    iget-object v0, p1, LX/Gqv;->A00:LX/GDG;

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gqv;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/Gqv;->A07:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/Gqv;->A02:Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_42

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    iget-object v0, p0, LX/Gqv;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/Gqv;->A05:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/Gqv;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/Gqv;->A01:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/Gqv;->A00:LX/GDG;

    .line 61
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/GLT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    goto :goto_13
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Gqv;->A06:Ljava/lang/String;

    .line 2
    iget-boolean v9, p0, LX/Gqv;->A07:Z

    .line 4
    iget-object v8, p0, LX/Gqv;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/Gqv;->A04:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/Gqv;->A05:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/Gqv;->A03:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/Gqv;->A01:Ljava/lang/Integer;

    .line 15
    iget-object v2, p0, LX/Gqv;->A00:LX/GDG;

    .line 17
    const-string v0, "ConclusionFact(promoTrackingToken="

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", shouldLogClick="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", failure="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v8, :cond_3c

    .line 38
    invoke-static {v8}, LX/GLT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", destinationModuleClass="

    .line 47
    invoke-static {v0, v7, v6, v1}, LX/FP4;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-static {v3, v5, v4, v1}, LX/FP5;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    const-string v0, ", measurementType="

    .line 55
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "null"

    .line 62
    goto :goto_2a
.end method
