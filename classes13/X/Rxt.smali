.class public LX/Rxt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/SSa;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader",
            "currentDepth"
        }
    .end annotation

    .line 0
    iget v0, p1, LX/SSa;->A02:I

    .line 2
    ushr-int/lit8 v4, v0, 0x3

    .line 4
    and-int/lit8 v2, v0, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_3e

    .line 9
    if-eq v2, v3, :cond_2e

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_a9

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v1, :cond_5b

    .line 18
    if-eq v2, v0, :cond_57

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v2, v0, :cond_51

    .line 23
    invoke-static {p1, v0}, LX/SSa;->A06(LX/SSa;I)V

    .line 26
    iget-object v0, p1, LX/SSa;->A03:LX/S8T;

    .line 28
    invoke-virtual {v0}, LX/S8T;->A0B()I

    .line 31
    move-result v1

    .line 32
    check-cast p2, LX/SNO;

    .line 34
    shl-int/lit8 v0, v4, 0x3

    .line 36
    or-int/lit8 v4, v0, 0x5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {p2, v4, v0}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 45
    return v3

    .line 46
    :cond_2e
    invoke-static {p1, v3}, LX/SSa;->A06(LX/SSa;I)V

    .line 49
    iget-object v0, p1, LX/SSa;->A03:LX/S8T;

    .line 51
    invoke-virtual {v0}, LX/S8T;->A0I()J

    .line 54
    move-result-wide v1

    .line 55
    check-cast p2, LX/SNO;

    .line 57
    shl-int/lit8 v0, v4, 0x3

    .line 59
    or-int/lit8 v4, v0, 0x1

    .line 61
    goto :goto_4c

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/SSa;->A06(LX/SSa;I)V

    .line 66
    iget-object v0, p1, LX/SSa;->A03:LX/S8T;

    .line 68
    invoke-virtual {v0}, LX/S8T;->A0J()J

    .line 71
    move-result-wide v1

    .line 72
    check-cast p2, LX/SNO;

    .line 74
    shl-int/lit8 v4, v4, 0x3

    .line 76
    :goto_4c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2a

    .line 81
    :cond_51
    new-instance v0, LX/RFf;

    .line 83
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 86
    throw v0

    .line 87
    :cond_57
    if-eqz p3, :cond_a2

    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5b
    new-instance v2, LX/SNO;

    .line 93
    invoke-direct {v2}, LX/SNO;-><init>()V

    .line 96
    shl-int/lit8 v6, v4, 0x3

    .line 98
    or-int/lit8 v5, v6, 0x4

    .line 100
    add-int/lit8 v4, p3, 0x1

    .line 102
    const/16 v0, 0x64

    .line 104
    if-lt v4, v0, :cond_71

    .line 106
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 108
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    iget v1, p1, LX/SSa;->A01:I

    .line 115
    if-eqz v1, :cond_97

    .line 117
    iput v1, p1, LX/SSa;->A02:I

    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, p1, LX/SSa;->A01:I

    .line 122
    :goto_7a
    iget v0, p1, LX/SSa;->A00:I

    .line 124
    if-eq v1, v0, :cond_84

    .line 126
    invoke-virtual {p0, p1, v2, v4}, LX/Rxt;->A00(LX/SSa;Ljava/lang/Object;I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_71

    .line 132
    :cond_84
    iget v0, p1, LX/SSa;->A02:I

    .line 134
    if-ne v5, v0, :cond_a2

    .line 136
    iget-boolean v0, v2, LX/SNO;->A02:Z

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v2, LX/SNO;->A02:Z

    .line 143
    :cond_8f
    check-cast p2, LX/SNO;

    .line 145
    or-int/lit8 v0, v6, 0x3

    .line 147
    invoke-virtual {p2, v0, v2}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 150
    return v3

    .line 151
    :cond_97
    iget-object v0, p1, LX/SSa;->A03:LX/S8T;

    .line 153
    invoke-virtual {v0}, LX/S8T;->A0F()I

    .line 156
    move-result v1

    .line 157
    iput v1, p1, LX/SSa;->A02:I

    .line 159
    if-eqz v1, :cond_84

    .line 161
    goto :goto_7a

    .line 162
    :cond_a2
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 164
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {p1, v0}, LX/SSa;->A06(LX/SSa;I)V

    .line 172
    iget-object v0, p1, LX/SSa;->A03:LX/S8T;

    .line 174
    invoke-virtual {v0}, LX/S8T;->A0N()LX/Q3o;

    .line 177
    move-result-object v1

    .line 178
    check-cast p2, LX/SNO;

    .line 180
    shl-int/lit8 v0, v4, 0x3

    .line 182
    or-int/lit8 v0, v0, 0x2

    .line 184
    invoke-virtual {p2, v0, v1}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 187
    return v3
.end method
