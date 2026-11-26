.class public final LX/H89;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:Ljava/util/Map;

.field public static final A0Z:LX/06L;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public volatile A0X:LX/Gm6;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "iw"

    .line 10
    const-string v0, "he"

    .line 12
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    const-string v1, "in"

    .line 17
    const-string v0, "id"

    .line 19
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v1, "ji"

    .line 24
    const-string v0, "yi"

    .line 26
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v1, "tl"

    .line 31
    const-string v0, "fil"

    .line 33
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const-string v1, "no"

    .line 38
    const-string v0, "nb"

    .line 40
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/H89;->A0Y:Ljava/util/Map;

    .line 49
    const-string v0, "[a-z]{2,3}"

    .line 51
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/H89;->A0Z:LX/06L;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c52

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H89;->A0H:LX/05b;

    .line 11
    const/16 v0, 0x1c4b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H89;->A0E:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H89;->A08:LX/05b;

    .line 25
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H89;->A0B:LX/05b;

    .line 31
    const/16 v0, 0x1c4f

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H89;->A0A:LX/05b;

    .line 39
    const/16 v0, 0x1c50

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H89;->A0F:LX/05b;

    .line 47
    const/16 v0, 0x1c48

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H89;->A0G:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H89;->A0I:LX/05b;

    .line 61
    const/16 v0, 0x1bf2

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H89;->A0D:LX/05b;

    .line 69
    const/16 v0, 0x1388

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H89;->A02:LX/05b;

    .line 77
    const/16 v0, 0x1d47

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H89;->A06:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H89;->A03:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H89;->A0L:LX/05b;

    .line 97
    const/16 v0, 0x1c51

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/H89;->A05:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/H89;->A0K:LX/05b;

    .line 111
    const/16 v0, 0xa06

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/H89;->A0C:LX/05b;

    .line 119
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/H89;->A04:LX/05b;

    .line 125
    const/16 v0, 0x1baf

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/H89;->A07:LX/05b;

    .line 133
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/H89;->A0M:LX/05b;

    .line 139
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    const/16 v1, 0x1c

    .line 143
    new-instance v0, LX/Hoj;

    .line 145
    invoke-direct {v0, p0, v1}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/H89;->A0V:LX/00q;

    .line 154
    const/16 v0, 0x1d

    .line 156
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/H89;->A0W:LX/00q;

    .line 162
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/H89;->A0Q:Ljava/util/Map;

    .line 168
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/H89;->A01:LX/05b;

    .line 174
    const/16 v0, 0xa6a

    .line 176
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/H89;->A0J:LX/05b;

    .line 182
    const/16 v0, 0x1c37

    .line 184
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/H89;->A09:LX/05b;

    .line 190
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/H89;->A0N:Ljava/lang/Object;

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/H89;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/H89;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/H89;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/H89;->A0O:Ljava/util/Map;

    .line 221
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/H89;->A0P:Ljava/util/Map;

    .line 227
    const/16 v0, 0x1e

    .line 229
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/H89;->A0U:LX/00q;

    .line 235
    return-void
.end method

.method public static final A00(LX/I6Y;LX/H89;)F
    .registers 7

    .line 0
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 6
    const/high16 v4, -0x40800000  # -1.0f

    .line 8
    if-ne v1, v0, :cond_52

    .line 10
    instance-of v0, p0, LX/I6r;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_52

    .line 15
    check-cast p0, LX/I6r;

    .line 17
    if-eqz p0, :cond_52

    .line 19
    invoke-interface {p0}, LX/I6r;->B1L()LX/1eB;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_52

    .line 35
    iget-object v0, p1, LX/H89;->A0J:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9vJ;

    .line 43
    invoke-virtual {v0, v1}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "StatusRankingRepository/getVideoDuration"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_3a
    instance-of v0, v2, LX/0Df;

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v2, v3

    .line 63
    :cond_3f
    check-cast v2, LX/AnG;

    .line 65
    if-eqz v2, :cond_52

    .line 67
    invoke-static {v2}, LX/9wD;->A01(LX/AnG;)J

    .line 70
    move-result-wide v2

    .line 71
    long-to-float v1, v2

    .line 72
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 74
    div-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return v1

    .line 82
    :cond_52
    return v4
.end method

