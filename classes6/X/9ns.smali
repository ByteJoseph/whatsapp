.class public final LX/9ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9J0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9ns;->A00:LX/9J0;

    .line 5
    iput-object p2, p0, LX/9ns;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/9ns;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/9ns;->A05:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/9ns;->A03:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/9ns;->A02:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, LX/9ns;->A07:Z

    .line 17
    iput-object p7, p0, LX/9ns;->A04:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/9ns;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/9ns;

    .line 10
    iget-object v1, p0, LX/9ns;->A00:LX/9J0;

    .line 12
    iget-object v0, p1, LX/9ns;->A00:LX/9J0;

    .line 14
    if-ne v1, v0, :cond_52

    .line 16
    iget-object v1, p0, LX/9ns;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/9ns;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    iget-object v1, p0, LX/9ns;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/9ns;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    iget-object v1, p0, LX/9ns;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/9ns;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-object v1, p0, LX/9ns;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/9ns;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v1, p0, LX/9ns;->A02:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/9ns;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-boolean v1, p0, LX/9ns;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/9ns;->A07:Z

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/9ns;->A04:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/9ns;->A04:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9ns;->A00:LX/9J0;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9ns;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/9ns;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/9ns;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/9ns;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/9ns;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/9ns;->A07:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/9ns;->A04:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/9ns;->A00:LX/9J0;

    .line 2
    iget-object v8, p0, LX/9ns;->A06:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/9ns;->A01:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/9ns;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/9ns;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/9ns;->A02:Ljava/lang/String;

    .line 12
    iget-boolean v3, p0, LX/9ns;->A07:Z

    .line 14
    iget-object v2, p0, LX/9ns;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "MusicCatalogQuery(audioLibraryProduct="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", searchText="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", artistId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", endCursorFromPrevQuery="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", categoryType="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", category="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", shouldDisplaySearchSuggestions="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", channelId="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
