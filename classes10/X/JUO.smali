.class public final LX/JUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JR;

.field public final A01:LX/Jdb;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:LX/1JQ;


# direct methods
.method public constructor <init>(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JUO;->A06:LX/1JQ;

    .line 5
    iput-object p1, p0, LX/JUO;->A00:LX/1JR;

    .line 7
    iput-object p2, p0, LX/JUO;->A01:LX/Jdb;

    .line 9
    iput-object p6, p0, LX/JUO;->A04:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/JUO;->A02:Ljava/lang/Integer;

    .line 13
    iput-boolean p7, p0, LX/JUO;->A05:Z

    .line 15
    iput-object p5, p0, LX/JUO;->A03:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/JUO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/JUO;

    .line 10
    iget-object v1, p0, LX/JUO;->A06:LX/1JQ;

    .line 12
    iget-object v0, p1, LX/JUO;->A06:LX/1JQ;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/JUO;->A00:LX/1JR;

    .line 18
    iget-object v0, p1, LX/JUO;->A00:LX/1JR;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v1, p0, LX/JUO;->A01:LX/Jdb;

    .line 28
    iget-object v0, p1, LX/JUO;->A01:LX/Jdb;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget-object v1, p0, LX/JUO;->A04:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, LX/JUO;->A04:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget-object v1, p0, LX/JUO;->A02:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/JUO;->A02:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/JUO;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/JUO;->A05:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/JUO;->A03:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/JUO;->A03:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUO;->A06:LX/1JQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUO;->A00:LX/1JR;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUO;->A01:LX/Jdb;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/JUO;->A04:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/JUO;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/JUO;->A05:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/JUO;->A03:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/JUO;->A06:LX/1JQ;

    .line 2
    iget-object v7, p0, LX/JUO;->A00:LX/1JR;

    .line 4
    iget-object v6, p0, LX/JUO;->A01:LX/Jdb;

    .line 6
    iget-object v5, p0, LX/JUO;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/JUO;->A02:Ljava/lang/Integer;

    .line 10
    iget-boolean v3, p0, LX/JUO;->A05:Z

    .line 12
    iget-object v2, p0, LX/JUO;->A03:Ljava/lang/Integer;

    .line 14
    const-string v0, "PathfinderOverlayPresentation(legacyType="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", classification="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", overlayKey="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", owner="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", buttonCount="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isProgress="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", overlayId="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
