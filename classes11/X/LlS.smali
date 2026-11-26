.class public abstract LX/LlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)LX/M7A;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/MAz;->A00(Ljava/util/Set;)LX/1aK;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz v1, :cond_4b

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_4b

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v5, :cond_31

    .line 18
    if-eq v1, v4, :cond_1b

    .line 20
    if-eq v1, v0, :cond_4b

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    new-array v1, v0, [LX/MFt;

    .line 29
    sget-object v0, LX/MFt;->A05:LX/MFt;

    .line 31
    aput-object v0, v1, v5

    .line 33
    sget-object v0, LX/MFt;->A06:LX/MFt;

    .line 35
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const v0, 0x7f120f44

    .line 43
    new-instance v1, LX/M7A;

    .line 45
    invoke-direct {v1, v2, v3, v0}, LX/M7A;-><init>(LX/LkE;Ljava/util/List;I)V

    .line 48
    return-object v1

    .line 49
    :cond_31
    const v3, 0x7f120f3f

    .line 52
    new-instance v2, LX/LkE;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    new-array v1, v0, [LX/MFt;

    .line 59
    sget-object v0, LX/MFt;->A09:LX/MFt;

    .line 61
    aput-object v0, v1, v5

    .line 63
    sget-object v0, LX/MFt;->A05:LX/MFt;

    .line 65
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/M7A;

    .line 71
    invoke-direct {v1, v2, v0, v3}, LX/M7A;-><init>(LX/LkE;Ljava/util/List;I)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method
