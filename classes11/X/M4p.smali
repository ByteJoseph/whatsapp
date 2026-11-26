.class public final LX/M4p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4p;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4p;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1197

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4p;->A02:LX/05b;

    .line 23
    const/16 v0, 0x4d5

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M4p;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M4p;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M4p;->A00:Ljava/util/Map;

    .line 43
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v0, 0x1a

    .line 47
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/M4p;->A06:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/M4p;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3902

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_ed

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/M4p;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0iu;

    .line 42
    invoke-virtual {v0, v1, v2}, LX/0iu;->A0B(LX/0DP;I)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_17

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_17

    .line 56
    :cond_38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6b

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, LX/1AZ;

    .line 77
    iget-object v0, p0, LX/M4p;->A06:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-static {v2}, LX/1dK;->A07(LX/1AZ;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_40

    .line 101
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_40

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    goto :goto_5f

    .line 107
    :cond_6b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v9

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ed

    .line 117
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 123
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 125
    if-eqz v8, :cond_6f

    .line 127
    iget-object v7, p0, LX/M4p;->A00:Ljava/util/Map;

    .line 129
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_8e

    .line 135
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 137
    new-instance v6, LX/M7i;

    .line 139
    invoke-direct {v6, v8, v4, v0, v1}, LX/M7i;-><init>(LX/0DP;IJ)V

    .line 142
    :cond_8e
    check-cast v6, LX/M7i;

    .line 144
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 146
    iget-wide v2, v6, LX/M7i;->A01:J

    .line 148
    cmp-long v5, v0, v2

    .line 150
    if-lez v5, :cond_da

    .line 152
    new-instance v6, LX/M7i;

    .line 154
    invoke-direct {v6, v8, v4, v0, v1}, LX/M7i;-><init>(LX/0DP;IJ)V

    .line 157
    :goto_9d
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, LX/M4p;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/LuU;

    .line 168
    iget-object v0, v0, LX/LuU;->A01:LX/0di;

    .line 170
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 173
    move-result-object v5

    .line 174
    :try_start_ae
    iget-object v0, v6, LX/M7i;->A02:LX/0DP;

    .line 176
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x3

    .line 181
    new-instance v3, Landroid/content/ContentValues;

    .line 183
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 186
    const-string v0, "chat_lid"

    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "timestamp"

    .line 193
    iget-wide v0, v6, LX/M7i;->A01:J

    .line 195
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 198
    const-string v1, "impression_counter"

    .line 200
    iget v0, v6, LX/M7i;->A00:I

    .line 202
    invoke-static {v3, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 205
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 207
    const-string v1, "mm_notification_impression"

    .line 209
    const-string v0, "INSERT_MESSAGE_NOTIFICATION_IMPRESSION"

    .line 211
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_d6
    .catchall {:try_start_ae .. :try_end_d6} :catchall_e6

    .line 214
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 217
    goto :goto_6f

    .line 218
    :cond_da
    iget v0, v6, LX/M7i;->A00:I

    .line 220
    add-int/lit8 v1, v0, 0x1

    .line 222
    iget-object v0, v6, LX/M7i;->A02:LX/0DP;

    .line 224
    new-instance v6, LX/M7i;

    .line 226
    invoke-direct {v6, v0, v1, v2, v3}, LX/M7i;-><init>(LX/0DP;IJ)V

    .line 229
    goto :goto_9d

    .line 230
    :catchall_e6
    move-exception v1

    .line 231
    :try_start_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw v0

    .line 237
    :cond_ed
    return-void
.end method

.method public A01(LX/1AZ;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/M4p;->A06:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-static {p1}, LX/1dK;->A07(LX/1AZ;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_43

    .line 25
    iget-object v0, p0, LX/M4p;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3901

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v7

    .line 37
    const-wide/32 v5, 0x36ee80

    .line 40
    if-lez v7, :cond_43

    .line 42
    iget-wide v3, p1, LX/1AZ;->A0C:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_43

    .line 50
    int-to-long v0, v7

    .line 51
    mul-long/2addr v5, v0

    .line 52
    add-long/2addr v3, v5

    .line 53
    iget-object v0, p0, LX/M4p;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-gez v0, :cond_43

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    return v8
.end method
