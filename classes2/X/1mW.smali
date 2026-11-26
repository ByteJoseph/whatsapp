.class public final LX/1mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mS;

.field public final A01:LX/1mV;

.field public final A02:LX/1mV;

.field public final A03:LX/1mV;

.field public final A04:LX/23u;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/net/InetAddress;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1mS;LX/23u;Ljava/lang/Boolean;Ljava/net/InetAddress;Ljava/util/List;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1mW;->A00:LX/1mS;

    .line 9
    iput-object p5, p0, LX/1mW;->A07:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/1mW;->A05:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, LX/1mW;->A04:LX/23u;

    .line 15
    iput-object p4, p0, LX/1mW;->A06:Ljava/net/InetAddress;

    .line 17
    iput-boolean p6, p0, LX/1mW;->A08:Z

    .line 19
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_6d

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/1mV;

    .line 37
    iget-object v1, v0, LX/1mV;->A02:LX/1mU;

    .line 39
    sget-object v0, LX/1mU;->A02:LX/1mU;

    .line 41
    if-ne v1, v0, :cond_17

    .line 43
    :goto_2b
    check-cast v2, LX/1mV;

    .line 45
    iput-object v2, p0, LX/1mW;->A01:LX/1mV;

    .line 47
    iget-object v0, p0, LX/1mW;->A07:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/1mV;

    .line 66
    iget-object v1, v0, LX/1mV;->A02:LX/1mU;

    .line 68
    sget-object v0, LX/1mU;->A03:LX/1mU;

    .line 70
    if-ne v1, v0, :cond_35

    .line 72
    :goto_48
    check-cast v2, LX/1mV;

    .line 74
    iput-object v2, p0, LX/1mW;->A02:LX/1mV;

    .line 76
    iget-object v0, p0, LX/1mW;->A07:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/1mV;

    .line 95
    iget-object v1, v0, LX/1mV;->A02:LX/1mU;

    .line 97
    sget-object v0, LX/1mU;->A04:LX/1mU;

    .line 99
    if-ne v1, v0, :cond_52

    .line 101
    move-object v4, v2

    .line 102
    :cond_66
    check-cast v4, LX/1mV;

    .line 104
    iput-object v4, p0, LX/1mW;->A03:LX/1mV;

    .line 106
    return-void

    .line 107
    :cond_6b
    move-object v2, v4

    .line 108
    goto :goto_48

    .line 109
    :cond_6d
    move-object v2, v4

    .line 110
    goto :goto_2b
.end method


# virtual methods
.method public final A00()LX/1mS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1mW;->A00:LX/1mS;

    .line 2
    return-object v0
.end method

.method public final A01()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1mW;->A08:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/1mW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/1mW;

    .line 10
    iget-object v1, p0, LX/1mW;->A00:LX/1mS;

    .line 12
    iget-object v0, p1, LX/1mW;->A00:LX/1mS;

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/1mW;->A07:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/1mW;->A07:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/1mW;->A05:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/1mW;->A05:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/1mW;->A04:LX/23u;

    .line 38
    iget-object v0, p1, LX/1mW;->A04:LX/23u;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/1mW;->A06:Ljava/net/InetAddress;

    .line 48
    iget-object v0, p1, LX/1mW;->A06:Ljava/net/InetAddress;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/1mW;->A08:Z

    .line 58
    iget-boolean v0, p1, LX/1mW;->A08:Z

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1mW;->A00:LX/1mS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1mW;->A07:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1mW;->A05:Ljava/lang/Boolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3c

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1mW;->A04:LX/23u;

    .line 28
    if-nez v0, :cond_37

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/1mW;->A06:Ljava/net/InetAddress;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-boolean v1, p0, LX/1mW;->A08:Z

    .line 47
    const/16 v0, 0x4d5

    .line 49
    if-eqz v1, :cond_35

    .line 51
    const/16 v0, 0x4cf

    .line 53
    :cond_35
    add-int/2addr v2, v0

    .line 54
    return v2

    .line 55
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/1mW;->A00:LX/1mS;

    .line 2
    iget-object v6, p0, LX/1mW;->A07:Ljava/util/List;

    .line 4
    iget-object v5, p0, LX/1mW;->A05:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, LX/1mW;->A04:LX/23u;

    .line 8
    iget-object v3, p0, LX/1mW;->A06:Ljava/net/InetAddress;

    .line 10
    iget-boolean v2, p0, LX/1mW;->A08:Z

    .line 12
    const-string v0, "ConnectionReport(source="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", steps="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", dnsCacheHit="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", tlsMetadata="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", connectedIP="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isProxied="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
