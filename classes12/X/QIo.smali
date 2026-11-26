.class public final LX/QIo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/Og2;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/Og2;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QIo;->zza:LX/Og2;

    .line 2
    iput-object p3, p0, LX/QIo;->zzb:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QIo;->zzc:Landroid/view/MotionEvent;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QIo;->zza:LX/Og2;

    .line 2
    iget-object v2, p0, LX/QIo;->zzb:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QIo;->zzc:Landroid/view/MotionEvent;

    .line 6
    new-instance v0, LX/QIo;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/QIo;-><init>(Landroid/view/MotionEvent;LX/Og2;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/QIo;->zza:LX/Og2;

    .line 5
    iget-boolean v0, v1, LX/Og2;->A01:Z

    .line 7
    if-eqz v0, :cond_11b

    .line 9
    iget-object v6, v1, LX/Og2;->A00:LX/OeN;

    .line 11
    if-eqz v6, :cond_11b

    .line 13
    iget-object v8, p0, LX/QIo;->zzb:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LX/QIo;->zzc:Landroid/view/MotionEvent;

    .line 17
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v6, LX/OeN;->A00:J

    .line 26
    sub-long v9, v2, v0

    .line 28
    iget-wide v4, v6, LX/OeN;->A02:J

    .line 30
    cmp-long v0, v9, v4

    .line 32
    if-ltz v0, :cond_11b

    .line 34
    iget-object v0, v6, LX/OeN;->A03:LX/N3t;

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/O1p;->A02:LX/O1p;

    .line 46
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    sget-object v0, LX/O1p;->A05:LX/O1p;

    .line 61
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v4, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 72
    sget-object v0, LX/O1p;->A04:LX/O1p;

    .line 74
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v4, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 85
    sget-object v0, LX/O1p;->A03:LX/O1p;

    .line 87
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 98
    sget-object v0, LX/O1p;->A06:LX/O1p;

    .line 100
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 111
    sget-object v0, LX/O1p;->A07:LX/O1p;

    .line 113
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 124
    sget-object v0, LX/O1p;->A08:LX/O1p;

    .line 126
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 137
    sget-object v0, LX/O1p;->A09:LX/O1p;

    .line 139
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 154
    sget-object v0, LX/O1p;->A0A:LX/O1p;

    .line 156
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 171
    sget-object v0, LX/O1p;->A0B:LX/O1p;

    .line 173
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v7}, Landroid/view/InputEvent;->getDeviceId()I

    .line 180
    move-result v0

    .line 181
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 184
    sget-object v0, LX/O1p;->A0C:LX/O1p;

    .line 186
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 197
    move-result v0

    .line 198
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 201
    sget-object v0, LX/O1p;->A0D:LX/O1p;

    .line 203
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 210
    move-result v0

    .line 211
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 214
    sget-object v0, LX/O1p;->A0E:LX/O1p;

    .line 216
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v7}, Landroid/view/InputEvent;->getSource()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 227
    sget-object v0, LX/O1p;->A0F:LX/O1p;

    .line 229
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPressure()F

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 244
    sget-object v0, LX/O1p;->A0G:LX/O1p;

    .line 246
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSize()F

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 261
    sget-object v0, LX/O1p;->A0H:LX/O1p;

    .line 263
    invoke-static {v0}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getFlags()I

    .line 270
    move-result v0

    .line 271
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 274
    const-string/jumbo v1, "tbl64158"

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v5, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    iput-wide v2, v6, LX/OeN;->A00:J
    :try_end_11b
    .catchall {:try_start_3 .. :try_end_11b} :catchall_123

    .line 283
    :cond_11b
    iget-object v0, p0, LX/QIo;->zzc:Landroid/view/MotionEvent;

    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 288
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 290
    return-object v0

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    iget-object v0, p0, LX/QIo;->zzc:Landroid/view/MotionEvent;

    .line 294
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 297
    throw v1
.end method
