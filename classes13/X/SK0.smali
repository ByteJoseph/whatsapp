.class public final LX/SK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TRe;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/SBQ;->A00:LX/SBQ;

    .line 268435458
    new-instance v0, LX/SwN;

    .line 268435460
    invoke-direct {v0, v1}, LX/SwN;-><init>(LX/SBQ;)V

    .line 268435463
    invoke-direct {p0, v0}, LX/SK0;-><init>(LX/TRe;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/TRe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SK0;->A00:LX/TRe;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/RXe;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/RKA;

    .line 6
    if-nez v0, :cond_8f

    .line 8
    instance-of v0, p1, LX/RKB;

    .line 10
    if-nez v0, :cond_8f

    .line 12
    instance-of v0, p1, LX/RKC;

    .line 14
    if-nez v0, :cond_8f

    .line 16
    instance-of v0, p1, LX/RKD;

    .line 18
    if-nez v0, :cond_8f

    .line 20
    instance-of v0, p1, LX/RKG;

    .line 22
    if-eqz v0, :cond_42

    .line 24
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LX/RLG;

    .line 30
    invoke-direct {v3, v0}, LX/RLG;-><init>(Lorg/json/JSONArray;)V

    .line 33
    :try_start_21
    check-cast p1, LX/RKG;

    .line 35
    iget-object v0, p1, LX/RKG;->A00:Ljava/util/ArrayList;

    .line 37
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_95

    .line 47
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/RXe;

    .line 53
    invoke-virtual {p0, v0}, LX/SK0;->A00(LX/RXe;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    check-cast v0, LX/RYs;

    .line 62
    invoke-virtual {v3, v0}, LX/RLG;->A00(LX/RYs;)V

    .line 65
    goto :goto_29
    :try_end_42
    .catchall {:try_start_21 .. :try_end_42} :catchall_80

    .line 66
    :cond_42
    instance-of v0, p1, LX/RKF;

    .line 68
    if-nez v0, :cond_8f

    .line 70
    instance-of v0, p1, LX/RKH;

    .line 72
    if-eqz v0, :cond_86

    .line 74
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/RLF;

    .line 80
    invoke-direct {v3, v0}, LX/RLF;-><init>(Lorg/json/JSONObject;)V

    .line 83
    :try_start_53
    check-cast p1, LX/RKH;

    .line 85
    iget-object v0, p1, LX/RKH;->A00:LX/QbX;

    .line 87
    invoke-virtual {v0}, LX/QbX;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_95

    .line 101
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/RXe;

    .line 115
    invoke-virtual {p0, v0}, LX/SK0;->A00(LX/RXe;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    check-cast v0, LX/RYs;

    .line 124
    invoke-virtual {v3, v0, v1}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 127
    goto :goto_5f
    :try_end_80
    .catchall {:try_start_53 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 132
    move-result-object v3

    .line 133
    return-object v3

    .line 134
    :cond_86
    instance-of v0, p1, LX/RKE;

    .line 136
    if-nez v0, :cond_8f

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    iget-object v0, p0, LX/SK0;->A00:LX/TRe;

    .line 145
    invoke-interface {v0, p1}, LX/TRe;->ATP(LX/RXe;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    :cond_95
    return-object v3
.end method

.method public final A01(LX/S60;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/RLF;

    .line 6
    invoke-direct {v2, v0}, LX/RLF;-><init>(Lorg/json/JSONObject;)V

    .line 9
    :try_start_9
    const-string v1, "message"

    .line 11
    iget-object v0, p1, LX/S60;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, LX/S60;->A03:Ljava/util/ArrayList;

    .line 22
    if-eqz v1, :cond_61

    .line 24
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/RLG;

    .line 30
    invoke-direct {v4, v0}, LX/RLG;-><init>(Lorg/json/JSONArray;)V

    .line 33
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 36
    move-result-object v6

    .line 37
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5c

    .line 43
    invoke-static {v6}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/S4l;

    .line 49
    invoke-static {v5}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/RLF;

    .line 55
    invoke-direct {v3, v0}, LX/RLF;-><init>(Lorg/json/JSONObject;)V

    .line 58
    iget-wide v0, v5, LX/S4l;->A01:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "line"

    .line 70
    invoke-virtual {v3, v1, v0}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 73
    iget-wide v0, v5, LX/S4l;->A00:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "column"

    .line 85
    invoke-virtual {v3, v1, v0}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v3}, LX/RLG;->A00(LX/RYs;)V

    .line 91
    goto :goto_25

    .line 92
    :cond_5c
    const-string v0, "locations"

    .line 94
    invoke-virtual {v2, v4, v0}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 97
    :cond_61
    iget-object v0, p1, LX/S60;->A01:LX/SJR;

    .line 99
    if-eqz v0, :cond_71

    .line 101
    const-string v1, "path"

    .line 103
    invoke-virtual {v0}, LX/SJR;->A00()LX/RLG;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v2, v0, v1}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 113
    :cond_71
    iget-object v0, p1, LX/S60;->A00:LX/SIF;

    .line 115
    if-eqz v0, :cond_89

    .line 117
    const-string v1, "extensions"

    .line 119
    invoke-virtual {p0, v0}, LX/SK0;->A02(LX/SIF;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    check-cast v0, LX/RYs;

    .line 128
    invoke-virtual {v2, v0, v1}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 131
    return-object v2
    :try_end_84
    .catchall {:try_start_9 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 136
    move-result-object v2

    .line 137
    :cond_89
    return-object v2
.end method

.method public final A02(LX/SIF;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/RLF;

    .line 6
    invoke-direct {v3, v0}, LX/RLF;-><init>(Lorg/json/JSONObject;)V

    .line 9
    :try_start_9
    iget-object v0, p1, LX/SIF;->A00:LX/QbX;

    .line 11
    invoke-virtual {v0}, LX/QbX;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/RXe;

    .line 39
    invoke-virtual {p0, v0}, LX/SK0;->A00(LX/RXe;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    check-cast v0, LX/RYs;

    .line 48
    invoke-virtual {v3, v0, v1}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 51
    goto :goto_13
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    return-object v3
.end method

.method public final A03(LX/RXj;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/RKe;

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/RKe;

    .line 10
    iget-object v1, p1, LX/RKe;->A00:LX/T1W;

    .line 12
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/RLG;

    .line 18
    invoke-direct {v3, v0}, LX/RLG;-><init>(Lorg/json/JSONArray;)V

    .line 21
    :try_start_15
    invoke-virtual {v1}, LX/T1W;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e7

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/RXj;

    .line 37
    invoke-virtual {p0, v0}, LX/SK0;->A03(LX/RXj;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    check-cast v0, LX/RYs;

    .line 46
    invoke-virtual {v3, v0}, LX/RLG;->A00(LX/RYs;)V

    .line 49
    goto :goto_19
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_e2

    .line 50
    :cond_32
    instance-of v0, p1, LX/RKf;

    .line 52
    if-eqz v0, :cond_47

    .line 54
    check-cast p1, LX/RKf;

    .line 56
    iget-object v3, p1, LX/RKf;->A00:LX/S4i;

    .line 58
    iget-object v2, p0, LX/SK0;->A00:LX/TRe;

    .line 60
    iget-object v0, v3, LX/S4i;->A00:LX/Qb1;

    .line 62
    iget-object v1, v0, LX/Qb1;->A01:Ljava/lang/String;

    .line 64
    iget-object v0, v3, LX/S4i;->A01:LX/RXi;

    .line 66
    invoke-interface {v2, v0, v1}, LX/TRe;->ATI(LX/RXi;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    return-object v3

    .line 71
    :cond_47
    instance-of v0, p1, LX/RKg;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    check-cast p1, LX/RKg;

    .line 77
    iget-object v0, p1, LX/RKg;->A00:LX/RXe;

    .line 79
    invoke-virtual {p0, v0}, LX/SK0;->A00(LX/RXe;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :cond_54
    instance-of v0, p1, LX/RKh;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    check-cast p1, LX/RKh;

    .line 90
    iget-object v0, p1, LX/RKh;->A00:LX/S60;

    .line 92
    invoke-virtual {p0, v0}, LX/SK0;->A01(LX/S60;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :cond_61
    instance-of v0, p1, LX/RKi;

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    check-cast p1, LX/RKi;

    .line 103
    iget-object v0, p1, LX/RKi;->A00:LX/SIF;

    .line 105
    invoke-virtual {p0, v0}, LX/SK0;->A02(LX/SIF;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :cond_6e
    instance-of v0, p1, LX/RKj;

    .line 112
    if-eqz v0, :cond_93

    .line 114
    check-cast p1, LX/RKj;

    .line 116
    iget-object v1, p1, LX/RKj;->A00:LX/RXf;

    .line 118
    instance-of v0, v1, LX/RKO;

    .line 120
    if-nez v0, :cond_90

    .line 122
    instance-of v0, v1, LX/RKQ;

    .line 124
    if-eqz v0, :cond_87

    .line 126
    check-cast v1, LX/RKQ;

    .line 128
    iget-object v0, v1, LX/RKQ;->A00:LX/RXj;

    .line 130
    invoke-virtual {p0, v0}, LX/SK0;->A03(LX/RXj;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    return-object v3

    .line 135
    :cond_87
    instance-of v0, v1, LX/RKP;

    .line 137
    if-nez v0, :cond_90

    .line 139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    sget-object v3, LX/RLE;->A00:LX/RLE;

    .line 146
    return-object v3

    .line 147
    :cond_93
    instance-of v0, p1, LX/RKk;

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    check-cast p1, LX/RKk;

    .line 153
    iget-object v0, p1, LX/RKk;->A00:LX/SJR;

    .line 155
    invoke-virtual {v0}, LX/SJR;->A00()LX/RLG;

    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :cond_a0
    instance-of v0, p1, LX/RKl;

    .line 162
    if-eqz v0, :cond_ee

    .line 164
    check-cast p1, LX/RKl;

    .line 166
    iget-object v1, p1, LX/RKl;->A00:LX/SIG;

    .line 168
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 171
    move-result-object v0

    .line 172
    new-instance v3, LX/RLF;

    .line 174
    invoke-direct {v3, v0}, LX/RLF;-><init>(Lorg/json/JSONObject;)V

    .line 177
    :try_start_b1
    iget-object v0, v1, LX/SIG;->A00:LX/QbX;

    .line 179
    invoke-virtual {v0}, LX/QbX;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e7

    .line 193
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/RYh;

    .line 207
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_bb

    .line 213
    invoke-virtual {p0, v0}, LX/SK0;->A03(LX/RXj;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    check-cast v0, LX/RYs;

    .line 222
    invoke-virtual {v3, v0, v1}, LX/RLF;->A00(LX/RYs;Ljava/lang/String;)V

    .line 225
    goto :goto_bb
    :try_end_e2
    .catchall {:try_start_b1 .. :try_end_e2} :catchall_e8

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 230
    move-result-object v3

    .line 231
    :cond_e7
    return-object v3

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :cond_ee
    instance-of v0, p1, LX/RKm;

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    check-cast p1, LX/RKm;

    .line 244
    iget-object v1, p1, LX/RKm;->A00:LX/RXi;

    .line 246
    iget-object v0, p0, LX/SK0;->A00:LX/TRe;

    .line 248
    invoke-interface {v0, v1}, LX/TRe;->ATd(LX/RXi;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :cond_fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/SK0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/SK0;

    .line 10
    iget-object v1, p0, LX/SK0;->A00:LX/TRe;

    .line 12
    iget-object v0, p1, LX/SK0;->A00:LX/TRe;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SK0;->A00:LX/TRe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SK0;->A00:LX/TRe;

    .line 2
    const-string v0, "ArgoJsonValueEncoder(scalarEncoder="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
