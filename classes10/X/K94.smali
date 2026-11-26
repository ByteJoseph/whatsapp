.class public final LX/K94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# static fields
.field public static final A0E:LX/00q;


# instance fields
.field public final A00:LX/05b;

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

.field public final A0D:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x2c

    .line 2
    new-instance v0, LX/Ckq;

    .line 4
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/K94;->A0E:LX/00q;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1585

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K94;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1586

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/K94;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1584

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K94;->A01:LX/05b;

    .line 27
    const/16 v0, 0x428a

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/K94;->A06:LX/05b;

    .line 35
    const/16 v0, 0x428b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/K94;->A0B:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/K94;->A07:LX/05b;

    .line 49
    const/16 v0, 0x1881

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/K94;->A08:LX/05b;

    .line 57
    const/16 v0, 0x414

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/K94;->A04:LX/05b;

    .line 65
    const/16 v0, 0x83c

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/K94;->A03:LX/05b;

    .line 73
    const/16 v0, 0x415c

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/K94;->A0A:LX/05b;

    .line 81
    const/16 v1, 0x2b

    .line 83
    new-instance v0, LX/KHE;

    .line 85
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 88
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/K94;->A0D:LX/00q;

    .line 94
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/K94;->A09:LX/05b;

    .line 100
    const/16 v0, 0x75

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/K94;->A0C:LX/05b;

    .line 108
    const/16 v0, 0x847

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/K94;->A00:LX/05b;

    .line 116
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_24

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "channel_never_connected"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "channel_connected"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "channel_disconnected"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "ineligible"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "fallback"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "unknown"

    .line 38
    return-object v0
.end method