.method private final A01(Ljava/util/List;Ljava/util/Map;)LX/GZ0;
    .registers 16

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_27

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    :cond_c
    iget-object v0, p0, LX/H89;->A0A:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/FxD;

    .line 20
    const/16 v0, 0x1e

    .line 22
    invoke-virtual {v1, v0}, LX/FxD;->A0O(I)J

    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, LX/H89;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0kK;

    .line 34
    invoke-virtual {v0, p1, v1, v2}, LX/0kK;->A05(Ljava/util/List;J)LX/GZ0;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/H5Y;

    .line 55
    iget-object v0, v0, LX/H5Y;->A00:LX/H0D;

    .line 57
    if-eqz v0, :cond_2b

    .line 59
    iget-object v0, p0, LX/H89;->A0A:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FxD;

    .line 69
    invoke-static {v0}, LX/FxD;->A06(LX/FxD;)J

    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/FxD;

    .line 79
    const/16 v0, 0x1e

    .line 81
    invoke-virtual {v1, v0}, LX/FxD;->A0O(I)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v7

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v5, :cond_80

    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/H5Y;

    .line 114
    if-eqz v4, :cond_7c

    .line 116
    iget-object v4, v4, LX/H5Y;->A00:LX/H0D;

    .line 118
    if-eqz v4, :cond_7c

    .line 120
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_61

    .line 124
    :cond_7c
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_61

    .line 128
    :cond_80
    iget-object v5, p0, LX/H89;->A02:LX/05b;

    .line 130
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/0kK;

    .line 138
    invoke-virtual {v5, p1, v2, v3}, LX/0kK;->A05(Ljava/util/List;J)LX/GZ0;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_f9

    .line 148
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0kK;

    .line 154
    invoke-virtual {v2, v7, v0, v1}, LX/0kK;->A05(Ljava/util/List;J)LX/GZ0;

    .line 157
    move-result-object v8

    .line 158
    :goto_9e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 165
    move-result-object v12

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_fb

    .line 173
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/H0D;

    .line 187
    if-nez v4, :cond_be

    .line 189
    move-object v4, v0

    .line 190
    :cond_be
    iget v11, v0, LX/H0D;->A00:I

    .line 192
    iget v10, v0, LX/H0D;->A03:I

    .line 194
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iget-object v0, v5, LX/GZ0;->A02:Ljava/util/Map;

    .line 199
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/util/Pair;

    .line 205
    if-eqz v2, :cond_f5

    .line 207
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 211
    if-eqz v0, :cond_f5

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v1

    .line 217
    :goto_d9
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 221
    invoke-static {v0, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 224
    move-result v3

    .line 225
    :cond_e1
    add-int/2addr v11, v1

    .line 226
    if-gtz v11, :cond_e8

    .line 228
    add-int v0, v10, v3

    .line 230
    if-lez v0, :cond_a6

    .line 232
    :cond_e8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    add-int/2addr v10, v3

    .line 237
    invoke-static {v0, v10}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_a6

    .line 245
    :cond_f5
    const/4 v1, 0x0

    .line 246
    if-eqz v2, :cond_e1

    .line 248
    goto :goto_d9

    .line 249
    :cond_f9
    move-object v8, v4

    .line 250
    goto :goto_9e

    .line 251
    :cond_fb
    if-eqz v8, :cond_12c

    .line 253
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v7

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12c

    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    iget-object v0, v8, LX/GZ0;->A02:Ljava/util/Map;

    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/util/Pair;

    .line 278
    if-eqz v1, :cond_101

    .line 280
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 285
    move-result v0

    .line 286
    if-gtz v0, :cond_128

    .line 288
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_101

    .line 296
    :cond_128
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_101

    .line 300
    :cond_12c
    if-eqz v4, :cond_13e

    .line 302
    iget v2, v4, LX/H0D;->A01:I

    .line 304
    iget v3, v4, LX/H0D;->A02:I

    .line 306
    :goto_132
    iget v1, v5, LX/GZ0;->A00:I

    .line 308
    iget v0, v5, LX/GZ0;->A01:I

    .line 310
    add-int/2addr v2, v1

    .line 311
    add-int/2addr v3, v0

    .line 312
    new-instance v0, LX/GZ0;

    .line 314
    invoke-direct {v0, v2, v3, v6}, LX/GZ0;-><init>(IILjava/util/Map;)V

    .line 317
    return-object v0

    .line 318
    :cond_13e
    const/4 v2, 0x0

    .line 319
    goto :goto_132
.end method

.method private final A02()LX/H6U;
    .registers 4

    .line 0
    iget-object v0, p0, LX/H89;->A0E:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7b73

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/H89;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/H6U;

    .line 25
    invoke-direct {v0, v2, v1}, LX/H6U;-><init>(LX/08a;Z)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A03(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/GwG;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_24

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_40

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, p5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5c

    .line 108
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, p5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_78

    .line 136
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_78

    .line 140
    :cond_8c
    new-instance v2, LX/GwG;

    .line 142
    invoke-direct/range {v2 .. v7}, LX/GwG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    return-object v2
.end method

.method public static final A04(LX/H89;I)LX/C8l;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H89;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CBk;

    .line 8
    const v0, 0x1b020650

    .line 11
    invoke-virtual {v1, v0}, LX/CBk;->A00(I)LX/C8l;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LX/C8l;->A00()V

    .line 18
    const-string v0, "num_statuses"

    .line 20
    invoke-virtual {v2, v0, p1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 23
    const-string v0, "new_db_enabled"

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "lid_migrated"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, LX/H89;->A0E:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x7b73

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v1

    .line 48
    const-string v0, "optimized_feature_build"

    .line 50
    invoke-virtual {v2, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 53
    return-object v2
.end method

.method public static final A05(LX/FkZ;)LX/H0r;
    .registers 10

    .line 0
    iget v1, p0, LX/FkZ;->impressions_:I

    .line 2
    iget v2, p0, LX/FkZ;->clicks_:I

    .line 4
    iget v3, p0, LX/FkZ;->views_:I

    .line 6
    iget v4, p0, LX/FkZ;->likes_:I

    .line 8
    iget v5, p0, LX/FkZ;->textReplies_:I

    .line 10
    iget v6, p0, LX/FkZ;->quickReplies_:I

    .line 12
    iget v7, p0, LX/FkZ;->reshares_:I

    .line 14
    iget v8, p0, LX/FkZ;->dwellTimeMs_:I

    .line 16
    iget p0, p0, LX/FkZ;->incomingViews_:I

    .line 18
    new-instance v0, LX/H0r;

    .line 20
    invoke-direct/range {v0 .. v9}, LX/H0r;-><init>(IIIIIIIII)V

    .line 23
    return-object v0
.end method

.method public static final A06(LX/0DP;LX/H0r;LX/GrG;)LX/GrG;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_79

    .line 3
    iget v3, p1, LX/H0r;->A02:I

    .line 5
    :goto_5
    if-eqz p2, :cond_77

    .line 7
    iget v0, p2, LX/GrG;->A02:I

    .line 9
    :goto_9
    add-int/2addr v3, v0

    .line 10
    if-eqz p1, :cond_75

    .line 12
    iget v2, p1, LX/H0r;->A00:I

    .line 14
    :goto_e
    if-eqz p2, :cond_73

    .line 16
    iget v0, p2, LX/GrG;->A00:I

    .line 18
    :goto_12
    add-int/2addr v2, v0

    .line 19
    if-eqz p1, :cond_71

    .line 21
    iget v4, p1, LX/H0r;->A08:I

    .line 23
    :goto_17
    if-eqz p2, :cond_6f

    .line 25
    iget v0, p2, LX/GrG;->A08:I

    .line 27
    :goto_1b
    add-int/2addr v4, v0

    .line 28
    if-eqz p1, :cond_6d

    .line 30
    iget v5, p1, LX/H0r;->A04:I

    .line 32
    :goto_20
    if-eqz p2, :cond_6b

    .line 34
    iget v0, p2, LX/GrG;->A04:I

    .line 36
    :goto_24
    add-int/2addr v5, v0

    .line 37
    if-eqz p1, :cond_69

    .line 39
    iget v6, p1, LX/H0r;->A07:I

    .line 41
    :goto_29
    if-eqz p2, :cond_67

    .line 43
    iget v0, p2, LX/GrG;->A07:I

    .line 45
    :goto_2d
    add-int/2addr v6, v0

    .line 46
    if-eqz p1, :cond_65

    .line 48
    iget v7, p1, LX/H0r;->A05:I

    .line 50
    :goto_32
    if-eqz p2, :cond_63

    .line 52
    iget v0, p2, LX/GrG;->A05:I

    .line 54
    :goto_36
    add-int/2addr v7, v0

    .line 55
    if-eqz p1, :cond_61

    .line 57
    iget v8, p1, LX/H0r;->A06:I

    .line 59
    :goto_3b
    if-eqz p2, :cond_5f

    .line 61
    iget v0, p2, LX/GrG;->A06:I

    .line 63
    :goto_3f
    add-int/2addr v8, v0

    .line 64
    if-eqz p1, :cond_5d

    .line 66
    iget v9, p1, LX/H0r;->A01:I

    .line 68
    :goto_44
    if-eqz p2, :cond_5b

    .line 70
    iget v0, p2, LX/GrG;->A01:I

    .line 72
    :goto_48
    add-int/2addr v9, v0

    .line 73
    if-eqz p1, :cond_59

    .line 75
    iget v10, p1, LX/H0r;->A03:I

    .line 77
    :goto_4d
    if-eqz p2, :cond_51

    .line 79
    iget v1, p2, LX/GrG;->A03:I

    .line 81
    :cond_51
    add-int/2addr v10, v1

    .line 82
    new-instance v0, LX/GrG;

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v10}, LX/GrG;-><init>(LX/0DP;IIIIIIIII)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/4 v10, 0x0

    .line 90
    goto :goto_4d

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    const/4 v9, 0x0

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_3f

    .line 97
    :cond_61
    const/4 v8, 0x0

    .line 98
    goto :goto_3b

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_36

    .line 101
    :cond_65
    const/4 v7, 0x0

    .line 102
    goto :goto_32

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_2d

    .line 105
    :cond_69
    const/4 v6, 0x0

    .line 106
    goto :goto_29

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_24

    .line 109
    :cond_6d
    const/4 v5, 0x0

    .line 110
    goto :goto_20

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    goto :goto_1b

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    goto :goto_17

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_12

    .line 117
    :cond_75
    const/4 v2, 0x0

    .line 118
    goto :goto_e

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_9

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    goto :goto_5
.end method

.method public static final A07(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A08(LX/H89;Ljava/lang/Long;Z)Ljava/lang/Long;
    .registers 11

    .line 0
    iget-object v0, p0, LX/H89;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ce;

    .line 8
    invoke-virtual {v0}, LX/1Ce;->A02()Z

    .line 11
    move-result v7

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_3c

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v5

    .line 23
    if-lez v0, :cond_3c

    .line 25
    if-eqz v7, :cond_35

    .line 27
    if-eqz p2, :cond_35

    .line 29
    iget-object v0, p0, LX/H89;->A0I:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 34
    move-result-wide v1

    .line 35
    :goto_23
    sub-long/2addr v1, v3

    .line 36
    if-eqz v7, :cond_2c

    .line 38
    cmp-long v0, v1, v5

    .line 40
    if-gez v0, :cond_2c

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    :cond_2c
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/H89;->A0I:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 58
    move-result-wide v1

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    if-eqz v7, :cond_43

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    return-object v1
.end method

.method public static final A09(LX/H89;LX/C8l;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/H89;->A0N:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    invoke-static/range {p2 .. p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-static {v1}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    move-object/from16 v0, p1

    .line 31
    invoke-direct {v7, v0, v2}, LX/H89;->A0A(LX/C8l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v7}, LX/H89;->A02()LX/H6U;

    .line 38
    move-result-object v14

    .line 39
    invoke-static/range {p2 .. p2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 42
    move-result v0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_bf

    .line 43
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 46
    move-result v0

    .line 47
    :try_start_2f
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v13

    .line 55
    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_bd

    .line 61
    invoke-static {v13}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, LX/H5u;->A0C:LX/0DP;

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v5, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/GrZ;

    .line 77
    move-object v8, v14

    .line 78
    invoke-virtual {v2}, LX/H5u;->A09()LX/I6Y;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_bb

    .line 84
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_bb

    .line 90
    iget-object v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 92
    :goto_5c
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a6

    .line 98
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    :goto_64
    invoke-virtual {v2}, LX/H5u;->A06()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v7, v1, v0}, LX/H89;->A08(LX/H89;Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v2}, LX/H5u;->A02()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, LX/H5u;->A01()I

    .line 120
    move-result v0

    .line 121
    new-instance v2, LX/H0C;

    .line 123
    invoke-direct {v2, v12, v11, v1, v0}, LX/H0C;-><init>(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 126
    iget-object v0, v2, LX/H0C;->A02:Ljava/lang/Integer;

    .line 128
    const/16 p2, 0x4

    .line 130
    new-instance v1, LX/Hpg;

    .line 132
    move-object/from16 p1, v2

    .line 134
    move-object/from16 v17, v0

    .line 136
    move-object/from16 v18, v10

    .line 138
    move-object/from16 v16, v3

    .line 140
    move-object v15, v1

    .line 141
    invoke-direct/range {v15 .. v21}, LX/Hpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    if-nez v14, :cond_9d

    .line 146
    iget-object v0, v7, LX/H89;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 151
    move-result-object v0

    .line 152
    new-instance v8, LX/H6U;

    .line 154
    invoke-direct {v8, v0, v9}, LX/H6U;-><init>(LX/08a;Z)V

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v8, v3, v1, v0}, LX/H6U;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;Z)LX/H7C;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_37

    .line 166
    :cond_a6
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 174
    goto :goto_64

    .line 175
    :cond_af
    if-eqz v1, :cond_b8

    .line 177
    sget-object v0, LX/GGB;->A02:LX/GGB;

    .line 179
    if-eq v1, v0, :cond_b8

    .line 181
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 183
    goto :goto_64

    .line 184
    :cond_b8
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 186
    goto :goto_64

    .line 187
    :cond_bb
    const/4 v1, 0x0

    .line 188
    goto :goto_5c
    :try_end_bd
    .catchall {:try_start_2f .. :try_end_bd} :catchall_bf

    .line 189
    :cond_bd
    monitor-exit v6

    .line 190
    return-object v4

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v6

    .line 193
    throw v0
.end method

.method private final A0A(LX/C8l;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 45

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/H89;->A0H:LX/05b;

    .line 4
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H72;

    .line 10
    move-object/from16 v8, p2

    .line 12
    invoke-virtual {v0, v8}, LX/H72;->A05(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v17

    .line 16
    const-string v2, "ranking_signals_fetched"

    .line 18
    move-object/from16 v0, p1

    .line 20
    invoke-virtual {v0, v2}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, LX/H89;->A0A:LX/05b;

    .line 25
    iget-object v13, v2, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FxD;

    .line 33
    invoke-static {v2}, LX/FxD;->A06(LX/FxD;)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v15

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_116

    .line 55
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/GdD;

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_10f

    .line 72
    iget-wide v6, v4, LX/GdD;->A07:J

    .line 74
    iget-object v10, v4, LX/GdD;->A0B:[B

    .line 76
    if-eqz v10, :cond_10f

    .line 78
    cmp-long v4, v6, v2

    .line 80
    if-ltz v4, :cond_10f

    .line 82
    :try_start_52
    sget-object v4, LX/FkA;->DEFAULT_INSTANCE:LX/FkA;

    .line 84
    invoke-static {v4, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/FkA;

    .line 90
    iget-object v4, v6, LX/FkA;->oneDayCounts_:LX/FkZ;

    .line 92
    if-nez v4, :cond_60

    .line 94
    sget-object v4, LX/FkZ;->DEFAULT_INSTANCE:LX/FkZ;

    .line 96
    :cond_60
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-static {v4}, LX/H89;->A05(LX/FkZ;)LX/H0r;

    .line 102
    move-result-object v24

    .line 103
    iget-object v4, v6, LX/FkA;->sevenDayCounts_:LX/FkZ;

    .line 105
    if-nez v4, :cond_6d

    .line 107
    sget-object v4, LX/FkZ;->DEFAULT_INSTANCE:LX/FkZ;

    .line 109
    :cond_6d
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v4}, LX/H89;->A05(LX/FkZ;)LX/H0r;

    .line 115
    move-result-object v25

    .line 116
    iget-object v4, v6, LX/FkA;->thirtyDayCounts_:LX/FkZ;

    .line 118
    if-nez v4, :cond_7a

    .line 120
    sget-object v4, LX/FkZ;->DEFAULT_INSTANCE:LX/FkZ;

    .line 122
    :cond_7a
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v4}, LX/H89;->A05(LX/FkZ;)LX/H0r;

    .line 128
    move-result-object v26

    .line 129
    iget v4, v6, LX/FkA;->bitField0_:I

    .line 131
    and-int/lit8 v4, v4, 0x8

    .line 133
    if-eqz v4, :cond_cf

    .line 135
    iget-object v7, v6, LX/FkA;->groupFeatures_:LX/FkB;

    .line 137
    if-nez v7, :cond_8d

    .line 139
    sget-object v7, LX/FkB;->DEFAULT_INSTANCE:LX/FkB;

    .line 141
    :cond_8d
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    iget v4, v7, LX/FkB;->bitField0_:I
    :try_end_92
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_52 .. :try_end_92} :catch_105

    .line 146
    invoke-static {v4}, LX/FP3;->A1N(I)Z

    .line 149
    move-result v10

    .line 150
    const/16 v23, 0x0

    .line 152
    if-eqz v10, :cond_a1

    .line 154
    :try_start_9a
    iget v10, v7, LX/FkB;->commonFrequentGroupsNumber_:I

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v19

    .line 160
    goto :goto_a3

    .line 161
    :cond_a1
    move-object/from16 v19, v5

    .line 163
    :goto_a3
    and-int/lit8 v10, v4, 0x2

    .line 165
    if-eqz v10, :cond_ae

    .line 167
    iget v10, v7, LX/FkB;->commonRecentGroupsNumber_:I

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v20

    .line 173
    goto :goto_b0

    .line 174
    :cond_ae
    move-object/from16 v20, v5

    .line 176
    :goto_b0
    and-int/lit8 v10, v4, 0x4

    .line 178
    if-eqz v10, :cond_bb

    .line 180
    iget v10, v7, LX/FkB;->frequentsMostCommonGroupPosition_:I

    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v21

    .line 186
    goto :goto_bd

    .line 187
    :cond_bb
    move-object/from16 v21, v5

    .line 189
    :goto_bd
    and-int/lit8 v10, v4, 0x8

    .line 191
    if-eqz v10, :cond_c8

    .line 193
    iget v10, v7, LX/FkB;->recentsMostCommonGroupPosition_:I

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v22

    .line 199
    goto :goto_ca

    .line 200
    :cond_c8
    move-object/from16 v22, v5

    .line 202
    :goto_ca
    and-int/lit8 v4, v4, 0x10

    .line 204
    if-eqz v4, :cond_d8

    .line 206
    goto :goto_d2

    .line 207
    :cond_cf
    move-object/from16 v18, v5

    .line 209
    goto :goto_dd

    .line 210
    :goto_d2
    iget v4, v7, LX/FkB;->totalCommonGroups_:I

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v23

    .line 216
    :cond_d8
    new-instance v18, LX/H0O;

    .line 218
    invoke-direct/range {v18 .. v23}, LX/H0O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 221
    :goto_dd
    iget v4, v6, LX/FkA;->bitField0_:I

    .line 223
    and-int/lit8 v4, v4, 0x10

    .line 225
    if-eqz v4, :cond_103

    .line 227
    iget-object v4, v6, LX/FkA;->callData_:LX/Fjm;

    .line 229
    if-nez v4, :cond_e9

    .line 231
    sget-object v4, LX/Fjm;->DEFAULT_INSTANCE:LX/Fjm;

    .line 233
    :cond_e9
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    iget v11, v4, LX/Fjm;->audioCallCount_:I

    .line 238
    iget v10, v4, LX/Fjm;->videoCallCount_:I

    .line 240
    iget v7, v4, LX/Fjm;->totalAudioCalls_:I

    .line 242
    iget v6, v4, LX/Fjm;->totalVideoCalls_:I

    .line 244
    new-instance v4, LX/H0D;

    .line 246
    invoke-direct {v4, v11, v10, v7, v6}, LX/H0D;-><init>(IIII)V

    .line 249
    :goto_f9
    new-instance v21, LX/H5Y;

    .line 251
    move-object/from16 v22, v4

    .line 253
    move-object/from16 v23, v18

    .line 255
    invoke-direct/range {v21 .. v26}, LX/H5Y;-><init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;)V

    .line 258
    goto :goto_10d

    .line 259
    :cond_103
    move-object v4, v5

    .line 260
    goto :goto_f9
    :try_end_105
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9a .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v6

    .line 262
    const-string v4, "CachedEngagementData/fromByteArray: failed to parse proto"

    .line 264
    invoke-static {v4, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    move-object/from16 v21, v5

    .line 269
    :goto_10d
    move-object/from16 v5, v21

    .line 271
    :cond_10f
    if-eqz v5, :cond_31

    .line 273
    invoke-static {v9, v5, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 276
    goto/16 :goto_31

    .line 278
    :cond_116
    invoke-static {v12}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 281
    move-result-object v9

    .line 282
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v7

    .line 290
    :cond_122
    :goto_122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_136

    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_122

    .line 306
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_122

    .line 310
    :cond_136
    const-string v5, "engagement_cache_hit_count"

    .line 312
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 315
    move-result v4

    .line 316
    invoke-virtual {v0, v5, v4}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 319
    const-string v5, "engagement_cache_miss_count"

    .line 321
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    move-result v4

    .line 325
    invoke-virtual {v0, v5, v4}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 328
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_174

    .line 334
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LX/H72;

    .line 340
    invoke-virtual {v4, v6, v2, v3}, LX/H72;->A06(Ljava/util/List;J)Ljava/util/LinkedHashMap;

    .line 343
    move-result-object v6

    .line 344
    iget-object v4, v1, LX/H89;->A0L:LX/05b;

    .line 346
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 349
    move-result-object v5

    .line 350
    const/16 v21, 0xa

    .line 352
    new-instance v4, LX/HlJ;

    .line 354
    move-object/from16 v18, v4

    .line 356
    move-object/from16 v19, v6

    .line 358
    move-object/from16 v20, v1

    .line 360
    move-wide/from16 v22, v2

    .line 362
    invoke-direct/range {v18 .. v23}, LX/HlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 365
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 368
    invoke-static {v9, v6}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 371
    move-result-object v9

    .line 372
    :cond_174
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/FxD;

    .line 378
    invoke-static {v2}, LX/FxD;->A06(LX/FxD;)J

    .line 381
    move-result-wide v2

    .line 382
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LX/FxD;

    .line 388
    invoke-virtual {v4, v8, v2, v3}, LX/FxD;->A0P(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v4

    .line 404
    :goto_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1a7

    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    move-object v2, v3

    .line 415
    check-cast v2, LX/GrG;

    .line 417
    iget-object v2, v2, LX/GrG;->A09:LX/0DP;

    .line 419
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    goto :goto_194

    .line 423
    :cond_1a7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 426
    move-result-object v10

    .line 427
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 430
    move-result-object v7

    .line 431
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v13

    .line 439
    :goto_1b7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1f4

    .line 445
    invoke-static {v13}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v12

    .line 453
    check-cast v12, LX/H5Y;

    .line 455
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/GrG;

    .line 461
    const/4 v3, 0x0

    .line 462
    if-eqz v12, :cond_1f2

    .line 464
    iget-object v2, v12, LX/H5Y;->A02:LX/H0r;

    .line 466
    :goto_1d2
    invoke-static {v5, v2, v4}, LX/H89;->A06(LX/0DP;LX/H0r;LX/GrG;)LX/GrG;

    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    if-eqz v12, :cond_1f0

    .line 475
    iget-object v2, v12, LX/H5Y;->A03:LX/H0r;

    .line 477
    :goto_1dd
    invoke-static {v5, v2, v4}, LX/H89;->A06(LX/0DP;LX/H0r;LX/GrG;)LX/GrG;

    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    if-eqz v12, :cond_1e8

    .line 486
    iget-object v3, v12, LX/H5Y;->A04:LX/H0r;

    .line 488
    :cond_1e8
    invoke-static {v5, v3, v4}, LX/H89;->A06(LX/0DP;LX/H0r;LX/GrG;)LX/GrG;

    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    goto :goto_1b7

    .line 496
    :cond_1f0
    move-object v2, v3

    .line 497
    goto :goto_1dd

    .line 498
    :cond_1f2
    move-object v2, v3

    .line 499
    goto :goto_1d2

    .line 500
    :cond_1f4
    new-instance v15, LX/GvT;

    .line 502
    invoke-direct {v15, v6, v7, v10}, LX/GvT;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 505
    const-string v2, "engagement_data_fetched"

    .line 507
    invoke-virtual {v0, v2}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v1, v0}, LX/H89;->A0G(LX/C8l;)LX/GYV;

    .line 513
    move-result-object v22

    .line 514
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v12

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_23f

    .line 528
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v11

    .line 532
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/H5Y;

    .line 538
    if-eqz v3, :cond_20a

    .line 540
    iget-object v3, v3, LX/H5Y;->A01:LX/H0O;

    .line 542
    if-eqz v3, :cond_20a

    .line 544
    iget-object v10, v3, LX/H0O;->A02:Ljava/lang/Integer;

    .line 546
    iget-object v7, v3, LX/H0O;->A03:Ljava/lang/Integer;

    .line 548
    iget-object v6, v3, LX/H0O;->A00:Ljava/lang/Integer;

    .line 550
    iget-object v5, v3, LX/H0O;->A01:Ljava/lang/Integer;

    .line 552
    iget-object v4, v3, LX/H0O;->A04:Ljava/lang/Integer;

    .line 554
    new-instance v3, LX/Gvu;

    .line 556
    move-object/from16 v23, v3

    .line 558
    move-object/from16 v24, v10

    .line 560
    move-object/from16 v25, v7

    .line 562
    move-object/from16 v26, v6

    .line 564
    move-object/from16 v27, v5

    .line 566
    move-object/from16 v28, v4

    .line 568
    invoke-direct/range {v23 .. v28}, LX/Gvu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 571
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    goto :goto_20a

    .line 575
    :cond_23f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v6

    .line 583
    :cond_247
    :goto_247
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_25b

    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_247

    .line 599
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_247

    .line 603
    :cond_25b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_303

    .line 609
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v6

    .line 613
    check-cast v6, LX/H72;

    .line 615
    iget-object v3, v6, LX/H72;->A09:LX/05b;

    .line 617
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LX/0Up;

    .line 623
    const-string v3, "status_ranking_frequent_group_participants"

    .line 625
    invoke-virtual {v4, v3}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    invoke-static {v6, v3}, LX/H72;->A02(LX/H72;Ljava/lang/String;)Ljava/util/List;

    .line 632
    move-result-object v11

    .line 633
    const-string v4, "num_freqent_groups"

    .line 635
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0, v4, v3}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 642
    const-string v3, "frequent_grp_participants_fetched"

    .line 644
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 647
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    check-cast v6, LX/H72;

    .line 653
    iget-object v3, v6, LX/H72;->A09:LX/05b;

    .line 655
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    check-cast v4, LX/0Up;

    .line 661
    const-string v3, "status_ranking_recent_group_participants"

    .line 663
    invoke-virtual {v4, v3}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    invoke-static {v6, v3}, LX/H72;->A02(LX/H72;Ljava/lang/String;)Ljava/util/List;

    .line 670
    move-result-object v12

    .line 671
    const-string v4, "num_recent_groups"

    .line 673
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 676
    move-result v3

    .line 677
    invoke-virtual {v0, v4, v3}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 680
    const-string v3, "recent_grp_participants_fetched"

    .line 682
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 685
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v14

    .line 689
    :goto_2b1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_303

    .line 695
    invoke-static {v14}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 698
    move-result-object v10

    .line 699
    instance-of v3, v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 701
    if-eqz v3, :cond_2fe

    .line 703
    move-object v4, v10

    .line 704
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 706
    if-eqz v4, :cond_2fe

    .line 708
    invoke-static {v4, v11}, LX/H89;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/08V;

    .line 711
    move-result-object v3

    .line 712
    iget-object v7, v3, LX/08V;->first:Ljava/lang/Object;

    .line 714
    iget-object v6, v3, LX/08V;->second:Ljava/lang/Object;

    .line 716
    invoke-static {v4, v12}, LX/H89;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/08V;

    .line 719
    move-result-object v3

    .line 720
    iget-object v5, v3, LX/08V;->first:Ljava/lang/Object;

    .line 722
    iget-object v4, v3, LX/08V;->second:Ljava/lang/Object;

    .line 724
    :goto_2d4
    check-cast v7, Ljava/lang/Integer;

    .line 726
    invoke-static {v7}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 729
    move-result v13

    .line 730
    check-cast v5, Ljava/lang/Integer;

    .line 732
    if-eqz v5, :cond_2e3

    .line 734
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 737
    move-result v3

    .line 738
    add-int/2addr v13, v3

    .line 739
    :cond_2e3
    check-cast v6, Ljava/lang/Integer;

    .line 741
    check-cast v4, Ljava/lang/Integer;

    .line 743
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v28

    .line 747
    new-instance v3, LX/Gvu;

    .line 749
    move-object/from16 v23, v3

    .line 751
    move-object/from16 v24, v6

    .line 753
    move-object/from16 v25, v4

    .line 755
    move-object/from16 v26, v7

    .line 757
    move-object/from16 v27, v5

    .line 759
    invoke-direct/range {v23 .. v28}, LX/Gvu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 762
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    goto :goto_2b1

    .line 766
    :cond_2fe
    const/4 v7, 0x0

    .line 767
    move-object v4, v7

    .line 768
    move-object v5, v7

    .line 769
    move-object v6, v7

    .line 770
    goto :goto_2d4

    .line 771
    :cond_303
    const-string v3, "grp_participant_signals_fetched"

    .line 773
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 776
    invoke-static/range {v17 .. v17}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 779
    move-result-object v13

    .line 780
    invoke-static/range {v17 .. v17}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 783
    move-result-object v16

    .line 784
    :goto_310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_36f

    .line 790
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 793
    move-result-object v4

    .line 794
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 797
    move-result-object v14

    .line 798
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LX/GdD;

    .line 804
    iget v12, v3, LX/GdD;->A06:I

    .line 806
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/GdD;

    .line 812
    iget v11, v3, LX/GdD;->A03:I

    .line 814
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v3

    .line 818
    check-cast v3, LX/GdD;

    .line 820
    iget v10, v3, LX/GdD;->A04:I

    .line 822
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/GdD;

    .line 828
    iget v7, v3, LX/GdD;->A05:I

    .line 830
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    check-cast v3, LX/GdD;

    .line 836
    iget v6, v3, LX/GdD;->A00:I

    .line 838
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LX/GdD;

    .line 844
    iget v5, v3, LX/GdD;->A01:I

    .line 846
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/GdD;

    .line 852
    iget v4, v3, LX/GdD;->A02:I

    .line 854
    new-instance v3, LX/Gca;

    .line 856
    move-object/from16 v23, v3

    .line 858
    move/from16 v24, v12

    .line 860
    move/from16 v25, v11

    .line 862
    move/from16 v26, v10

    .line 864
    move/from16 v27, v7

    .line 866
    move/from16 v28, v6

    .line 868
    move/from16 v29, v5

    .line 870
    move/from16 v30, v4

    .line 872
    invoke-direct/range {v23 .. v30}, LX/Gca;-><init>(IIIIIII)V

    .line 875
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    goto :goto_310

    .line 879
    :cond_36f
    const-string v3, "has_mentioned_fetched"

    .line 881
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 884
    invoke-direct {v1, v8, v9}, LX/H89;->A01(Ljava/util/List;Ljava/util/Map;)LX/GZ0;

    .line 887
    move-result-object v19

    .line 888
    const-string v3, "call_data_fetched"

    .line 890
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 893
    iget-object v3, v1, LX/H89;->A06:LX/05b;

    .line 895
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    .line 901
    invoke-virtual {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 904
    const-string v3, "favorite_manager_initialized"

    .line 906
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 909
    iget-object v3, v1, LX/H89;->A0C:LX/05b;

    .line 911
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v3

    .line 915
    check-cast v3, LX/CDv;

    .line 917
    invoke-virtual {v3}, LX/CDv;->A02()Ljava/util/Set;

    .line 920
    move-result-object v29

    .line 921
    const-string v3, "status_notification_set_fetched"

    .line 923
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 926
    invoke-direct {v1, v8}, LX/H89;->A0C(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 929
    move-result-object v28

    .line 930
    const-string v3, "is_business_account_fetched"

    .line 932
    invoke-virtual {v0, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 935
    iget-object v3, v1, LX/H89;->A0E:LX/05b;

    .line 937
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 939
    invoke-static {v3}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 942
    move-result-object v4

    .line 943
    const/16 v3, 0x6243

    .line 945
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 948
    move-result v3

    .line 949
    const/4 v6, 0x0

    .line 950
    const-string v5, "newsletter_features_invoked"

    .line 952
    if-eqz v3, :cond_497

    .line 954
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 957
    move-result-object v12

    .line 958
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v7

    .line 962
    :cond_3c2
    :goto_3c2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_3d4

    .line 968
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v4

    .line 972
    instance-of v3, v4, LX/1br;

    .line 974
    if-eqz v3, :cond_3c2

    .line 976
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    goto :goto_3c2

    .line 980
    :cond_3d4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_497

    .line 986
    const/4 v3, 0x1

    .line 987
    invoke-virtual {v0, v5, v3}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 990
    iget-object v3, v1, LX/H89;->A09:LX/05b;

    .line 992
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;

    .line 998
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_49a

    .line 1004
    :try_start_3ec
    iget-object v3, v4, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;->A01:LX/05b;

    .line 1006
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, LX/0Up;

    .line 1012
    const-string v3, "newsletter_ranking_features"

    .line 1014
    invoke-virtual {v4, v3}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    move-result-object v4

    .line 1018
    if-nez v4, :cond_402

    .line 1020
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1023
    move-result-object v3

    .line 1024
    goto/16 :goto_49e

    .line 1026
    :cond_402
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_432

    .line 1032
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1035
    move-result-object v5

    .line 1036
    :cond_40c
    :goto_40c
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1047
    move-result-object v7

    .line 1048
    :cond_418
    :goto_418
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_49e

    .line 1054
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1057
    move-result-object v5

    .line 1058
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LX/0DP;

    .line 1064
    invoke-static {v6, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_418

    .line 1070
    invoke-static {v3, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1073
    goto :goto_418
    :try_end_432
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_432} :catch_48c

    .line 1074
    :cond_432
    :try_start_432
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1077
    move-result-object v5

    .line 1078
    new-instance v6, Lorg/json/JSONArray;

    .line 1080
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1086
    move-result v10

    .line 1087
    const/4 v4, 0x0

    .line 1088
    :goto_440
    if-ge v4, v10, :cond_40c

    .line 1090
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1093
    move-result-object v7

    .line 1094
    sget-object v11, LX/1br;->A03:LX/1bs;

    .line 1096
    const-string v9, "jid"

    .line 1098
    const-string v3, ""

    .line 1100
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v11, v3}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 1107
    move-result-object v3

    .line 1108
    if-eqz v3, :cond_47e

    .line 1110
    const-string v9, "channelNumGuestOpens28d"

    .line 1112
    invoke-static {v9, v7}, LX/H89;->A07(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1115
    move-result-object v31

    .line 1116
    const-string v9, "channelNumFollow1d"

    .line 1118
    invoke-static {v9, v7}, LX/H89;->A07(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1121
    move-result-object v32

    .line 1122
    const-string v9, "userFollowNum1d"

    .line 1124
    invoke-static {v9, v7}, LX/H89;->A07(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1127
    move-result-object v33

    .line 1128
    const-string v9, "channelNumGuestOpens7d"

    .line 1130
    invoke-static {v9, v7}, LX/H89;->A07(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1133
    move-result-object v34

    .line 1134
    const-string v9, "channelNumFollowerOpens7d"

    .line 1136
    invoke-static {v9, v7}, LX/H89;->A07(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1139
    move-result-object v35

    .line 1140
    new-instance v7, LX/Gpt;

    .line 1142
    move-object/from16 v30, v7

    .line 1144
    invoke-direct/range {v30 .. v35}, LX/Gpt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1147
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_47e
    add-int/lit8 v4, v4, 0x1

    .line 1152
    goto :goto_440
    :try_end_481
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_481} :catch_481
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_481} :catch_48c

    .line 1153
    :catch_481
    :try_start_481
    move-exception v4

    .line 1154
    const-string v3, "MexNewsletterRankingFeatureFetcher/deserializeFeatures failed"

    .line 1156
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1162
    move-result-object v5

    .line 1163
    goto :goto_40c
    :try_end_48c
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_48c} :catch_48c

    .line 1164
    :catch_48c
    move-exception v4

    .line 1165
    const-string v3, "MexNewsletterRankingFeatureFetcher/getCachedFeatures failed"

    .line 1167
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1170
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1173
    move-result-object v3

    .line 1174
    goto :goto_49e

    .line 1175
    :cond_497
    invoke-virtual {v0, v5, v6}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 1178
    :cond_49a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1181
    move-result-object v3

    .line 1182
    :cond_49e
    :goto_49e
    const-string v4, "newsletter_features_fetched"

    .line 1184
    invoke-virtual {v0, v4}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 1187
    invoke-direct {v1, v8}, LX/H89;->A0B(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1190
    move-result-object v9

    .line 1191
    const-string v4, "chat_timestamps_fetched"

    .line 1193
    invoke-virtual {v0, v4}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 1196
    invoke-direct {v1, v0, v8}, LX/H89;->A0D(LX/C8l;Ljava/util/List;)Ljava/util/Map;

    .line 1199
    move-result-object v27

    .line 1200
    const-string v4, "contact_server_signals_fetched"

    .line 1202
    invoke-virtual {v0, v4}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 1205
    iget-object v1, v1, LX/H89;->A0F:LX/05b;

    .line 1207
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1209
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, LX/FxC;

    .line 1215
    const/4 v4, 0x1

    .line 1216
    invoke-virtual {v5, v4}, LX/FxC;->A0O(I)J

    .line 1219
    move-result-wide v30

    .line 1220
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, LX/FxC;

    .line 1226
    const/4 v4, 0x7

    .line 1227
    invoke-virtual {v5, v4}, LX/FxC;->A0O(I)J

    .line 1230
    move-result-wide v32

    .line 1231
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, LX/FxC;

    .line 1237
    const/16 v1, 0x1e

    .line 1239
    invoke-virtual {v4, v1}, LX/FxC;->A0O(I)J

    .line 1242
    move-result-wide v34

    .line 1243
    const-string v1, "my_posts_count_fetched"

    .line 1245
    invoke-virtual {v0, v1}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 1248
    invoke-static {v8}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1251
    move-result v0

    .line 1252
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1255
    move-result-object v7

    .line 1256
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1259
    move-result-object v10

    .line 1260
    :goto_4ec
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_53a

    .line 1266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    move-result-object v1

    .line 1270
    move-object/from16 v0, v17

    .line 1272
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, LX/GdD;

    .line 1278
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, LX/Gca;

    .line 1284
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/lang/Long;

    .line 1290
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/Gvu;

    .line 1296
    if-nez v0, :cond_523

    .line 1298
    const/16 v37, 0x0

    .line 1300
    new-instance v0, LX/Gvu;

    .line 1302
    move-object/from16 v39, v37

    .line 1304
    move-object/from16 v40, v37

    .line 1306
    move-object/from16 v41, v37

    .line 1308
    move-object/from16 v36, v0

    .line 1310
    move-object/from16 v38, v37

    .line 1312
    invoke-direct/range {v36 .. v41}, LX/Gvu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1315
    :cond_523
    new-instance v8, LX/GrZ;

    .line 1317
    move-object/from16 v23, v15

    .line 1319
    move-object/from16 v24, v0

    .line 1321
    move-object/from16 v25, v4

    .line 1323
    move-object/from16 v26, v3

    .line 1325
    move-object/from16 v18, v8

    .line 1327
    move-object/from16 v20, v5

    .line 1329
    move-object/from16 v21, v6

    .line 1331
    invoke-direct/range {v18 .. v35}, LX/GrZ;-><init>(LX/GZ0;LX/Gca;LX/GdD;LX/GYV;LX/GvT;LX/Gvu;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJJ)V

    .line 1334
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    goto :goto_4ec

    .line 1338
    :cond_53a
    return-object v7
.end method

.method private final A0B(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/0DP;

    .line 25
    iget-object v0, p0, LX/H89;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/0GG;->A0E(LX/0DP;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    return-object v4
.end method

.method private final A0C(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/H89;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0xl;

    .line 50
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    return-object v3
.end method

.method private final A0D(LX/C8l;Ljava/util/List;)Ljava/util/Map;
    .registers 17

    .line 0
    iget-object v0, p0, LX/H89;->A0E:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6ac9

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    const-string v0, "contact_server_signals_enabled"

    .line 18
    invoke-virtual {p1, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 21
    :cond_15
    if-nez v1, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/H89;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/47a;

    .line 33
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x6acc

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 46
    move-result-wide v7

    .line 47
    iget-object v0, v3, LX/47a;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    if-eqz v0, :cond_3d

    .line 75
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 86
    move-result-object v6

    .line 87
    invoke-static/range {p2 .. p2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v4

    .line 99
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_87

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v1, v2

    .line 110
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_83

    .line 118
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 120
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_82

    .line 129
    move-object v0, v1

    .line 130
    :cond_82
    move-object v1, v0

    .line 131
    :cond_83
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_63

    .line 135
    :cond_87
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 146
    move-result-object v4

    .line 147
    iget-object v0, v3, LX/47a;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 152
    move-result-wide v12

    .line 153
    sub-long/2addr v12, v7

    .line 154
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 171
    goto :goto_a2

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    new-array v0, v0, [Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x3ce

    .line 181
    new-instance v1, LX/0sh;

    .line 183
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 186
    iget-object v0, v3, LX/0dc;->A00:LX/0di;

    .line 188
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 191
    move-result-object v6

    .line 192
    :try_start_c0
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v11

    .line 196
    :goto_c4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_149

    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    check-cast v9, [Ljava/lang/String;

    .line 208
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 210
    array-length v7, v9

    .line 211
    invoke-static {v7}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "\n            SELECT chat_jid, signal_type, value\n            FROM wa_contact_server_signals\n            WHERE chat_jid IN "

    .line 217
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "\n                  AND update_ts >= ?\n        "

    .line 223
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    add-int/lit8 v0, v7, 0x1

    .line 237
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    aput-object v2, v1, v7

    .line 243
    check-cast v1, [Ljava/lang/String;

    .line 245
    const-string v0, "GET_CONTACT_SERVER_SIGNALS"

    .line 247
    invoke-virtual {v8, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    move-result-object v8
    :try_end_fb
    .catchall {:try_start_c0 .. :try_end_fb} :catchall_173

    .line 251
    :try_start_fb
    const-string v0, "chat_jid"

    .line 253
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    move-result v10

    .line 257
    const-string v0, "signal_type"

    .line 259
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    move-result v9

    .line 263
    const-string v0, "value"

    .line 265
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    move-result v7

    .line 269
    :cond_10d
    :goto_10d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13e

    .line 275
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v2

    .line 283
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 286
    move-result v3

    .line 287
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_10d

    .line 293
    sget-object v0, LX/4NA;->A00:Ljava/util/Map;

    .line 295
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/4NA;

    .line 301
    if-eqz v2, :cond_10d

    .line 303
    invoke-static {v1, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/List;

    .line 309
    new-instance v0, LX/4fS;

    .line 311
    invoke-direct {v0, v2, v3}, LX/4fS;-><init>(LX/4NA;F)V

    .line 314
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_10d
    :try_end_13e
    .catchall {:try_start_fb .. :try_end_13e} :catchall_142

    .line 318
    :cond_13e
    :try_start_13e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 321
    goto :goto_c4
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_173

    .line 322
    :catchall_142
    move-exception v1

    .line 323
    :try_start_143
    throw v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    throw v0
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_173

    .line 329
    :cond_149
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 332
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v2

    .line 340
    :cond_154
    :goto_154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16e

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_154

    .line 356
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_154

    .line 362
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 365
    goto :goto_154

    .line 366
    :cond_16e
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :catchall_173
    move-exception v1

    .line 372
    :try_start_174
    throw v1
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/08V;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    if-gez v2, :cond_1a

    .line 21
    invoke-static {}, LX/01j;->A0E()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    check-cast v0, Ljava/util/Set;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    if-nez v3, :cond_32

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    move v2, v1

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A0F(LX/0DP;LX/H6U;Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_3f

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4fS;

    .line 26
    iget-object v1, v2, LX/4fS;->A01:LX/4NA;

    .line 28
    sget-object v0, LX/GPz;->$redex_init_class:LX/GPz;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_31

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_3a

    .line 40
    iget v0, v2, LX/4fS;->A00:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/H6U;->A0E:Ljava/lang/Float;

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    iget v0, v2, LX/4fS;->A00:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, LX/H6U;->A0D:Ljava/lang/Float;

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public final A0G(LX/C8l;)LX/GYV;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/H89;->A0H:LX/05b;

    .line 4
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/H72;

    .line 10
    iget-object v0, v1, LX/H72;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0X7;->A0g()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v0}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    instance-of v0, v4, LX/VAg;

    .line 32
    if-eqz v0, :cond_10c

    .line 34
    move-object v1, v4

    .line 35
    check-cast v1, LX/1cV;

    .line 37
    if-eqz v1, :cond_10c

    .line 39
    :cond_27
    :goto_27
    move-object/from16 v2, p1

    .line 41
    if-eqz p1, :cond_30

    .line 43
    const-string v0, "pinned_fetched"

    .line 45
    invoke-virtual {v2, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 48
    :cond_30
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/H72;

    .line 54
    iget-object v0, v4, LX/H72;->A0B:LX/05b;

    .line 56
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v16

    .line 68
    if-eqz p1, :cond_4b

    .line 70
    const-string v0, "allowlist_fetched"

    .line 72
    invoke-virtual {v2, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 75
    :cond_4b
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/H72;

    .line 81
    invoke-virtual {v0}, LX/H72;->A07()Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    if-eqz p1, :cond_5c

    .line 87
    const-string v0, "frequent_fetched"

    .line 89
    invoke-virtual {v2, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 92
    :cond_5c
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/H72;

    .line 98
    iget-object v0, v5, LX/H72;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    if-eqz p1, :cond_7b

    .line 118
    const-string v5, "recent_fetched"

    .line 120
    invoke-virtual {v2, v5}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 123
    :cond_7b
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/H72;

    .line 129
    iget-object v3, v6, LX/H72;->A04:LX/05b;

    .line 131
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/12E;

    .line 139
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/12E;

    .line 145
    iget-object v5, v3, LX/12E;->A09:LX/08a;

    .line 147
    const/16 v3, 0x75c7

    .line 149
    invoke-virtual {v5, v3}, LX/00E;->A0c(I)I

    .line 152
    move-result v9

    .line 153
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/12E;

    .line 159
    iget-object v5, v3, LX/12E;->A09:LX/08a;

    .line 161
    const/16 v3, 0x75c8

    .line 163
    invoke-virtual {v5, v3}, LX/00E;->A0c(I)I

    .line 166
    move-result v10

    .line 167
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/12E;

    .line 173
    iget-object v5, v3, LX/12E;->A09:LX/08a;

    .line 175
    const/16 v3, 0x75ca

    .line 177
    invoke-virtual {v5, v3}, LX/00E;->A0c(I)I

    .line 180
    move-result v11

    .line 181
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/12E;

    .line 187
    iget-object v5, v3, LX/12E;->A09:LX/08a;

    .line 189
    const/16 v3, 0x75c9

    .line 191
    invoke-virtual {v5, v3}, LX/00E;->A0c(I)I

    .line 194
    move-result v12

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v15, 0x1

    .line 197
    move v14, v13

    .line 198
    invoke-virtual/range {v8 .. v15}, LX/12E;->A07(IIIIIZZ)Ljava/util/List;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6, v3}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    move-result-object v19

    .line 210
    if-eqz p1, :cond_d9

    .line 212
    const-string v3, "frequent_v2_fetched"

    .line 214
    invoke-virtual {v2, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 217
    :cond_d9
    const/4 v5, 0x7

    .line 218
    new-instance v3, LX/ClA;

    .line 220
    invoke-direct {v3, v5}, LX/ClA;-><init>(I)V

    .line 223
    move-object/from16 v20, v1

    .line 225
    move-object/from16 v21, v3

    .line 227
    move-object/from16 v18, v0

    .line 229
    move-object/from16 v17, v4

    .line 231
    invoke-static/range {v16 .. v21}, LX/H89;->A03(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/GwG;

    .line 234
    move-result-object v5

    .line 235
    if-eqz p1, :cond_f2

    .line 237
    const-string v3, "non_grp_signals_fetched"

    .line 239
    invoke-virtual {v2, v3}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 242
    :cond_f2
    invoke-static {v4, v0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 247
    invoke-static {v15}, LX/Hpx;->A00(I)LX/Hpx;

    .line 250
    move-result-object v21

    .line 251
    invoke-static/range {v16 .. v21}, LX/H89;->A03(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/GwG;

    .line 254
    move-result-object v1

    .line 255
    if-eqz p1, :cond_106

    .line 257
    const-string v0, "grp_signals_fetched"

    .line 259
    invoke-virtual {v2, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 262
    :cond_106
    new-instance v0, LX/GYV;

    .line 264
    invoke-direct {v0, v5, v1}, LX/GYV;-><init>(LX/GwG;LX/GwG;)V

    .line 267
    return-object v0

    .line 268
    :cond_10c
    instance-of v0, v4, LX/VAY;

    .line 270
    if-eqz v0, :cond_11b

    .line 272
    move-object v0, v4

    .line 273
    check-cast v0, LX/VAY;

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    invoke-virtual {v0}, LX/VAY;->A02()LX/VAg;

    .line 280
    move-result-object v1

    .line 281
    goto/16 :goto_27

    .line 283
    :cond_11b
    sget-object v1, LX/VAg;->A02:LX/VAg;

    .line 285
    instance-of v0, v4, Ljava/util/Collection;

    .line 287
    if-eqz v0, :cond_148

    .line 289
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_27

    .line 295
    new-instance v2, LX/VAY;

    .line 297
    invoke-direct {v2}, LX/0fy;-><init>()V

    .line 300
    iput-object v1, v2, LX/VAY;->A02:LX/VAg;

    .line 302
    new-instance v0, LX/Rg3;

    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object v0, v2, LX/VAY;->A04:LX/Rg3;

    .line 309
    iget-object v0, v1, LX/VAg;->A00:LX/UnK;

    .line 311
    iput-object v0, v2, LX/VAY;->A03:LX/UnK;

    .line 313
    invoke-virtual {v1}, LX/06A;->size()I

    .line 316
    move-result v0

    .line 317
    iput v0, v2, LX/VAY;->A01:I

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 322
    :goto_142
    invoke-virtual {v2}, LX/VAY;->A02()LX/VAg;

    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_27

    .line 328
    :cond_148
    new-instance v2, LX/VAY;

    .line 330
    invoke-direct {v2}, LX/0fy;-><init>()V

    .line 333
    iput-object v1, v2, LX/VAY;->A02:LX/VAg;

    .line 335
    new-instance v0, LX/Rg3;

    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object v0, v2, LX/VAY;->A04:LX/Rg3;

    .line 342
    iget-object v0, v1, LX/VAg;->A00:LX/UnK;

    .line 344
    iput-object v0, v2, LX/VAY;->A03:LX/UnK;

    .line 346
    invoke-virtual {v1}, LX/06A;->size()I

    .line 349
    move-result v0

    .line 350
    iput v0, v2, LX/VAY;->A01:I

    .line 352
    invoke-static {v4, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 355
    goto :goto_142
.end method

.method public final A0H(LX/C8l;Ljava/util/List;)Ljava/util/Map;
    .registers 16

    .line 0
    iget-object v1, p0, LX/H89;->A0N:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_71

    .line 14
    :cond_e
    invoke-direct {p0, p1, p2}, LX/H89;->A0A(LX/C8l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, LX/H89;->A02()LX/H6U;

    .line 21
    move-result-object v8

    .line 22
    invoke-static {p2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 25
    move-result v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_73

    .line 26
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 29
    move-result v0

    .line 30
    :try_start_1e
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_71

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, LX/0DP;

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2, v10}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/GrZ;

    .line 61
    const/4 p1, 0x0

    .line 62
    move-object v6, v8

    .line 63
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v10}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_65

    .line 72
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    :goto_4a
    const/4 p2, 0x4

    .line 75
    new-instance v9, LX/Hpg;

    .line 77
    invoke-direct/range {v9 .. v15}, LX/Hpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    if-nez v8, :cond_5d

    .line 82
    iget-object v0, p0, LX/H89;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 87
    move-result-object v0

    .line 88
    new-instance v6, LX/H6U;

    .line 90
    invoke-direct {v6, v0, v5}, LX/H6U;-><init>(LX/08a;Z)V

    .line 93
    :cond_5d
    invoke-virtual {v6, v10, v9, v5}, LX/H6U;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;Z)LX/H7C;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_26

    .line 101
    :cond_65
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    goto :goto_4a

    .line 110
    :cond_6e
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    goto :goto_4a
    :try_end_71
    .catchall {:try_start_1e .. :try_end_71} :catchall_73

    .line 113
    :cond_71
    :goto_71
    monitor-exit v1

    .line 114
    return-object v3

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v1

    .line 117
    throw v0
.end method

.method public final A0I(Ljava/util/List;)Ljava/util/Map;
    .registers 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v15, v2, LX/H89;->A0N:Ljava/lang/Object;

    .line 5
    monitor-enter v15

    .line 6
    :try_start_6
    move-object/from16 v5, p1

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 17
    move-result-object v10

    .line 18
    goto/16 :goto_2eb

    .line 20
    :cond_14
    iget-object v0, v2, LX/H89;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/FxD;

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v11

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {v6, v4}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 57
    goto :goto_30

    .line 58
    :cond_3a
    invoke-static {v6}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 61
    move-result v8

    .line 62
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-static {v6, v4}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    new-array v0, v1, [Ljava/lang/String;

    .line 82
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    const/16 v0, 0x3b2

    .line 88
    new-instance v4, LX/0sh;

    .line 90
    invoke-direct {v4, v6, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v3, LX/0dc;->A00:LX/0di;

    .line 95
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 98
    move-result-object v7
    :try_end_63
    .catchall {:try_start_6 .. :try_end_63} :catchall_2f4

    .line 99
    :try_start_63
    invoke-virtual {v4}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v14

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_182

    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, [Ljava/lang/String;

    .line 115
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    invoke-static {v3}, LX/FxD;->A06(LX/FxD;)J

    .line 121
    move-result-wide v12

    .line 122
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v3, v0, v4, v8}, LX/FxD;->A08(LX/0V7;LX/FxD;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 129
    move-result-object v0
    :try_end_82
    .catchall {:try_start_63 .. :try_end_82} :catchall_2ed

    .line 130
    :cond_82
    :goto_82
    :try_start_82
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_174

    .line 136
    sget-object v6, LX/0DP;->A00:LX/0DX;

    .line 138
    if-eqz v8, :cond_15f

    .line 140
    const-string v4, "lid_jid"

    .line 142
    :goto_8e
    invoke-static {v0, v4}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v6, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_82

    .line 155
    const-string v6, "summed_clicks_1d"

    .line 157
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 160
    move-result v18

    .line 161
    const-string v6, "summed_impressions_1d"

    .line 163
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 166
    move-result v19

    .line 167
    const-string v6, "summed_views_1d"

    .line 169
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 172
    move-result v20

    .line 173
    const-string v6, "summed_likes_1d"

    .line 175
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 178
    move-result v21

    .line 179
    const-string v6, "summed_text_replies_1d"

    .line 181
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 184
    move-result v22

    .line 185
    const-string v6, "summed_quick_replies_1d"

    .line 187
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 190
    move-result v23

    .line 191
    const-string v6, "summed_reshares_1d"

    .line 193
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 196
    move-result v24

    .line 197
    const-string v6, "summed_dwell_time_1d"

    .line 199
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 202
    move-result v25

    .line 203
    const-string v6, "summed_incoming_views_1d"

    .line 205
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 208
    move-result v26

    .line 209
    new-instance v6, LX/GrG;

    .line 211
    move-object/from16 v17, v4

    .line 213
    move-object/from16 v16, v6

    .line 215
    invoke-direct/range {v16 .. v26}, LX/GrG;-><init>(LX/0DP;IIIIIIIII)V

    .line 218
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v6, "summed_clicks_7d"

    .line 223
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 226
    move-result v18

    .line 227
    const-string v6, "summed_impressions_7d"

    .line 229
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 232
    move-result v19

    .line 233
    const-string v6, "summed_views_7d"

    .line 235
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 238
    move-result v20

    .line 239
    const-string v6, "summed_likes_7d"

    .line 241
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 244
    move-result v21

    .line 245
    const-string v6, "summed_text_replies_7d"

    .line 247
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 250
    move-result v22

    .line 251
    const-string v6, "summed_quick_replies_7d"

    .line 253
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 256
    move-result v23

    .line 257
    const-string v6, "summed_reshares_7d"

    .line 259
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 262
    move-result v24

    .line 263
    const-string v6, "summed_dwell_time_7d"

    .line 265
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 268
    move-result v25

    .line 269
    const-string v6, "summed_incoming_views_7d"

    .line 271
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 274
    move-result v26

    .line 275
    new-instance v6, LX/GrG;

    .line 277
    move-object/from16 v16, v6

    .line 279
    invoke-direct/range {v16 .. v26}, LX/GrG;-><init>(LX/0DP;IIIIIIIII)V

    .line 282
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v6, "summed_clicks_30d"

    .line 287
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 290
    move-result v18

    .line 291
    const-string v6, "summed_impressions_30d"

    .line 293
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 296
    move-result v19

    .line 297
    const-string v6, "summed_views_30d"

    .line 299
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 302
    move-result v20

    .line 303
    const-string v6, "summed_likes_30d"

    .line 305
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 308
    move-result v21

    .line 309
    const-string v6, "summed_text_replies_30d"

    .line 311
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 314
    move-result v22

    .line 315
    const-string v6, "summed_quick_replies_30d"

    .line 317
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 320
    move-result v23

    .line 321
    const-string v6, "summed_reshares_30d"

    .line 323
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 326
    move-result v24

    .line 327
    const-string v6, "summed_dwell_time_30d"

    .line 329
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 332
    move-result v25

    .line 333
    const-string v6, "summed_incoming_views_30d"

    .line 335
    invoke-static {v0, v6, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 338
    move-result v26

    .line 339
    new-instance v6, LX/GrG;

    .line 341
    move-object/from16 v16, v6

    .line 343
    invoke-direct/range {v16 .. v26}, LX/GrG;-><init>(LX/0DP;IIIIIIIII)V

    .line 346
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto/16 :goto_82

    .line 351
    :cond_15f
    const-string v4, "jid"

    .line 353
    goto/16 :goto_8e
    :try_end_163
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_82 .. :try_end_163} :catch_163
    .catchall {:try_start_82 .. :try_end_163} :catchall_17b

    .line 355
    :catch_163
    move-exception v6

    .line 356
    :try_start_164
    const-string v4, "ProbabilisticStatusRankingStore/getAggregateRankingData"

    .line 358
    invoke-static {v4, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    iget-object v4, v3, LX/FxD;->A00:LX/05b;

    .line 363
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/OkR;

    .line 369
    invoke-virtual {v4}, LX/OkR;->A00()V

    .line 372
    :cond_174
    if-eqz v0, :cond_67
    :try_end_176
    .catchall {:try_start_164 .. :try_end_176} :catchall_17b

    .line 374
    :try_start_176
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 377
    goto/16 :goto_67
    :try_end_17b
    .catchall {:try_start_176 .. :try_end_17b} :catchall_2ed

    .line 379
    :catchall_17b
    move-exception v2

    .line 380
    :try_start_17c
    throw v2
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    :try_start_17e
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    throw v1
    :try_end_182
    .catchall {:try_start_17e .. :try_end_182} :catchall_2ed

    .line 386
    :cond_182
    :try_start_182
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 389
    new-instance v8, LX/GvT;

    .line 391
    invoke-direct {v8, v9, v10, v11}, LX/GvT;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-virtual {v2, v13}, LX/H89;->A0G(LX/C8l;)LX/GYV;

    .line 398
    move-result-object v20

    .line 399
    iget-object v6, v2, LX/H89;->A0H:LX/05b;

    .line 401
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/H72;

    .line 407
    iget-object v0, v4, LX/H72;->A09:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/0Up;

    .line 415
    const-string v0, "status_ranking_frequent_group_participants"

    .line 417
    invoke-virtual {v3, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4, v0}, LX/H72;->A02(LX/H72;Ljava/lang/String;)Ljava/util/List;

    .line 424
    move-result-object v9

    .line 425
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/H72;

    .line 431
    iget-object v0, v4, LX/H72;->A09:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/0Up;

    .line 439
    const-string v0, "status_ranking_recent_group_participants"

    .line 441
    invoke-virtual {v3, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v4, v0}, LX/H72;->A02(LX/H72;Ljava/lang/String;)Ljava/util/List;

    .line 448
    move-result-object v7

    .line 449
    invoke-static {v9, v1, v7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    invoke-static {v5}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 455
    move-result v0
    :try_end_1c8
    .catchall {:try_start_182 .. :try_end_1c8} :catchall_2f4

    .line 456
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 459
    move-result v0

    .line 460
    :try_start_1cc
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v14

    .line 468
    :goto_1d4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_22f

    .line 474
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v10

    .line 478
    move-object v3, v10

    .line 479
    check-cast v3, LX/0DP;

    .line 481
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 483
    if-eqz v0, :cond_1e8

    .line 485
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e8
    move-object v3, v13

    .line 489
    :goto_1e9
    if-eqz v3, :cond_1ec

    .line 491
    goto :goto_1f1

    .line 492
    :cond_1ec
    const/4 v6, 0x0

    .line 493
    move-object v4, v6

    .line 494
    move-object v3, v6

    .line 495
    move-object v1, v6

    .line 496
    goto :goto_201

    .line 497
    :goto_1f1
    invoke-static {v3, v9}, LX/H89;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/08V;

    .line 500
    move-result-object v0

    .line 501
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 503
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 505
    invoke-static {v3, v7}, LX/H89;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/08V;

    .line 508
    move-result-object v0

    .line 509
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 511
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 513
    :goto_201
    check-cast v6, Ljava/lang/Integer;

    .line 515
    if-eqz v6, :cond_22d

    .line 517
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 520
    move-result v11

    .line 521
    :goto_209
    check-cast v3, Ljava/lang/Integer;

    .line 523
    if-eqz v3, :cond_212

    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 528
    move-result v0

    .line 529
    add-int/2addr v11, v0

    .line 530
    :cond_212
    check-cast v1, Ljava/lang/Integer;

    .line 532
    check-cast v4, Ljava/lang/Integer;

    .line 534
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v26

    .line 538
    new-instance v0, LX/Gvu;

    .line 540
    move-object/from16 v21, v0

    .line 542
    move-object/from16 v22, v1

    .line 544
    move-object/from16 v23, v4

    .line 546
    move-object/from16 v24, v6

    .line 548
    move-object/from16 v25, v3

    .line 550
    invoke-direct/range {v21 .. v26}, LX/Gvu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 553
    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    goto :goto_1d4

    .line 557
    :cond_22d
    const/4 v11, 0x0

    .line 558
    goto :goto_209

    .line 559
    :cond_22f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 562
    move-result-object v0

    .line 563
    invoke-direct {v2, v5, v0}, LX/H89;->A01(Ljava/util/List;Ljava/util/Map;)LX/GZ0;

    .line 566
    move-result-object v18

    .line 567
    iget-object v0, v2, LX/H89;->A06:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 575
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 578
    iget-object v0, v2, LX/H89;->A0C:LX/05b;

    .line 580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/CDv;

    .line 586
    invoke-virtual {v0}, LX/CDv;->A02()Ljava/util/Set;

    .line 589
    move-result-object v29

    .line 590
    invoke-direct {v2, v5}, LX/H89;->A0C(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 593
    move-result-object v27

    .line 594
    invoke-direct {v2, v5}, LX/H89;->A0B(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 597
    move-result-object v14

    .line 598
    invoke-direct {v2, v13, v5}, LX/H89;->A0D(LX/C8l;Ljava/util/List;)Ljava/util/Map;

    .line 601
    move-result-object v28

    .line 602
    invoke-direct {v2}, LX/H89;->A02()LX/H6U;

    .line 605
    move-result-object v11

    .line 606
    invoke-static {v5}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 609
    move-result v0
    :try_end_262
    .catchall {:try_start_1cc .. :try_end_262} :catchall_2f4

    .line 610
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 613
    move-result v0

    .line 614
    :try_start_266
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 617
    move-result-object v10

    .line 618
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v16

    .line 622
    :goto_26e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2eb

    .line 628
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v9

    .line 632
    move-object v7, v9

    .line 633
    check-cast v7, LX/0DP;

    .line 635
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v6

    .line 639
    check-cast v6, LX/Gvu;

    .line 641
    if-nez v6, :cond_294

    .line 643
    new-instance v6, LX/Gvu;

    .line 645
    move-object/from16 v23, v13

    .line 647
    move-object/from16 v24, v13

    .line 649
    move-object/from16 v25, v13

    .line 651
    move-object/from16 v26, v13

    .line 653
    move-object/from16 v21, v6

    .line 655
    move-object/from16 v22, v13

    .line 657
    invoke-direct/range {v21 .. v26}, LX/Gvu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 660
    :cond_294
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/Long;

    .line 666
    iget-object v0, v8, LX/GvT;->A02:Ljava/util/Map;

    .line 668
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 672
    check-cast v4, LX/GrG;

    .line 674
    iget-object v0, v8, LX/GvT;->A01:Ljava/util/Map;

    .line 676
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LX/GrG;

    .line 682
    iget-object v0, v8, LX/GvT;->A00:Ljava/util/Map;

    .line 684
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/GrG;

    .line 690
    new-instance v0, LX/Hre;

    .line 692
    move-object/from16 v21, v6

    .line 694
    move-object/from16 v22, v2

    .line 696
    move-object/from16 v23, v4

    .line 698
    move-object/from16 v24, v3

    .line 700
    move-object/from16 v25, v1

    .line 702
    move-object/from16 v26, v5

    .line 704
    move-object/from16 v19, v7

    .line 706
    move-object/from16 v17, v0

    .line 708
    invoke-direct/range {v17 .. v29}, LX/Hre;-><init>(LX/GZ0;LX/0DP;LX/GYV;LX/Gvu;LX/H89;LX/GrG;LX/GrG;LX/GrG;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 711
    if-eqz v11, :cond_2d3

    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 717
    const/4 v1, 0x1

    .line 718
    invoke-virtual {v11, v7, v0, v1}, LX/H6U;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;Z)LX/H7C;

    .line 721
    move-result-object v0

    .line 722
    goto :goto_2e7

    .line 723
    :cond_2d3
    iget-object v1, v2, LX/H89;->A01:LX/05b;

    .line 725
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 728
    move-result-object v4

    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-static {v7, v3, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 733
    move-result v5

    .line 734
    new-instance v1, LX/H6U;

    .line 736
    invoke-direct {v1, v4, v3}, LX/H6U;-><init>(LX/08a;Z)V

    .line 739
    invoke-virtual {v1, v7, v0, v5}, LX/H6U;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;Z)LX/H7C;

    .line 742
    move-result-object v0

    .line 743
    :goto_2e7
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    goto :goto_26e
    :try_end_2eb
    .catchall {:try_start_266 .. :try_end_2eb} :catchall_2f4

    .line 747
    :cond_2eb
    :goto_2eb
    monitor-exit v15

    .line 748
    return-object v10

    .line 749
    :catchall_2ed
    move-exception v1

    .line 750
    :try_start_2ee
    throw v1
    :try_end_2ef
    .catchall {:try_start_2ee .. :try_end_2ef} :catchall_2ef

    .line 751
    :catchall_2ef
    :try_start_2ef
    move-exception v0

    .line 752
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    throw v0
    :try_end_2f4
    .catchall {:try_start_2ef .. :try_end_2f4} :catchall_2f4

    .line 756
    :catchall_2f4
    move-exception v0

    .line 757
    monitor-exit v15

    .line 758
    throw v0
.end method

.method public final A0J(Ljava/util/List;ZZ)Ljava/util/Map;
    .registers 10

    .line 0
    iget-object v3, p0, LX/H89;->A0N:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    if-eqz p2, :cond_23

    .line 5
    :try_start_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/H5u;

    .line 26
    iget-object v1, p0, LX/H89;->A0Q:Ljava/util/Map;

    .line 28
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 30
    invoke-static {v0, v2, v5, v1}, LX/FP2;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    move-object p1, v5

    .line 35
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_45

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, LX/H89;->A04(LX/H89;I)LX/C8l;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v1, p1}, LX/H89;->A09(LX/H89;LX/C8l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v2

    .line 58
    if-eqz p3, :cond_41

    .line 60
    iget-object v0, p0, LX/H89;->A0Q:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    :cond_41
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, LX/C8l;->A04(S)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_47

    .line 69
    :goto_45
    monitor-exit v3

    .line 70
    return-object v2

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
.end method
