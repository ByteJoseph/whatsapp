.class public final Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0B;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0qT;

.field public final A07:LX/024;

.field public final A08:LX/024;

.field public final A09:LX/0W3;

.field public final A0A:LX/0JU;

.field public final A0B:LX/MFp;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/0AZ;

.field public final A0F:LX/0JR;

.field public final A0G:Z

.field public volatile A0H:LX/M7Q;

.field public volatile A0I:Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

.field public volatile A0J:LX/Mwm;

.field public volatile A0K:Lkotlin/jvm/functions/Function1;

.field public volatile A0L:LX/0VK;

.field public volatile A0M:LX/0VK;

.field public volatile A0N:LX/0VK;

.field public volatile A0O:J

.field public volatile A0P:Ljava/lang/Long;

.field public volatile A0Q:Ljava/lang/Long;

.field public volatile A0R:Ljava/lang/Long;

.field public volatile A0S:LX/0VK;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;LX/024;LX/0W3;Z)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p8, p9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p10, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A09:LX/0W3;

    .line 9
    iput-object p8, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07:LX/024;

    .line 11
    iput-object p9, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A08:LX/024;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A03:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p5, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0E:LX/0AZ;

    .line 21
    iput-object p6, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0C:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p3, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0D:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-boolean p11, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0G:Z

    .line 29
    sget-object v0, LX/Lgd;->A04:LX/Lgd;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0A:LX/0JU;

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, LX/0Mr;

    .line 40
    invoke-direct {v0, v3, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0F:LX/0JR;

    .line 45
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, LX/0qU;

    .line 53
    invoke-direct {v0, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A06:LX/0qT;

    .line 58
    new-instance v0, LX/MFp;

    .line 60
    invoke-direct {v0, v3, v3, v3, v3}, LX/MFp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0B:LX/MFp;

    .line 65
    if-eqz p11, :cond_4f

    .line 67
    sget-object v2, LX/Lhf;->A04:LX/Lhf;

    .line 69
    :goto_45
    sget-object v1, LX/Lhp;->A03:LX/Lhp;

    .line 71
    new-instance v0, LX/M7Q;

    .line 73
    invoke-direct {v0, v2, v1, v3}, LX/M7Q;-><init>(LX/Lhf;LX/Lhp;Ljava/lang/Long;)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0H:LX/M7Q;

    .line 78
    return-void

    .line 79
    :cond_4f
    sget-object v2, LX/Lhf;->A03:LX/Lhf;

    .line 81
    goto :goto_45
.end method

.method public static A00(LX/Lhv;Ljava/lang/RuntimeException;LX/MrZ;)LX/MZb;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/MZb;

    .line 3
    invoke-direct {v0, p0, v1, v1, p1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 6
    iput-object v1, p2, LX/MrZ;->A02:Ljava/lang/Object;

    .line 8
    iput-object v1, p2, LX/MrZ;->A03:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public static final A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/MrO;

    .line 3
    move-object v8, p1

    .line 4
    if-eqz v0, :cond_56

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/MrO;

    .line 9
    iget v0, v3, LX/MrO;->$t:I

    .line 11
    if-ne v0, v4, :cond_56

    .line 13
    iget v2, v3, LX/MrO;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_56

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/MrO;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/MrO;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/MrO;->A00:I

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v4, :cond_5c

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_25

    .line 52
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 58
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 61
    move-result-object v6

    .line 62
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x11

    .line 67
    new-instance v5, LX/MsQ;

    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v5 .. v10}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    iput-object v9, v3, LX/MrO;->A01:Ljava/lang/Object;

    .line 75
    iput-object v9, v3, LX/MrO;->A02:Ljava/lang/Object;

    .line 77
    iput v4, v3, LX/MrO;->A00:I

    .line 79
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_25

    .line 85
    return-object v2

    .line 86
    :cond_56
    new-instance v3, LX/MrO;

    .line 88
    invoke-direct {v3, p1, p2, v4}, LX/MrO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    goto :goto_18

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/Mwm;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    const/4 v11, 0x1

    .line 5
    move-object/from16 v4, p3

    .line 7
    instance-of v0, v4, LX/Mrb;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/Mrb;

    .line 14
    iget v1, v0, LX/Mrb;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v11, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v0, :cond_3d

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LX/Mrb;

    .line 25
    iget v3, v5, LX/Mrb;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v5, LX/Mrb;->A00:I

    .line 36
    :goto_24
    iget-object v10, v5, LX/Mrb;->A05:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v5, LX/Mrb;->A00:I

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_55

    .line 48
    if-eq v0, v11, :cond_4e

    .line 50
    if-eq v0, v8, :cond_43

    .line 52
    if-eq v0, v6, :cond_181

    .line 54
    if-eq v0, v7, :cond_181

    .line 56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    new-instance v5, LX/Mrb;

    .line 63
    invoke-direct {v5, p0, v4, v11}, LX/Mrb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_24

    .line 67
    :cond_43
    :try_start_43
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_184
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_48} :catch_187
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    goto/16 :goto_164

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    goto/16 :goto_14c

    .line 78
    :cond_4e
    iget-object v12, v5, LX/Mrb;->A03:Ljava/lang/Object;

    .line 80
    check-cast v12, LX/0Os;

    .line 82
    iget-object v9, v5, LX/Mrb;->A01:Ljava/lang/Object;

    .line 84
    goto :goto_7a

    .line 85
    :cond_55
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :try_start_58
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 91
    move-result-object v12

    .line 92
    const-string v0, ""

    .line 94
    iput-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/K41;

    .line 98
    iget-object v2, v2, LX/K41;->A01:LX/0JP;

    .line 100
    const/16 v1, 0x1e

    .line 102
    new-instance v0, LX/F9e;

    .line 104
    invoke-direct {v0, v3, v12, v1}, LX/F9e;-><init>(LX/0ds;Ljava/lang/Object;I)V
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_6b} :catch_187
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_6b} :catch_149
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_6b} :catch_147

    .line 107
    :try_start_6b
    iput-object v9, v5, LX/Mrb;->A01:Ljava/lang/Object;

    .line 109
    iput-object v3, v5, LX/Mrb;->A02:Ljava/lang/Object;

    .line 111
    iput-object v12, v5, LX/Mrb;->A03:Ljava/lang/Object;

    .line 113
    iput v11, v5, LX/Mrb;->A00:I

    .line 115
    invoke-static {v5, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v4, :cond_7d

    .line 121
    return-object v4
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_7a} :catch_187
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_7a} :catch_145
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_7a} :catch_143

    .line 122
    :goto_7a
    :try_start_7a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v10, LX/Ixl;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0Q:Ljava/lang/Long;

    .line 129
    if-eqz v0, :cond_95

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v13

    .line 135
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0D:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v0, v13

    .line 142
    new-instance v2, Ljava/lang/Long;

    .line 144
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 147
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0R:Ljava/lang/Long;

    .line 149
    :cond_95
    iget-object v2, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    instance-of v0, v10, LX/IjT;

    .line 155
    if-eqz v0, :cond_da

    .line 157
    new-instance v1, LX/Mr5;

    .line 159
    invoke-direct {v1, v3, v3, v11}, LX/Mr5;-><init>(Ljava/lang/Integer;LX/2mC;I)V

    .line 162
    sget-object v0, LX/Lhv;->A0T:LX/Lhv;

    .line 164
    new-instance v10, LX/MZb;

    .line 166
    invoke-direct {v10, v0, v3, v3, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 169
    :goto_a9
    instance-of v0, v10, LX/MZZ;

    .line 171
    if-eqz v0, :cond_ca

    .line 173
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0E:LX/0AZ;

    .line 175
    move-object v0, v10

    .line 176
    check-cast v0, LX/MZZ;

    .line 178
    iget-object v0, v0, LX/MZZ;->A00:Ljava/lang/String;

    .line 180
    invoke-interface {v1, v9, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0G:Z

    .line 185
    if-eqz v0, :cond_ca

    .line 187
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0H:LX/M7Q;

    .line 189
    sget-object v9, LX/Lhp;->A02:LX/Lhp;

    .line 191
    iget-object v2, v0, LX/M7Q;->A00:LX/Lhf;

    .line 193
    iget-object v1, v0, LX/M7Q;->A02:Ljava/lang/Long;

    .line 195
    new-instance v0, LX/M7Q;

    .line 197
    invoke-direct {v0, v2, v9, v1}, LX/M7Q;-><init>(LX/Lhf;LX/Lhp;Ljava/lang/Long;)V

    .line 200
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0H:LX/M7Q;

    .line 202
    :cond_ca
    iput-object v3, v5, LX/Mrb;->A01:Ljava/lang/Object;

    .line 204
    iput-object v3, v5, LX/Mrb;->A02:Ljava/lang/Object;

    .line 206
    iput-object v3, v5, LX/Mrb;->A03:Ljava/lang/Object;

    .line 208
    iput-object v3, v5, LX/Mrb;->A04:Ljava/lang/Object;

    .line 210
    iput v8, v5, LX/Mrb;->A00:I

    .line 212
    invoke-static {v10, p0, v5}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_17e

    .line 218
    :cond_da
    instance-of v0, v10, LX/IjV;

    .line 220
    if-eqz v0, :cond_f9

    .line 222
    check-cast v10, LX/IjV;

    .line 224
    iget-boolean v0, v10, LX/IjV;->A07:Z

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    sget-object v0, LX/Lhv;->A0U:LX/Lhv;

    .line 230
    new-instance v10, LX/MZa;

    .line 232
    invoke-direct {v10, v0}, LX/MZa;-><init>(LX/Lhv;)V

    .line 235
    goto :goto_a9

    .line 236
    :cond_ec
    new-instance v1, LX/Mr2;

    .line 238
    invoke-direct {v1, v3}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 241
    sget-object v0, LX/Lhv;->A0V:LX/Lhv;

    .line 243
    new-instance v10, LX/MZb;

    .line 245
    invoke-direct {v10, v0, v3, v3, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 248
    goto :goto_a9

    .line 249
    :cond_f9
    instance-of v0, v10, LX/IjU;

    .line 251
    if-eqz v0, :cond_13e

    .line 253
    check-cast v10, LX/IjU;

    .line 255
    iget-object v0, v10, LX/IjU;->A02:LX/60f;

    .line 257
    iget-object v0, v0, LX/60f;->commonMetadata_:LX/60g;

    .line 259
    if-nez v0, :cond_107

    .line 261
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 263
    :cond_107
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/Iw5;->A0A:LX/Iw5;

    .line 269
    if-eq v1, v0, :cond_12d

    .line 271
    invoke-virtual {v1}, LX/Iw5;->getNumber()I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    new-instance v2, LX/Mr5;

    .line 281
    invoke-direct {v2, v0}, LX/Mr5;-><init>(Ljava/lang/Integer;)V

    .line 284
    invoke-virtual {v1}, LX/Iw5;->getNumber()I

    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/Lhv;->A0T:LX/Lhv;

    .line 294
    new-instance v10, LX/MZb;

    .line 296
    invoke-direct {v10, v0, v3, v1, v2}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 299
    goto/16 :goto_a9

    .line 301
    :cond_12d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_137

    .line 307
    sget-object v10, LX/MZd;->A00:LX/MZd;

    .line 309
    goto/16 :goto_a9

    .line 311
    :cond_137
    new-instance v10, LX/MZZ;

    .line 313
    invoke-direct {v10, v2}, LX/MZZ;-><init>(Ljava/lang/String;)V

    .line 316
    goto/16 :goto_a9

    .line 318
    :cond_13e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 321
    move-result-object v0

    .line 322
    throw v0
    :try_end_143
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_143} :catch_187
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_143} :catch_14b
    .catch Ljava/lang/IllegalStateException; {:try_start_7a .. :try_end_143} :catch_163

    .line 323
    :catch_143
    move-exception v0

    .line 324
    goto :goto_164

    .line 325
    :catch_145
    move-exception v0

    .line 326
    goto :goto_14c

    .line 327
    :catch_147
    move-exception v0

    .line 328
    goto :goto_164

    .line 329
    :catch_149
    move-exception v0

    .line 330
    goto :goto_14c

    .line 331
    :catch_14b
    move-exception v0

    .line 332
    :goto_14c
    new-instance v1, LX/Mr2;

    .line 334
    invoke-direct {v1, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 337
    sget-object v0, LX/Lhv;->A0V:LX/Lhv;

    .line 339
    new-instance v2, LX/MZb;

    .line 341
    invoke-direct {v2, v0, v3, v3, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 344
    iput-object v3, v5, LX/Mrb;->A01:Ljava/lang/Object;

    .line 346
    iput-object v3, v5, LX/Mrb;->A02:Ljava/lang/Object;

    .line 348
    iput-object v3, v5, LX/Mrb;->A03:Ljava/lang/Object;

    .line 350
    iput-object v3, v5, LX/Mrb;->A04:Ljava/lang/Object;

    .line 352
    iput v6, v5, LX/Mrb;->A00:I

    .line 354
    goto :goto_17a

    .line 355
    :catch_163
    move-exception v0

    .line 356
    :goto_164
    new-instance v1, LX/Mr2;

    .line 358
    invoke-direct {v1, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 361
    sget-object v0, LX/Lhv;->A0V:LX/Lhv;

    .line 363
    new-instance v2, LX/MZb;

    .line 365
    invoke-direct {v2, v0, v3, v3, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 368
    iput-object v3, v5, LX/Mrb;->A01:Ljava/lang/Object;

    .line 370
    iput-object v3, v5, LX/Mrb;->A02:Ljava/lang/Object;

    .line 372
    iput-object v3, v5, LX/Mrb;->A03:Ljava/lang/Object;

    .line 374
    iput-object v3, v5, LX/Mrb;->A04:Ljava/lang/Object;

    .line 376
    iput v7, v5, LX/Mrb;->A00:I

    .line 378
    :goto_17a
    invoke-static {v2, p0, v5}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    :goto_17e
    if-ne v0, v4, :cond_184

    .line 384
    return-object v4

    .line 385
    :cond_181
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    :cond_184
    :goto_184
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 390
    return-object v0

    .line 391
    :catch_187
    move-exception v0

    .line 392
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/Mwm;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x3

    .line 1
    instance-of v0, p2, LX/MrZ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/MrZ;

    .line 8
    iget v1, v0, LX/MrZ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/MrZ;

    .line 19
    iget v2, v3, LX/MrZ;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/MrZ;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v3, LX/MrZ;->A04:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/MrZ;->A01:I

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v0, :pswitch_data_1e4

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v3, LX/MrZ;

    .line 49
    invoke-direct {v3, p0, p2, v7}, LX/MrZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :pswitch_35  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iput-object p1, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 58
    iput v8, v3, LX/MrZ;->A01:I

    .line 60
    const-wide/16 v0, 0x2710

    .line 62
    new-instance v4, LX/KQs;

    .line 64
    invoke-direct {v4, p1, v6, v8}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v3, v4, v0, v1}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationStreamingRequestKt;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v2, :cond_51

    .line 73
    return-object v2
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_4a} :catch_1e2
    .catch LX/LNg; {:try_start_38 .. :try_end_4a} :catch_1bb
    .catch LX/Mqv; {:try_start_38 .. :try_end_4a} :catch_1b1
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4a} :catch_1a2
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_4a} :catch_1c5

    .line 74
    :pswitch_4a  #0x1
    iget-object p1, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 76
    check-cast p1, LX/Mwm;

    .line 78
    :try_start_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v1, LX/DgN;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    if-eq v0, v5, :cond_98

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v8, :cond_80

    .line 92
    if-ne v0, v4, :cond_7b

    .line 94
    new-instance v4, LX/Mr2;

    .line 96
    invoke-direct {v4, v6}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 99
    sget-object v1, LX/Lhv;->A0Q:LX/Lhv;

    .line 101
    new-instance v0, LX/MZb;

    .line 103
    invoke-direct {v0, v1, v6, v6, v4}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 106
    iput-object v6, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 108
    iput v7, v3, LX/MrZ;->A01:I

    .line 110
    invoke-static {v0, p0, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_78

    .line 116
    return-object v2

    .line 117
    :pswitch_75  #0x3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    sget-object v1, LX/Lhv;->A0R:LX/Lhv;

    .line 130
    new-instance v0, LX/MZa;

    .line 132
    invoke-direct {v0, v1}, LX/MZa;-><init>(LX/Lhv;)V

    .line 135
    iput-object v6, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 137
    iput v4, v3, LX/MrZ;->A01:I

    .line 139
    invoke-static {v0, p0, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_95

    .line 145
    return-object v2

    .line 146
    :pswitch_92  #0x2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 151
    return-object v0

    .line 152
    :cond_98
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0D:Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 157
    move-result-wide v0

    .line 158
    iget-wide v4, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0O:J

    .line 160
    sub-long/2addr v0, v4

    .line 161
    new-instance v4, Ljava/lang/Long;

    .line 163
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 166
    iput-object v4, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0P:Ljava/lang/Long;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0I:Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 170
    if-nez v0, :cond_102

    .line 172
    new-instance v4, LX/Mqx;

    .line 174
    invoke-direct {v4}, LX/Mqx;-><init>()V

    .line 177
    sget-object v0, LX/Lhv;->A0S:LX/Lhv;

    .line 179
    new-instance v1, LX/MZb;

    .line 181
    invoke-direct {v1, v0, v6, v6, v4}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 184
    iput-object v6, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 186
    const/4 v0, 0x4

    .line 187
    iput v0, v3, LX/MrZ;->A01:I

    .line 189
    invoke-static {v1, p0, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_c7

    .line 195
    return-object v2

    .line 196
    :pswitch_c4  #0x4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 201
    return-object v0
    :try_end_ca
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_ca} :catch_1e2
    .catch LX/LNg; {:try_start_4e .. :try_end_ca} :catch_1bb
    .catch LX/Mqv; {:try_start_4e .. :try_end_ca} :catch_1b1
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_ca} :catch_1a2
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_ca} :catch_1c5

    .line 202
    :pswitch_ca  #0x5
    iget v5, v3, LX/MrZ;->A00:I

    .line 204
    iget-object v8, v3, LX/MrZ;->A03:Ljava/lang/Object;

    .line 206
    check-cast v8, LX/1EN;

    .line 208
    iget-object p1, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 210
    check-cast p1, LX/Mwm;

    .line 212
    goto :goto_119

    .line 213
    :pswitch_d5  #0x6
    iget v5, v3, LX/MrZ;->A00:I

    .line 215
    iget-object v8, v3, LX/MrZ;->A03:Ljava/lang/Object;

    .line 217
    check-cast v8, LX/1EN;

    .line 219
    iget-object p1, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 221
    check-cast p1, LX/Mwm;

    .line 223
    :try_start_df
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_ff

    .line 232
    new-instance v1, LX/Mqw;

    .line 234
    invoke-direct {v1}, LX/Mqw;-><init>()V

    .line 237
    sget-object v0, LX/Lhv;->A0W:LX/Lhv;

    .line 239
    invoke-static {v0, v1, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00(LX/Lhv;Ljava/lang/RuntimeException;LX/MrZ;)LX/MZb;

    .line 242
    move-result-object v1

    .line 243
    iput v5, v3, LX/MrZ;->A00:I

    .line 245
    const/4 v0, 0x7

    .line 246
    iput v0, v3, LX/MrZ;->A01:I

    .line 248
    invoke-static {v1, p0, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v2, :cond_14e

    .line 254
    goto :goto_14a

    .line 255
    :cond_ff
    add-int/lit8 v5, v5, 0x1

    .line 257
    goto :goto_109

    .line 258
    :cond_102
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A06:LX/1Dx;

    .line 260
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 263
    move-result-object v8

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_109
    iput-object p1, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 267
    iput-object v8, v3, LX/MrZ;->A03:Ljava/lang/Object;

    .line 269
    iput v5, v3, LX/MrZ;->A00:I

    .line 271
    const/4 v0, 0x5

    .line 272
    iput v0, v3, LX/MrZ;->A01:I

    .line 274
    invoke-virtual {v8, v3}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v2, :cond_11c

    .line 280
    goto :goto_151

    .line 281
    :goto_119
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    :cond_11c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_153

    .line 290
    invoke-virtual {v8}, LX/1EN;->A00()Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    iput-object p1, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 296
    iput-object v8, v3, LX/MrZ;->A03:Ljava/lang/Object;

    .line 298
    iput v5, v3, LX/MrZ;->A00:I

    .line 300
    const/4 v0, 0x6

    .line 301
    iput v0, v3, LX/MrZ;->A01:I

    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, LX/K41;

    .line 306
    iget-object v0, v0, LX/K41;->A00:Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 308
    iget-object v7, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A00:LX/Jmt;

    .line 310
    iget-object v0, v7, LX/Jmt;->A02:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 315
    move-result-object v4

    .line 316
    const/16 v1, 0x1a

    .line 318
    new-instance v0, LX/KTM;

    .line 320
    invoke-direct {v0, v9, v7, v6, v1}, LX/KTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 323
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v2, :cond_e2

    .line 329
    goto :goto_152

    .line 330
    :goto_14a
    return-object v2

    .line 331
    :pswitch_14b  #0x7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    :cond_14e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 336
    return-object v0

    .line 337
    :goto_151
    return-object v2

    .line 338
    :goto_152
    return-object v2

    .line 339
    :cond_153
    if-nez v5, :cond_178

    .line 341
    new-instance v4, LX/Mqy;

    .line 343
    invoke-direct {v4}, LX/Mqy;-><init>()V

    .line 346
    sget-object v0, LX/Lhv;->A0X:LX/Lhv;

    .line 348
    new-instance v1, LX/MZb;

    .line 350
    invoke-direct {v1, v0, v6, v6, v4}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 353
    iput-object v6, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 355
    iput-object v6, v3, LX/MrZ;->A03:Ljava/lang/Object;

    .line 357
    iput v5, v3, LX/MrZ;->A00:I

    .line 359
    const/16 v0, 0x8

    .line 361
    iput v0, v3, LX/MrZ;->A01:I

    .line 363
    invoke-static {v1, p0, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v2, :cond_175

    .line 369
    return-object v2

    .line 370
    :pswitch_172  #0x8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    :cond_175
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 375
    return-object v0

    .line 376
    :cond_178
    iput-object v6, v3, LX/MrZ;->A02:Ljava/lang/Object;

    .line 378
    iput-object v6, v3, LX/MrZ;->A03:Ljava/lang/Object;

    .line 380
    iput v5, v3, LX/MrZ;->A00:I

    .line 382
    const/16 v0, 0x9

    .line 384
    iput v0, v3, LX/MrZ;->A01:I

    .line 386
    check-cast p1, LX/K41;

    .line 388
    iget-object v0, p1, LX/K41;->A00:Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 390
    iget-object v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A00:LX/Jmt;

    .line 392
    iget-object v0, v5, LX/Jmt;->A02:LX/05b;

    .line 394
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 397
    move-result-object v4

    .line 398
    const/16 v1, 0x22

    .line 400
    new-instance v0, LX/KT9;

    .line 402
    invoke-direct {v0, v5, v6, v1}, LX/KT9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 405
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    if-eq v0, v2, :cond_1db

    .line 411
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 413
    goto :goto_1d9

    .line 414
    :pswitch_19e  #0x9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 417
    goto :goto_1df
    :try_end_1a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_df .. :try_end_1a2} :catch_1e2
    .catch LX/LNg; {:try_start_df .. :try_end_1a2} :catch_1bb
    .catch LX/Mqv; {:try_start_df .. :try_end_1a2} :catch_1b1
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_1a2} :catch_1a2
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_1a2} :catch_1c5

    .line 418
    :catch_1a2
    move-exception v0

    .line 419
    new-instance v1, LX/Mr2;

    .line 421
    invoke-direct {v1, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 424
    sget-object v0, LX/Lhv;->A0V:LX/Lhv;

    .line 426
    invoke-static {v0, v1, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00(LX/Lhv;Ljava/lang/RuntimeException;LX/MrZ;)LX/MZb;

    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0xc

    .line 432
    goto :goto_1d3

    .line 433
    :catch_1b1
    move-exception v1

    .line 434
    sget-object v0, LX/Lhv;->A03:LX/Lhv;

    .line 436
    invoke-static {v0, v1, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00(LX/Lhv;Ljava/lang/RuntimeException;LX/MrZ;)LX/MZb;

    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0xb

    .line 442
    goto :goto_1d3

    .line 443
    :catch_1bb
    move-exception v1

    .line 444
    sget-object v0, LX/Lhv;->A0P:LX/Lhv;

    .line 446
    invoke-static {v0, v1, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00(LX/Lhv;Ljava/lang/RuntimeException;LX/MrZ;)LX/MZb;

    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0xa

    .line 452
    goto :goto_1d3

    .line 453
    :catch_1c5
    move-exception v0

    .line 454
    new-instance v1, LX/Mr2;

    .line 456
    invoke-direct {v1, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 459
    sget-object v0, LX/Lhv;->A0V:LX/Lhv;

    .line 461
    invoke-static {v0, v1, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00(LX/Lhv;Ljava/lang/RuntimeException;LX/MrZ;)LX/MZb;

    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0xd

    .line 467
    :goto_1d3
    iput v0, v3, LX/MrZ;->A01:I

    .line 469
    invoke-static {v1, p0, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    :goto_1d9
    if-ne v0, v2, :cond_1df

    .line 475
    :cond_1db
    return-object v2

    .line 476
    :pswitch_1dc  #0xa, 0xb, 0xc, 0xd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479
    :cond_1df
    :goto_1df
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 481
    return-object v0

    .line 482
    :catch_1e2
    move-exception v0

    .line 483
    throw v0

    .line 484
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_4a  #00000001
        :pswitch_92  #00000002
        :pswitch_75  #00000003
        :pswitch_c4  #00000004
        :pswitch_ca  #00000005
        :pswitch_d5  #00000006
        :pswitch_14b  #00000007
        :pswitch_172  #00000008
        :pswitch_19e  #00000009
        :pswitch_1dc  #0000000a
        :pswitch_1dc  #0000000b
        :pswitch_1dc  #0000000c
        :pswitch_1dc  #0000000d
    .end packed-switch
.end method

.method public static final A04(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/MrX;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/MrX;

    .line 8
    iget v1, v0, LX/MrX;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/MrX;

    .line 19
    iget v2, v4, LX/MrX;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/MrX;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/MrX;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/MrX;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v4, LX/MrX;

    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/MrX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_47
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_34} :catch_4a

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A06:LX/0qT;

    .line 62
    iput v1, v4, LX/MrX;->A00:I

    .line 64
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_47

    .line 70
    return-object v2
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_47} :catch_4a

    .line 71
    :cond_47
    :goto_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;)V

    .line 78
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v2, 0x3

    .line 1
    instance-of v0, p1, LX/MrY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/MrY;

    .line 8
    iget v1, v0, LX/MrY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/MrY;

    .line 19
    iget v3, v5, LX/MrY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v5, LX/MrY;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/MrY;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/MrY;->A00:I

    .line 36
    packed-switch v0, :pswitch_data_11c

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v5, LX/MrY;

    .line 46
    invoke-direct {v5, p0, p1, v2}, LX/MrY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :pswitch_32  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :try_start_35
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0N:LX/0VK;

    .line 55
    if-eqz v1, :cond_46

    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, v5, LX/MrY;->A00:I

    .line 60
    invoke-interface {v1, v5}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_46

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0I:Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 83
    if-nez v1, :cond_74

    .line 85
    new-instance v3, LX/Mqx;

    .line 87
    invoke-direct {v3}, LX/Mqx;-><init>()V

    .line 90
    sget-object v2, LX/Lhv;->A0S:LX/Lhv;

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v1, LX/MZb;

    .line 95
    invoke-direct {v1, v2, v0, v0, v3}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 98
    iput-object v0, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x2

    .line 101
    iput v0, v5, LX/MrY;->A00:I

    .line 103
    invoke-static {v1, p0, v5}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_71

    .line 109
    return-object v4

    .line 110
    :pswitch_6e  #0x2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    iput-object v0, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 119
    iput v2, v5, LX/MrY;->A00:I

    .line 121
    invoke-virtual {v1, v5}, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_83

    .line 127
    return-object v4

    .line 128
    :pswitch_80  #0x3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0M:LX/0VK;

    .line 133
    if-eqz v1, :cond_97

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x4

    .line 139
    iput v0, v5, LX/MrY;->A00:I

    .line 141
    invoke-interface {v1, v5}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_97

    .line 147
    return-object v4

    .line 148
    :pswitch_94  #0x4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    const-wide/16 v1, 0x4e20

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v0, 0x24

    .line 167
    invoke-static {p0, v6, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 170
    move-result-object v3

    .line 171
    iput-object v6, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 173
    const/4 v0, 0x5

    .line 174
    iput v0, v5, LX/MrY;->A00:I

    .line 176
    invoke-static {v5, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v4, :cond_be

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0x6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    goto :goto_118

    .line 187
    :pswitch_bb  #0x5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    if-nez v1, :cond_118

    .line 192
    sget-object v0, LX/Lhv;->A0U:LX/Lhv;

    .line 194
    new-instance v1, LX/MZa;

    .line 196
    invoke-direct {v1, v0}, LX/MZa;-><init>(LX/Lhv;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 202
    const/4 v0, 0x6

    .line 203
    iput v0, v5, LX/MrY;->A00:I

    .line 205
    invoke-static {v1, p0, v5}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_112
    :try_end_d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_d2} :catch_e5
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_d2} :catch_fa
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    move-exception v0

    .line 211
    new-instance v2, LX/Mr2;

    .line 213
    invoke-direct {v2, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 216
    sget-object v1, LX/Lhv;->A0V:LX/Lhv;

    .line 218
    const/4 v0, 0x0

    .line 219
    new-instance v3, LX/MZb;

    .line 221
    invoke-direct {v3, v1, v0, v0, v2}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 224
    iput-object v0, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x9

    .line 228
    goto :goto_10c

    .line 229
    :catch_e5
    move-exception v0

    .line 230
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 233
    new-instance v2, LX/Mr2;

    .line 235
    invoke-direct {v2, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 238
    sget-object v1, LX/Lhv;->A0V:LX/Lhv;

    .line 240
    const/4 v0, 0x0

    .line 241
    new-instance v3, LX/MZb;

    .line 243
    invoke-direct {v3, v1, v0, v0, v2}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 246
    iput-object v0, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 248
    const/4 v0, 0x7

    .line 249
    goto :goto_10c

    .line 250
    :catch_fa
    move-exception v0

    .line 251
    new-instance v2, LX/Mr2;

    .line 253
    invoke-direct {v2, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 256
    sget-object v1, LX/Lhv;->A0V:LX/Lhv;

    .line 258
    const/4 v0, 0x0

    .line 259
    new-instance v3, LX/MZb;

    .line 261
    invoke-direct {v3, v1, v0, v0, v2}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 264
    iput-object v0, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x8

    .line 268
    :goto_10c
    iput v0, v5, LX/MrY;->A00:I

    .line 270
    invoke-static {v3, p0, v5}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    :goto_112
    if-ne v0, v4, :cond_118

    .line 276
    return-object v4

    .line 277
    :pswitch_115  #0x7, 0x8, 0x9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    :cond_118
    :goto_118
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 282
    return-object v0

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_43  #00000001
        :pswitch_6e  #00000002
        :pswitch_80  #00000003
        :pswitch_94  #00000004
        :pswitch_bb  #00000005
        :pswitch_b7  #00000006
        :pswitch_115  #00000007
        :pswitch_115  #00000008
        :pswitch_115  #00000009
    .end packed-switch
.end method

.method public static final A06(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/Mrc;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Mrc;

    .line 8
    iget v1, v0, LX/Mrc;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v8, p0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/Mrc;

    .line 20
    iget v2, v3, LX/Mrc;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Mrc;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/Mrc;->A04:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/Mrc;->A00:I

    .line 37
    const/4 p0, 0x0

    .line 38
    packed-switch v0, :pswitch_data_1c6

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v3, LX/Mrc;

    .line 48
    invoke-direct {v3, p0, p1, v4}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1f

    .line 52
    :pswitch_34  #0x4
    iget-object v6, v3, LX/Mrc;->A03:Ljava/lang/Object;

    .line 54
    check-cast v6, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 56
    goto/16 :goto_142

    .line 58
    :pswitch_3a  #0x3
    iget-object v6, v3, LX/Mrc;->A03:Ljava/lang/Object;

    .line 60
    check-cast v6, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 62
    iget-object v7, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 64
    goto/16 :goto_fc

    .line 66
    :pswitch_42  #0x2
    iget-object v7, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 68
    iget-object v9, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 72
    goto :goto_b2

    .line 73
    :pswitch_49  #0x1
    iget-object v9, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 77
    :try_start_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_89
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_51} :catch_1c4
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_191
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_51} :catch_17c
    .catch LX/Mr2; {:try_start_4d .. :try_end_51} :catch_1a6

    .line 81
    :pswitch_51  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :try_start_54
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0C:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 92
    iput-object v9, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, v3, LX/Mrc;->A00:I

    .line 97
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A03:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3}, LX/8cX;->A1X(LX/0ds;)V

    .line 106
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A04:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A05:Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Mwm;

    .line 119
    iput-object v1, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0J:LX/Mwm;

    .line 121
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-interface {v1}, LX/Mwm;->cancel()V

    .line 132
    goto :goto_88

    .line 133
    :cond_85
    if-ne v1, v2, :cond_89

    .line 135
    :cond_87
    return-object v2

    .line 136
    :goto_88
    const/4 v1, 0x0

    .line 137
    :cond_89
    :goto_89
    if-nez v1, :cond_8c

    .line 139
    goto :goto_f6

    .line 140
    :cond_8c
    iput-object v9, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 142
    iput-object v1, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 144
    iput v4, v3, LX/Mrc;->A00:I

    .line 146
    invoke-static {v3}, LX/8cX;->A1X(LX/0ds;)V

    .line 149
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A02:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 157
    iput-object v4, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0I:Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 159
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    invoke-virtual {v4}, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01()V

    .line 170
    goto :goto_ae

    .line 171
    :cond_ab
    if-ne v4, v2, :cond_af

    .line 173
    return-object v2

    .line 174
    :goto_ae
    const/4 v4, 0x0

    .line 175
    :cond_af
    move-object v7, v1

    .line 176
    move-object v1, v4

    .line 177
    goto :goto_b5

    .line 178
    :goto_b2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :goto_b5
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 183
    if-nez v1, :cond_bc

    .line 185
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 187
    return-object v0

    .line 188
    :cond_bc
    iput-object p0, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 190
    iput-object v7, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 192
    iput-object v1, v3, LX/Mrc;->A03:Ljava/lang/Object;

    .line 194
    const/4 v0, 0x3

    .line 195
    iput v0, v3, LX/Mrc;->A00:I

    .line 197
    invoke-static {v3}, LX/8cX;->A1X(LX/0ds;)V

    .line 200
    const/4 p1, 0x1

    .line 201
    new-instance v6, LX/MsA;

    .line 203
    invoke-direct/range {v6 .. v11}, LX/MsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 206
    iget-object v4, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A09:LX/0W3;

    .line 208
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07:LX/024;

    .line 210
    invoke-static {v0, v6, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 213
    move-result-object v4

    .line 214
    const/16 v0, 0x2d

    .line 216
    invoke-static {v8, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v4, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 223
    iput-object v4, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0L:LX/0VK;

    .line 225
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ee

    .line 233
    invoke-interface {v4, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_ef

    .line 238
    :cond_ee
    const/4 v0, 0x1

    .line 239
    :goto_ef
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v0

    .line 243
    if-eq v0, v2, :cond_87

    .line 245
    goto :goto_f9

    .line 246
    :goto_f6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 248
    return-object v0

    .line 249
    :goto_f9
    move-object v6, v1

    .line 250
    move-object v1, v0

    .line 251
    goto :goto_ff

    .line 252
    :goto_fc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :goto_ff
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_108

    .line 261
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 263
    return-object v0

    .line 264
    :cond_108
    iput-object p0, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 266
    iput-object p0, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 268
    iput-object v6, v3, LX/Mrc;->A03:Ljava/lang/Object;

    .line 270
    const/4 v0, 0x4

    .line 271
    iput v0, v3, LX/Mrc;->A00:I

    .line 273
    invoke-static {v3}, LX/8cX;->A1X(LX/0ds;)V

    .line 276
    const/16 v0, 0x1e

    .line 278
    invoke-static {v7, v8, p0, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 281
    move-result-object v4

    .line 282
    iget-object v1, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A09:LX/0W3;

    .line 284
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07:LX/024;

    .line 286
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x2d

    .line 292
    invoke-static {v8, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 299
    iput-object v1, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0M:LX/0VK;

    .line 301
    iget-object v0, v8, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13a

    .line 309
    invoke-interface {v1, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_13b

    .line 314
    :cond_13a
    const/4 v0, 0x1

    .line 315
    :goto_13b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v2, :cond_145

    .line 321
    return-object v2

    .line 322
    :goto_142
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 325
    :cond_145
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14e

    .line 331
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 333
    return-object v0

    .line 334
    :cond_14e
    invoke-static {v3}, LX/8cX;->A1X(LX/0ds;)V

    .line 337
    const/16 v0, 0x23

    .line 339
    new-instance v5, LX/MpL;

    .line 341
    invoke-direct {v5, v8, v0}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 344
    iget-object v4, v6, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    sget-object v1, LX/LgR;->A03:LX/LgR;

    .line 348
    sget-object v0, LX/LgR;->A04:LX/LgR;

    .line 350
    invoke-static {v1, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_175

    .line 356
    iget-object v4, v6, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A04:LX/0W3;

    .line 358
    iget-object v1, v6, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A03:LX/024;

    .line 360
    const/16 v0, 0x1d

    .line 362
    invoke-static {v5, v6, p0, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v6, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A00:LX/0VK;

    .line 372
    goto :goto_1c1

    .line 373
    :cond_175
    const-string v0, "TEE live dictation PCM source has already started or closed"

    .line 375
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    move-result-object v0

    .line 379
    throw v0
    :try_end_17c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_17c} :catch_1c4
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_17c} :catch_191
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_17c} :catch_17c
    .catch LX/Mr2; {:try_start_54 .. :try_end_17c} :catch_1a6

    .line 380
    :catch_17c
    move-exception v0

    .line 381
    new-instance v1, LX/Mr2;

    .line 383
    invoke-direct {v1, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 386
    sget-object v0, LX/Lhv;->A0S:LX/Lhv;

    .line 388
    new-instance v4, LX/MZb;

    .line 390
    invoke-direct {v4, v0, p0, p0, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 393
    iput-object p0, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 395
    iput-object p0, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 397
    iput-object p0, v3, LX/Mrc;->A03:Ljava/lang/Object;

    .line 399
    const/4 v0, 0x6

    .line 400
    goto :goto_1b5

    .line 401
    :catch_191
    move-exception v0

    .line 402
    new-instance v1, LX/Mr2;

    .line 404
    invoke-direct {v1, v0}, LX/Mr2;-><init>(Ljava/lang/Throwable;)V

    .line 407
    sget-object v0, LX/Lhv;->A0S:LX/Lhv;

    .line 409
    new-instance v4, LX/MZb;

    .line 411
    invoke-direct {v4, v0, p0, p0, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 414
    iput-object p0, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 416
    iput-object p0, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 418
    iput-object p0, v3, LX/Mrc;->A03:Ljava/lang/Object;

    .line 420
    const/4 v0, 0x5

    .line 421
    goto :goto_1b5

    .line 422
    :catch_1a6
    move-exception v1

    .line 423
    sget-object v0, LX/Lhv;->A0S:LX/Lhv;

    .line 425
    new-instance v4, LX/MZb;

    .line 427
    invoke-direct {v4, v0, p0, p0, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 430
    iput-object p0, v3, LX/Mrc;->A01:Ljava/lang/Object;

    .line 432
    iput-object p0, v3, LX/Mrc;->A02:Ljava/lang/Object;

    .line 434
    iput-object p0, v3, LX/Mrc;->A03:Ljava/lang/Object;

    .line 436
    const/4 v0, 0x7

    .line 437
    :goto_1b5
    iput v0, v3, LX/Mrc;->A00:I

    .line 439
    invoke-static {v4, v8, v3}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v2, :cond_1c1

    .line 445
    return-object v2

    .line 446
    :pswitch_1be  #0x5, 0x6, 0x7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    :goto_1c1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 451
    return-object v0

    .line 452
    :catch_1c4
    move-exception v0

    .line 453
    throw v0

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_49  #00000001
        :pswitch_42  #00000002
        :pswitch_3a  #00000003
        :pswitch_34  #00000004
        :pswitch_1be  #00000005
        :pswitch_1be  #00000006
        :pswitch_1be  #00000007
    .end packed-switch
.end method

.method public static final A07(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0K:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_44

    .line 12
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0A:LX/0JU;

    .line 14
    sget-object v0, LX/Lgd;->A04:LX/Lgd;

    .line 16
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0N:LX/0VK;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0M:LX/0VK;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0L:LX/0VK;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0S:LX/0VK;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0I:Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01()V

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0J:LX/Mwm;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v0}, LX/Mwm;->cancel()V

    .line 61
    :cond_3d
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A06:LX/0qT;

    .line 63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    return-void
.end method


# virtual methods
.method public AWF(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p1, LX/MrY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/MrY;

    .line 8
    iget v1, v0, LX/MrY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/MrY;

    .line 19
    iget v2, v4, LX/MrY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/MrY;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/MrY;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/MrY;->A00:I

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    if-eq v0, v5, :cond_b0

    .line 44
    if-eq v0, v8, :cond_b0

    .line 46
    if-eq v0, v7, :cond_3d

    .line 48
    if-eq v0, v6, :cond_b0

    .line 50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v4, LX/MrY;

    .line 57
    invoke-direct {v4, p0, p1, v8}, LX/MrY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    :try_start_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_95
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_41} :catch_9b

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0A:LX/0JU;

    .line 70
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Lgd;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_a0

    .line 82
    if-eq v0, v7, :cond_a7

    .line 84
    if-eq v0, v6, :cond_a7

    .line 86
    if-eq v0, v5, :cond_5f

    .line 88
    if-eq v0, v8, :cond_5f

    .line 90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    sget-object v0, LX/Lgd;->A02:LX/Lgd;

    .line 97
    check-cast v1, LX/0JW;

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v5, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 103
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0D:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0Q:Ljava/lang/Long;

    .line 113
    const/16 v0, 0x23

    .line 115
    invoke-static {p0, v5, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A09:LX/0W3;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07:LX/024;

    .line 123
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x2d

    .line 129
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 136
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0S:LX/0VK;

    .line 138
    :try_start_8a
    iput-object v5, v4, LX/MrY;->A01:Ljava/lang/Object;

    .line 140
    iput v7, v4, LX/MrY;->A00:I

    .line 142
    invoke-interface {v1, v4}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v3, :cond_95

    .line 148
    return-object v3
    :try_end_95
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8a .. :try_end_95} :catch_9b

    .line 149
    :cond_95
    :goto_95
    const/4 v0, 0x0

    .line 150
    iput-object v0, v4, LX/MrY;->A01:Ljava/lang/Object;

    .line 152
    iput v6, v4, LX/MrY;->A00:I

    .line 154
    goto :goto_a9

    .line 155
    :catch_9b
    move-exception v0

    .line 156
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00:Z

    .line 162
    if-eqz v0, :cond_b3

    .line 164
    iput v5, v4, LX/MrY;->A00:I

    .line 166
    goto :goto_a9

    .line 167
    :cond_a7
    iput v8, v4, LX/MrY;->A00:I

    .line 169
    :goto_a9
    invoke-static {p0, v4}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A04(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v3, :cond_b3

    .line 175
    return-object v3

    .line 176
    :cond_b0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 181
    return-object v0
.end method

.method public AsJ()LX/M7Q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0H:LX/M7Q;

    .line 2
    return-object v0
.end method

.method public Azi()LX/MFp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0B:LX/MFp;

    .line 2
    return-object v0
.end method

.method public BKd()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0F:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BOb()LX/MFS;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0P:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0R:Ljava/lang/Long;

    .line 4
    new-instance v0, LX/MFS;

    .line 6
    invoke-direct {v0, v2, v1}, LX/MFS;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 9
    return-object v0
.end method

.method public D9F(Lkotlin/jvm/functions/Function1;)LX/MuI;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00:Z

    .line 2
    if-nez v0, :cond_41

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0A:LX/0JU;

    .line 6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Lgd;->A04:LX/Lgd;

    .line 12
    if-ne v1, v0, :cond_41

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A00:Z

    .line 17
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0K:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0D:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0O:J

    .line 27
    sget-object v0, LX/Lgd;->A06:LX/Lgd;

    .line 29
    check-cast v2, LX/0JW;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 35
    const/16 v0, 0x25

    .line 37
    invoke-static {p0, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A09:LX/0W3;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07:LX/024;

    .line 45
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2d

    .line 51
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 58
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0N:LX/0VK;

    .line 60
    sget-object v0, LX/MZf;->A00:LX/MZf;

    .line 62
    :goto_3e
    check-cast v0, LX/MuI;

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/MZg;->A00:LX/MZg;

    .line 67
    goto :goto_3e
.end method

.method public cancel()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;)V

    .line 3
    return-void
.end method
