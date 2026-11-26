.class public abstract synthetic LX/0SI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .registers 7

    .line 0
    new-instance v4, LX/0LQ;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0xc

    .line 7
    new-array v2, v0, [LX/0LR;

    .line 9
    const-string v0, "direct_path"

    .line 11
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 15
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 17
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v0, "media_key"

    .line 26
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 28
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 30
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 32
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v0, "media_key_timestamp"

    .line 41
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 43
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 45
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 47
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v0, "enc_thumb_hash"

    .line 56
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 58
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 60
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string/jumbo v0, "thumb_hash"

    .line 70
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 72
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 74
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string/jumbo v0, "thumb_width"

    .line 84
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 86
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 88
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string/jumbo v0, "thumb_height"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 102
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string/jumbo v0, "transferred"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "micro_thumbnail"

    .line 125
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x8

    .line 135
    aput-object v1, v2, v0

    .line 137
    const-string v0, "insert_timestamp"

    .line 139
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 141
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 143
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x9

    .line 149
    aput-object v1, v2, v0

    .line 151
    const-string v0, "handle"

    .line 153
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 155
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 157
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xa

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string/jumbo v0, "type"

    .line 168
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 170
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 172
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xb

    .line 178
    aput-object v1, v2, v0

    .line 180
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
