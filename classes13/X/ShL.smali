.class public final LX/ShL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRR;


# instance fields
.field public final A00:I

.field public final A01:LX/SJO;

.field public final A02:LX/SJ0;

.field public final A03:LX/SH4;

.field public final A04:LX/ShS;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public volatile A06:LX/TRR;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/SH4;LX/ShS;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ShL;->A03:LX/SH4;

    .line 5
    iput-object p2, p0, LX/ShL;->A04:LX/ShS;

    .line 7
    iput-object p3, p0, LX/ShL;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p1, LX/SH4;->A0H:LX/SJO;

    .line 11
    iput-object v1, p0, LX/ShL;->A01:LX/SJO;

    .line 13
    if-eqz v1, :cond_24

    .line 15
    iget-object v0, v1, LX/SJO;->A0L:LX/SJ0;

    .line 17
    :goto_11
    iput-object v0, p0, LX/ShL;->A02:LX/SJ0;

    .line 19
    if-eqz v1, :cond_22

    .line 21
    iget v0, v1, LX/SJO;->A09:I

    .line 23
    :goto_17
    iput v0, p0, LX/ShL;->A00:I

    .line 25
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/TRR;

    .line 31
    iput-object v0, p0, LX/ShL;->A06:LX/TRR;

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_11
.end method


