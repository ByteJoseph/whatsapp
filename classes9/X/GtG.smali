.class public abstract LX/GtG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1AZ;)Ljava/lang/Boolean;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_44

    .line 12
    invoke-virtual {v0}, LX/HPI;->A00()LX/GnI;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    iget-object v6, v0, LX/GnI;->A00:LX/Gpc;

    .line 20
    if-eqz v6, :cond_44

    .line 22
    iget-object v0, v6, LX/Gpc;->A01:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_44

    .line 26
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_44

    .line 32
    iget-object v0, v6, LX/Gpc;->A00:Ljava/lang/String;

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v3

    .line 50
    if-lez v0, :cond_44

    .line 52
    iget-object v0, v6, LX/Gpc;->A02:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    if-ge v1, v5, :cond_45

    .line 68
    :cond_44
    return-object v7

    .line 69
    :cond_45
    :goto_45
    if-le v1, v5, :cond_4e

    .line 71
    rem-int/lit8 v0, v1, 0xa

    .line 73
    if-nez v0, :cond_44

    .line 75
    div-int/lit8 v1, v1, 0xa

    .line 77
    goto :goto_45

    .line 78
    :cond_4e
    const/16 v0, 0x6056

    .line 80
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_44

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/1AZ;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    invoke-static {p0}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_50

    .line 10
    iget-object v1, p0, LX/HPI;->A01:LX/Gk1;

    .line 12
    if-nez v1, :cond_16

    .line 14
    iget-object v0, p0, LX/HPI;->A02:LX/Gk2;

    .line 16
    if-eqz v0, :cond_50

    .line 18
    iget-object v0, v0, LX/Gk2;->A00:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_50

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_53

    .line 25
    iget-object v0, v1, LX/Gk1;->A00:LX/GEG;

    .line 27
    if-eqz v0, :cond_53

    .line 29
    iget v1, v0, LX/GEG;->type:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_53

    .line 37
    invoke-static {v1}, LX/GNU;->A00(I)LX/GEG;

    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/Gk1;

    .line 43
    invoke-direct {v3, v0}, LX/Gk1;-><init>(LX/GEG;)V

    .line 46
    :goto_2e
    iget-object v0, p0, LX/HPI;->A00:LX/Gk0;

    .line 48
    if-eqz v0, :cond_51

    .line 50
    iget-object v0, v0, LX/Gk0;->A00:Ljava/lang/String;

    .line 52
    new-instance v2, LX/Gk0;

    .line 54
    invoke-direct {v2, v0}, LX/Gk0;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_39
    iget-object v0, p0, LX/HPI;->A02:LX/Gk2;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-object v0, v0, LX/Gk2;->A00:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    new-instance v4, LX/Gk2;

    .line 67
    invoke-direct {v4, v0}, LX/Gk2;-><init>(Ljava/lang/String;)V

    .line 70
    :cond_46
    new-instance v1, LX/HPI;

    .line 72
    invoke-direct {v1, v2, v3, v4}, LX/HPI;-><init>(LX/Gk0;LX/Gk1;LX/Gk2;)V

    .line 75
    const-class v0, LX/HPI;

    .line 77
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    move-object v2, v4

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    move-object v3, v4

    .line 84
    goto :goto_2e
.end method
