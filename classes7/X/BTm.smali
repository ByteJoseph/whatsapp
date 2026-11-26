.class public final LX/BTm;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x9f8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BTm;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BTm;->A00:LX/05b;

    .line 17
    const v0, 0x8226

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BTm;->A02:LX/00x;

    .line 26
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 28
    iput-object v0, p0, LX/BTm;->A03:LX/0YB;

    .line 30
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KtX;->A02:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTm;->A02:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTm;->A03:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chat_theme_id_format"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/BTm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 5
    move-result-object v7

    .line 6
    sget-object v0, LX/0wI;->A00:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    :goto_14
    const-string v0, "ChatThemeIdFormatMigration/migrate: rewrote "

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " rows"

    .line 28
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x145

    .line 39
    const/4 v2, 0x0

    .line 40
    if-gt v1, v0, :cond_2b

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2b
    const-string v0, "rename map exceeds SQLite parameter limit: "

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " > 325"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 65
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_105

    .line 75
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_50
    const-string v0, "WHEN ? THEN ?"

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    if-lt v1, v3, :cond_50

    .line 89
    const-string v0, " "

    .line 91
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "\n        UPDATE settings\n        SET theme_id = CASE theme_id "

    .line 101
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " ELSE theme_id END\n        WHERE theme_id IN "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\n      "

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7}, LX/0X7;->A0Y()LX/0ZB;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 130
    move-result-object v3

    .line 131
    :try_start_83
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 134
    move-result-object v8
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_fb

    .line 135
    :try_start_87
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 137
    const-string v0, "renameThemeColorSchemaIds/UPDATE_SETTINGS"

    .line 139
    invoke-virtual {v1, v2, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 142
    move-result-object v6
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_f1

    .line 143
    :try_start_8f
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 146
    move-result v0

    .line 147
    mul-int/lit8 v0, v0, 0x3

    .line 149
    new-array v5, v0, [Ljava/lang/String;

    .line 151
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v4

    .line 155
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b8

    .line 161
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v10, 0x1

    .line 167
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v5, v10

    .line 173
    add-int/lit8 v10, v10, 0x2

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    aput-object v0, v5, v1

    .line 183
    goto :goto_9b

    .line 184
    :cond_b8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    move-result-object v0

    .line 198
    add-int/lit8 v1, v10, 0x1

    .line 200
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v5, v10

    .line 206
    move v10, v1

    .line 207
    goto :goto_bc

    .line 208
    :cond_d0
    invoke-virtual {v6, v5}, LX/0VZ;->A0B([Ljava/lang/String;)V

    .line 211
    invoke-virtual {v6}, LX/0VZ;->A01()I

    .line 214
    move-result v1
    :try_end_d7
    .catchall {:try_start_8f .. :try_end_d7} :catchall_ec

    .line 215
    :try_start_d7
    invoke-virtual {v6}, LX/0VZ;->A05()V

    .line 218
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_dd
    .catchall {:try_start_d7 .. :try_end_dd} :catchall_f1

    .line 221
    :try_start_dd
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_fb

    .line 224
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 227
    if-lez v1, :cond_14

    .line 229
    iget-object v0, v7, LX/0X7;->A0K:Ljava/util/Map;

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 234
    goto/16 :goto_14

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-virtual {v6}, LX/0VZ;->A05()V

    .line 240
    throw v0
    :try_end_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 245
    goto :goto_fa
    :try_end_f6
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    :goto_fa
    throw v1
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v1

    .line 252
    :try_start_fc
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    .line 255
    throw v1

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    throw v1

    .line 261
    :cond_105
    const-string v0, "count must be positive"

    .line 263
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method
