.class public final Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;
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

.field public final A07:LX/05b;

.field public final A08:LX/Kd8;

.field public final A09:LX/UWO;

.field public final A0A:LX/00q;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30012

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 12
    const/16 v0, 0x126b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1bef

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05:LX/05b;

    .line 34
    const/16 v0, 0xe5a

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A01:LX/05b;

    .line 60
    new-instance v0, LX/UWO;

    .line 62
    invoke-direct {v0}, LX/UWO;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    new-instance v0, LX/Kd8;

    .line 76
    invoke-direct {v0}, LX/Kd8;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A08:LX/Kd8;

    .line 81
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    const/16 v1, 0x14

    .line 85
    new-instance v0, LX/V4t;

    .line 87
    invoke-direct {v0, p0, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A0A:LX/00q;

    .line 96
    return-void
.end method

.method public static final A00(LX/USS;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/VB6;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/VB6;

    .line 9
    iget v1, v0, LX/VB6;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/VB6;

    .line 20
    iget v2, v5, LX/VB6;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/VB6;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/VB6;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/VB6;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    iget-object v2, v5, LX/VB6;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/UX0;

    .line 46
    goto :goto_4f

    .line 47
    :cond_2f
    new-instance v5, LX/VB6;

    .line 49
    invoke-direct {v5, p1, p2, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, LX/USS;->A01:LX/UX0;

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_40
    iput-object v0, v5, LX/VB6;->A01:Ljava/lang/Object;

    .line 66
    iput-object v2, v5, LX/VB6;->A02:Ljava/lang/Object;

    .line 68
    iput v1, v5, LX/VB6;->A00:I

    .line 70
    iget-object v0, p0, LX/USS;->A02:LX/0qT;

    .line 72
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_52

    .line 78
    return-object v3

    .line 79
    :goto_4f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v4, LX/UYm;

    .line 84
    iget-object v0, v4, LX/UYm;->A00:LX/H6Z;

    .line 86
    invoke-static {v0, v2}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A01(LX/H6Z;LX/UX0;)V

    .line 89
    iget-boolean v0, v4, LX/UYm;->A01:Z
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_5b} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5b} :catch_86

    .line 91
    iget-object v1, p1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 93
    if-eqz v0, :cond_82

    .line 95
    :try_start_5f
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v5, v1, LX/UWO;->A00:Ljava/lang/Object;

    .line 101
    monitor-enter v5
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_66} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_86

    .line 102
    :try_start_66
    iget-object v4, v1, LX/UWO;->A02:LX/0JU;

    .line 104
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Uh6;

    .line 110
    iget-object v0, v1, LX/Uh6;->A00:LX/UX0;

    .line 112
    if-ne v0, v2, :cond_7d

    .line 114
    iget-object v3, v1, LX/Uh6;->A01:Ljava/util/List;

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/Uh6;

    .line 119
    invoke-direct {v0, v1, v3}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 122
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_7f

    .line 125
    :cond_7d
    :try_start_7d
    monitor-exit v5

    .line 126
    goto :goto_8a

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v5

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-virtual {v1, v2}, LX/UWO;->A00(LX/UX0;)V

    .line 133
    goto :goto_8a
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_86} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v0

    .line 135
    invoke-static {p1, v2, v0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;LX/UX0;Ljava/lang/Exception;)V

    .line 138
    :goto_8a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 140
    return-object v0

    .line 141
    :catch_8d
    move-exception v5

    .line 142
    iget-object v0, p1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 144
    iget-object v4, v2, LX/UX0;->A06:LX/0qT;

    .line 146
    iget-object v3, v0, LX/UWO;->A00:Ljava/lang/Object;

    .line 148
    monitor-enter v3

    .line 149
    :try_start_95
    iget-object v0, v0, LX/UWO;->A02:LX/0JU;

    .line 151
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Uh6;

    .line 157
    iget-object v0, v1, LX/Uh6;->A00:LX/UX0;

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    iget-object v0, v0, LX/UX0;->A06:LX/0qT;

    .line 163
    if-eq v0, v4, :cond_b4

    .line 165
    :cond_a5
    iget-object v1, v1, LX/Uh6;->A01:Ljava/util/List;

    .line 167
    instance-of v0, v1, Ljava/util/Collection;

    .line 169
    if-eqz v0, :cond_c2

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c2

    .line 177
    goto :goto_d5

    .line 178
    :goto_b2
    if-ne v0, v4, :cond_c6

    .line 180
    :cond_b4
    const/4 v0, 0x1
    :try_end_b5
    .catchall {:try_start_95 .. :try_end_b5} :catchall_d7

    .line 181
    :goto_b5
    monitor-exit v3

    .line 182
    if-nez v0, :cond_c1

    .line 184
    const/16 v0, 0xd

    .line 186
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A01(LX/H6Z;LX/UX0;)V

    .line 193
    :cond_c1
    throw v5

    .line 194
    :cond_c2
    :try_start_c2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :cond_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d5

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/UX0;

    .line 210
    iget-object v0, v0, LX/UX0;->A06:LX/0qT;

    .line 212
    goto :goto_b2

    .line 213
    :cond_d5
    :goto_d5
    const/4 v0, 0x0

    .line 214
    goto :goto_b5
    :try_end_d7
    .catchall {:try_start_c2 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    monitor-exit v3

    .line 217
    throw v0
.end method

.method public static final A01(LX/H6Z;LX/UX0;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/UX0;->A06:LX/0qT;

    .line 2
    invoke-interface {v0, p0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 10
    iget-object v0, p1, LX/UX0;->A05:LX/Uh3;

    .line 12
    iget-object v0, v0, LX/Uh3;->A01:LX/1dJ;

    .line 14
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v2, v0, [LX/08V;

    .line 19
    iget v0, p0, LX/H6Z;->A06:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "result"

    .line 27
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    iget v0, p1, LX/UX0;->A00:I

    .line 32
    invoke-static {v0}, LX/ULB;->A00(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mode"

    .line 38
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p1, LX/UX0;->A01:Z

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "topPriority"

    .line 49
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A02(LX/1eB;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V
    .registers 13

    .line 0
    iget-object v0, p1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VK;

    .line 8
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 11
    invoke-static {p0}, LX/Uh3;->A00(LX/1eB;)LX/Uh3;

    .line 14
    move-result-object v10

    .line 15
    iget-object v0, p1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 17
    iget-object v2, v0, LX/UWO;->A00:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    iget-object v3, v0, LX/UWO;->A02:LX/0JU;

    .line 22
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Uh6;

    .line 28
    iget-object v8, v4, LX/Uh6;->A00:LX/UX0;

    .line 30
    move-object v9, v8

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v8, :cond_47

    .line 34
    iget-object v0, v8, LX/UX0;->A05:LX/Uh3;

    .line 36
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 42
    :goto_2a
    iget-object p0, v4, LX/Uh6;->A01:Ljava/util/List;

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/UX0;

    .line 65
    iget-object v0, v0, LX/UX0;->A05:LX/Uh3;

    .line 67
    invoke-static {v0, v10, v1, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    move-object v8, v7

    .line 72
    goto :goto_2a

    .line 73
    :cond_49
    if-nez v8, :cond_5d

    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 83
    new-instance v0, LX/UYl;

    .line 85
    invoke-direct {v0, v7, v1}, LX/UYl;-><init>(LX/UX0;Ljava/util/List;)V

    .line 88
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_91

    .line 93
    :cond_5d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/UX0;

    .line 114
    iget-object v0, v0, LX/UX0;->A05:LX/Uh3;

    .line 116
    invoke-static {v0, v10, v1, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 119
    goto :goto_65

    .line 120
    :cond_78
    if-nez v8, :cond_80

    .line 122
    new-instance v1, LX/Uh6;

    .line 124
    invoke-direct {v1, v9, v5}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 127
    goto :goto_88

    .line 128
    :cond_80
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    sget-object v1, LX/Uh6;->A02:LX/Uh6;

    .line 136
    :goto_88
    new-instance v0, LX/UYl;

    .line 138
    invoke-direct {v0, v8, v6}, LX/UYl;-><init>(LX/UX0;Ljava/util/List;)V

    .line 141
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/Uh6;

    .line 149
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/UYl;

    .line 153
    invoke-interface {v3, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 156
    goto :goto_a3

    .line 157
    :cond_9d
    new-instance v1, LX/Uh6;

    .line 159
    invoke-direct {v1, v7, v5}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 162
    goto :goto_88
    :try_end_a3
    .catchall {:try_start_14 .. :try_end_a3} :catchall_a8

    .line 163
    :goto_a3
    monitor-exit v2

    .line 164
    invoke-static {v0, p1}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A03(LX/UYl;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V

    .line 167
    return-void

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0
.end method

.method public static final A03(LX/UYl;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UYl;->A00:LX/UX0;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/16 v0, 0xd

    .line 6
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A01(LX/H6Z;LX/UX0;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/UYl;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_46

    .line 21
    iget-object v0, p1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/UkJ;

    .line 29
    iget-object v0, v0, LX/UkJ;->A05:LX/00q;

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result p1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/UX0;

    .line 51
    iget-object v1, v0, LX/UX0;->A06:LX/0qT;

    .line 53
    if-eqz p1, :cond_41

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    return-void
.end method

.method public static final A04(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V
    .registers 5

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap7;

    .line 8
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9mK;

    .line 28
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 30
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 32
    if-ne v1, v0, :cond_10

    .line 34
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 36
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 38
    if-eq v1, v0, :cond_10

    .line 40
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Ap7;

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    return-void
.end method

.method public static final A05(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;LX/UX0;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const-string v3, "StatusDownloadEngine/runLoop/request-failed"

    .line 2
    invoke-static {v3, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/16 v0, 0x23

    .line 7
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A01(LX/H6Z;LX/UX0;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 16
    invoke-virtual {v0, p1}, LX/UWO;->A00(LX/UX0;)V

    .line 19
    const/16 v1, 0x4ff

    .line 21
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A06:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0Ga;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v3, v0, p2, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "StatusDownloadEngine/runLoop/failure-reporting-failed"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public static final A06(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap7;

    .line 8
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9mK;

    .line 28
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 30
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 32
    if-ne v1, v0, :cond_10

    .line 34
    iget-object v0, v2, LX/9mK;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 44
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 46
    if-eq v1, v0, :cond_10

    .line 48
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Ap7;

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 59
    goto :goto_10

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public final A07(LX/1eB;Z)LX/UEv;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A0A:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VK;

    .line 10
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 13
    move-object/from16 v11, p1

    .line 15
    invoke-static {v11}, LX/ULC;->A00(LX/1eB;)LX/H6Z;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    new-instance v1, LX/U8t;

    .line 23
    invoke-direct {v1, v0}, LX/U8t;-><init>(LX/H6Z;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A00:LX/05b;

    .line 29
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v11, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 v15, 0x6

    .line 44
    :cond_2c
    const/16 v18, 0x0

    .line 46
    invoke-static {v11}, LX/Uh3;->A00(LX/1eB;)LX/Uh3;

    .line 49
    move-result-object v12

    .line 50
    move v14, v15

    .line 51
    move/from16 v19, p2

    .line 53
    if-eqz p2, :cond_38

    .line 55
    const/4 v14, 0x0

    .line 56
    :cond_38
    iget-object v1, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 61
    move-result-wide v16

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x3883

    .line 70
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    const/16 v18, 0x1

    .line 78
    :cond_4e
    new-instance v13, LX/0qU;

    .line 80
    invoke-direct {v13, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 83
    new-instance v10, LX/UX0;

    .line 85
    invoke-direct/range {v10 .. v19}, LX/UX0;-><init>(LX/1eB;LX/Uh3;LX/0qT;IIJZZ)V

    .line 88
    iget-object v1, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 90
    if-eqz p2, :cond_192

    .line 92
    iget-object v2, v1, LX/UWO;->A00:Ljava/lang/Object;

    .line 94
    monitor-enter v2

    .line 95
    :try_start_5f
    iget-object v3, v1, LX/UWO;->A02:LX/0JU;

    .line 97
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/Uh6;

    .line 103
    iget-object v6, v4, LX/Uh6;->A00:LX/UX0;

    .line 105
    const/4 v5, 0x0

    .line 106
    if-nez v6, :cond_b2

    .line 108
    iget-object v8, v4, LX/Uh6;->A01:Ljava/util/List;

    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v6

    .line 114
    :cond_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8a

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, LX/UX0;

    .line 127
    iget-object v1, v0, LX/UX0;->A05:LX/Uh3;

    .line 129
    iget-object v0, v10, LX/UX0;->A05:LX/Uh3;

    .line 131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_72

    .line 137
    move-object v5, v4

    .line 138
    :cond_8a
    check-cast v5, LX/UX0;

    .line 140
    if-eqz v5, :cond_9a

    .line 142
    iget-object v1, v5, LX/UX0;->A06:LX/0qT;

    .line 144
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9a

    .line 150
    invoke-virtual {v10, v1}, LX/UX0;->A00(LX/0qT;)LX/UX0;

    .line 153
    move-result-object v10

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_177

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v5, :cond_a2

    .line 174
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_a2

    .line 178
    :cond_b2
    iget-object v11, v6, LX/UX0;->A05:LX/Uh3;

    .line 180
    iget-object v9, v10, LX/UX0;->A05:LX/Uh3;

    .line 182
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_eb

    .line 188
    iget v1, v10, LX/UX0;->A00:I

    .line 190
    iget v0, v6, LX/UX0;->A00:I

    .line 192
    if-ge v1, v0, :cond_df

    .line 194
    iget-object v0, v4, LX/Uh6;->A01:Ljava/util/List;

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v4

    .line 204
    :goto_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16b

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/UX0;

    .line 217
    iget-object v0, v0, LX/UX0;->A05:LX/Uh3;

    .line 219
    invoke-static {v0, v9, v1, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 222
    goto :goto_cc

    .line 223
    :cond_df
    new-instance v0, LX/U90;

    .line 225
    invoke-direct {v0, v6}, LX/U90;-><init>(LX/UX0;)V

    .line 228
    new-instance v1, LX/UYn;

    .line 230
    invoke-direct {v1, v4, v0}, LX/UYn;-><init>(LX/Uh6;LX/UEy;)V

    .line 233
    goto/16 :goto_186

    .line 235
    :cond_eb
    iget-object v1, v4, LX/Uh6;->A01:Ljava/util/List;

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v8

    .line 241
    :cond_f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_107

    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    move-object v4, v7

    .line 252
    check-cast v4, LX/UX0;

    .line 254
    iget-object v4, v4, LX/UX0;->A05:LX/Uh3;

    .line 256
    invoke-static {v4, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_f1

    .line 262
    move-object v5, v7

    .line 263
    :cond_107
    check-cast v5, LX/UX0;

    .line 265
    if-eqz v5, :cond_155

    .line 267
    const/4 v4, 0x0

    .line 268
    iput v4, v5, LX/UX0;->A00:I

    .line 270
    const/4 v4, 0x1

    .line 271
    iput-boolean v4, v5, LX/UX0;->A01:Z

    .line 273
    new-instance v4, LX/U90;

    .line 275
    invoke-direct {v4, v5}, LX/U90;-><init>(LX/UX0;)V

    .line 278
    :goto_116
    iget-object v10, v6, LX/UX0;->A04:LX/1eB;

    .line 280
    iget v13, v6, LX/UX0;->A02:I

    .line 282
    iget-wide v15, v6, LX/UX0;->A03:J

    .line 284
    iget-boolean v7, v6, LX/UX0;->A07:Z

    .line 286
    if-eqz v7, :cond_14f

    .line 288
    iget-object v12, v6, LX/UX0;->A06:LX/0qT;

    .line 290
    invoke-interface {v12}, LX/0VK;->Bhh()Z

    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_14f

    .line 296
    :goto_128
    const/16 v18, 0x0

    .line 298
    new-instance v9, LX/UX0;

    .line 300
    move v14, v13

    .line 301
    move/from16 v17, v7

    .line 303
    invoke-direct/range {v9 .. v18}, LX/UX0;-><init>(LX/1eB;LX/Uh3;LX/0qT;IIJZZ)V

    .line 306
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v7

    .line 314
    :goto_13a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15c

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    move-object v0, v6

    .line 325
    check-cast v0, LX/UX0;

    .line 327
    iget-object v1, v0, LX/UX0;->A05:LX/Uh3;

    .line 329
    iget-object v0, v5, LX/UX0;->A05:LX/Uh3;

    .line 331
    invoke-static {v1, v0, v6, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 334
    goto :goto_13a

    .line 335
    :cond_14f
    new-instance v12, LX/0qU;

    .line 337
    invoke-direct {v12, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 340
    goto :goto_128

    .line 341
    :cond_155
    move-object v5, v10

    .line 342
    new-instance v4, LX/U8z;

    .line 344
    invoke-direct {v4, v10}, LX/U8z;-><init>(LX/UX0;)V

    .line 347
    goto :goto_116

    .line 348
    :cond_15c
    invoke-static {v9, v8}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/Uh6;

    .line 354
    invoke-direct {v0, v5, v1}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 357
    new-instance v1, LX/UYn;

    .line 359
    invoke-direct {v1, v0, v4}, LX/UYn;-><init>(LX/Uh6;LX/UEy;)V

    .line 362
    goto :goto_186

    .line 363
    :cond_16b
    iget-object v1, v6, LX/UX0;->A06:LX/0qT;

    .line 365
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_177

    .line 371
    invoke-virtual {v10, v1}, LX/UX0;->A00(LX/0qT;)LX/UX0;

    .line 374
    move-result-object v10

    .line 375
    :cond_177
    new-instance v4, LX/Uh6;

    .line 377
    invoke-direct {v4, v10, v7}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 380
    new-instance v0, LX/U8z;

    .line 382
    invoke-direct {v0, v10}, LX/U8z;-><init>(LX/UX0;)V

    .line 385
    new-instance v1, LX/UYn;

    .line 387
    invoke-direct {v1, v4, v0}, LX/UYn;-><init>(LX/Uh6;LX/UEy;)V

    .line 390
    :goto_186
    iget-object v0, v1, LX/UYn;->A00:LX/Uh6;

    .line 392
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 395
    iget-object v1, v1, LX/UYn;->A01:LX/UEy;

    .line 397
    goto/16 :goto_247
    :try_end_18f
    .catchall {:try_start_5f .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    monitor-exit v2

    .line 401
    throw v0

    .line 402
    :cond_192
    iget-object v4, v1, LX/UWO;->A00:Ljava/lang/Object;

    .line 404
    monitor-enter v4

    .line 405
    :try_start_195
    iget-object v5, v1, LX/UWO;->A02:LX/0JU;

    .line 407
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, LX/Uh6;

    .line 413
    iget-object v8, v9, LX/Uh6;->A00:LX/UX0;

    .line 415
    const/4 v7, 0x0

    .line 416
    if-nez v8, :cond_1e8

    .line 418
    iget-object v6, v9, LX/Uh6;->A01:Ljava/util/List;

    .line 420
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v3

    .line 424
    :cond_1a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c0

    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    move-object v0, v2

    .line 435
    check-cast v0, LX/UX0;

    .line 437
    iget-object v1, v0, LX/UX0;->A05:LX/Uh3;

    .line 439
    iget-object v0, v10, LX/UX0;->A05:LX/Uh3;

    .line 441
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1a8

    .line 447
    move-object v7, v2

    .line 448
    :cond_1c0
    check-cast v7, LX/UX0;

    .line 450
    if-eqz v7, :cond_1d0

    .line 452
    iget-object v1, v7, LX/UX0;->A06:LX/0qT;

    .line 454
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1d0

    .line 460
    invoke-virtual {v10, v1}, LX/UX0;->A00(LX/0qT;)LX/UX0;

    .line 463
    move-result-object v10

    .line 464
    :cond_1d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v1

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_22c

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    if-eq v0, v7, :cond_1d8

    .line 484
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_1d8

    .line 488
    :cond_1e8
    iget-object v0, v8, LX/UX0;->A05:LX/Uh3;

    .line 490
    iget-object v6, v10, LX/UX0;->A05:LX/Uh3;

    .line 492
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1fc

    .line 498
    new-instance v0, LX/U90;

    .line 500
    invoke-direct {v0, v8}, LX/U90;-><init>(LX/UX0;)V

    .line 503
    :goto_1f7
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 506
    move-result-object v1

    .line 507
    goto :goto_23a

    .line 508
    :cond_1fc
    iget-object v3, v9, LX/Uh6;->A01:Ljava/util/List;

    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v2

    .line 514
    :cond_202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_218

    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    move-object v0, v1

    .line 525
    check-cast v0, LX/UX0;

    .line 527
    iget-object v0, v0, LX/UX0;->A05:LX/Uh3;

    .line 529
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_202

    .line 535
    move-object v7, v1

    .line 536
    :cond_218
    check-cast v7, LX/UX0;

    .line 538
    if-eqz v7, :cond_222

    .line 540
    new-instance v0, LX/U90;

    .line 542
    invoke-direct {v0, v7}, LX/U90;-><init>(LX/UX0;)V

    .line 545
    goto :goto_1f7

    .line 546
    :cond_222
    invoke-static {v10, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 549
    move-result-object v0

    .line 550
    new-instance v1, LX/Uh6;

    .line 552
    invoke-direct {v1, v8, v0}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 555
    goto :goto_231

    .line 556
    :cond_22c
    new-instance v1, LX/Uh6;

    .line 558
    invoke-direct {v1, v10, v2}, LX/Uh6;-><init>(LX/UX0;Ljava/util/List;)V

    .line 561
    :goto_231
    new-instance v0, LX/U8z;

    .line 563
    invoke-direct {v0, v10}, LX/U8z;-><init>(LX/UX0;)V

    .line 566
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 569
    move-result-object v1

    .line 570
    :goto_23a
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/Uh6;

    .line 574
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 576
    check-cast v1, LX/UEy;

    .line 578
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_245
    .catchall {:try_start_195 .. :try_end_245} :catchall_266

    .line 581
    monitor-exit v4

    .line 582
    goto :goto_248

    .line 583
    :goto_247
    monitor-exit v2

    .line 584
    :goto_248
    instance-of v0, v1, LX/U8z;

    .line 586
    if-eqz v0, :cond_258

    .line 588
    check-cast v1, LX/U8z;

    .line 590
    iget-object v0, v1, LX/U8z;->A00:LX/UX0;

    .line 592
    :goto_250
    iget-object v0, v0, LX/UX0;->A06:LX/0qT;

    .line 594
    new-instance v1, LX/U8u;

    .line 596
    invoke-direct {v1, v0}, LX/U8u;-><init>(LX/0qT;)V

    .line 599
    return-object v1

    .line 600
    :cond_258
    instance-of v0, v1, LX/U90;

    .line 602
    if-eqz v0, :cond_261

    .line 604
    check-cast v1, LX/U90;

    .line 606
    iget-object v0, v1, LX/U90;->A00:LX/UX0;

    .line 608
    goto :goto_250

    .line 609
    :cond_261
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :catchall_266
    move-exception v0

    .line 615
    monitor-exit v4

    .line 616
    throw v0
.end method
