.class public final LX/1Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nh;

.field public final A01:LX/1Ni;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v1, LX/1Nh;->A03:LX/1Nh;

    .line 268435459
    sget-object v2, LX/1Ni;->A02:LX/1Ni;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v4, v3

    .line 268435463
    move-object v5, v3

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ne;->A00:LX/1Nh;

    .line 5
    iput-object p4, p0, LX/1Ne;->A03:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, LX/1Ne;->A01:LX/1Ni;

    .line 9
    iput-object p5, p0, LX/1Ne;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/1Ne;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/1Ne;

    .line 10
    iget-object v1, p0, LX/1Ne;->A00:LX/1Nh;

    .line 12
    iget-object v0, p1, LX/1Ne;->A00:LX/1Nh;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/1Ne;->A03:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/1Ne;->A03:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/1Ne;->A01:LX/1Ni;

    .line 28
    iget-object v0, p1, LX/1Ne;->A01:LX/1Ni;

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, LX/1Ne;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/1Ne;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Ne;->A00:LX/1Nh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1Ne;->A03:Ljava/lang/Long;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_31

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1Ne;->A01:LX/1Ni;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1Ne;->A04:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_2c

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :cond_2a
    add-int/2addr v1, v2

    .line 43
    return v1

    .line 44
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/1Ne;->A00:LX/1Nh;

    .line 2
    iget-object v5, p0, LX/1Ne;->A03:Ljava/lang/Long;

    .line 4
    iget-object v4, p0, LX/1Ne;->A01:LX/1Ni;

    .line 6
    iget-object v3, p0, LX/1Ne;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 10
    const-string v0, "SideChatDragHandleConfig(sideChatDragHandlePosition="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", minQuickSwipeMs="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", gestureMode="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", nudgeOpenThreshold="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", dragZoneHeightDp="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
