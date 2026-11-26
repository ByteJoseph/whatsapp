.class public abstract LX/SNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TTW;)LX/RsD;
    .registers 6

    .line 0
    const-string v0, "audio/"

    .line 2
    invoke-static {p0, v0}, LX/SNs;->A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/RsD;

    .line 31
    iget-object v2, v0, LX/RsD;->A02:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v0, LX/RRS;->A03:LX/RRS;

    .line 36
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    sget-object v0, LX/RRS;->A06:LX/RRS;

    .line 46
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_12

    .line 54
    :cond_36
    :goto_36
    check-cast v3, LX/RsD;

    .line 56
    if-eqz v3, :cond_47

    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-le v1, v0, :cond_44

    .line 65
    invoke-static {p0}, LX/SNs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 68
    :cond_44
    return-object v3

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    invoke-static {p0}, LX/SNs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Unsupported audio codec. Contained "

    .line 77
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Qyi;

    .line 83
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static final A01(LX/TTW;)LX/RsD;
    .registers 5

    .line 0
    const-string v0, "video/"

    .line 2
    invoke-static {p0, v0}, LX/SNs;->A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_46

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/RsD;

    .line 29
    iget-object v0, v0, LX/RsD;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/SRg;->A05(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    :goto_25
    check-cast v2, LX/RsD;

    .line 39
    if-eqz v2, :cond_36

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le v1, v0, :cond_33

    .line 48
    invoke-static {v3}, LX/SNs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 51
    :cond_33
    return-object v2

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    invoke-static {v3}, LX/SNs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unsupported video codec. Contained "

    .line 60
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/Qyi;

    .line 66
    invoke-direct {v1, v0}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_46
    const-string v0, ""

    .line 72
    invoke-static {p0, v0}, LX/SNs;->A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/SNs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "No video track exception. Track Info List: "

    .line 82
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/Qyg;

    .line 88
    invoke-direct {v1, v0}, LX/Qyg;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/RsD;

    .line 20
    iget-object v0, v0, LX/RsD;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    const-string v3, ", "

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 46
    const-string v0, "null, input is empty"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_33
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " tracks: "

    .line 61
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_33

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_42
.end method

.method public static final A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, LX/TTW;->BPD()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_2e

    .line 11
    invoke-interface {p0, v4}, LX/TTW;->BPE(I)Landroid/media/MediaFormat;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_29

    .line 17
    invoke-static {v3}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_26

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_26

    .line 30
    new-instance v0, LX/RsD;

    .line 32
    invoke-direct {v0, v3, v2, v4}, LX/RsD;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-object v6
.end method
