.class public final LX/33c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2js;

.field public final A01:LX/1PS;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2js;LX/1PS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .registers 12

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LX/33c;->A02:Ljava/util/List;

    .line 18
    iput-object p4, p0, LX/33c;->A03:Ljava/util/List;

    .line 20
    iput-boolean p9, p0, LX/33c;->A08:Z

    .line 22
    iput-boolean p10, p0, LX/33c;->A09:Z

    .line 24
    iput-object p5, p0, LX/33c;->A06:Ljava/util/Map;

    .line 26
    iput-object p6, p0, LX/33c;->A04:Ljava/util/Map;

    .line 28
    iput-object p7, p0, LX/33c;->A05:Ljava/util/Map;

    .line 30
    iput-object p2, p0, LX/33c;->A01:LX/1PS;

    .line 32
    iput-object p1, p0, LX/33c;->A00:LX/2js;

    .line 34
    iput-object p8, p0, LX/33c;->A07:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/33c;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/33c;

    .line 10
    iget-object v1, p0, LX/33c;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/33c;->A02:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v1, p0, LX/33c;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/33c;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget-boolean v1, p0, LX/33c;->A08:Z

    .line 32
    iget-boolean v0, p1, LX/33c;->A08:Z

    .line 34
    if-ne v1, v0, :cond_62

    .line 36
    iget-boolean v1, p0, LX/33c;->A09:Z

    .line 38
    iget-boolean v0, p1, LX/33c;->A09:Z

    .line 40
    if-ne v1, v0, :cond_62

    .line 42
    iget-object v1, p0, LX/33c;->A06:Ljava/util/Map;

    .line 44
    iget-object v0, p1, LX/33c;->A06:Ljava/util/Map;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    iget-object v1, p0, LX/33c;->A04:Ljava/util/Map;

    .line 54
    iget-object v0, p1, LX/33c;->A04:Ljava/util/Map;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_62

    .line 62
    iget-object v1, p0, LX/33c;->A05:Ljava/util/Map;

    .line 64
    iget-object v0, p1, LX/33c;->A05:Ljava/util/Map;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_62

    .line 72
    iget-object v1, p0, LX/33c;->A01:LX/1PS;

    .line 74
    iget-object v0, p1, LX/33c;->A01:LX/1PS;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    iget-object v1, p0, LX/33c;->A00:LX/2js;

    .line 84
    iget-object v0, p1, LX/33c;->A00:LX/2js;

    .line 86
    if-ne v1, v0, :cond_62

    .line 88
    iget-object v1, p0, LX/33c;->A07:Ljava/util/Set;

    .line 90
    iget-object v0, p1, LX/33c;->A07:Ljava/util/Set;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/33c;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33c;->A03:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/33c;->A08:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/33c;->A09:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/33c;->A06:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/33c;->A04:Ljava/util/Map;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/33c;->A05:Ljava/util/Map;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/33c;->A01:LX/1PS;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/33c;->A00:LX/2js;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/33c;->A07:Ljava/util/Set;

    .line 59
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/33c;->A02:Ljava/util/List;

    .line 2
    iget-object v10, p0, LX/33c;->A03:Ljava/util/List;

    .line 4
    iget-boolean v9, p0, LX/33c;->A08:Z

    .line 6
    iget-boolean v8, p0, LX/33c;->A09:Z

    .line 8
    iget-object v7, p0, LX/33c;->A06:Ljava/util/Map;

    .line 10
    iget-object v6, p0, LX/33c;->A04:Ljava/util/Map;

    .line 12
    iget-object v5, p0, LX/33c;->A05:Ljava/util/Map;

    .line 14
    iget-object v4, p0, LX/33c;->A01:LX/1PS;

    .line 16
    iget-object v3, p0, LX/33c;->A00:LX/2js;

    .line 18
    iget-object v2, p0, LX/33c;->A07:Ljava/util/Set;

    .line 20
    const-string v0, "LoadResult(lists="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", onChatsTabLists="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", showEducational="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", showSpam="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", folderRowVisible="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", folderBadgeCounts="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", folderHasMention="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", businessFolderLabelInfo="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", businessFolderInboxExperience="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", mutedLabelIds="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
