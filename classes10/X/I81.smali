.class public abstract LX/I81;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I81;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A00(LX/I87;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/I87;->A01(LX/I87;Ljava/util/Set;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d6

    .line 10
    iget-object v8, p0, LX/I87;->A02:LX/I8i;

    .line 12
    iget-object v3, v8, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {v3}, LX/I8x;->A06()V

    .line 17
    :try_start_11
    iget-object v7, v8, LX/I8i;->A02:LX/00V;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x18

    .line 28
    if-lt v1, v0, :cond_bf

    .line 30
    new-array v0, v2, [LX/I87;

    .line 32
    invoke-static {p0, v0, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    :goto_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6f

    .line 42
    invoke-static {v4}, LX/07X;->A0M(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/I87;

    .line 48
    iget-object v1, v5, LX/I87;->A07:Ljava/util/List;

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_61

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_61

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/I85;

    .line 82
    iget-object v0, v0, LX/I85;->A00:LX/I8A;

    .line 84
    iget-object v0, v0, LX/I8A;->A0B:LX/I8D;

    .line 86
    invoke-virtual {v0}, LX/I8D;->A03()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_46

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    if-gez v2, :cond_46

    .line 96
    goto :goto_6a

    .line 97
    :cond_61
    :goto_61
    add-int/2addr v6, v2

    .line 98
    iget-object v0, v5, LX/I87;->A06:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_24

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    goto :goto_24

    .line 106
    :goto_6a
    invoke-static {}, LX/01j;->A0D()V

    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_be

    .line 111
    :cond_6f
    if-eqz v6, :cond_bf

    .line 113
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/I8g;

    .line 119
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 121
    const/4 v4, 0x0

    .line 122
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 124
    invoke-static {v1, v4}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v5}, LX/I8g;->A00(LX/KkV;LX/I8g;)Landroid/database/Cursor;

    .line 131
    move-result-object v1
    :try_end_84
    .catchall {:try_start_11 .. :try_end_84} :catchall_d1

    .line 132
    :try_start_84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v4
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_b7

    .line 142
    :cond_8e
    :try_start_8e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v2}, LX/I8h;->A00()V

    .line 148
    const/16 v1, 0x8

    .line 150
    add-int v0, v4, v6

    .line 152
    if-le v0, v1, :cond_bf

    .line 154
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 156
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, ";\nalready enqueued count: "

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ";\ncurrent enqueue operation count: "

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 178
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_be

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    invoke-virtual {v2}, LX/I8h;->A00()V

    .line 190
    :goto_be
    throw v0

    .line 191
    :cond_bf
    invoke-static {p0}, LX/I81;->A01(LX/I87;)Z

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_c6
    .catchall {:try_start_8e .. :try_end_c6} :catchall_d1

    .line 198
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 201
    if-eqz v0, :cond_d0

    .line 203
    iget-object v0, v8, LX/I8i;->A07:Ljava/util/List;

    .line 205
    invoke-static {v7, v3, v0}, LX/I8f;->A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 208
    :cond_d0
    return-void

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    const-string v0, "WorkContinuation has cycles ("

    .line 216
    invoke-static {v0, p0}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method public static A01(LX/I87;)Z
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/I87;->A06:Ljava/util/List;

    .line 4
    const/16 p0, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_48

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/I87;

    .line 24
    iget-boolean v0, v5, LX/I87;->A00:Z

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {v5}, LX/I81;->A01(LX/I87;)Z

    .line 31
    move-result v0

    .line 32
    or-int p0, p0, v0

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 38
    move-result-object v4

    .line 39
    sget-object v3, LX/I81;->A00:Ljava/lang/String;

    .line 41
    const-string v0, "Already enqueued work ids ("

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, ", "

    .line 50
    iget-object v0, v5, LX/I87;->A05:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ")"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v3, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    invoke-static {v10}, LX/I87;->A00(LX/I87;)Ljava/util/HashSet;

    .line 75
    move-result-object v1

    .line 76
    iget-object v9, v10, LX/I87;->A02:LX/I8i;

    .line 78
    iget-object v5, v10, LX/I87;->A07:Ljava/util/List;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v10, LX/I87;->A04:Ljava/lang/String;

    .line 87
    iget-object v11, v10, LX/I87;->A03:Ljava/lang/Integer;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v3

    .line 93
    iget-object v7, v9, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 95
    if-eqz v6, :cond_b0

    .line 97
    array-length v13, v6

    .line 98
    if-lez v13, :cond_b0

    .line 100
    const/4 v15, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v22, 0x1

    .line 104
    const/16 v21, 0x0

    .line 106
    const/16 v20, 0x0

    .line 108
    :goto_6c
    aget-object v1, v6, v12

    .line 110
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v1}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_94

    .line 120
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 123
    move-result-object v3

    .line 124
    sget-object v2, LX/I81;->A00:Ljava/lang/String;

    .line 126
    const-string v0, "Prerequisite "

    .line 128
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, " doesn\'t exist; not enqueuing"

    .line 134
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v2, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8d
    :goto_8d
    const/4 v14, 0x0

    .line 142
    :cond_8e
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v10, LX/I87;->A00:Z

    .line 145
    or-int v14, v14, p0

    .line 147
    return v14

    .line 148
    :cond_94
    iget-object v2, v0, LX/I8A;->A0E:LX/I7q;

    .line 150
    sget-object v1, LX/I7q;->A06:LX/I7q;

    .line 152
    const/4 v0, 0x0

    .line 153
    if-ne v2, v1, :cond_9c

    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_9c
    and-int v22, v22, v0

    .line 158
    sget-object v0, LX/I7q;->A04:LX/I7q;

    .line 160
    if-ne v2, v0, :cond_a9

    .line 162
    const/16 v20, 0x1

    .line 164
    :cond_a4
    :goto_a4
    add-int/lit8 v12, v12, 0x1

    .line 166
    if-ge v12, v13, :cond_b7

    .line 168
    goto :goto_6c

    .line 169
    :cond_a9
    sget-object v0, LX/I7q;->A02:LX/I7q;

    .line 171
    if-ne v2, v0, :cond_a4

    .line 173
    const/16 v21, 0x1

    .line 175
    goto :goto_a4

    .line 176
    :cond_b0
    const/4 v15, 0x0

    .line 177
    const/16 v22, 0x1

    .line 179
    const/16 v21, 0x0

    .line 181
    const/16 v20, 0x0

    .line 183
    :cond_b7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v19

    .line 187
    if-nez v19, :cond_1bb

    .line 189
    if-nez v15, :cond_1bb

    .line 191
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v8}, LX/KmD;->BUy(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1bb

    .line 205
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 207
    if-eq v11, v0, :cond_11d

    .line 209
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 211
    if-eq v11, v0, :cond_11d

    .line 213
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 215
    if-ne v11, v0, :cond_f4

    .line 217
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    :cond_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f4

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/IzH;

    .line 233
    iget-object v1, v0, LX/IzH;->A00:LX/I7q;

    .line 235
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 237
    if-eq v1, v0, :cond_8d

    .line 239
    sget-object v0, LX/I7q;->A05:LX/I7q;

    .line 241
    if-ne v1, v0, :cond_dd

    .line 243
    goto :goto_8d

    .line 244
    :cond_f4
    const/4 v1, 0x0

    .line 245
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    new-instance v0, LX/KFp;

    .line 250
    invoke-direct {v0, v7, v9, v8, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v7, v0}, LX/I8x;->A08(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11a

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/IzH;

    .line 276
    iget-object v0, v0, LX/IzH;->A01:Ljava/lang/String;

    .line 278
    invoke-interface {v2, v0}, LX/KmD;->APq(Ljava/lang/String;)V

    .line 281
    goto :goto_108

    .line 282
    :cond_11a
    const/4 v14, 0x1

    .line 283
    goto/16 :goto_1bc

    .line 285
    :cond_11d
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A09()LX/KiY;

    .line 288
    move-result-object v18

    .line 289
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v17

    .line 297
    :cond_129
    :goto_129
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_184

    .line 303
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v15

    .line 307
    check-cast v15, LX/IzH;

    .line 309
    iget-object v13, v15, LX/IzH;->A01:Ljava/lang/String;

    .line 311
    move-object/from16 v1, v18

    .line 313
    check-cast v1, LX/JyK;

    .line 315
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 317
    const/4 v14, 0x1

    .line 318
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 320
    invoke-static {v2, v14}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v14, v13}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 327
    iget-object v1, v1, LX/JyK;->A01:LX/I8x;

    .line 329
    invoke-virtual {v1}, LX/I8x;->A05()V

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v2}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 336
    move-result-object v1

    .line 337
    :try_start_151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_15f

    .line 343
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15e

    .line 349
    const/4 v14, 0x0

    .line 350
    :cond_15e
    move v0, v14
    :try_end_15f
    .catchall {:try_start_151 .. :try_end_15f} :catchall_279

    .line 351
    :cond_15f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-virtual {v2}, LX/I8h;->A00()V

    .line 357
    if-nez v0, :cond_129

    .line 359
    iget-object v2, v15, LX/IzH;->A00:LX/I7q;

    .line 361
    sget-object v0, LX/I7q;->A06:LX/I7q;

    .line 363
    const/4 v1, 0x0

    .line 364
    if-ne v2, v0, :cond_16f

    .line 366
    const/4 v1, 0x1

    .line 367
    :cond_16f
    and-int v1, v1, v22

    .line 369
    sget-object v0, LX/I7q;->A04:LX/I7q;

    .line 371
    if-ne v2, v0, :cond_17d

    .line 373
    const/16 v20, 0x1

    .line 375
    :cond_177
    :goto_177
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    move/from16 v22, v1

    .line 380
    goto :goto_129

    .line 381
    :cond_17d
    sget-object v0, LX/I7q;->A02:LX/I7q;

    .line 383
    if-ne v2, v0, :cond_177

    .line 385
    const/16 v21, 0x1

    .line 387
    goto :goto_177

    .line 388
    :cond_184
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 390
    if-ne v11, v0, :cond_1b0

    .line 392
    if-nez v21, :cond_18c

    .line 394
    if-eqz v20, :cond_1b0

    .line 396
    :cond_18c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2, v8}, LX/KmD;->BUy(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v1

    .line 408
    :goto_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1aa

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/IzH;

    .line 420
    iget-object v0, v0, LX/IzH;->A01:Ljava/lang/String;

    .line 422
    invoke-interface {v2, v0}, LX/KmD;->APq(Ljava/lang/String;)V

    .line 425
    goto :goto_198

    .line 426
    :cond_1aa
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 428
    const/16 v21, 0x0

    .line 430
    const/16 v20, 0x0

    .line 432
    :cond_1b0
    invoke-interface {v12, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    check-cast v6, [Ljava/lang/String;

    .line 438
    array-length v0, v6

    .line 439
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 442
    move-result v15

    .line 443
    :cond_1bb
    const/4 v14, 0x0

    .line 444
    :goto_1bc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v13

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8e

    .line 454
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v11

    .line 458
    check-cast v11, LX/I85;

    .line 460
    iget-object v5, v11, LX/I85;->A00:LX/I8A;

    .line 462
    if-eqz v15, :cond_275

    .line 464
    if-nez v22, :cond_275

    .line 466
    if-eqz v20, :cond_26b

    .line 468
    sget-object v0, LX/I7q;->A04:LX/I7q;

    .line 470
    :goto_1d6
    iput-object v0, v5, LX/I8A;->A0E:LX/I7q;

    .line 472
    :goto_1d8
    iget-object v1, v5, LX/I8A;->A0E:LX/I7q;

    .line 474
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 476
    if-ne v1, v0, :cond_1df

    .line 478
    const/4 v14, 0x1

    .line 479
    :cond_1df
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 482
    move-result-object v2

    .line 483
    iget-object v0, v9, LX/I8i;->A07:Ljava/util/List;

    .line 485
    invoke-static {v5, v0}, LX/I89;->A00(LX/I8A;Ljava/util/List;)LX/I8A;

    .line 488
    move-result-object v1

    .line 489
    check-cast v2, LX/I8g;

    .line 491
    iget-object v5, v2, LX/I8g;->A02:LX/I8x;

    .line 493
    invoke-virtual {v5}, LX/I8x;->A05()V

    .line 496
    invoke-virtual {v5}, LX/I8x;->A06()V

    .line 499
    :try_start_1f3
    iget-object v0, v2, LX/I8g;->A00:LX/I7r;

    .line 501
    invoke-virtual {v0, v1}, LX/I7r;->A04(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v5}, LX/I8x;->A07()V
    :try_end_1fb
    .catchall {:try_start_1f3 .. :try_end_1fb} :catchall_281

    .line 507
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 510
    if-eqz v15, :cond_230

    .line 512
    array-length v12, v6

    .line 513
    const/4 v2, 0x0

    .line 514
    :goto_202
    if-ge v2, v12, :cond_230

    .line 516
    aget-object v5, v6, v2

    .line 518
    iget-object v0, v11, LX/I85;->A02:Ljava/util/UUID;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 527
    new-instance v1, LX/JDx;

    .line 529
    invoke-direct {v1, v0, v5}, LX/JDx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A09()LX/KiY;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/JyK;

    .line 538
    iget-object v5, v0, LX/JyK;->A01:LX/I8x;

    .line 540
    invoke-virtual {v5}, LX/I8x;->A05()V

    .line 543
    invoke-virtual {v5}, LX/I8x;->A06()V

    .line 546
    :try_start_222
    iget-object v0, v0, LX/JyK;->A00:LX/I7r;

    .line 548
    invoke-virtual {v0, v1}, LX/I7r;->A04(Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v5}, LX/I8x;->A07()V
    :try_end_22a
    .catchall {:try_start_222 .. :try_end_22a} :catchall_281

    .line 554
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 559
    goto :goto_202

    .line 560
    :cond_230
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0F()LX/KkZ;

    .line 563
    move-result-object v2

    .line 564
    iget-object v5, v11, LX/I85;->A02:Ljava/util/UUID;

    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 573
    iget-object v0, v11, LX/I85;->A01:Ljava/util/Set;

    .line 575
    invoke-interface {v2, v1, v0}, LX/KkZ;->Bfo(Ljava/lang/String;Ljava/util/Set;)V

    .line 578
    if-nez v19, :cond_1c0

    .line 580
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0C()LX/Kej;

    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 591
    new-instance v1, LX/I86;

    .line 593
    invoke-direct {v1, v8, v0}, LX/I86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    check-cast v2, LX/I84;

    .line 598
    iget-object v5, v2, LX/I84;->A01:LX/I8x;

    .line 600
    invoke-virtual {v5}, LX/I8x;->A05()V

    .line 603
    invoke-virtual {v5}, LX/I8x;->A06()V

    .line 606
    :try_start_25e
    iget-object v0, v2, LX/I84;->A00:LX/I7r;

    .line 608
    invoke-virtual {v0, v1}, LX/I7r;->A04(Ljava/lang/Object;)V

    .line 611
    invoke-virtual {v5}, LX/I8x;->A07()V
    :try_end_266
    .catchall {:try_start_25e .. :try_end_266} :catchall_281

    .line 614
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 617
    goto/16 :goto_1c0

    .line 619
    :cond_26b
    if-eqz v21, :cond_271

    .line 621
    sget-object v0, LX/I7q;->A02:LX/I7q;

    .line 623
    goto/16 :goto_1d6

    .line 625
    :cond_271
    sget-object v0, LX/I7q;->A01:LX/I7q;

    .line 627
    goto/16 :goto_1d6

    .line 629
    :cond_275
    iput-wide v3, v5, LX/I8A;->A07:J

    .line 631
    goto/16 :goto_1d8

    .line 633
    :catchall_279
    move-exception v0

    .line 634
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 637
    invoke-virtual {v2}, LX/I8h;->A00()V

    .line 640
    throw v0

    .line 641
    :catchall_281
    move-exception v0

    .line 642
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 645
    throw v0
.end method
