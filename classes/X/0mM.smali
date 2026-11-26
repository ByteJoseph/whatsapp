.class public final LX/0mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xae8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0mM;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/O3p;)LX/Pvn;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NhW;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NhW;

    .line 7
    iget-boolean v1, v0, LX/NhW;->isServerSide:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const-string v0, "Download transient network error"

    .line 17
    :cond_11
    new-instance p0, LX/NpX;

    .line 19
    invoke-direct {p0, v1, v0}, LX/NpX;-><init>(ZLjava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    :cond_17
    instance-of v0, p0, LX/NhS;

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/NhS;

    .line 30
    iget-boolean v1, v0, LX/NhS;->isSnapshot:Z

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    const-string v0, "Blob expired"

    .line 40
    :cond_28
    new-instance p0, LX/NpV;

    .line 42
    invoke-direct {p0, v1, v0}, LX/NpV;-><init>(ZLjava/lang/String;)V

    .line 45
    return-object p0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/NhT;

    .line 48
    if-eqz v0, :cond_60

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/NhT;

    .line 53
    iget-object v0, v0, LX/NhT;->field:LX/NzA;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_5d

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_5a

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_57

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_6f

    .line 71
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 73
    :goto_49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_51

    .line 79
    const-string v0, "Missing blob field"

    .line 81
    :cond_51
    :goto_51
    new-instance p0, LX/Npa;

    .line 83
    invoke-direct {p0, v1, v0}, LX/Npa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    :cond_57
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 89
    goto :goto_49

    .line 90
    :cond_5a
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    instance-of v0, p0, LX/NhU;

    .line 98
    if-eqz v0, :cond_75

    .line 100
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_51

    .line 108
    const-string v0, "Protobuf deserialization failed"

    .line 110
    goto :goto_51

    .line 111
    :cond_6f
    new-instance v0, LX/29H;

    .line 113
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 116
    throw v0

    .line 117
    :cond_75
    instance-of v0, p0, LX/NhR;

    .line 119
    if-eqz v0, :cond_93

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_81

    .line 127
    const-string v1, "Download local I/O failure"

    .line 129
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_91

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    new-instance p0, LX/NpW;

    .line 141
    invoke-direct {p0, v1, v0}, LX/NpW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object p0

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_8b

    .line 147
    :cond_93
    instance-of v0, p0, LX/NhV;

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    invoke-static {p0}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    new-instance v0, LX/29H;

    .line 158
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 161
    throw v0
.end method
