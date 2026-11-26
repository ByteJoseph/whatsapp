.class public final LX/P9f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0LN;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0x24

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "message_ftsv2"

    .line 10
    aput-object v0, v2, v4

    .line 12
    const-string v0, "message_ftsv2_content"

    .line 14
    aput-object v0, v2, v3

    .line 16
    const-string v0, "message_ftsv2_docsize"

    .line 18
    aput-object v0, v2, v1

    .line 20
    const-string v0, "message_ftsv2_segdir"

    .line 22
    aput-object v0, v2, v5

    .line 24
    const-string v1, "message_ftsv2_segments"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "message_ftsv2_stat"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "message_ftsv2_rebuild"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "message_ftsv2_rebuild_content"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "message_ftsv2_rebuild_docsize"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "message_ftsv2_rebuild_segdir"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "message_ftsv2_rebuild_segments"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "message_ftsv2_rebuild_stat"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "message_ftsv2_rebuild_dirty"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "message_ftsv2_retired"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "message_ftsv2_retired_content"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "message_ftsv2_retired_docsize"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "message_ftsv2_retired_segdir"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "message_ftsv2_retired_segments"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "message_ftsv2_retired_stat"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "message_ftsv2_retired_drain_segments"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "message_ftsv2_retired_drain_content"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "message_ftsv2_retired_drain_docsize"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "message_newsletter_fts"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "message_newsletter_fts_content"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "message_newsletter_fts_docsize"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "message_newsletter_fts_segdir"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "message_newsletter_fts_segments"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "message_newsletter_fts_stat"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "ai_thread_info_fts"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "ai_thread_info_fts_content"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "ai_thread_info_fts_docsize"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "ai_thread_info_fts_segdir"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "ai_thread_info_fts_segments"

    .line 190
    const/16 v0, 0x20

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "ai_thread_info_fts_stat"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "props"

    .line 202
    const/16 v0, 0x22

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string/jumbo v1, "sqlite_sequence"

    .line 209
    const/16 v0, 0x23

    .line 211
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/P9f;->A02:Ljava/util/List;

    .line 217
    return-void
.end method