# virtual methods
.method public AJ8(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ShL;->A07:Z

    .line 3
    iget-object v0, p0, LX/ShL;->A06:LX/TRR;

    .line 5
    invoke-interface {v0, p1}, LX/TRR;->AJ8(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public B1e()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ShL;->A06:LX/TRR;

    .line 2
    invoke-interface {v0}, LX/TRR;->B1e()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public run()V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ShL;->A06:LX/TRR;

    .line 2
    invoke-interface {v0}, LX/TRR;->run()V

    .line 5
    return-void
    :try_end_6
    .catch LX/RUi; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v5

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/T9P;->A00:LX/T9P;

    .line 18
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    instance-of v6, v7, Ljava/util/Collection;

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v6, :cond_9f

    .line 45
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9f

    .line 51
    :cond_33
    const/4 v3, 0x0

    .line 52
    :goto_34
    if-eqz v6, :cond_88

    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_88

    .line 60
    :cond_3c
    const/4 v4, 0x0

    .line 61
    :goto_3d
    if-eqz v3, :cond_81

    .line 63
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    :goto_41
    instance-of v0, v5, LX/Qya;

    .line 67
    if-nez v0, :cond_101

    .line 69
    if-eqz v6, :cond_101

    .line 71
    iget-object v4, p0, LX/ShL;->A04:LX/ShS;

    .line 73
    iget-boolean v0, v4, LX/ShS;->A06:Z

    .line 75
    if-nez v0, :cond_101

    .line 77
    iget-object v1, p0, LX/ShL;->A01:LX/SJO;

    .line 79
    if-eqz v1, :cond_59

    .line 81
    iget-object v0, p0, LX/ShL;->A02:LX/SJ0;

    .line 83
    iput-object v0, v1, LX/SJO;->A0L:LX/SJ0;

    .line 85
    iget v0, p0, LX/ShL;->A00:I

    .line 87
    iput v0, v1, LX/SJO;->A09:I

    .line 89
    :cond_59
    iget-object v0, p0, LX/ShL;->A02:LX/SJ0;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    if-ne v6, v0, :cond_67

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v2, :cond_68

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    :cond_68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    if-ne v6, v0, :cond_6d

    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_6d
    iget-object v0, p0, LX/ShL;->A03:LX/SH4;

    .line 111
    new-instance v2, LX/SLv;

    .line 113
    invoke-direct {v2, v0}, LX/SLv;-><init>(LX/SH4;)V

    .line 116
    iput-boolean v3, v2, LX/SLv;->A0T:Z

    .line 118
    iput-boolean v1, v2, LX/SLv;->A0U:Z

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v2, LX/SLv;->A0Q:Z

    .line 123
    new-instance v1, LX/SH4;

    .line 125
    invoke-direct {v1, v2}, LX/SH4;-><init>(LX/SLv;)V

    .line 128
    goto :goto_b8

    .line 129
    :cond_81
    if-eqz v4, :cond_86

    .line 131
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 133
    goto :goto_41

    .line 134
    :cond_86
    const/4 v6, 0x0

    .line 135
    goto :goto_41

    .line 136
    :cond_88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3c

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/RiE;->A01:Ljava/util/Set;

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8c

    .line 158
    goto :goto_3d

    .line 159
    :cond_9f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_33

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/RiE;->A00:Ljava/util/Set;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a3

    .line 181
    const/4 v3, 0x1

    .line 182
    goto/16 :goto_34

    .line 184
    :goto_b8
    :try_start_b8
    iget-object v0, p0, LX/ShL;->A05:Lkotlin/jvm/functions/Function1;

    .line 186
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/TRR;
    :try_end_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_c0} :catch_ec
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_10d

    .line 192
    iput-object v2, p0, LX/ShL;->A06:LX/TRR;

    .line 194
    iget-boolean v0, p0, LX/ShL;->A07:Z

    .line 196
    if-eqz v0, :cond_d5

    .line 198
    iget-object v1, v4, LX/ShS;->A04:LX/RqK;

    .line 200
    if-eqz v1, :cond_d4

    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v4, LX/ShS;->A04:LX/RqK;

    .line 205
    iget-object v1, v1, LX/RqK;->A00:LX/SN8;

    .line 207
    iget-object v0, v4, LX/ShS;->A00:LX/TT1;

    .line 209
    invoke-interface {v0, v1}, LX/TT1;->C4L(LX/SN8;)V

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    iget-object v0, v4, LX/ShS;->A04:LX/RqK;

    .line 215
    const/4 v1, 0x0

    .line 216
    if-eqz v0, :cond_ea

    .line 218
    iget-object v0, v0, LX/RqK;->A01:Ljava/lang/Throwable;

    .line 220
    :goto_dc
    iput-object v0, v4, LX/ShS;->A05:Ljava/lang/Throwable;

    .line 222
    iput-object v1, v4, LX/ShS;->A04:LX/RqK;

    .line 224
    iget-object v1, v4, LX/ShS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    invoke-interface {v2}, LX/TRR;->run()V

    .line 233
    return-void

    .line 234
    :cond_ea
    move-object v0, v1

    .line 235
    goto :goto_dc

    .line 236
    :catch_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-static {v5, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    iget-object v3, v4, LX/ShS;->A04:LX/RqK;

    .line 242
    if-eqz v3, :cond_100

    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, v4, LX/ShS;->A04:LX/RqK;

    .line 247
    iget-object v2, v4, LX/ShS;->A00:LX/TT1;

    .line 249
    iget-object v1, v3, LX/RqK;->A01:Ljava/lang/Throwable;

    .line 251
    iget-object v0, v3, LX/RqK;->A00:LX/SN8;

    .line 253
    invoke-interface {v2, v0, v1}, LX/TT1;->CDr(LX/SN8;Ljava/lang/Throwable;)V

    .line 256
    :cond_100
    throw v5
    :try_end_101
    .catchall {:try_start_ed .. :try_end_101} :catchall_10d

    .line 257
    :cond_101
    iget-object v1, p0, LX/ShL;->A04:LX/ShS;

    .line 259
    iget-object v3, v1, LX/ShS;->A04:LX/RqK;

    .line 261
    if-eqz v3, :cond_11e

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v1, LX/ShS;->A04:LX/RqK;

    .line 266
    iget-object v2, v1, LX/ShS;->A00:LX/TT1;

    .line 268
    goto :goto_117

    .line 269
    :catchall_10d
    move-exception v5

    .line 270
    iget-object v3, v4, LX/ShS;->A04:LX/RqK;

    .line 272
    if-eqz v3, :cond_11e

    .line 274
    const/4 v0, 0x0

    .line 275
    iput-object v0, v4, LX/ShS;->A04:LX/RqK;

    .line 277
    iget-object v2, v4, LX/ShS;->A00:LX/TT1;

    .line 279
    :goto_117
    iget-object v1, v3, LX/RqK;->A01:Ljava/lang/Throwable;

    .line 281
    iget-object v0, v3, LX/RqK;->A00:LX/SN8;

    .line 283
    invoke-interface {v2, v0, v1}, LX/TT1;->CDr(LX/SN8;Ljava/lang/Throwable;)V

    .line 286
    :cond_11e
    throw v5
.end method
