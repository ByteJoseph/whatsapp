.class public LX/28m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .registers 7

    .line 0
    iput p2, p0, LX/28m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28m;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/28m;->A00:J

    .line 9
    iput-wide p5, p0, LX/28m;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/28m;->$t:I

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v0, v1, LX/28m;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/MLn;

    .line 10
    iget-wide v5, v1, LX/28m;->A00:J

    .line 12
    iget-wide v2, v1, LX/28m;->A01:J

    .line 14
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/346;->A01()LX/0B4;

    .line 21
    move-result-object v4

    .line 22
    const-string v0, "duration="

    .line 24
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " ms, voiceNoteFileLength="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " bytes"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL"

    .line 46
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v6, v1, LX/28m;->A02:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/0c1;

    .line 56
    iget-wide v8, v1, LX/28m;->A00:J

    .line 58
    iget-wide v14, v1, LX/28m;->A01:J

    .line 60
    invoke-virtual {v6}, LX/0c1;->A00()LX/0cd;

    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v5, LX/0cd;->A04:LX/0ce;

    .line 66
    iget-object v1, v0, LX/0ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 75
    move-result v0

    .line 76
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_75

    .line 95
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 116
    goto :goto_59

    .line 117
    :cond_75
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a1

    .line 132
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    move-result v1

    .line 150
    const-string v0, "extra_"

    .line 152
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0, v1}, LX/0cd;->A03(Ljava/lang/String;I)V

    .line 159
    add-int/2addr v3, v1

    .line 160
    goto :goto_7e

    .line 161
    :cond_a1
    if-lez v3, :cond_a8

    .line 163
    const-string v0, "total_dropped_points"

    .line 165
    invoke-virtual {v5, v0, v3}, LX/0cd;->A03(Ljava/lang/String;I)V

    .line 168
    :cond_a8
    invoke-virtual {v6}, LX/0c1;->A00()LX/0cd;

    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v3, LX/0cd;->A02:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0cB;

    .line 180
    invoke-virtual {v0}, LX/0cB;->A03()LX/Jf5;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_db

    .line 186
    invoke-static {v3}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v3}, LX/0cd;->A00(LX/0cd;)I

    .line 193
    move-result v12

    .line 194
    const-string v13, "marker_end_timestamp_ms"

    .line 196
    const v5, 0x78136b9

    .line 199
    move v11, v5

    .line 200
    invoke-virtual/range {v10 .. v15}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 203
    invoke-static {v3}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3}, LX/0cd;->A00(LX/0cd;)I

    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x2

    .line 212
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    invoke-virtual/range {v4 .. v10}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 217
    goto/16 :goto_31

    .line 219
    :cond_db
    invoke-static {v3}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 222
    move-result-object v2

    .line 223
    const v1, 0x78136b9

    .line 226
    invoke-static {v3}, LX/0cd;->A00(LX/0cd;)I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerDrop(II)V

    .line 233
    goto/16 :goto_31
.end method
