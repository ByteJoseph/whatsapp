.class public final LX/7DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7DM;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/7DM;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/7DM;->A01:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7DM;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/7DM;->A00:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/7DM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/7DM;

    .line 10
    iget-object v1, p0, LX/7DM;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7DM;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/7DM;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7DM;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/7DM;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7DM;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/7DM;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7DM;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v1, p0, LX/7DM;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/7DM;->A00:Ljava/lang/Integer;

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7DM;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7DM;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7DM;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7DM;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/7DM;->A00:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    const-string v0, "NAVIGATION"

    .line 40
    :goto_28
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    const-string v0, "ACTION"

    .line 47
    goto :goto_28
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7DM;->A04:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/7DM;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7DM;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/7DM;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/7DM;->A00:Ljava/lang/Integer;

    .line 10
    const-string v0, "ActionListRow(title="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v5}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    const-string v0, ", action="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", iconUri="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", rowType="

    .line 37
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    const-string v0, "NAVIGATION"

    .line 45
    :goto_2d
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "ACTION"

    .line 52
    goto :goto_2d
.end method
