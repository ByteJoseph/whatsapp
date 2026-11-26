.class public LX/0nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nH;


# instance fields
.field public final synthetic A00:LX/0nF;


# direct methods
.method public constructor <init>(LX/0nF;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0nI;->A00:LX/0nF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method private A00(LX/10N;Ljava/lang/String;IJZ)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/0nI;->A00:LX/0nF;

    .line 3
    int-to-long v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/0nF;->A01:Ljava/lang/Long;

    .line 10
    const-string v0, "ContactSyncHelper/handleSyncContactError/error sid="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " index="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " code="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " backoff="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    const-string v0, "Contact"

    .line 53
    invoke-static {v4, v0, v1}, LX/0nF;->A0C(LX/0nF;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, p4, v1

    .line 60
    if-lez v0, :cond_84

    .line 62
    iget-object v0, v4, LX/0nF;->A0X:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/08s;

    .line 70
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr v0, p4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz p6, :cond_5c

    .line 78
    iget-object v2, v4, LX/0nF;->A0H:LX/00y;

    .line 80
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/0nQ;

    .line 86
    const-string v2, "contact_sync_backoff"

    .line 88
    invoke-static {v5, v3, v2, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 91
    move-result-object v5

    .line 92
    :cond_5c
    const/16 v2, 0x1f7

    .line 94
    if-ne p3, v2, :cond_85

    .line 96
    const-string v3, "ContactSyncHelper/handleSyncContactError need global backoff="

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    iget-object v2, v4, LX/0nF;->A0H:LX/00y;

    .line 115
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/0nQ;

    .line 121
    const-string v2, "global_backoff_time"

    .line 123
    :goto_7b
    invoke-static {v5, v3, v2, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 126
    move-result-object v5

    .line 127
    :cond_7f
    if-eqz v5, :cond_84

    .line 129
    invoke-virtual {v5}, LX/13T;->A00()V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-virtual {p1}, LX/10N;->A00()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7f

    .line 139
    const/16 v2, 0x1ad

    .line 141
    if-ne p3, v2, :cond_7f

    .line 143
    const-string v3, "ContactSyncHelper/handleSyncContactError/deltaSync need backoff="

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    iget-object v2, v4, LX/0nF;->A0H:LX/00y;

    .line 162
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/0nQ;

    .line 168
    const-string v2, "delta_sync_backoff"

    .line 170
    goto :goto_7b
.end method


# virtual methods
.method public Bav(LX/10N;Ljava/lang/String;IJ)V
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LX/0nI;->A00(LX/10N;Ljava/lang/String;IJZ)V

    .line 9
    return-void
.end method

.method public Baw(LX/10N;Ljava/lang/String;IJ)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LX/0nI;->A00(LX/10N;Ljava/lang/String;IJZ)V

    .line 9
    return-void
.end method

.method public Bax(LX/E0f;Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, LX/0nI;->A00:LX/0nF;

    .line 5
    move-object/from16 v2, p1

    .line 7
    iput-object v2, v5, LX/0nF;->A00:LX/E0f;

    .line 9
    iget-object v4, v2, LX/E0f;->A00:LX/C8G;

    .line 11
    iget-object v13, v4, LX/C8G;->A01:LX/EGN;

    .line 13
    iget-object v11, v4, LX/C8G;->A08:LX/EGN;

    .line 15
    iget-object v7, v4, LX/C8G;->A09:LX/EGN;

    .line 17
    iget-object v8, v4, LX/C8G;->A06:LX/EGN;

    .line 19
    iget-object v9, v4, LX/C8G;->A00:LX/EGN;

    .line 21
    iget-object v10, v4, LX/C8G;->A02:LX/EGN;

    .line 23
    iget-object v12, v4, LX/C8G;->A03:LX/EGN;

    .line 25
    iget-object v0, v4, LX/C8G;->A04:LX/EGN;

    .line 27
    move-object/from16 v17, v0

    .line 29
    iget-object v6, v4, LX/C8G;->A0A:LX/EGN;

    .line 31
    const-string v0, "ContactSyncHelper/result sid="

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    move-object/from16 v19, p2

    .line 40
    move-object/from16 v0, v19

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " index="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " users_count="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, v2, LX/E0f;->A01:[LX/BwW;

    .line 60
    move-object/from16 v16, v0

    .line 62
    array-length v0, v0

    .line 63
    move/from16 v18, v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " version="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, v4, LX/C8G;->A0C:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v13, :cond_aa

    .line 90
    const-string v0, " contact="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v13, LX/EGN;->A04:Ljava/lang/Long;

    .line 100
    if-eqz v1, :cond_80

    .line 102
    iget-object v0, v5, LX/0nF;->A0H:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v14

    .line 108
    check-cast v14, LX/0nQ;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v0

    .line 114
    const-string v15, "contact_full_sync_wait"

    .line 116
    new-instance v2, LX/13T;

    .line 118
    invoke-direct {v2, v14}, LX/13T;-><init>(LX/0nQ;)V

    .line 121
    iget-object v14, v2, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    .line 123
    if-eqz v14, :cond_80

    .line 125
    invoke-interface {v14, v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    :cond_80
    iget-object v13, v13, LX/EGN;->A03:Ljava/lang/Long;

    .line 130
    if-eqz v13, :cond_a3

    .line 132
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/08s;

    .line 140
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v13

    .line 148
    add-long/2addr v0, v13

    .line 149
    iget-object v13, v5, LX/0nF;->A0H:LX/00y;

    .line 151
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LX/0nQ;

    .line 157
    const-string v13, "contact_sync_backoff"

    .line 159
    invoke-static {v2, v14, v13, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    iget-object v1, v5, LX/0nF;->A0e:Ljava/util/HashSet;

    .line 165
    move-object/from16 v0, v19

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_aa
    if-eqz v11, :cond_ef

    .line 172
    const-string v0, " sidelist="

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, v11, LX/EGN;->A04:Ljava/lang/Long;

    .line 182
    if-eqz v1, :cond_cb

    .line 184
    iget-object v0, v5, LX/0nF;->A0H:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    check-cast v14, LX/0nQ;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 195
    move-result-wide v0

    .line 196
    const-string/jumbo v13, "sidelist_full_sync_wait"

    .line 199
    invoke-static {v2, v14, v13, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 202
    move-result-object v2

    .line 203
    :cond_cb
    iget-object v11, v11, LX/EGN;->A03:Ljava/lang/Long;

    .line 205
    if-eqz v11, :cond_ef

    .line 207
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/08s;

    .line 215
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 222
    move-result-wide v13

    .line 223
    add-long/2addr v0, v13

    .line 224
    iget-object v11, v5, LX/0nF;->A0H:LX/00y;

    .line 226
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/0nQ;

    .line 232
    const-string/jumbo v11, "sidelist_sync_backoff"

    .line 235
    invoke-static {v2, v13, v11, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 238
    move-result-object v2

    .line 239
    :cond_ef
    if-eqz v7, :cond_134

    .line 241
    const-string v0, " status="

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, v7, LX/EGN;->A04:Ljava/lang/Long;

    .line 251
    if-eqz v1, :cond_110

    .line 253
    iget-object v0, v5, LX/0nF;->A0H:LX/00y;

    .line 255
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    check-cast v13, LX/0nQ;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v0

    .line 265
    const-string/jumbo v11, "status_full_sync_wait"

    .line 268
    invoke-static {v2, v13, v11, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 271
    move-result-object v2

    .line 272
    :cond_110
    iget-object v7, v7, LX/EGN;->A03:Ljava/lang/Long;

    .line 274
    if-eqz v7, :cond_134

    .line 276
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 278
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/08s;

    .line 284
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 291
    move-result-wide v13

    .line 292
    add-long/2addr v0, v13

    .line 293
    iget-object v7, v5, LX/0nF;->A0H:LX/00y;

    .line 295
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v11

    .line 299
    check-cast v11, LX/0nQ;

    .line 301
    const-string/jumbo v7, "status_sync_backoff"

    .line 304
    invoke-static {v2, v11, v7, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 307
    move-result-object v2

    .line 308
    :cond_134
    if-eqz v6, :cond_162

    .line 310
    const-string v0, " textStatus="

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v6, v6, LX/EGN;->A03:Ljava/lang/Long;

    .line 320
    if-eqz v6, :cond_162

    .line 322
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 324
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/08s;

    .line 330
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 333
    move-result-wide v0

    .line 334
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 337
    move-result-wide v6

    .line 338
    add-long/2addr v0, v6

    .line 339
    iget-object v6, v5, LX/0nF;->A0H:LX/00y;

    .line 341
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, LX/0nQ;

    .line 347
    const-string/jumbo v6, "text_status_sync_backoff"

    .line 350
    invoke-static {v2, v7, v6, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 353
    move-result-object v2

    .line 354
    :cond_162
    if-eqz v8, :cond_18f

    .line 356
    const-string v0, " picture="

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v6, v8, LX/EGN;->A03:Ljava/lang/Long;

    .line 366
    if-eqz v6, :cond_18f

    .line 368
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 370
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/08s;

    .line 376
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 379
    move-result-wide v0

    .line 380
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 383
    move-result-wide v6

    .line 384
    add-long/2addr v0, v6

    .line 385
    iget-object v6, v5, LX/0nF;->A0H:LX/00y;

    .line 387
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LX/0nQ;

    .line 393
    const-string v6, "picture_sync_backoff"

    .line 395
    invoke-static {v2, v7, v6, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 398
    move-result-object v2

    .line 399
    :cond_18f
    if-eqz v9, :cond_1bc

    .line 401
    const-string v0, " business="

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v6, v9, LX/EGN;->A03:Ljava/lang/Long;

    .line 411
    if-eqz v6, :cond_1bc

    .line 413
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 415
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/08s;

    .line 421
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 424
    move-result-wide v0

    .line 425
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 428
    move-result-wide v6

    .line 429
    add-long/2addr v0, v6

    .line 430
    iget-object v6, v5, LX/0nF;->A0H:LX/00y;

    .line 432
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LX/0nQ;

    .line 438
    const-string v6, "business_sync_backoff"

    .line 440
    invoke-static {v2, v7, v6, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 443
    move-result-object v2

    .line 444
    :cond_1bc
    if-eqz v10, :cond_1e9

    .line 446
    const-string v0, " devices="

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v6, v10, LX/EGN;->A03:Ljava/lang/Long;

    .line 456
    if-eqz v6, :cond_1e9

    .line 458
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 460
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/08s;

    .line 466
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 469
    move-result-wide v0

    .line 470
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 473
    move-result-wide v6

    .line 474
    add-long/2addr v0, v6

    .line 475
    iget-object v6, v5, LX/0nF;->A0H:LX/00y;

    .line 477
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    check-cast v7, LX/0nQ;

    .line 483
    const-string v6, "devices_sync_backoff"

    .line 485
    invoke-static {v2, v7, v6, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 488
    move-result-object v2

    .line 489
    :cond_1e9
    if-eqz v12, :cond_216

    .line 491
    const-string v0, " disappearing_mode="

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v6, v12, LX/EGN;->A03:Ljava/lang/Long;

    .line 501
    if-eqz v6, :cond_216

    .line 503
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 505
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/08s;

    .line 511
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 514
    move-result-wide v0

    .line 515
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 518
    move-result-wide v6

    .line 519
    add-long/2addr v0, v6

    .line 520
    iget-object v6, v5, LX/0nF;->A0H:LX/00y;

    .line 522
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LX/0nQ;

    .line 528
    const-string v6, "disappearing_mode_sync_backoff"

    .line 530
    invoke-static {v2, v7, v6, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 533
    move-result-object v2

    .line 534
    :cond_216
    if-eqz v17, :cond_245

    .line 536
    const-string v0, " lid="

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move-object/from16 v0, v17

    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v6, v0, LX/EGN;->A03:Ljava/lang/Long;

    .line 548
    if-eqz v6, :cond_245

    .line 550
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 552
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/08s;

    .line 558
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 561
    move-result-wide v0

    .line 562
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 565
    move-result-wide v6

    .line 566
    add-long/2addr v0, v6

    .line 567
    iget-object v6, v5, LX/0nF;->A0H:LX/00y;

    .line 569
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    check-cast v7, LX/0nQ;

    .line 575
    const-string v6, "lid_sync_backoff"

    .line 577
    invoke-static {v2, v7, v6, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 580
    move-result-object v2

    .line 581
    :cond_245
    iget-object v1, v4, LX/C8G;->A0B:LX/EGN;

    .line 583
    if-eqz v1, :cond_275

    .line 585
    const-string v0, " username="

    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v6, v1, LX/EGN;->A03:Ljava/lang/Long;

    .line 595
    if-eqz v6, :cond_275

    .line 597
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 599
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/08s;

    .line 605
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 608
    move-result-wide v0

    .line 609
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 612
    move-result-wide v6

    .line 613
    add-long/2addr v0, v6

    .line 614
    iget-object v6, v5, LX/0nF;->A0H:LX/00y;

    .line 616
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    check-cast v7, LX/0nQ;

    .line 622
    const-string/jumbo v6, "username_sync_backoff"

    .line 625
    invoke-static {v2, v7, v6, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 628
    move-result-object v2

    .line 629
    :cond_275
    iget-object v1, v4, LX/C8G;->A07:LX/EGN;

    .line 631
    if-eqz v1, :cond_2a4

    .line 633
    const-string v0, " reachability="

    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    iget-object v1, v1, LX/EGN;->A03:Ljava/lang/Long;

    .line 643
    if-eqz v1, :cond_2a4

    .line 645
    iget-object v0, v5, LX/0nF;->A0X:LX/00y;

    .line 647
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/08s;

    .line 653
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 656
    move-result-wide v6

    .line 657
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 660
    move-result-wide v0

    .line 661
    add-long/2addr v6, v0

    .line 662
    iget-object v0, v5, LX/0nF;->A0H:LX/00y;

    .line 664
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/0nQ;

    .line 670
    const-string v0, "reachability_sync_backoff"

    .line 672
    invoke-static {v2, v1, v0, v6, v7}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 675
    move-result-object v2

    .line 676
    :cond_2a4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 683
    iget-object v7, v5, LX/0nF;->A0J:LX/00y;

    .line 685
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/KtG;

    .line 691
    invoke-virtual {v0}, LX/KtG;->A00()Ljava/util/HashSet;

    .line 694
    move-result-object v6

    .line 695
    const/4 v4, 0x0

    .line 696
    :goto_2b8
    move/from16 v0, v18

    .line 698
    if-ge v4, v0, :cond_330

    .line 700
    aget-object v8, v16, v4

    .line 702
    iget v1, v8, LX/BwW;->A04:I

    .line 704
    const/4 v0, 0x3

    .line 705
    if-ne v1, v0, :cond_2ce

    .line 707
    iget-object v0, v8, LX/BwW;->A0O:Ljava/util/List;

    .line 709
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 715
    :goto_2cb
    add-int/lit8 v4, v4, 0x1

    .line 717
    goto :goto_2b8

    .line 718
    :cond_2ce
    iget v1, v8, LX/BwW;->A04:I

    .line 720
    const/4 v0, 0x1

    .line 721
    if-eq v1, v0, :cond_2d8

    .line 723
    iget v1, v8, LX/BwW;->A04:I

    .line 725
    const/4 v0, 0x2

    .line 726
    if-ne v1, v0, :cond_320

    .line 728
    :cond_2d8
    iget-object v0, v8, LX/BwW;->A0O:Ljava/util/List;

    .line 730
    if-eqz v0, :cond_320

    .line 732
    iget-object v0, v8, LX/BwW;->A0O:Ljava/util/List;

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v10

    .line 738
    :cond_2e2
    :goto_2e2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_320

    .line 744
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v9

    .line 748
    iget-object v0, v5, LX/0nF;->A0Z:LX/00y;

    .line 750
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/0bC;

    .line 756
    iget-object v0, v0, LX/0bC;->A01:LX/0bE;

    .line 758
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_31a

    .line 764
    iget-object v3, v5, LX/0nF;->A0g:Ljava/util/Map;

    .line 766
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_31a

    .line 772
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/BwW;

    .line 778
    iget-object v0, v1, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 780
    if-eqz v0, :cond_2e2

    .line 782
    iget-object v0, v1, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 784
    if-eqz v0, :cond_2e2

    .line 786
    iget-object v0, v1, LX/BwW;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 788
    if-eqz v0, :cond_2e2

    .line 790
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    goto :goto_2e2

    .line 794
    :cond_31a
    iget-object v0, v5, LX/0nF;->A0g:Ljava/util/Map;

    .line 796
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    goto :goto_2e2

    .line 800
    :cond_320
    iget-object v1, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 802
    if-eqz v1, :cond_32a

    .line 804
    iget-object v0, v5, LX/0nF;->A0f:Ljava/util/Map;

    .line 806
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    goto :goto_2cb

    .line 810
    :cond_32a
    const-string v0, "ContactSyncHelper/result/no-jid-found"

    .line 812
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 815
    goto :goto_2cb

    .line 816
    :cond_330
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/KtG;

    .line 822
    invoke-virtual {v0, v6}, LX/KtG;->A01(Ljava/util/HashSet;)V

    .line 825
    if-eqz v2, :cond_33e

    .line 827
    invoke-virtual {v2}, LX/13T;->A00()V

    .line 830
    :cond_33e
    return-void
.end method

.method public Bay(ILjava/lang/String;J)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/0nI;->A00:LX/0nF;

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/0nF;->A01:Ljava/lang/Long;

    .line 11
    const-string v0, "ContactSyncHelper/handleSyncSidelistError/error sid="

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " index="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " code="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " backoff="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    const-string v0, "Sidelist"

    .line 54
    invoke-static {v4, v0, v1}, LX/0nF;->A0C(LX/0nF;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmp-long v0, p3, v1

    .line 61
    if-lez v0, :cond_5f

    .line 63
    iget-object v0, v4, LX/0nF;->A0X:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/08s;

    .line 71
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 74
    move-result-wide v2

    .line 75
    add-long/2addr v2, p3

    .line 76
    iget-object v0, v4, LX/0nF;->A0H:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0nQ;

    .line 84
    const/4 v1, 0x0

    .line 85
    const-string/jumbo v0, "sidelist_sync_backoff"

    .line 88
    invoke-static {v1, v4, v0, v2, v3}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/13T;->A00()V

    .line 95
    :cond_5f
    return-void
.end method
