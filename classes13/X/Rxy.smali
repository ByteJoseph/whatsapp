.class public final LX/Rxy;
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
.method public final A00(LX/RPu;Z)LX/SPF;
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_74

    .line 10
    if-eq v1, v2, :cond_b1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3c

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_ac

    .line 18
    sget-object v11, LX/SPF;->A1S:LX/0sK;

    .line 20
    sget-object v12, LX/SPF;->A1R:LX/0sK;

    .line 22
    sget-object v13, LX/SPF;->A1U:LX/0sK;

    .line 24
    sget-object v14, LX/SPF;->A1T:LX/0sK;

    .line 26
    sget-object v15, LX/SPF;->A1W:LX/0sK;

    .line 28
    sget-object v16, LX/SPF;->A1V:LX/0sK;

    .line 30
    sget-object v17, LX/SPF;->A1X:LX/0sK;

    .line 32
    sget-object v18, LX/SPF;->A1Y:LX/0sK;

    .line 34
    sget-object v1, LX/SPF;->A0d:LX/08V;

    .line 36
    sget-object v2, LX/SPF;->A0e:LX/08V;

    .line 38
    sget-object v3, LX/SPF;->A0j:LX/08V;

    .line 40
    sget-object v4, LX/SPF;->A0f:LX/08V;

    .line 42
    sget-object v5, LX/SPF;->A0k:LX/08V;

    .line 44
    sget-object v6, LX/SPF;->A0l:LX/08V;

    .line 46
    sget-object v7, LX/SPF;->A0m:LX/08V;

    .line 48
    sget-object v8, LX/SPF;->A0g:LX/08V;

    .line 50
    sget-object v9, LX/SPF;->A0h:LX/08V;

    .line 52
    sget-object v10, LX/SPF;->A0i:LX/08V;

    .line 54
    :goto_36
    new-instance v0, LX/SPF;

    .line 56
    invoke-direct/range {v0 .. v18}, LX/SPF;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    if-eqz p2, :cond_63

    .line 62
    sget-object v11, LX/SPF;->A0s:LX/0sK;

    .line 64
    sget-object v12, LX/SPF;->A0r:LX/0sK;

    .line 66
    sget-object v13, LX/SPF;->A0u:LX/0sK;

    .line 68
    sget-object v14, LX/SPF;->A0t:LX/0sK;

    .line 70
    sget-object v15, LX/SPF;->A0w:LX/0sK;

    .line 72
    sget-object v16, LX/SPF;->A0v:LX/0sK;

    .line 74
    sget-object v17, LX/SPF;->A0x:LX/0sK;

    .line 76
    sget-object v18, LX/SPF;->A0y:LX/0sK;

    .line 78
    :goto_4e
    sget-object v1, LX/SPF;->A0J:LX/08V;

    .line 80
    sget-object v2, LX/SPF;->A0K:LX/08V;

    .line 82
    sget-object v3, LX/SPF;->A0P:LX/08V;

    .line 84
    sget-object v4, LX/SPF;->A0L:LX/08V;

    .line 86
    sget-object v5, LX/SPF;->A0Q:LX/08V;

    .line 88
    sget-object v6, LX/SPF;->A0R:LX/08V;

    .line 90
    sget-object v7, LX/SPF;->A0S:LX/08V;

    .line 92
    sget-object v8, LX/SPF;->A0M:LX/08V;

    .line 94
    sget-object v9, LX/SPF;->A0N:LX/08V;

    .line 96
    sget-object v10, LX/SPF;->A0O:LX/08V;

    .line 98
    goto :goto_36

    .line 99
    :cond_63
    sget-object v11, LX/SPF;->A0o:LX/0sK;

    .line 101
    sget-object v12, LX/SPF;->A0n:LX/0sK;

    .line 103
    sget-object v13, LX/SPF;->A0q:LX/0sK;

    .line 105
    sget-object v14, LX/SPF;->A0p:LX/0sK;

    .line 107
    sget-object v15, LX/SPF;->A10:LX/0sK;

    .line 109
    sget-object v16, LX/SPF;->A0z:LX/0sK;

    .line 111
    sget-object v17, LX/SPF;->A11:LX/0sK;

    .line 113
    sget-object v18, LX/SPF;->A12:LX/0sK;

    .line 115
    goto :goto_4e

    .line 116
    :cond_74
    if-eqz p2, :cond_9b

    .line 118
    sget-object v11, LX/SPF;->A1G:LX/0sK;

    .line 120
    sget-object v12, LX/SPF;->A1F:LX/0sK;

    .line 122
    sget-object v13, LX/SPF;->A1I:LX/0sK;

    .line 124
    sget-object v14, LX/SPF;->A1H:LX/0sK;

    .line 126
    sget-object v15, LX/SPF;->A1K:LX/0sK;

    .line 128
    sget-object v16, LX/SPF;->A1J:LX/0sK;

    .line 130
    sget-object v17, LX/SPF;->A1L:LX/0sK;

    .line 132
    sget-object v18, LX/SPF;->A1M:LX/0sK;

    .line 134
    :goto_86
    sget-object v1, LX/SPF;->A0T:LX/08V;

    .line 136
    sget-object v2, LX/SPF;->A0U:LX/08V;

    .line 138
    sget-object v3, LX/SPF;->A0Z:LX/08V;

    .line 140
    sget-object v4, LX/SPF;->A0V:LX/08V;

    .line 142
    sget-object v5, LX/SPF;->A0a:LX/08V;

    .line 144
    sget-object v6, LX/SPF;->A0b:LX/08V;

    .line 146
    sget-object v7, LX/SPF;->A0c:LX/08V;

    .line 148
    sget-object v8, LX/SPF;->A0W:LX/08V;

    .line 150
    sget-object v9, LX/SPF;->A0X:LX/08V;

    .line 152
    sget-object v10, LX/SPF;->A0Y:LX/08V;

    .line 154
    goto :goto_36

    .line 155
    :cond_9b
    sget-object v11, LX/SPF;->A1C:LX/0sK;

    .line 157
    sget-object v12, LX/SPF;->A1B:LX/0sK;

    .line 159
    sget-object v13, LX/SPF;->A1E:LX/0sK;

    .line 161
    sget-object v14, LX/SPF;->A1D:LX/0sK;

    .line 163
    sget-object v15, LX/SPF;->A1O:LX/0sK;

    .line 165
    sget-object v16, LX/SPF;->A1N:LX/0sK;

    .line 167
    sget-object v17, LX/SPF;->A1P:LX/0sK;

    .line 169
    sget-object v18, LX/SPF;->A1Q:LX/0sK;

    .line 171
    goto :goto_86

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    if-eqz p2, :cond_cc

    .line 179
    sget-object v1, LX/SPF;->A14:LX/0sK;

    .line 181
    sget-object v2, LX/SPF;->A13:LX/0sK;

    .line 183
    sget-object v3, LX/SPF;->A16:LX/0sK;

    .line 185
    sget-object v4, LX/SPF;->A15:LX/0sK;

    .line 187
    sget-object v5, LX/SPF;->A18:LX/0sK;

    .line 189
    sget-object v6, LX/SPF;->A17:LX/0sK;

    .line 191
    sget-object v7, LX/SPF;->A19:LX/0sK;

    .line 193
    sget-object v8, LX/SPF;->A1A:LX/0sK;

    .line 195
    const v9, 0x3ff00

    .line 198
    new-instance v0, LX/SPF;

    .line 200
    invoke-direct/range {v0 .. v9}, LX/SPF;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;I)V

    .line 203
    return-object v0

    .line 204
    :cond_cc
    const v9, 0x3ffff

    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, LX/SPF;

    .line 210
    move-object v3, v1

    .line 211
    move-object v4, v1

    .line 212
    move-object v5, v1

    .line 213
    move-object v6, v1

    .line 214
    move-object v7, v1

    .line 215
    move-object v8, v1

    .line 216
    move-object v2, v1

    .line 217
    invoke-direct/range {v0 .. v9}, LX/SPF;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;I)V

    .line 220
    return-object v0
.end method
