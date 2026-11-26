.class public final LX/7EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/77c;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7EV;->A02:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/7EV;->A04:Z

    .line 7
    iput-object p3, p0, LX/7EV;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/7EV;->A05:Z

    .line 11
    iput-object p4, p0, LX/7EV;->A03:Ljava/util/List;

    .line 13
    iput-object p1, p0, LX/7EV;->A00:LX/77c;

    .line 15
    iput-boolean p7, p0, LX/7EV;->A07:Z

    .line 17
    iput-boolean p8, p0, LX/7EV;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/7EV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/7EV;

    .line 10
    iget-object v1, p0, LX/7EV;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7EV;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-boolean v1, p0, LX/7EV;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/7EV;->A04:Z

    .line 24
    if-ne v1, v0, :cond_4a

    .line 26
    iget-object v1, p0, LX/7EV;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7EV;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget-boolean v1, p0, LX/7EV;->A05:Z

    .line 38
    iget-boolean v0, p1, LX/7EV;->A05:Z

    .line 40
    if-ne v1, v0, :cond_4a

    .line 42
    iget-object v1, p0, LX/7EV;->A03:Ljava/util/List;

    .line 44
    iget-object v0, p1, LX/7EV;->A03:Ljava/util/List;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    iget-object v1, p0, LX/7EV;->A00:LX/77c;

    .line 54
    iget-object v0, p1, LX/7EV;->A00:LX/77c;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    iget-boolean v1, p0, LX/7EV;->A07:Z

    .line 64
    iget-boolean v0, p1, LX/7EV;->A07:Z

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget-boolean v1, p0, LX/7EV;->A06:Z

    .line 70
    iget-boolean v0, p1, LX/7EV;->A06:Z

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7EV;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/7EV;->A04:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7EV;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/7EV;->A05:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/7EV;->A03:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/7EV;->A00:LX/77c;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/7EV;->A07:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/7EV;->A06:Z

    .line 55
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7EV;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v8, p0, LX/7EV;->A04:Z

    .line 4
    iget-object v7, p0, LX/7EV;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v6, p0, LX/7EV;->A05:Z

    .line 8
    iget-object v5, p0, LX/7EV;->A03:Ljava/util/List;

    .line 10
    iget-object v4, p0, LX/7EV;->A00:LX/77c;

    .line 12
    iget-boolean v3, p0, LX/7EV;->A07:Z

    .line 14
    iget-boolean v2, p0, LX/7EV;->A06:Z

    .line 16
    const-string v0, "WaBloksNavbarData(title="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", hidden="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1, v7}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    const-string v0, ", hideDivider="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", rightButtons="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", leftButton="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", isTitleCentered="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isSubtitleCentered="

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
