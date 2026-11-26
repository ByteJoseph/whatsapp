.class public final LX/CEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1831c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEc;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEc;->A01:LX/05b;

    .line 18
    const/16 v0, 0xa97

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CEc;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CEc;->A06:LX/05b;

    .line 32
    const v0, 0x1830e

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CEc;->A02:LX/05b;

    .line 41
    const v0, 0x1830f

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CEc;->A03:LX/05b;

    .line 50
    const/16 v0, 0x97d

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CEc;->A04:LX/05b;

    .line 58
    const/16 v0, 0x1c

    .line 60
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CEc;->A08:LX/00q;

    .line 66
    const/16 v0, 0x1d

    .line 68
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CEc;->A07:LX/00q;

    .line 74
    return-void
.end method

.method public static final A00(LX/CEc;LX/C7g;)LX/C7g;
    .registers 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/C7g;->A02:LX/00a;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, LX/CEc;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/00a;

    .line 13
    iget-object v2, p1, LX/C7g;->A01:LX/91O;

    .line 15
    iget-boolean p0, p1, LX/C7g;->A05:Z

    .line 17
    iget-boolean p1, p1, LX/C7g;->A04:Z

    .line 19
    iget v5, v1, LX/C7g;->A00:I

    .line 21
    iget-object v4, v1, LX/C7g;->A03:Ljava/lang/Long;

    .line 23
    new-instance v1, LX/C7g;

    .line 25
    invoke-direct/range {v1 .. v7}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 28
    :cond_1c
    return-object v1
.end method

.method public static final A01(LX/CEc;LX/C7g;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/CEc;->A05:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06(LX/C7g;)V

    .line 13
    iget-object v0, p0, LX/CEc;->A07:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bve;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_16
    iget-object v1, v0, LX/Bve;->A02:Ljava/util/Map;

    .line 24
    iget-object v9, p1, LX/C7g;->A01:LX/91O;

    .line 26
    iget-object v5, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Cuo;

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-interface {v1, p1}, LX/Cuo;->DFV(LX/C7g;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v2, v1, :cond_2f

    .line 43
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 45
    goto/16 :goto_e8

    .line 47
    :cond_2f
    iget-object v1, v0, LX/Bve;->A00:LX/Bup;

    .line 49
    monitor-enter v1
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_113

    .line 50
    :try_start_32
    iget-object v2, p1, LX/C7g;->A03:Ljava/lang/Long;

    .line 52
    if-eqz v2, :cond_79

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    :goto_3a
    iget-object v4, v1, LX/Bup;->A01:Ljava/util/Map;

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/Biz;

    .line 66
    if-eqz v6, :cond_80

    .line 68
    iget-boolean v4, p1, LX/C7g;->A05:Z

    .line 70
    if-eqz v4, :cond_75

    .line 72
    iget-object v5, v6, LX/Biz;->A00:LX/C7g;

    .line 74
    iget-boolean v4, v5, LX/C7g;->A05:Z

    .line 76
    if-nez v4, :cond_75

    .line 78
    :goto_4e
    iget-object v4, v5, LX/C7g;->A03:Ljava/lang/Long;

    .line 80
    if-eqz v4, :cond_72

    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v4

    .line 86
    :goto_56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v11

    .line 94
    iget-object v9, p1, LX/C7g;->A01:LX/91O;

    .line 96
    iget-boolean v13, p1, LX/C7g;->A05:Z

    .line 98
    iget-boolean p0, p1, LX/C7g;->A04:Z

    .line 100
    iget v12, p1, LX/C7g;->A00:I

    .line 102
    iget-object v10, p1, LX/C7g;->A02:LX/00a;

    .line 104
    new-instance v8, LX/C7g;

    .line 106
    invoke-direct/range {v8 .. v14}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 109
    iput-object v8, v6, LX/Biz;->A00:LX/C7g;

    .line 111
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 113
    goto :goto_e7

    .line 114
    :cond_72
    const-wide/high16 v4, -0x8000000000000000L

    .line 116
    goto :goto_56

    .line 117
    :cond_75
    iget-object p1, v6, LX/Biz;->A00:LX/C7g;

    .line 119
    move-object v5, p1

    .line 120
    goto :goto_4e

    .line 121
    :cond_79
    iget-object v2, v1, LX/Bup;->A02:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {v2}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 126
    move-result-wide v2

    .line 127
    goto :goto_3a

    .line 128
    :cond_80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v11

    .line 132
    iget-boolean v13, p1, LX/C7g;->A05:Z

    .line 134
    iget-boolean p0, p1, LX/C7g;->A04:Z

    .line 136
    iget v12, p1, LX/C7g;->A00:I

    .line 138
    iget-object v10, p1, LX/C7g;->A02:LX/00a;

    .line 140
    new-instance v8, LX/C7g;

    .line 142
    invoke-direct/range {v8 .. v14}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 145
    new-instance v2, LX/Biz;

    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v8, v2, LX/Biz;->A00:LX/C7g;

    .line 152
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 158
    move-result v2

    .line 159
    iget v8, v1, LX/Bup;->A00:I

    .line 161
    if-gt v2, v8, :cond_a6

    .line 163
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 165
    goto :goto_e7

    .line 166
    :cond_a6
    iget-object v2, v1, LX/Bup;->A03:Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/0DP;

    .line 174
    const/16 v2, 0x9

    .line 176
    new-instance v5, LX/CkA;

    .line 178
    invoke-direct {v5, v2}, LX/CkA;-><init>(I)V

    .line 181
    const/4 v2, 0x5

    .line 182
    new-instance v3, LX/Ck6;

    .line 184
    invoke-direct {v3, v5, v6, v2}, LX/Ck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    const/16 v2, 0x22

    .line 189
    new-instance v6, LX/CkF;

    .line 191
    invoke-direct {v6, v3, v2}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v5

    .line 198
    :goto_c6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 201
    move-result v2

    .line 202
    if-le v2, v8, :cond_e7

    .line 204
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v6}, LX/07a;->A0v(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/Biz;

    .line 214
    if-eqz v3, :cond_e7

    .line 216
    iget-object v2, v3, LX/Biz;->A00:LX/C7g;

    .line 218
    iget-object v2, v2, LX/C7g;->A01:LX/91O;

    .line 220
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 222
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, v3, LX/Biz;->A00:LX/C7g;

    .line 227
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_c6
    :try_end_e7
    .catchall {:try_start_32 .. :try_end_e7} :catchall_110

    .line 231
    :cond_e7
    :goto_e7
    :try_start_e7
    monitor-exit v1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_113

    .line 232
    :goto_e8
    monitor-exit v0

    .line 233
    iget-object v3, v0, LX/Bve;->A03:Ljava/util/concurrent/Executor;

    .line 235
    const/16 v2, 0xb

    .line 237
    new-instance v1, LX/CjX;

    .line 239
    invoke-direct {v1, v0, v2}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10f

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/C7g;

    .line 267
    invoke-virtual {v2, v0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A05(LX/C7g;)V

    .line 270
    goto :goto_ff

    .line 271
    :cond_10f
    return-void

    .line 272
    :catchall_110
    :try_start_110
    move-exception v2

    .line 273
    monitor-exit v1

    .line 274
    throw v2
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    monitor-exit v0

    .line 277
    throw v1
.end method