.method public constructor <init>(LX/0LN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P9f;->A01:LX/0LN;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9f;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "\\s*>=\\s*"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ">="

    .line 8
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "\\s*<=\\s*"

    .line 14
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "<="

    .line 20
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "\\s*!=\\s*"

    .line 26
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "!="

    .line 32
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "\\s*<>\\s*"

    .line 38
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "<>"

    .line 44
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "\\s*=\\s*"

    .line 50
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "="

    .line 56
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "\\s*<\\s*"

    .line 62
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "<"

    .line 68
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v0, "\\s*>\\s*"

    .line 74
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, ">"

    .line 80
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "\\s+AND\\s+"

    .line 86
    sget-object p0, LX/0k5;->A04:LX/0k5;

    .line 88
    new-instance v1, LX/06L;

    .line 90
    invoke-direct {v1, v0, p0}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 93
    const-string v0, "AND"

    .line 95
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "\\s+OR\\s+"

    .line 101
    new-instance v1, LX/06L;

    .line 103
    invoke-direct {v1, v0, p0}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 106
    const-string v0, "OR"

    .line 108
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "\\s+NOT\\s+"

    .line 114
    new-instance v1, LX/06L;

    .line 116
    invoke-direct {v1, v0, p0}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 119
    const-string v0, "NOT"

    .line 121
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .registers 12

    .line 0
    const-string v2, "\\bIF\\s+NOT\\s+EXISTS\\b"

    .line 2
    sget-object v0, LX/0k5;->A04:LX/0k5;

    .line 4
    new-instance v1, LX/06L;

    .line 6
    invoke-direct {v1, v2, v0}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {v1, p1, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "\\s+"

    .line 17
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " "

    .line 23
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\\s*\\("

    .line 29
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "("

    .line 35
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\\(\\s*"

    .line 41
    invoke-static {v1, v0, v2}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "\\s*\\)"

    .line 47
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, ")"

    .line 53
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "\\)\\s*"

    .line 59
    invoke-static {v1, v0, v2}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v0, 0x28

    .line 70
    invoke-static {v4, v0, v8, v8}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 73
    move-result v3

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v3, v2, :cond_d7

    .line 77
    const/16 v7, 0x29

    .line 79
    invoke-static {v4, v8}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    invoke-static {v4, v7, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 88
    move-result v1

    .line 89
    if-eq v1, v2, :cond_d7

    .line 91
    if-le v1, v3, :cond_d7

    .line 93
    add-int/lit8 v0, v3, 0x1

    .line 95
    invoke-static {v0, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    move-result v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_74
    if-ge v8, v3, :cond_a5

    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x28

    .line 124
    if-eq v1, v0, :cond_9f

    .line 126
    if-eq v1, v7, :cond_9c

    .line 128
    const/16 v0, 0x2c

    .line 130
    if-ne v1, v0, :cond_a1

    .line 132
    if-nez v2, :cond_a1

    .line 134
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/P9f;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v5}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 149
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 152
    move-result-object v4

    .line 153
    :goto_99
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_74

    .line 156
    :cond_9c
    add-int/lit8 v2, v2, -0x1

    .line 158
    goto :goto_a1

    .line 159
    :cond_9f
    add-int/lit8 v2, v2, 0x1

    .line 161
    :cond_a1
    :goto_a1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_99

    .line 165
    :cond_a5
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/P9f;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 180
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d6

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c2

    .line 210
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c2

    .line 214
    :cond_d6
    return-object v5

    .line 215
    :cond_d7
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 217
    :cond_d9
    return-object v3
.end method


# virtual methods
.method public final A02(LX/0UF;LX/0Jv;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v10, 0x2

    .line 6
    iget-object v0, p0, LX/P9f;->A01:LX/0LN;

    .line 8
    iget-object v0, v0, LX/0LN;->A05:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0LU;

    .line 16
    const-string v9, ""

    .line 18
    if-eqz v0, :cond_bf

    .line 20
    iget-object v1, v0, LX/0LU;->A00:Ljava/util/List;

    .line 22
    iget-object v0, v0, LX/0LU;->A01:Ljava/util/List;

    .line 24
    invoke-static {p3, v1, v0}, LX/0LW;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 38
    invoke-direct {p0, v2, v1}, LX/P9f;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, p2, p3}, LX/0UF;->A01(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_bf

    .line 48
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_bf

    .line 54
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_bf

    .line 60
    invoke-direct {p0, v8, v1}, LX/P9f;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 66
    new-instance v4, Ljava/util/TreeSet;

    .line 68
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 71
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 73
    new-instance v0, Ljava/util/TreeSet;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    new-instance v0, Ljava/util/TreeSet;

    .line 86
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 89
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {v0, v4}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    new-instance v3, Ljava/util/TreeSet;

    .line 97
    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100
    new-instance v0, Ljava/util/TreeSet;

    .line 102
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 105
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 111
    new-instance v0, Ljava/util/TreeSet;

    .line 113
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-static {v0, v3}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_bf

    .line 134
    :cond_86
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    const-string v5, "<none>"

    .line 142
    const-string v1, ", "

    .line 144
    if-eqz v0, :cond_ba

    .line 146
    move-object v4, v5

    .line 147
    :goto_93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9d

    .line 153
    invoke-static {v1, v3}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    :cond_9d
    invoke-static {v8}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-static {p3, v4, v1, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    aput-object v5, v0, v10

    .line 172
    invoke-static {v3, v2, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Check sql for table \'%s\'.\nColumns missing in spec:%s\nColumns missing in code:%s\nCode table:\n%s\nSpec table:\n%s"

    .line 181
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_ba
    invoke-static {v1, v4}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    goto :goto_93

    .line 191
    :cond_bf
    return-object v9
.end method
