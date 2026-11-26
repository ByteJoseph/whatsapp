.class public abstract synthetic LX/0TR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .registers 8

    .line 0
    new-instance v4, LX/0LQ;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v2, v0, [LX/0LR;

    .line 9
    const-string v0, "row_id"

    .line 11
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 15
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 17
    const/4 v7, 0x1

    .line 18
    iput-boolean v7, v4, LX/0LQ;->A08:Z

    .line 20
    iput-boolean v7, v4, LX/0LQ;->A05:Z

    .line 22
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v2, v6

    .line 29
    const-string v0, "list_id"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 35
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v7

    .line 45
    const-string v0, "name"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v0, "emoji"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "is_selected"

    .line 73
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 75
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 77
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 79
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 82
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v0, "member_jids"

    .line 91
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 93
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 95
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string/jumbo v0, "source_group_jids"

    .line 105
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 107
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 109
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v0, "allow_list_selected"

    .line 118
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 120
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 122
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v2, v0

    .line 129
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
