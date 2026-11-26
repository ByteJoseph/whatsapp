.class public final LX/JNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Jb3;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 6
    invoke-direct {v1}, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JNZ;->A01:LX/05b;

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/JNZ;->A04:Ljava/util/Set;

    .line 32
    const v0, 0x184ba

    .line 35
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JNZ;->A00:LX/05b;

    .line 41
    const v0, 0x184bd

    .line 44
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JNZ;->A02:LX/05b;

    .line 50
    iget-object v0, p0, LX/JNZ;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 55
    move-result-object v6

    .line 56
    const/16 v0, 0x17

    .line 58
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x14

    .line 64
    new-instance v4, LX/KIN;

    .line 66
    invoke-direct {v4, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x15

    .line 71
    new-instance v5, LX/KIN;

    .line 73
    invoke-direct {v5, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 76
    sget-object v3, LX/KTm;->A00:LX/KTm;

    .line 78
    new-instance v0, LX/Jb3;

    .line 80
    invoke-direct/range {v0 .. v6}, LX/Jb3;-><init>(Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/024;)V

    .line 83
    iput-object v0, p0, LX/JNZ;->A03:LX/Jb3;

    .line 85
    iget-object v0, v0, LX/Jb3;->A0B:LX/0JR;

    .line 87
    iput-object v0, p0, LX/JNZ;->A05:LX/0JR;

    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/String;LX/0W3;Z)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    if-nez p4, :cond_17

    .line 10
    iget-object v1, v2, LX/JNZ;->A02:LX/05b;

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;

    .line 18
    iget-object v1, v1, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A05:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    iget-object v10, v2, LX/JNZ;->A03:LX/Jb3;

    .line 25
    move-object/from16 v4, p3

    .line 27
    invoke-static {v4}, LX/0W2;->A06(LX/0W3;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_98

    .line 33
    iget-object v3, v10, LX/Jb3;->A03:Ljava/util/Map;

    .line 35
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0VK;

    .line 41
    if-eqz v2, :cond_40

    .line 43
    invoke-interface {v2}, LX/0VK;->Bhh()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_40

    .line 49
    invoke-interface {v2}, LX/0VK;->isCancelled()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_40

    .line 55
    if-eqz p4, :cond_98

    .line 57
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v2, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :cond_40
    iget-object v1, v10, LX/Jb3;->A0A:LX/0JU;

    .line 66
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map;

    .line 72
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/Jeo;

    .line 78
    if-nez v9, :cond_5d

    .line 80
    const/4 v13, 0x0

    .line 81
    new-instance v9, LX/Jeo;

    .line 83
    move v15, v0

    .line 84
    move/from16 v16, v0

    .line 86
    move/from16 v17, v0

    .line 88
    move-object v12, v9

    .line 89
    move v14, v0

    .line 90
    invoke-direct/range {v12 .. v17}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 93
    :cond_5d
    if-nez p4, :cond_99

    .line 95
    iget-boolean v1, v9, LX/Jeo;->A04:Z

    .line 97
    if-nez v1, :cond_7d

    .line 99
    iget-object v1, v10, LX/Jb3;->A04:Ljava/util/Map;

    .line 101
    invoke-static {v11, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_99

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v5

    .line 111
    iget-object v1, v10, LX/Jb3;->A05:Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 116
    move-result-wide v7

    .line 117
    sub-long/2addr v7, v5

    .line 118
    const-wide/32 v5, 0xdbba0

    .line 121
    cmp-long v1, v7, v5

    .line 123
    if-gez v1, :cond_99

    .line 125
    :cond_7d
    iget-object v0, v10, LX/Jb3;->A02:Ljava/util/Map;

    .line 127
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/Kfy;

    .line 133
    if-nez v3, :cond_89

    .line 135
    sget-object v3, LX/K4x;->A00:LX/K4x;

    .line 137
    :cond_89
    iget-object v0, v10, LX/Jb3;->A08:LX/0AZ;

    .line 139
    sget-object v2, LX/IsK;->A02:LX/IsK;

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    new-instance v1, LX/JTA;

    .line 146
    invoke-direct/range {v1 .. v6}, LX/JTA;-><init>(LX/IsK;LX/Kfy;JZ)V

    .line 149
    invoke-interface {v0, v11, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    iget v14, v10, LX/Jb3;->A00:I

    .line 155
    if-eqz p4, :cond_d4

    .line 157
    sget-object v8, LX/IsK;->A03:LX/IsK;

    .line 159
    :goto_9f
    iget-object v1, v10, LX/Jb3;->A05:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 164
    move-result-wide v15

    .line 165
    iget-object v2, v10, LX/Jb3;->A09:LX/024;

    .line 167
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 169
    const/4 v13, 0x0

    .line 170
    new-instance v7, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;

    .line 172
    move-object/from16 v12, p2

    .line 174
    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;-><init>(LX/IsK;LX/Jeo;LX/Jb3;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 177
    invoke-static {v1, v2, v7, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v4, v9, LX/Jeo;->A00:LX/JTB;

    .line 186
    iget-boolean v7, v9, LX/Jeo;->A04:Z

    .line 188
    const/4 v5, 0x1

    .line 189
    new-instance v3, LX/Jeo;

    .line 191
    move v6, v0

    .line 192
    move v8, v0

    .line 193
    invoke-direct/range {v3 .. v8}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 196
    invoke-static {v3, v10, v11}, LX/Jb3;->A00(LX/Jeo;LX/Jb3;Ljava/lang/Object;)V

    .line 199
    const/4 v1, 0x4

    .line 200
    new-instance v0, LX/KHk;

    .line 202
    invoke-direct {v0, v10, v11, v2, v1}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 208
    invoke-interface {v2}, LX/0VK;->start()Z

    .line 211
    return-void

    .line 212
    :cond_d4
    sget-object v8, LX/IsK;->A02:LX/IsK;

    .line 214
    goto :goto_9f
.end method
