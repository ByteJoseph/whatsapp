.class public final LX/RZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S2m;

.field public A01:LX/RQ9;

.field public A02:Ljava/io/File;

.field public A03:Ljava/net/URL;


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v3, p0, LX/RZ0;->A02:Ljava/io/File;

    .line 2
    iget-object v2, p0, LX/RZ0;->A03:Ljava/net/URL;

    .line 4
    iget-object v1, p0, LX/RZ0;->A00:LX/S2m;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/RZ0;->A01:LX/RQ9;

    .line 31
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v7, 0x1

    .line 36
    :cond_24
    xor-int/lit8 v5, v7, 0x1

    .line 38
    if-ne v6, v5, :cond_43

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x0

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2e

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    if-gez v6, :cond_2e

    .line 62
    invoke-static {}, LX/01j;->A0D()V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-object v4, p0, LX/RZ0;->A02:Ljava/io/File;

    .line 69
    iget-object v3, p0, LX/RZ0;->A03:Ljava/net/URL;

    .line 71
    iget-object v2, p0, LX/RZ0;->A00:LX/S2m;

    .line 73
    const-string v0, "Invalid input: isNoInputMediaType = "

    .line 75
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " so expected "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " source(s), but found "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ".sourceFile = "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", url = "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", drawable = "

    .line 113
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x0

    .line 118
    sget-object v1, LX/RQZ;->A0N:LX/RQZ;

    .line 120
    const-string v3, ""

    .line 122
    new-instance v0, LX/TAn;

    .line 124
    move-object v4, v3

    .line 125
    invoke-direct/range {v0 .. v5}, LX/TAn;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    check-cast p1, LX/RZ0;

    .line 14
    iget-object v1, p0, LX/RZ0;->A03:Ljava/net/URL;

    .line 16
    iget-object v0, p1, LX/RZ0;->A03:Ljava/net/URL;

    .line 18
    invoke-static {v1, v0}, LX/SSE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-object v1, p0, LX/RZ0;->A02:Ljava/io/File;

    .line 26
    iget-object v0, p1, LX/RZ0;->A02:Ljava/io/File;

    .line 28
    invoke-static {v1, v0}, LX/SSE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v1, p0, LX/RZ0;->A01:LX/RQ9;

    .line 36
    iget-object v0, p1, LX/RZ0;->A01:LX/RQ9;

    .line 38
    invoke-static {v1, v0}, LX/SSE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/RZ0;->A00:LX/S2m;

    .line 46
    iget-object v0, p1, LX/RZ0;->A00:LX/S2m;

    .line 48
    invoke-static {v1, v0}, LX/SSE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/RZ0;->A03:Ljava/net/URL;

    .line 2
    iget-object v3, p0, LX/RZ0;->A02:Ljava/io/File;

    .line 4
    iget-object v2, p0, LX/RZ0;->A00:LX/S2m;

    .line 6
    iget-object v1, p0, LX/RZ0;->A01:LX/RQ9;

    .line 8
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
