.class public abstract LX/MIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MGQ;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_12

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v4, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    :cond_13
    iget-object v0, p0, LX/MGQ;->A09:LX/Lvc;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/MIp;->A03(LX/MGQ;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v2, :cond_4b

    .line 35
    if-nez v0, :cond_2e

    .line 37
    invoke-static {p0}, LX/MIp;->A01(LX/MGQ;)LX/M72;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    if-eqz v1, :cond_44

    .line 48
    if-nez v3, :cond_4b

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [LX/M72;

    .line 53
    invoke-static {p0}, LX/MIp;->A01(LX/MGQ;)LX/M72;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v5

    .line 59
    invoke-static {p0, v5}, LX/MIp;->A02(LX/MGQ;Z)LX/M72;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    if-nez v3, :cond_4b

    .line 70
    invoke-static {p0, v5}, LX/MIp;->A02(LX/MGQ;Z)LX/M72;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_29

    .line 75
    :cond_4b
    invoke-static {p0, v4}, LX/MIp;->A02(LX/MGQ;Z)LX/M72;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_29
.end method

.method public static final A01(LX/MGQ;)LX/M72;
    .registers 4

    .line 0
    new-instance v2, LX/MGQ;

    .line 2
    invoke-direct {v2}, LX/MGQ;-><init>()V

    .line 5
    iget-object v0, p0, LX/MGQ;->A0A:LX/M3c;

    .line 7
    iput-object v0, v2, LX/MGQ;->A0A:LX/M3c;

    .line 9
    iget-object v0, p0, LX/MGQ;->A00:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/MGQ;->A00:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/MGQ;->A0B:[B

    .line 15
    iput-object v0, v2, LX/MGQ;->A0B:[B

    .line 17
    iget-object v0, p0, LX/MGQ;->A01:Ljava/lang/String;

    .line 19
    iput-object v0, v2, LX/MGQ;->A01:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 23
    iput-object v0, v2, LX/MGQ;->A06:Ljava/util/List;

    .line 25
    iget-object v0, p0, LX/MGQ;->A09:LX/Lvc;

    .line 27
    iput-object v0, v2, LX/MGQ;->A09:LX/Lvc;

    .line 29
    iget-object v0, p0, LX/MGQ;->A02:Ljava/lang/String;

    .line 31
    iput-object v0, v2, LX/MGQ;->A02:Ljava/lang/String;

    .line 33
    sget-object v1, LX/Lfv;->A03:LX/Lfv;

    .line 35
    new-instance v0, LX/M72;

    .line 37
    invoke-direct {v0, v1, v2}, LX/M72;-><init>(LX/Lfv;LX/MGQ;)V

    .line 40
    return-object v0
.end method

.method public static final A02(LX/MGQ;Z)LX/M72;
    .registers 5

    .line 0
    new-instance v2, LX/MGQ;

    .line 2
    invoke-direct {v2}, LX/MGQ;-><init>()V

    .line 5
    iget-object v0, p0, LX/MGQ;->A0A:LX/M3c;

    .line 7
    iput-object v0, v2, LX/MGQ;->A0A:LX/M3c;

    .line 9
    iget-object v0, p0, LX/MGQ;->A00:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/MGQ;->A00:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/MGQ;->A0B:[B

    .line 15
    iput-object v0, v2, LX/MGQ;->A0B:[B

    .line 17
    iget-object v0, p0, LX/MGQ;->A01:Ljava/lang/String;

    .line 19
    iput-object v0, v2, LX/MGQ;->A01:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/MGQ;->A04:Ljava/util/List;

    .line 23
    iput-object v0, v2, LX/MGQ;->A04:Ljava/util/List;

    .line 25
    iget-object v0, p0, LX/MGQ;->A03:Ljava/util/List;

    .line 27
    iput-object v0, v2, LX/MGQ;->A03:Ljava/util/List;

    .line 29
    iget-object v0, p0, LX/MGQ;->A05:Ljava/util/List;

    .line 31
    iput-object v0, v2, LX/MGQ;->A05:Ljava/util/List;

    .line 33
    iget-object v0, p0, LX/MGQ;->A07:Ljava/util/List;

    .line 35
    iput-object v0, v2, LX/MGQ;->A07:Ljava/util/List;

    .line 37
    iget-object v0, p0, LX/MGQ;->A08:Ljava/util/Map;

    .line 39
    iput-object v0, v2, LX/MGQ;->A08:Ljava/util/Map;

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    iget-object v0, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 45
    iput-object v0, v2, LX/MGQ;->A06:Ljava/util/List;

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/MGQ;->A09:LX/Lvc;

    .line 50
    sget-object v1, LX/Lfv;->A02:LX/Lfv;

    .line 52
    new-instance v0, LX/M72;

    .line 54
    invoke-direct {v0, v1, v2}, LX/M72;-><init>(LX/Lfv;LX/MGQ;)V

    .line 57
    return-object v0
.end method

.method public static final A03(LX/MGQ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGQ;->A03:Ljava/util/List;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_51

    .line 15
    :cond_f
    iget-object v0, p0, LX/MGQ;->A05:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_51

    .line 25
    :cond_19
    iget-object v0, p0, LX/MGQ;->A07:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_51

    .line 35
    :cond_23
    iget-object v0, p0, LX/MGQ;->A08:Ljava/util/Map;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_51

    .line 45
    :cond_2d
    iget-object v1, p0, LX/MGQ;->A04:Ljava/util/List;

    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_39

    .line 68
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3e

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    goto :goto_3e

    .line 81
    :cond_51
    return v3
.end method
