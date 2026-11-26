.class public abstract LX/INa;
.super LX/RVD;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 9

    .line 0
    const-string v3, "BasePersistenceServiceDelegate/"

    .line 2
    if-eqz p0, :cond_13

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " Unexpected storage identifier: "

    .line 16
    invoke-static {v0, p0, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    :cond_13
    sget-object v0, LX/Iu6;->A00:LX/06C;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_55

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/Iu6;

    .line 38
    iget v0, v0, LX/Iu6;->intValue:I

    .line 40
    if-ne v0, p3, :cond_19

    .line 42
    :goto_2a
    sget-object v0, LX/Iu6;->A03:LX/Iu6;

    .line 44
    if-ne v1, v0, :cond_57

    .line 46
    sget-object v0, LX/Itv;->A00:LX/06C;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/Itv;

    .line 65
    iget v0, v0, LX/Itv;->intValue:I

    .line 67
    if-ne v0, p4, :cond_34

    .line 69
    :goto_45
    sget-object v0, LX/Itv;->A03:LX/Itv;

    .line 71
    if-ne v1, v0, :cond_57

    .line 73
    if-eqz p1, :cond_51

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    return v2

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    const/4 v2, 0x1

    .line 88
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " Unexpected parameters: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v0, p1, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    return v2
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public abstract A03(Ljava/lang/String;Ljava/lang/String;)V
.end method
