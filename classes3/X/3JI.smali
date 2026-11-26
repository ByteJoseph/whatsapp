.class public final LX/3JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p7, p0, LX/3JI;->A00:I

    .line 5
    iput-object p4, p0, LX/3JI;->A05:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/3JI;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/3JI;->A06:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/3JI;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/3JI;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, LX/3JI;->A01:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public Al6()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3JI;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public AoE()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3JI;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AoH()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3JI;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BK8()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3JI;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public BKD()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3JI;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BKI()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3JI;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/3JI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/3JI;

    .line 10
    iget v1, p0, LX/3JI;->A00:I

    .line 12
    iget v0, p1, LX/3JI;->A00:I

    .line 14
    if-ne v1, v0, :cond_4c

    .line 16
    iget-object v1, p0, LX/3JI;->A05:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/3JI;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    iget-object v1, p0, LX/3JI;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/3JI;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    iget-object v1, p0, LX/3JI;->A06:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/3JI;->A06:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/3JI;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/3JI;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/3JI;->A02:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/3JI;->A02:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/3JI;->A01:Ljava/lang/Boolean;

    .line 68
    iget-object v0, p1, LX/3JI;->A01:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

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
    iget v0, p0, LX/3JI;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/3JI;->A05:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/3JI;->A04:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/3JI;->A06:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/3JI;->A03:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/3JI;->A02:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/3JI;->A01:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/3JI;->A00:I

    .line 2
    iget-object v7, p0, LX/3JI;->A05:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/3JI;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/3JI;->A06:Ljava/util/List;

    .line 8
    iget-object v4, p0, LX/3JI;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v3, p0, LX/3JI;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/3JI;->A01:Ljava/lang/Boolean;

    .line 14
    const-string v0, "PresetEntry(preset="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v5, v4, v7, v6, v1}, LX/2Al;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", staleUser="

    .line 28
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