.method private final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v0, p0, LX/K94;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GG;

    .line 10
    invoke-virtual {v0}, LX/0GG;->A0B()J

    .line 13
    move-result-wide v11

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    const-string v10, "unknown"

    .line 18
    cmp-long v0, v11, v1

    .line 20
    if-eqz v0, :cond_f4

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    move-object v1, v6

    .line 37
    check-cast v1, LX/0DP;

    .line 39
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0GG;

    .line 51
    invoke-virtual {v0, v1}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1a

    .line 57
    :goto_39
    check-cast v6, LX/0DP;

    .line 59
    if-eqz v6, :cond_f4

    .line 61
    iget-object v0, p0, LX/K94;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0aQ;

    .line 69
    check-cast v0, LX/MgE;

    .line 71
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_74

    .line 81
    invoke-virtual {v5, v6}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 88
    move-result v5

    .line 89
    :goto_59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v9

    .line 93
    :cond_5d
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0GG;

    .line 99
    invoke-virtual {v0}, LX/0GG;->A0B()J

    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v1, v11

    .line 105
    if-nez v0, :cond_f4

    .line 107
    invoke-static {v9}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e4

    .line 113
    const-string v0, "muted"

    .line 115
    return-object v0

    .line 116
    :cond_74
    iget-object v4, v5, LX/0X7;->A0I:LX/0GG;

    .line 118
    invoke-virtual {v4}, LX/0GG;->A0B()J

    .line 121
    move-result-wide v7

    .line 122
    const-wide/16 v1, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    cmp-long v0, v7, v1

    .line 127
    if-eqz v0, :cond_5d

    .line 129
    iget-object v0, v5, LX/0X7;->A07:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1aM;

    .line 137
    iget-object v1, v0, LX/1aM;->A01:LX/1aN;

    .line 139
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    iget-object v0, v1, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 153
    if-nez v0, :cond_b0

    .line 155
    :cond_9b
    iget-object v0, v5, LX/0X7;->A05:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/0bm;

    .line 163
    const/4 v1, 0x2

    .line 164
    new-instance v0, LX/ClZ;

    .line 166
    invoke-direct {v0, v2, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-static {v6, v2, v0}, LX/0bm;->A00(LX/0DP;LX/0bm;Lkotlin/jvm/functions/Function1;)LX/0DP;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b0

    .line 175
    move-object v0, v6

    .line 176
    :cond_b0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v5, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d4

    .line 190
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_df

    .line 200
    invoke-static {v5, v1}, LX/0X7;->A02(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_df

    .line 206
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_df

    .line 212
    :cond_d4
    const/4 v5, 0x1

    .line 213
    :goto_d5
    invoke-virtual {v4}, LX/0GG;->A0B()J

    .line 216
    move-result-wide v1

    .line 217
    cmp-long v0, v1, v7

    .line 219
    if-nez v0, :cond_5d

    .line 221
    goto/16 :goto_59

    .line 223
    :cond_df
    const/4 v5, 0x0

    .line 224
    goto :goto_d5

    .line 225
    :cond_e1
    const/4 v6, 0x0

    .line 226
    goto/16 :goto_39

    .line 228
    :cond_e4
    invoke-static {v9}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    const-string v0, "enabled"

    .line 236
    return-object v0

    .line 237
    :cond_ed
    if-eqz v9, :cond_f4

    .line 239
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    return-object v10
.end method

.method private final A02()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/K94;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tO;

    .line 8
    iget-object v0, v0, LX/0tO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/K94;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JGU;

    .line 26
    iget-object v0, v0, LX/JGU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/K94;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JMV;

    .line 44
    iget-object v0, v0, LX/JMV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Ljava/lang/Integer;

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAiMuseDailyStatusLogger"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 29

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/K94;->A09:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 v27, v0

    .line 8
    invoke-static/range {v27 .. v27}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v11, LX/K94;->A0C:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    move-object/from16 v26, v0

    .line 18
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/09X;

    .line 24
    invoke-static {v1, v0}, LX/16e;->A00(LX/09I;LX/09X;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b9

    .line 30
    invoke-static/range {v27 .. v27}, LX/CyT;->A1U(LX/00y;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3b9

    .line 36
    iget-object v0, v11, LX/K94;->A00:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    move-object/from16 v25, v0

    .line 42
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/16h;

    .line 48
    invoke-virtual {v0}, LX/16h;->A0C()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b9

    .line 54
    iget-object v0, v11, LX/K94;->A0D:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1Iq;

    .line 62
    const-string v0, "wam_daily_ai_status"

    .line 64
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3b9

    .line 74
    invoke-direct {v11}, LX/K94;->A02()Ljava/util/List;

    .line 77
    move-result-object v21

    .line 78
    iget-object v0, v11, LX/K94;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/0tO;

    .line 86
    monitor-enter v4

    .line 87
    :try_start_57
    invoke-static {v4}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 91
    const-string v6, "reason"

    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result v8

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v8, v2, :cond_aa

    .line 101
    invoke-static {v4}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "message_drop"

    .line 107
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v9

    .line 111
    invoke-static {v4}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "read_only_start_seconds"

    .line 117
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9f

    .line 123
    invoke-static {v4}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    :goto_87
    sget-object v0, LX/GEK;->A00:LX/06C;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, LX/GEK;

    .line 154
    iget v0, v0, LX/GEK;->propValue:I

    .line 156
    if-ne v0, v9, :cond_8d

    .line 158
    goto :goto_a1

    .line 159
    :cond_9f
    move-object v3, v7

    .line 160
    goto :goto_87

    .line 161
    :goto_a1
    move-object v7, v1

    .line 162
    :cond_a2
    check-cast v7, LX/GEK;

    .line 164
    new-instance v0, LX/JGS;

    .line 166
    invoke-direct {v0, v7, v3, v8}, LX/JGS;-><init>(LX/GEK;Ljava/lang/Long;I)V

    .line 169
    move-object v7, v0

    .line 170
    :cond_aa
    invoke-static {v4}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "meta_ai_available"

    .line 176
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c3

    .line 182
    invoke-static {v4}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_c4

    .line 195
    :cond_c3
    const/4 v0, 0x0
    :try_end_c4
    .catchall {:try_start_57 .. :try_end_c4} :catchall_3b4

    .line 196
    :goto_c4
    :try_start_c4
    new-instance v9, LX/JEb;

    .line 198
    invoke-direct {v9, v7, v0}, LX/JEb;-><init>(LX/JGS;Ljava/lang/Boolean;)V
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_3b6

    .line 201
    monitor-exit v4

    .line 202
    iget-object v4, v9, LX/JEb;->A00:LX/JGS;

    .line 204
    const/4 v2, 0x1

    .line 205
    if-eqz v4, :cond_dc

    .line 207
    iget v0, v4, LX/JGS;->A00:I

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 216
    move-result v0

    .line 217
    const/4 v14, 0x1

    .line 218
    if-nez v0, :cond_dd

    .line 220
    :cond_dc
    const/4 v14, 0x0

    .line 221
    :cond_dd
    iget-object v0, v11, LX/K94;->A02:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LX/JGU;

    .line 229
    monitor-enter v8

    .line 230
    :try_start_e6
    iget-object v10, v8, LX/JGU;->A02:LX/00q;

    .line 232
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 235
    move-result-object v0

    .line 236
    const-string v7, "status"

    .line 238
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x0

    .line 243
    if-nez v0, :cond_101

    .line 245
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 248
    move-result-object v3

    .line 249
    const-string v0, "fab_assistant"

    .line 251
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_121

    .line 257
    :cond_101
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 260
    move-result-object v3

    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    move-result v7

    .line 266
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 277
    move-result-object v3

    .line 278
    const-string v0, "fab_assistant"

    .line 280
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LX/JGT;

    .line 286
    invoke-direct {v1, v7, v6, v0}, LX/JGT;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_e6 .. :try_end_121} :catchall_3b1

    .line 289
    :cond_121
    monitor-exit v8

    .line 290
    iget-object v7, v9, LX/JEb;->A01:Ljava/lang/Boolean;

    .line 292
    const/4 v10, 0x0

    .line 293
    if-eqz v4, :cond_2ad

    .line 295
    iget v0, v4, LX/JGS;->A00:I

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    :goto_12d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 304
    move-result-object v3

    .line 305
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_292

    .line 311
    const-string v12, "unavailable"

    .line 313
    :goto_139
    if-eqz v4, :cond_28e

    .line 315
    iget v6, v4, LX/JGS;->A00:I

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_28e

    .line 323
    const/4 v0, 0x2

    .line 324
    if-ne v6, v0, :cond_280

    .line 326
    const-string v13, "not_read_only"

    .line 328
    :goto_148
    if-eqz v14, :cond_275

    .line 330
    if-eqz v4, :cond_275

    .line 332
    iget-object v0, v4, LX/JGS;->A02:Ljava/lang/Long;

    .line 334
    move-object/from16 v24, v0

    .line 336
    :goto_150
    iget-object v0, v4, LX/JGS;->A01:LX/GEK;

    .line 338
    if-eqz v0, :cond_27d

    .line 340
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 343
    move-result v4

    .line 344
    const/4 v0, 0x0

    .line 345
    if-eq v4, v0, :cond_271

    .line 347
    if-eq v4, v2, :cond_26d

    .line 349
    const/4 v0, 0x2

    .line 350
    if-ne v4, v0, :cond_3ac

    .line 352
    const-string v9, "all"

    .line 354
    :goto_162
    sget-object v0, LX/K94;->A0E:LX/00q;

    .line 356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/List;

    .line 362
    invoke-direct {v11, v0}, LX/K94;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 365
    move-result-object v20

    .line 366
    iget-object v0, v11, LX/K94;->A01:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/JMV;

    .line 374
    invoke-virtual {v0}, LX/JMV;->A00()Ljava/lang/Boolean;

    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_255

    .line 380
    const-string v8, "unknown"

    .line 382
    :goto_17e
    if-eqz v1, :cond_252

    .line 384
    iget v0, v1, LX/JGT;->A00:I

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    :goto_186
    invoke-static {v0}, LX/K94;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 393
    move-result-object v7

    .line 394
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_193

    .line 397
    iget v0, v1, LX/JGT;->A00:I

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    :cond_193
    invoke-static {v0}, LX/K94;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    if-eqz v1, :cond_24d

    .line 409
    iget-object v4, v1, LX/JGT;->A02:Ljava/lang/String;

    .line 411
    iget v14, v1, LX/JGT;->A00:I

    .line 413
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_249

    .line 419
    if-eq v14, v2, :cond_1a8

    .line 421
    const/4 v0, 0x2

    .line 422
    if-ne v14, v0, :cond_249

    .line 424
    :cond_1a8
    if-eqz v4, :cond_24d

    .line 426
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-result-object v3

    .line 430
    const-string v0, "_"

    .line 432
    invoke-static {v0, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    :goto_1b4
    if-ne v14, v2, :cond_24d

    .line 438
    :goto_1b6
    iget-object v10, v1, LX/JGT;->A01:Ljava/lang/String;

    .line 440
    :cond_1b8
    iget-object v0, v11, LX/K94;->A07:LX/05b;

    .line 442
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 444
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_235

    .line 454
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 461
    move-result v0

    .line 462
    :goto_1ce
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v3

    .line 466
    :cond_1d2
    iget-object v0, v11, LX/K94;->A08:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v15

    .line 472
    check-cast v15, LX/0zo;

    .line 474
    const/4 v1, 0x2

    .line 475
    new-instance v0, LX/Cl0;

    .line 477
    invoke-direct {v0, v15, v1}, LX/Cl0;-><init>(Ljava/lang/Object;I)V

    .line 480
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 483
    move-result-object v14

    .line 484
    const/16 v1, 0x26

    .line 486
    new-instance v0, LX/KHQ;

    .line 488
    invoke-direct {v0, v14, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-static {v15, v0}, LX/0zo;->A00(LX/0zo;Lkotlin/jvm/functions/Function0;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_225

    .line 497
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 499
    :goto_1f3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v1

    .line 503
    const/4 v0, 0x0

    .line 504
    if-eq v1, v0, :cond_222

    .line 506
    if-eq v1, v2, :cond_21f

    .line 508
    const-string v2, "unknown"

    .line 510
    :goto_1fe
    iget-object v0, v11, LX/K94;->A06:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/JM3;

    .line 518
    iget-object v0, v0, LX/JM3;->A01:LX/00q;

    .line 520
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "ever_connected"

    .line 526
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 529
    move-result v19

    .line 530
    iget-object v0, v11, LX/K94;->A0B:LX/05b;

    .line 532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/JcD;

    .line 538
    iget-object v1, v0, LX/JcD;->A03:Ljava/lang/Object;

    .line 540
    monitor-enter v1

    .line 541
    goto/16 :goto_2b0

    .line 543
    :cond_21f
    const-string v2, "adult"

    .line 545
    goto :goto_1fe

    .line 546
    :cond_222
    const-string v2, "known_u18"

    .line 548
    goto :goto_1fe

    .line 549
    :cond_225
    invoke-virtual {v14}, LX/00r;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_232

    .line 559
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 561
    goto :goto_1f3

    .line 562
    :cond_232
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 564
    goto :goto_1f3

    .line 565
    :cond_235
    const/4 v3, 0x0

    .line 566
    if-eqz v1, :cond_1d2

    .line 568
    iget v1, v1, LX/JGT;->A00:I

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_1d2

    .line 576
    const/4 v0, 0x6

    .line 577
    if-eq v1, v0, :cond_1d2

    .line 579
    const/4 v0, 0x3

    .line 580
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 583
    move-result v0

    .line 584
    goto :goto_1ce

    .line 585
    :cond_249
    if-eqz v4, :cond_24d

    .line 587
    goto/16 :goto_1b4

    .line 589
    :cond_24d
    move-object v4, v10

    .line 590
    if-eqz v1, :cond_1b8

    .line 592
    goto/16 :goto_1b6

    .line 594
    :cond_252
    move-object v0, v10

    .line 595
    goto/16 :goto_186

    .line 597
    :cond_255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_263

    .line 607
    const-string v8, "enabled"

    .line 609
    goto/16 :goto_17e

    .line 611
    :cond_263
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_3a7

    .line 617
    const-string v8, "disabled"

    .line 619
    goto/16 :goto_17e

    .line 621
    :cond_26d
    const-string v9, "proactive_and_reminders"

    .line 623
    goto/16 :goto_162

    .line 625
    :cond_271
    const-string v9, "nothing"

    .line 627
    goto/16 :goto_162

    .line 629
    :cond_275
    move-object/from16 v24, v10

    .line 631
    if-eqz v14, :cond_27d

    .line 633
    if-eqz v4, :cond_27d

    .line 635
    goto/16 :goto_150

    .line 637
    :cond_27d
    move-object v9, v10

    .line 638
    goto/16 :goto_162

    .line 640
    :cond_280
    const/4 v0, 0x3

    .line 641
    if-ne v6, v0, :cond_287

    .line 643
    const-string v13, "hatch_linked"

    .line 645
    goto/16 :goto_148

    .line 647
    :cond_287
    const/4 v0, 0x4

    .line 648
    if-ne v6, v0, :cond_28e

    .line 650
    const-string v13, "upgraded_to_hatch"

    .line 652
    goto/16 :goto_148

    .line 654
    :cond_28e
    const-string v13, "unknown"

    .line 656
    goto/16 :goto_148

    .line 658
    :cond_292
    if-eqz v7, :cond_2aa

    .line 660
    if-eqz v6, :cond_2aa

    .line 662
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 665
    move-result v0

    .line 666
    if-eq v0, v2, :cond_2aa

    .line 668
    invoke-static {v6}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a6

    .line 674
    const-string v12, "read_only"

    .line 676
    goto/16 :goto_139

    .line 678
    :cond_2a6
    const-string v12, "read_write"

    .line 680
    goto/16 :goto_139

    .line 682
    :cond_2aa
    const/4 v12, 0x0

    .line 683
    goto/16 :goto_139

    .line 685
    :cond_2ad
    move-object v6, v10

    .line 686
    goto/16 :goto_12d

    .line 688
    :goto_2b0
    :try_start_2b0
    invoke-static {v0}, LX/JcD;->A00(LX/JcD;)I

    .line 691
    move-result v0
    :try_end_2b4
    .catchall {:try_start_2b0 .. :try_end_2b4} :catchall_3a4

    .line 692
    monitor-exit v1

    .line 693
    int-to-long v0, v0

    .line 694
    move-wide/from16 v22, v0

    .line 696
    iget-object v0, v11, LX/K94;->A04:LX/05b;

    .line 698
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 700
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/0GG;

    .line 706
    invoke-virtual {v0}, LX/0GG;->A0B()J

    .line 709
    move-result-wide v17

    .line 710
    const-wide/16 v15, 0x0

    .line 712
    const/4 v1, 0x0

    .line 713
    cmp-long v0, v17, v15

    .line 715
    if-eqz v0, :cond_2f4

    .line 717
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 720
    move-result-object v15

    .line 721
    check-cast v15, LX/0GG;

    .line 723
    iget-object v0, v11, LX/K94;->A0A:LX/05b;

    .line 725
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 728
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 730
    invoke-virtual {v15, v0}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 737
    move-result v16

    .line 738
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/0GG;

    .line 744
    invoke-virtual {v0}, LX/0GG;->A0B()J

    .line 747
    move-result-wide v14

    .line 748
    cmp-long v0, v14, v17

    .line 750
    if-nez v0, :cond_2f4

    .line 752
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    move-result-object v1

    .line 756
    :cond_2f4
    iget-object v0, v11, LX/K94;->A0A:LX/05b;

    .line 758
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 761
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 763
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 766
    move-result-object v0

    .line 767
    invoke-direct {v11, v0}, LX/K94;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 770
    move-result-object v14

    .line 771
    const/4 v0, 0x7

    .line 772
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 775
    invoke-direct {v11}, LX/K94;->A02()Ljava/util/List;

    .line 778
    move-result-object v11

    .line 779
    move-object/from16 v0, v21

    .line 781
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_3b9

    .line 787
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/16h;

    .line 793
    invoke-virtual {v0}, LX/16h;->A0C()Z

    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_3b9

    .line 799
    invoke-static/range {v27 .. v27}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 802
    move-result-object v11

    .line 803
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/09X;

    .line 809
    invoke-static {v11, v0}, LX/16e;->A00(LX/09I;LX/09X;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_3b9

    .line 815
    const-string v0, "meta_ai_read_only_reason"

    .line 817
    invoke-interface {v5, v0, v13}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const-string v11, "meta_ai_chat_notifications"

    .line 822
    move-object/from16 v0, v20

    .line 824
    invoke-interface {v5, v11, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string v0, "meta_ai_announcements"

    .line 829
    invoke-interface {v5, v0, v8}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v0, "muse_channel_status"

    .line 834
    invoke-interface {v5, v0, v7}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v0, "muse_chat_notifications"

    .line 839
    invoke-interface {v5, v0, v14}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v0, "meta_ai_status"

    .line 844
    invoke-interface {v5, v0, v12}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string v7, "meta_ai_read_only_start_ts"

    .line 849
    move-object/from16 v0, v24

    .line 851
    invoke-interface {v5, v7, v0}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 854
    const-string v0, "meta_ai_read_only_message_drop"

    .line 856
    invoke-interface {v5, v0, v9}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v0, "muse_ineligible_reason"

    .line 861
    invoke-interface {v5, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v0, "ai_fab_assistant"

    .line 866
    invoke-interface {v5, v0, v10}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v0, "muse_fab_status"

    .line 871
    invoke-interface {v5, v0, v6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v0, "muse_signed_up"

    .line 876
    invoke-interface {v5, v0, v3}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 879
    const-string v0, "muse_age_status"

    .line 881
    invoke-interface {v5, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    move-result-object v2

    .line 888
    const-string v0, "muse_ever_connected"

    .line 890
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 893
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    move-result-object v2

    .line 897
    const-string v0, "muse_unconnected_fab_taps"

    .line 899
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902
    const-string v0, "muse_thread_present"

    .line 904
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 907
    const-string v1, "app_build"

    .line 909
    const-string v0, "release"

    .line 911
    invoke-interface {v5, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "platform"

    .line 916
    const-string v0, "android"

    .line 918
    invoke-interface {v5, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v1, "os_version"

    .line 923
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 925
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 928
    invoke-static {v5, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    return-void

    .line 932
    :catchall_3a4
    move-exception v0

    .line 933
    monitor-exit v1

    .line 934
    throw v0

    .line 935
    :cond_3a7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_3ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :catchall_3b1
    move-exception v0

    .line 946
    :try_start_3b2
    monitor-exit v8
    :try_end_3b3
    .catchall {:try_start_3b2 .. :try_end_3b3} :catchall_3b1

    .line 947
    throw v0

    .line 948
    :catchall_3b4
    move-exception v0

    .line 949
    :try_start_3b5
    throw v0
    :try_end_3b6
    .catchall {:try_start_3b5 .. :try_end_3b6} :catchall_3b6

    .line 950
    :catchall_3b6
    move-exception v0

    .line 951
    :try_start_3b7
    monitor-exit v4
    :try_end_3b8
    .catchall {:try_start_3b7 .. :try_end_3b8} :catchall_3b6

    .line 952
    throw v0

    .line 953
    :cond_3b9
    return-void
.end method
