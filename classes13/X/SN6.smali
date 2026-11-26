.class public final LX/SN6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/T1V;

.field public A03:LX/RYI;

.field public A04:LX/SJz;

.field public A05:LX/SJz;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/TQF;

.field public final A09:LX/SNi;

.field public final A0A:LX/S7k;

.field public final A0B:LX/RsG;

.field public final A0C:LX/SH4;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/SN8;

.field public final A0F:LX/TQY;

.field public final A0G:LX/RYo;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/TUc;LX/TQF;LX/SN8;LX/S7k;LX/SH4;LX/TQY;LX/RYo;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/SN6;->A0I:Ljava/util/Map;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SN6;->A0H:Ljava/util/List;

    .line 22
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/SN6;->A0D:Ljava/util/Map;

    .line 31
    iput-object p4, p0, LX/SN6;->A0A:LX/S7k;

    .line 33
    iput-object p5, p0, LX/SN6;->A0C:LX/SH4;

    .line 35
    iput-object p7, p0, LX/SN6;->A0G:LX/RYo;

    .line 37
    iput-object p2, p0, LX/SN6;->A08:LX/TQF;

    .line 39
    iput-object p3, p0, LX/SN6;->A0E:LX/SN8;

    .line 41
    iput-object p6, p0, LX/SN6;->A0F:LX/TQY;

    .line 43
    iget-object v5, p5, LX/SH4;->A0J:LX/SNi;

    .line 45
    if-eqz v5, :cond_7f

    .line 47
    iput-object v5, p0, LX/SN6;->A09:LX/SNi;

    .line 49
    iget-object v0, p5, LX/SH4;->A0L:LX/Ruf;

    .line 51
    iget-object v4, v0, LX/Ruf;->A01:LX/S8U;

    .line 53
    iget-boolean v7, p5, LX/SH4;->A0b:Z

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    if-eqz v7, :cond_42

    .line 59
    iget-wide v0, p5, LX/SH4;->A0D:J

    .line 61
    cmp-long v6, v0, v2

    .line 63
    if-ltz v6, :cond_42

    .line 65
    move-wide v2, v0

    .line 66
    :cond_42
    iput-wide v2, p0, LX/SN6;->A01:J

    .line 68
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, LX/SN6;->A06:Ljava/lang/Integer;

    .line 72
    sget-wide v0, LX/Rgd;->A00:J

    .line 74
    iput-wide v0, p0, LX/SN6;->A00:J

    .line 76
    iget-boolean v0, p5, LX/SH4;->A0X:Z

    .line 78
    if-nez v0, :cond_52

    .line 80
    if-eqz v7, :cond_61

    .line 82
    :cond_52
    iget-object v0, p5, LX/SH4;->A0H:LX/SJO;

    .line 84
    if-eqz v0, :cond_61

    .line 86
    invoke-static {}, LX/Qan;->A00()D

    .line 89
    move-result-wide v2

    .line 90
    iget v0, v0, LX/SJO;->A02:I

    .line 92
    int-to-double v0, v0

    .line 93
    div-double/2addr v2, v0

    .line 94
    double-to-long v0, v2

    .line 95
    iput-wide v0, p0, LX/SN6;->A00:J

    .line 97
    :cond_61
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 99
    invoke-virtual {v5, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7d

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 108
    move-result v1

    .line 109
    :goto_6d
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 111
    invoke-interface {p1, v0, v1}, LX/TUc;->ANW(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/SN6;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 117
    new-instance v0, LX/RsG;

    .line 119
    invoke-direct {v0, v2, v5, v4}, LX/RsG;-><init>(LX/RR4;LX/SNi;LX/S8U;)V

    .line 122
    iput-object v0, p0, LX/SN6;->A0B:LX/RsG;

    .line 124
    return-void

    .line 125
    :cond_7d
    const/4 v1, 0x0

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method private final A00(Ljava/lang/String;)J
    .registers 7

    .line 0
    iget-object v1, p0, LX/SN6;->A09:LX/SNi;

    .line 2
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-wide v3, v0, LX/SJf;->A00:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gez v0, :cond_13

    .line 18
    return-wide v1

    .line 19
    :cond_13
    return-wide v3

    .line 20
    :cond_14
    new-instance v0, LX/Qyg;

    .line 22
    invoke-direct {v0}, LX/Qyg;-><init>()V

    .line 25
    throw v0
.end method

.method private final A01(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/SN6;->A0I:Ljava/util/Map;

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    new-instance v3, LX/SGB;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v3, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    invoke-virtual {v3}, LX/SGB;->A01()V

    .line 54
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public final A02(LX/SNi;Ljava/lang/String;)LX/TTw;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    invoke-static {v12, v0, v8}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v3, v4, LX/SN6;->A0I:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/TTw;

    .line 18
    if-nez v7, :cond_6a

    .line 20
    iget-object v9, v4, LX/SN6;->A0C:LX/SH4;

    .line 22
    iget-object v11, v4, LX/SN6;->A0G:LX/RYo;

    .line 24
    iget-object v13, v4, LX/SN6;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 26
    iget-object v10, v4, LX/SN6;->A0F:LX/TQY;

    .line 28
    iget-object v7, v4, LX/SN6;->A0E:LX/SN8;

    .line 30
    iget-wide v14, v4, LX/SN6;->A00:J

    .line 32
    move/from16 v16, v0

    .line 34
    invoke-static/range {v7 .. v16}, LX/SPe;->A04(LX/SN8;LX/SNi;LX/SH4;LX/TQY;LX/RYo;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZ)LX/TTw;

    .line 37
    move-result-object v7

    .line 38
    iget-object v1, v9, LX/SH4;->A0J:LX/SNi;

    .line 40
    if-eqz v1, :cond_6b

    .line 42
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 44
    invoke-virtual {v1, v0, v12}, LX/SNi;->A01(LX/RR4;Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_6b

    .line 54
    invoke-interface {v7, v0, v12}, LX/TTw;->ALS(ILjava/lang/String;)V

    .line 57
    iget-wide v1, v4, LX/SN6;->A01:J

    .line 59
    iget-boolean v0, v9, LX/SH4;->A0b:Z

    .line 61
    if-eqz v0, :cond_55

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    cmp-long v0, v1, v9

    .line 67
    if-lez v0, :cond_55

    .line 69
    invoke-direct {v4, v12}, LX/SN6;->A00(Ljava/lang/String;)J

    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v1, v5

    .line 74
    cmp-long v0, v1, v9

    .line 76
    if-ltz v0, :cond_55

    .line 78
    cmp-long v0, v1, v9

    .line 80
    if-lez v0, :cond_55

    .line 82
    invoke-interface {v7, v1, v2}, LX/TTw;->CvP(J)J

    .line 85
    :cond_55
    invoke-interface {v7}, LX/TTw;->start()V

    .line 88
    iget-object v2, v4, LX/SN6;->A0A:LX/S7k;

    .line 90
    invoke-interface {v7}, LX/TTw;->B1H()Ljava/util/Map;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v2, LX/S7k;->A0J:Ljava/util/Map;

    .line 100
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    return-object v7

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final A03()V
    .registers 22

    .line 0
    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v4, p0

    .line 7
    iget-object v1, v4, LX/SN6;->A09:LX/SNi;

    .line 9
    sget-object v5, LX/RR4;->A05:LX/RR4;

    .line 11
    iget-object v3, v4, LX/SN6;->A08:LX/TQF;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/4 v14, 0x0

    .line 18
    invoke-static {v3, v5, v1}, LX/SRu;->A01(LX/TQF;LX/RR4;LX/SNi;)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v8, v4, LX/SN6;->A0C:LX/SH4;

    .line 24
    iget-object v2, v8, LX/SH4;->A0L:LX/Ruf;

    .line 26
    iget-object v13, v2, LX/Ruf;->A01:LX/S8U;

    .line 28
    invoke-static {v3, v5, v8}, LX/SPe;->A02(LX/TQF;LX/RR4;LX/SH4;)LX/T1V;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v4, LX/SN6;->A02:LX/T1V;

    .line 34
    const-string v2, "Required value was null."

    .line 36
    iget-object v12, v8, LX/SH4;->A0J:LX/SNi;

    .line 38
    if-eqz v12, :cond_b7

    .line 40
    new-instance v7, LX/RYI;

    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v7, LX/RYI;->A00:Ljava/util/HashMap;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v7, LX/RYI;->A01:Ljava/util/List;

    .line 57
    iget-object v2, v12, LX/SNi;->A03:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/util/Map;

    .line 65
    invoke-virtual {v3}, LX/T1V;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v11

    .line 69
    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_73

    .line 75
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/T1M;

    .line 89
    if-eqz v10, :cond_71

    .line 91
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    :goto_5f
    invoke-static {v2}, LX/Qaj;->A0A(LX/T1M;)J

    .line 98
    move-result-wide v5

    .line 99
    iget-object v3, v7, LX/RYI;->A01:Ljava/util/List;

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v9, v2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_45

    .line 113
    :cond_71
    const/4 v9, 0x0

    .line 114
    goto :goto_5f

    .line 115
    :cond_73
    iget-object v5, v7, LX/RYI;->A01:Ljava/util/List;

    .line 117
    const/4 v3, 0x6

    .line 118
    new-instance v2, LX/T5r;

    .line 120
    invoke-direct {v2, v13, v3}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v5, v2}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    iget-object v2, v7, LX/RYI;->A01:Ljava/util/List;

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    move-result v6

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_85
    if-ge v5, v6, :cond_99

    .line 135
    iget-object v2, v7, LX/RYI;->A01:Ljava/util/List;

    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/util/Pair;

    .line 143
    iget-object v3, v7, LX/RYI;->A00:Ljava/util/HashMap;

    .line 145
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    invoke-static {v2, v3, v5}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    iput-object v7, v4, LX/SN6;->A03:LX/RYI;

    .line 155
    iget-boolean v2, v8, LX/SH4;->A0b:Z

    .line 157
    if-eqz v2, :cond_a3

    .line 159
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 161
    iput-object v2, v4, LX/SN6;->A06:Ljava/lang/Integer;

    .line 163
    :cond_a3
    iget-object v5, v4, LX/SN6;->A02:LX/T1V;

    .line 165
    const/4 v9, 0x1

    .line 166
    new-instance v8, LX/Snr;

    .line 168
    invoke-direct {v8, v4, v9}, LX/Snr;-><init>(Ljava/lang/Object;I)V

    .line 171
    new-instance v7, LX/Snq;

    .line 173
    invoke-direct {v7, v4, v9}, LX/Snq;-><init>(Ljava/lang/Object;I)V

    .line 176
    const-wide/16 v2, 0x0

    .line 178
    if-eqz v5, :cond_bc

    .line 180
    iget-object v6, v5, LX/T1V;->A00:Ljava/util/Map;

    .line 182
    goto :goto_c0

    .line 183
    :cond_b7
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_12b

    .line 188
    :cond_bc
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 191
    move-result-object v6

    .line 192
    :goto_c0
    new-instance v5, LX/R2o;

    .line 194
    move-object v15, v5

    .line 195
    move-object/from16 v16, v13

    .line 197
    move-object/from16 v17, v8

    .line 199
    move-object/from16 v18, v7

    .line 201
    move-object/from16 v19, v6

    .line 203
    move/from16 v20, v9

    .line 205
    invoke-direct/range {v15 .. v20}, LX/R2o;-><init>(LX/S8U;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 208
    invoke-virtual {v5, v14}, LX/SJz;->A05(Ljava/util/Set;)V

    .line 211
    iput-object v5, v4, LX/SN6;->A05:LX/SJz;

    .line 213
    const/4 v7, 0x2

    .line 214
    new-instance v6, LX/Snm;

    .line 216
    invoke-direct {v6, v4, v7}, LX/Snm;-><init>(Ljava/lang/Object;I)V

    .line 219
    new-instance v5, LX/Snl;

    .line 221
    invoke-direct {v5, v4, v7}, LX/Snl;-><init>(Ljava/lang/Object;I)V

    .line 224
    sget-object v19, LX/Snp;->A00:LX/Snp;

    .line 226
    move-object/from16 v16, v14

    .line 228
    move-object v15, v14

    .line 229
    move-object/from16 v17, v5

    .line 231
    move-object/from16 v18, v6

    .line 233
    invoke-static/range {v12 .. v19}, LX/SPe;->A03(LX/SNi;LX/S8U;LX/Rls;LX/Rlt;LX/Rlu;LX/TLC;LX/TLD;LX/TOn;)LX/R2p;

    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v4, LX/SN6;->A04:LX/SJz;

    .line 239
    invoke-virtual {v4, v0, v1}, LX/SN6;->A04(J)V

    .line 242
    iget-object v5, v4, LX/SN6;->A0A:LX/S7k;

    .line 244
    invoke-virtual {v5}, LX/S7k;->A00()V

    .line 247
    iget-object v0, v5, LX/S7k;->A00:LX/RVN;

    .line 249
    if-eqz v0, :cond_12c

    .line 251
    const/4 v1, 0x0

    .line 252
    iget-object v0, v5, LX/S7k;->A01:Ljava/util/Map;

    .line 254
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/TTf;

    .line 260
    if-eqz v0, :cond_109

    .line 262
    invoke-interface {v0}, LX/TTf;->D8f()Z

    .line 265
    :cond_109
    iget-object v1, v4, LX/SN6;->A0D:Ljava/util/Map;

    .line 267
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_131

    .line 273
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_131

    .line 283
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    const-string v0, "getSampleCount"

    .line 295
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 298
    move-result-object v0

    .line 299
    :goto_12b
    throw v0

    .line 300
    :cond_12c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_12b

    .line 305
    :cond_131
    iput-wide v2, v4, LX/SN6;->A01:J
    :try_end_133
    .catchall {:try_start_5 .. :try_end_133} :catchall_13e

    .line 307
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v4, v0}, LX/SN6;->A01(Ljava/util/List;)V

    .line 314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    return-void

    .line 318
    :catchall_13e
    move-exception v1

    .line 319
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v4, v0}, LX/SN6;->A01(Ljava/util/List;)V

    .line 326
    throw v1
.end method

.method public final A04(J)V
    .registers 34

    .line 0
    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    move-object/from16 v7, p0

    .line 7
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 9
    iget-object v0, v7, LX/SN6;->A02:LX/T1V;

    .line 11
    iget-object v11, v7, LX/SN6;->A0C:LX/SH4;

    .line 13
    const/16 v24, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 18
    move-result-object v23

    .line 19
    :goto_13
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 21
    move-wide/from16 v4, p1

    .line 23
    cmp-long v0, v1, p1

    .line 25
    if-gez v0, :cond_2cf

    .line 27
    iget-boolean v0, v7, LX/SN6;->A0K:Z

    .line 29
    if-nez v0, :cond_2cf

    .line 31
    const-string v0, "MultipleTrackCooridnator.demux"

    .line 33
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 36
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 38
    iget-object v0, v7, LX/SN6;->A05:LX/SJz;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v1, v2}, LX/SJz;->A01(J)V

    .line 45
    :cond_2d
    iget-object v0, v7, LX/SN6;->A04:LX/SJz;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v1, v2}, LX/SJz;->A01(J)V

    .line 52
    :cond_34
    iget-object v0, v7, LX/SN6;->A06:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v2, v0, :cond_109

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eq v2, v1, :cond_82

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v2, v8, :cond_2a8

    .line 67
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v12

    .line 71
    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    const-wide/16 v9, 0x0

    .line 77
    if-eqz v0, :cond_26c

    .line 79
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 85
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 88
    iget-object v0, v7, LX/SN6;->A09:LX/SNi;

    .line 90
    invoke-virtual {v7, v0, v6}, LX/SN6;->A02(LX/SNi;Ljava/lang/String;)LX/TTw;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    invoke-interface {v1}, LX/TTw;->Bi9()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7f

    .line 103
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvance"

    .line 105
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, v8}, LX/TTw;->APM(Z)J

    .line 111
    move-result-wide v2

    .line 112
    cmp-long v0, v2, v9

    .line 114
    if-ltz v0, :cond_7b

    .line 116
    invoke-direct {v7, v6}, LX/SN6;->A00(Ljava/lang/String;)J

    .line 119
    move-result-wide v0

    .line 120
    add-long/2addr v0, v2

    .line 121
    iput-wide v0, v7, LX/SN6;->A01:J

    .line 123
    :cond_7b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    goto :goto_47

    .line 127
    :cond_7f
    iput-wide v4, v7, LX/SN6;->A01:J

    .line 129
    goto :goto_47

    .line 130
    :cond_82
    iget-boolean v8, v11, LX/SH4;->A0b:Z

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v8, :cond_8d

    .line 135
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    :cond_8d
    const/4 v1, 0x1

    .line 142
    :cond_8e
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v14

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e8

    .line 156
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 162
    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 164
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 167
    iget-object v0, v7, LX/SN6;->A09:LX/SNi;

    .line 169
    invoke-virtual {v7, v0, v13}, LX/SN6;->A02(LX/SNi;Ljava/lang/String;)LX/TTw;

    .line 172
    move-result-object v12

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    invoke-interface {v12}, LX/TTw;->Bi9()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c9

    .line 182
    invoke-direct {v7, v13}, LX/SN6;->A00(Ljava/lang/String;)J

    .line 185
    move-result-wide v9

    .line 186
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 188
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 191
    sub-long v3, v1, v9

    .line 193
    move-object/from16 v0, v24

    .line 195
    invoke-interface {v12, v0, v3, v4}, LX/TTw;->APN(Ljava/lang/Boolean;J)V

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    :cond_c9
    if-eqz v8, :cond_e4

    .line 203
    invoke-interface {v12}, LX/TTw;->Ajx()J

    .line 206
    move-result-wide v9

    .line 207
    invoke-direct {v7, v13}, LX/SN6;->A00(Ljava/lang/String;)J

    .line 210
    move-result-wide v3

    .line 211
    add-long/2addr v9, v3

    .line 212
    invoke-interface {v12}, LX/TTw;->BbA()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e4

    .line 218
    invoke-interface {v12}, LX/TTw;->Bi9()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e4

    .line 224
    cmp-long v0, v9, v1

    .line 226
    if-ltz v0, :cond_96

    .line 228
    :cond_e4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    goto :goto_96

    .line 232
    :cond_e8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    move-result v1

    .line 236
    const-string v0, "MultipleTrackCooridnator.render"

    .line 238
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 241
    if-eqz v1, :cond_100

    .line 243
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 245
    const-wide/16 v3, 0x0

    .line 247
    cmp-long v0, v1, v3

    .line 249
    if-ltz v0, :cond_100

    .line 251
    iget-object v0, v7, LX/SN6;->A0A:LX/S7k;

    .line 253
    invoke-virtual {v0, v1, v2}, LX/S7k;->A03(J)V

    .line 256
    :cond_100
    iget-wide v2, v7, LX/SN6;->A01:J

    .line 258
    iget-wide v0, v7, LX/SN6;->A00:J

    .line 260
    add-long/2addr v2, v0

    .line 261
    iput-wide v2, v7, LX/SN6;->A01:J

    .line 263
    goto/16 :goto_27c

    .line 265
    :cond_109
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v22

    .line 269
    :cond_10d
    :goto_10d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_252

    .line 275
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 281
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 284
    iget-object v1, v7, LX/SN6;->A09:LX/SNi;

    .line 286
    invoke-virtual {v7, v1, v10}, LX/SN6;->A02(LX/SNi;Ljava/lang/String;)LX/TTw;

    .line 289
    move-result-object v21

    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    invoke-interface/range {v21 .. v21}, LX/TTw;->Bi9()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10d

    .line 299
    sget-object v15, LX/RR4;->A05:LX/RR4;

    .line 301
    invoke-virtual {v1, v15, v10}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 304
    move-result-object v13

    .line 305
    if-eqz v13, :cond_2bc

    .line 307
    iget-wide v0, v13, LX/SJf;->A00:J

    .line 309
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 312
    move-result-wide v2

    .line 313
    iget-object v0, v11, LX/SH4;->A0H:LX/SJO;

    .line 315
    if-eqz v0, :cond_1cb

    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 320
    move-result v8

    .line 321
    iget-wide v0, v7, LX/SN6;->A01:J

    .line 323
    invoke-interface/range {v21 .. v21}, LX/TTw;->B4T()J

    .line 326
    move-result-wide v29

    .line 327
    add-long v29, v29, v2

    .line 329
    iget-object v6, v7, LX/SN6;->A0B:LX/RsG;

    .line 331
    iget-object v12, v7, LX/SN6;->A03:LX/RYI;

    .line 333
    if-eqz v12, :cond_2ad

    .line 335
    const-wide/16 v19, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v4, 0x1

    .line 339
    if-gt v8, v4, :cond_229

    .line 341
    iget-boolean v4, v11, LX/SH4;->A0X:Z

    .line 343
    if-nez v4, :cond_229

    .line 345
    invoke-static {v10, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    cmp-long v4, v29, v0

    .line 350
    if-lez v4, :cond_242

    .line 352
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    new-instance v4, LX/T1M;

    .line 356
    move-object/from16 v25, v4

    .line 358
    move-object/from16 v26, v18

    .line 360
    move-wide/from16 v27, v0

    .line 362
    invoke-direct/range {v25 .. v30}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 365
    :goto_16d
    iget v1, v6, LX/RsG;->A00:I

    .line 367
    iget-object v14, v6, LX/RsG;->A02:Ljava/util/List;

    .line 369
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 372
    move-result v0

    .line 373
    if-ge v1, v0, :cond_1c9

    .line 375
    iget v0, v6, LX/RsG;->A00:I

    .line 377
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    check-cast v9, LX/T1M;

    .line 383
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 386
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    invoke-virtual {v9, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 391
    move-result-wide v0

    .line 392
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    invoke-virtual {v4, v8, v0, v1, v5}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1e1

    .line 400
    invoke-virtual {v9, v8}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 403
    move-result-wide v0

    .line 404
    invoke-virtual {v4, v8, v0, v1, v5}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1e1

    .line 410
    invoke-virtual {v4, v8}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v9, v8, v0, v1, v5}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1e1

    .line 420
    invoke-virtual {v4, v8}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v9, v8, v0, v1, v5}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e1

    .line 430
    iget v0, v6, LX/RsG;->A00:I

    .line 432
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/T1M;

    .line 438
    invoke-virtual {v0, v8}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 441
    move-result-wide v16

    .line 442
    invoke-virtual {v4, v8}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 445
    move-result-wide v8

    .line 446
    cmp-long v0, v16, v8

    .line 448
    if-gtz v0, :cond_1c9

    .line 450
    iget v0, v6, LX/RsG;->A00:I

    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 454
    iput v0, v6, LX/RsG;->A00:I

    .line 456
    goto :goto_16d

    .line 457
    :cond_1c9
    const/4 v8, 0x0

    .line 458
    goto :goto_1e2

    .line 459
    :cond_1cb
    const-wide/16 v19, 0x0

    .line 461
    :cond_1cd
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    .line 463
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 466
    const/4 v1, 0x1

    .line 467
    move-object/from16 v0, v21

    .line 469
    invoke-interface {v0, v1}, LX/TTw;->APM(Z)J

    .line 472
    move-result-wide v4

    .line 473
    cmp-long v0, v4, v19

    .line 475
    if-ltz v0, :cond_23d

    .line 477
    add-long/2addr v2, v4

    .line 478
    iput-wide v2, v7, LX/SN6;->A01:J

    .line 480
    goto :goto_23d

    .line 481
    :cond_1e1
    const/4 v8, 0x1

    .line 482
    :goto_1e2
    iget-object v0, v11, LX/SH4;->A0J:LX/SNi;

    .line 484
    if-eqz v0, :cond_2b7

    .line 486
    invoke-virtual {v0, v15, v10}, LX/SNi;->A01(LX/RR4;Ljava/lang/String;)I

    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_2b7

    .line 496
    iget-object v1, v12, LX/RYI;->A00:Ljava/util/HashMap;

    .line 498
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_227

    .line 504
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_2b2

    .line 510
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 513
    move-result v6

    .line 514
    iget-object v1, v12, LX/RYI;->A01:Ljava/util/List;

    .line 516
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 519
    move-result v0

    .line 520
    if-eq v6, v0, :cond_227

    .line 522
    add-int/lit8 v0, v6, 0x1

    .line 524
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/util/Pair;

    .line 530
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 532
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 535
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 538
    move-result-wide v0

    .line 539
    cmp-long v6, v0, v19

    .line 541
    if-lez v6, :cond_227

    .line 543
    move-object/from16 v6, v18

    .line 545
    invoke-virtual {v4, v6, v0, v1, v5}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_229

    .line 551
    :cond_227
    if-eqz v8, :cond_242

    .line 553
    :cond_229
    const/4 v1, 0x1

    .line 554
    :cond_22a
    iput-boolean v1, v7, LX/SN6;->A07:Z

    .line 556
    if-eqz v1, :cond_1cd

    .line 558
    :goto_22e
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 560
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 563
    iget-wide v4, v7, LX/SN6;->A01:J

    .line 565
    sub-long/2addr v4, v2

    .line 566
    move-object/from16 v1, v24

    .line 568
    move-object/from16 v0, v21

    .line 570
    invoke-interface {v0, v1, v4, v5}, LX/TTw;->APN(Ljava/lang/Boolean;J)V

    .line 573
    :cond_23d
    :goto_23d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    goto/16 :goto_10d

    .line 578
    :cond_242
    iget-object v0, v13, LX/SJf;->A05:Ljava/util/List;

    .line 580
    invoke-static {v0}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_229

    .line 586
    const/4 v1, 0x0

    .line 587
    iget-boolean v0, v7, LX/SN6;->A07:Z

    .line 589
    if-eqz v0, :cond_22a

    .line 591
    iput-boolean v5, v7, LX/SN6;->A07:Z

    .line 593
    goto :goto_22e

    .line 594
    :cond_252
    const-string v0, "MultipleTrackCooridnator.render"

    .line 596
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 599
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 601
    const-wide/16 v3, 0x0

    .line 603
    cmp-long v0, v1, v3

    .line 605
    if-ltz v0, :cond_264

    .line 607
    iget-object v0, v7, LX/SN6;->A0A:LX/S7k;

    .line 609
    invoke-virtual {v0, v1, v2}, LX/S7k;->A03(J)V

    .line 612
    :cond_264
    iget-wide v2, v7, LX/SN6;->A01:J

    .line 614
    iget-wide v0, v7, LX/SN6;->A00:J

    .line 616
    add-long/2addr v2, v0

    .line 617
    iput-wide v2, v7, LX/SN6;->A01:J

    .line 619
    goto :goto_27c

    .line 620
    :cond_26c
    const-string v0, "MultipleTrackCooridnator.render"

    .line 622
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 625
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 627
    cmp-long v0, v1, v9

    .line 629
    if-ltz v0, :cond_27c

    .line 631
    iget-object v0, v7, LX/SN6;->A0A:LX/S7k;

    .line 633
    invoke-virtual {v0, v1, v2}, LX/S7k;->A03(J)V

    .line 636
    :cond_27c
    :goto_27c
    iget-wide v1, v7, LX/SN6;->A01:J

    .line 638
    iget-object v0, v7, LX/SN6;->A02:LX/T1V;

    .line 640
    invoke-static {v0, v1, v2}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 643
    move-result-object v23

    .line 644
    move-object/from16 v0, v23

    .line 646
    invoke-direct {v7, v0}, LX/SN6;->A01(Ljava/util/List;)V

    .line 649
    iget-object v2, v7, LX/SN6;->A0A:LX/S7k;

    .line 651
    iget-object v0, v2, LX/S7k;->A00:LX/RVN;

    .line 653
    if-eqz v0, :cond_2ca

    .line 655
    const/4 v1, 0x0

    .line 656
    iget-object v0, v2, LX/S7k;->A01:Ljava/util/Map;

    .line 658
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/TTf;

    .line 664
    if-eqz v0, :cond_2c2

    .line 666
    invoke-interface {v0}, LX/TTf;->Bhh()Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2c2

    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    goto/16 :goto_13

    .line 680
    :cond_2a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 683
    move-result-object v1

    .line 684
    throw v1

    .line 685
    :cond_2ad
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 688
    move-result-object v1

    .line 689
    throw v1

    .line 690
    :cond_2b2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_2b7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_2bc
    new-instance v1, LX/Qyg;

    .line 702
    invoke-direct {v1}, LX/Qyg;-><init>()V

    .line 705
    throw v1

    .line 706
    :cond_2c2
    const-string v0, "Muxer stopped even before EOS is enqueued"

    .line 708
    new-instance v1, LX/RUi;

    .line 710
    invoke-direct {v1, v0}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 713
    throw v1

    .line 714
    :cond_2ca
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_2cf
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 722
    return-void
.end method
