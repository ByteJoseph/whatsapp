.class public final LX/7ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:LX/GEz;

.field public final A01:LX/6Gc;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GEz;LX/6Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7ya;->A01:LX/6Gc;

    .line 5
    iput-object p1, p0, LX/7ya;->A00:LX/GEz;

    .line 7
    iput-object p4, p0, LX/7ya;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7ya;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/7ya;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/7ya;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/7ya;->A03:Ljava/lang/String;

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
    instance-of v0, p1, LX/7ya;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/7ya;

    .line 10
    iget-object v1, p0, LX/7ya;->A01:LX/6Gc;

    .line 12
    iget-object v0, p1, LX/7ya;->A01:LX/6Gc;

    .line 14
    if-ne v1, v0, :cond_52

    .line 16
    iget-object v1, p0, LX/7ya;->A00:LX/GEz;

    .line 18
    iget-object v0, p1, LX/7ya;->A00:LX/GEz;

    .line 20
    if-ne v1, v0, :cond_52

    .line 22
    iget-object v1, p0, LX/7ya;->A07:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/7ya;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 32
    iget-object v1, p0, LX/7ya;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/7ya;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_52

    .line 42
    iget-object v1, p0, LX/7ya;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/7ya;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    iget-object v1, p0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/7ya;->A02:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    iget-object v1, p0, LX/7ya;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/7ya;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    iget-object v1, p0, LX/7ya;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/7ya;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/7ya;->A01:LX/6Gc;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7ya;->A00:LX/GEz;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7ya;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7ya;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7ya;->A05:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/7ya;->A06:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/7ya;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7ya;->A01:LX/6Gc;

    .line 2
    iget-object v8, p0, LX/7ya;->A00:LX/GEz;

    .line 4
    iget-object v7, p0, LX/7ya;->A07:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/7ya;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/7ya;->A05:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/7ya;->A06:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/7ya;->A03:Ljava/lang/String;

    .line 16
    const-string v0, "BotPluginMetadata(provider="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", pluginType="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", thumbnailCdnUrl="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", profilePhotoCdnUrl="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", searchProviderUrl="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", referenceIndex="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", searchQuery="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", faviconCdnUrl="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
