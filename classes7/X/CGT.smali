.class public final LX/CGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bj9;

.field public final A01:LX/05b;

.field public final A02:LX/CSx;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/0Kz;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CGT;->A0A:LX/00x;

    .line 12
    const v0, 0x1831b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGT;->A09:LX/00x;

    .line 21
    const/16 v0, 0x990

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CGT;->A06:LX/00x;

    .line 29
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CGT;->A0H:LX/0W3;

    .line 35
    const/16 v0, 0x97d

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/024;

    .line 43
    iput-object v0, p0, LX/CGT;->A0G:LX/024;

    .line 45
    const/16 v0, 0xa97

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CGT;->A04:LX/00x;

    .line 53
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CGT;->A05:LX/00x;

    .line 59
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CGT;->A08:LX/00x;

    .line 65
    const/16 v0, 0x157

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CGT;->A03:LX/00x;

    .line 73
    const/16 v0, 0x144

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CGT;->A07:LX/00x;

    .line 81
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CGT;->A0B:LX/00x;

    .line 87
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/CGT;->A01:LX/05b;

    .line 93
    const/16 v0, 0x10

    .line 95
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CGT;->A0D:LX/00q;

    .line 101
    const/16 v0, 0x14

    .line 103
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CGT;->A0F:LX/00q;

    .line 109
    const/16 v0, 0x15

    .line 111
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/CGT;->A0E:LX/00q;

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/CSx;

    .line 120
    invoke-direct {v0, p0, v1}, LX/CSx;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object v0, p0, LX/CGT;->A02:LX/CSx;

    .line 125
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    const/16 v0, 0x16

    .line 129
    new-instance v1, LX/Cl9;

    .line 131
    invoke-direct {v1, p0, v0}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 134
    new-instance v0, LX/0Kz;

    .line 136
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 139
    iput-object v0, p0, LX/CGT;->A0C:LX/0Kz;

    .line 141
    return-void
.end method

.method public static final A00(LX/CGT;LX/Bj9;)LX/Bj9;
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/BWH;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    move-object v1, v2

    .line 6
    check-cast v1, LX/BWH;

    .line 8
    iget-object v0, v1, LX/BWH;->A02:LX/00a;

    .line 10
    if-nez v0, :cond_23

    .line 12
    iget-object v0, p0, LX/CGT;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/00a;

    .line 20
    iget-object v3, v1, LX/BWH;->A01:LX/91O;

    .line 22
    iget-boolean p0, v1, LX/BWH;->A05:Z

    .line 24
    iget-boolean p1, v1, LX/BWH;->A04:Z

    .line 26
    iget v6, v1, LX/BWH;->A00:I

    .line 28
    iget-object v5, v1, LX/BWH;->A03:Ljava/lang/Long;

    .line 30
    new-instance v2, LX/BWH;

    .line 32
    invoke-direct/range {v2 .. v8}, LX/BWH;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 35
    :cond_23
    return-object v2
.end method

.method public static final A01(LX/CGT;LX/Bj9;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/CGT;->A00:LX/Bj9;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public static final A02(LX/CGT;LX/Bj9;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    instance-of v1, p1, LX/BWH;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    iget-object v0, p0, LX/CGT;->A09:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 12
    :goto_c
    invoke-interface {v0, p1}, LX/CuP;->CX1(LX/Bj9;)V

    .line 15
    iget-object v0, p0, LX/CGT;->A0E:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/CB6;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    monitor-enter v5

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    goto :goto_33

    .line 31
    :cond_1f
    instance-of v0, p1, LX/BWG;

    .line 33
    if-eqz v0, :cond_dd

    .line 35
    iget-object v0, p0, LX/CGT;->A0A:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    :try_start_2c
    iget-object v0, v5, LX/CB6;->A04:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_3e

    .line 51
    :goto_33
    move-object v0, p1

    .line 52
    check-cast v0, LX/BWH;

    .line 54
    iget-object v0, v0, LX/BWH;->A03:Ljava/lang/Long;

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    :goto_3e
    iget-object v6, v5, LX/CB6;->A03:Ljava/util/Map;

    .line 64
    invoke-virtual {p1}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Bj2;

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_5e

    .line 77
    iget-object v0, v1, LX/Bj2;->A01:LX/Bj9;

    .line 79
    invoke-virtual {p1, v0}, LX/Bj9;->A02(LX/Bj9;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 85
    iput-object p1, v1, LX/Bj2;->A01:LX/Bj9;

    .line 87
    :cond_57
    iput-wide v2, v1, LX/Bj2;->A00:J

    .line 89
    iput-object v4, v5, LX/CB6;->A00:LX/C3w;

    .line 91
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 93
    goto :goto_a0

    .line 94
    :cond_5e
    new-instance v1, LX/Bj2;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, v1, LX/Bj2;->A01:LX/Bj9;

    .line 101
    iput-wide v2, v1, LX/Bj2;->A00:J

    .line 103
    iget-object v3, v5, LX/CB6;->A02:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iput-object v4, v5, LX/CB6;->A00:LX/C3w;

    .line 117
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v0

    .line 121
    iget v2, v5, LX/CB6;->A01:I

    .line 123
    if-gt v0, v2, :cond_80

    .line 125
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 127
    goto :goto_a0

    .line 128
    :cond_80
    invoke-static {v5}, LX/CB6;->A00(LX/CB6;)V

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v4

    .line 135
    :goto_87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 138
    move-result v0

    .line 139
    if-le v0, v2, :cond_a0

    .line 141
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Bj2;

    .line 147
    iget-object v1, v0, LX/Bj2;->A01:LX/Bj9;

    .line 149
    invoke-virtual {v1}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_87
    :try_end_a0
    .catchall {:try_start_2c .. :try_end_a0} :catchall_da

    .line 160
    :cond_a0
    :goto_a0
    monitor-exit v5

    .line 161
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    :cond_a8
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d9

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/Bj9;

    .line 180
    instance-of v0, v3, LX/BWH;

    .line 182
    if-eqz v0, :cond_a8

    .line 184
    iget-object v0, p0, LX/CGT;->A09:LX/00x;

    .line 186
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 192
    check-cast v3, LX/BWH;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A02:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 206
    invoke-static {v3}, LX/BmK;->A00(LX/BWH;)LX/C7g;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A05(LX/C7g;)V

    .line 213
    invoke-static {v3, v2}, LX/BWH;->A00(LX/BWH;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;)V

    .line 216
    goto :goto_a8

    .line 217
    :cond_d9
    return-void

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    monitor-exit v5

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CGT;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Bua;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v0, v4, LX/Bua;->A00:LX/0VK;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    goto :goto_25

    .line 21
    :cond_15
    iget-object v3, v4, LX/Bua;->A02:LX/0W3;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x10

    .line 26
    new-instance v0, LX/Cpa;

    .line 28
    invoke-direct {v0, v4, v2, v1}, LX/Cpa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/Bua;->A00:LX/0VK;
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final A04(LX/Bj9;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/CGT;->A00(LX/CGT;LX/Bj9;)LX/Bj9;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/CGT;->A0H:LX/0W3;

    .line 6
    iget-object v2, p0, LX/CGT;->A0G:LX/024;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x15

    .line 11
    invoke-static {v4, p0, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method
