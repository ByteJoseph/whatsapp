.class public final LX/1k8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0k:Ljava/util/Set;

.field public static final A0l:Ljava/util/Set;

.field public static final A0m:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/23j;

.field public A02:LX/1mQ;

.field public A03:LX/1mQ;

.field public A04:LX/1wP;

.field public A05:LX/1mH;

.field public A06:LX/1Gw;

.field public A07:LX/1kV;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/1jr;

.field public final A0K:LX/0kg;

.field public final A0L:LX/1k2;

.field public final A0M:LX/1k3;

.field public final A0N:LX/1k5;

.field public final A0O:LX/1jF;

.field public final A0P:LX/1kC;

.field public final A0Q:LX/1kB;

.field public final A0R:LX/1kB;

.field public final A0S:LX/1kB;

.field public final A0T:LX/0l7;

.field public final A0U:LX/1ia;

.field public final A0V:Lkotlin/jvm/functions/Function0;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:Lkotlin/jvm/functions/Function0;

.field public final A0Y:Lkotlin/jvm/functions/Function0;

.field public final A0Z:Lkotlin/jvm/functions/Function0;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:Lkotlin/jvm/functions/Function0;

.field public final A0c:Lkotlin/jvm/functions/Function0;

.field public final A0d:Lkotlin/jvm/functions/Function1;

.field public final A0e:Lkotlin/jvm/functions/Function1;

.field public final A0f:Lkotlin/jvm/functions/Function1;

.field public final A0g:LX/024;

.field public final A0h:LX/0W3;

.field public final A0i:Lkotlin/jvm/functions/Function1;

.field public volatile A0j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    new-array v1, v4, [Ljava/lang/String;

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v0, "chat_type"

    .line 7
    aput-object v0, v1, v8

    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v0, "chat_is_meta_ai_thread"

    .line 12
    aput-object v0, v1, v7

    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v0, "chat_group_size"

    .line 17
    aput-object v0, v1, v6

    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v0, "chat_group_type"

    .line 22
    aput-object v0, v1, v5

    .line 24
    const/4 v3, 0x4

    .line 25
    const-string v0, "ai_bot_type"

    .line 27
    aput-object v0, v1, v3

    .line 29
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1k8;->A0k:Ljava/util/Set;

    .line 35
    new-array v1, v5, [LX/1k9;

    .line 37
    aput-object v2, v1, v8

    .line 39
    sget-object v0, LX/1k9;->A0B:LX/1k9;

    .line 41
    aput-object v0, v1, v7

    .line 43
    sget-object v0, LX/1k9;->A05:LX/1k9;

    .line 45
    aput-object v0, v1, v6

    .line 47
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/1k8;->A0l:Ljava/util/Set;

    .line 53
    const/16 v0, 0xe

    .line 55
    new-array v2, v0, [Ljava/lang/String;

    .line 57
    const-string v0, "no_action"

    .line 59
    aput-object v0, v2, v8

    .line 61
    const-string v0, "external_entry"

    .line 63
    aput-object v0, v2, v7

    .line 65
    const-string v0, "no_endpoint"

    .line 67
    aput-object v0, v2, v6

    .line 69
    const-string v0, "named_mismatch"

    .line 71
    aput-object v0, v2, v5

    .line 73
    const-string v0, "unnamed_fragment"

    .line 75
    aput-object v0, v2, v3

    .line 77
    const-string v0, "unnamed_no_snapshot"

    .line 79
    aput-object v0, v2, v4

    .line 81
    const-string v1, "unnamed_snapshot_mismatch"

    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "unnamed_source_unproven"

    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "unnamed_late_endpoint"

    .line 93
    const/16 v0, 0x8

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "negative_delta"

    .line 99
    const/16 v0, 0x9

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "deferred_to_start"

    .line 105
    const/16 v0, 0xa

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v1, "start_mismatch"

    .line 111
    const/16 v0, 0xb

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "chain_shadow"

    .line 117
    const/16 v0, 0xc

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "issuer_other_start"

    .line 123
    const/16 v0, 0xd

    .line 125
    aput-object v1, v2, v0

    .line 127
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/1k8;->A0m:Ljava/util/Set;

    .line 133
    return-void
.end method

.method public constructor <init>(LX/1jr;LX/0kg;LX/1k2;LX/1k3;LX/1k5;LX/1jF;LX/0l7;LX/1ia;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;)V
    .registers 25

    .line 485201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485202
    iput-object p9, p0, LX/1k8;->A0a:Lkotlin/jvm/functions/Function0;

    .line 485203
    iput-object p10, p0, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    .line 485204
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1k8;->A0d:Lkotlin/jvm/functions/Function1;

    .line 485205
    iput-object p1, p0, LX/1k8;->A0J:LX/1jr;

    .line 485206
    iput-object p11, p0, LX/1k8;->A0W:Lkotlin/jvm/functions/Function0;

    .line 485207
    iput-object p12, p0, LX/1k8;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 485208
    iput-object p13, p0, LX/1k8;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 485209
    iput-object p6, p0, LX/1k8;->A0O:LX/1jF;

    .line 485210
    iput-object p8, p0, LX/1k8;->A0U:LX/1ia;

    .line 485211
    iput-object p2, p0, LX/1k8;->A0K:LX/0kg;

    .line 485212
    iput-object p7, p0, LX/1k8;->A0T:LX/0l7;

    .line 485213
    move-object/from16 v0, p22

    iput-object v0, p0, LX/1k8;->A0h:LX/0W3;

    .line 485214
    move-object/from16 v0, p21

    iput-object v0, p0, LX/1k8;->A0g:LX/024;

    .line 485215
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1k8;->A0b:Lkotlin/jvm/functions/Function0;

    .line 485216
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1k8;->A0e:Lkotlin/jvm/functions/Function1;

    .line 485217
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1k8;->A0f:Lkotlin/jvm/functions/Function1;

    .line 485218
    move-object/from16 v0, p20

    iput-object v0, p0, LX/1k8;->A0i:Lkotlin/jvm/functions/Function1;

    .line 485219
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1k8;->A0c:Lkotlin/jvm/functions/Function0;

    .line 485220
    iput-object p3, p0, LX/1k8;->A0L:LX/1k2;

    .line 485221
    iput-object p4, p0, LX/1k8;->A0M:LX/1k3;

    .line 485222
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1k8;->A0X:Lkotlin/jvm/functions/Function0;

    .line 485223
    iput-object p5, p0, LX/1k8;->A0N:LX/1k5;

    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 485224
    iput-wide v0, p0, LX/1k8;->A00:J

    .line 485225
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/1k8;->A0Q:LX/1kB;

    .line 485226
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/1k8;->A0R:LX/1kB;

    .line 485227
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/1k8;->A0S:LX/1kB;

    .line 485228
    const/16 v0, 0xa

    new-instance v1, LX/28p;

    invoke-direct {v1, p0, v0}, LX/28p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1kC;

    invoke-direct {v0, v1, p13}, LX/1kC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1k8;->A0P:LX/1kC;

    return-void
.end method

.method public static final A00(LX/1k8;LX/1Gw;Ljava/lang/String;)LX/1mQ;
    .registers 5

    .line 0
    iget-object v1, p0, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, LX/1k8;->A0a:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {p1, p2, v1, v0}, LX/1kX;->A00(LX/1Gw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/1mQ;

    .line 7
    move-result-object p2

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_20

    .line 11
    iget-object v0, p0, LX/1k8;->A0M:LX/1k3;

    .line 13
    iget-object p0, v0, LX/1k3;->A00:LX/0AZ;

    .line 15
    iget-object v1, p2, LX/1mQ;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p2, LX/1mQ;->A00:Ljava/lang/String;

    .line 19
    invoke-interface {p0, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object p2

    .line 32
    :cond_20
    return-object p1
.end method

.method private final A01(LX/1hp;Ljava/lang/String;)LX/1hp;
    .registers 51

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/1k8;->A0U:LX/1ia;

    .line 6
    move-object/from16 v12, p1

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    iget-object v7, v12, LX/1hp;->A0M:Ljava/lang/String;

    .line 13
    if-nez v7, :cond_11

    .line 15
    iget-object v7, v12, LX/1hp;->A0U:Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v9, v12, LX/1hp;->A09:Ljava/lang/Long;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v9, :cond_81

    .line 22
    invoke-static {v7}, LX/1kK;->A01(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_81

    .line 28
    const-string v0, "Background"

    .line 30
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_81

    .line 36
    if-eqz v7, :cond_2c7

    .line 38
    invoke-static {v12}, LX/1m8;->A02(LX/1hp;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_285

    .line 44
    iget-object v1, v3, LX/1k8;->A0Q:LX/1kB;

    .line 46
    invoke-static {v7}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v0, v7

    .line 53
    :cond_35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/1mF;

    .line 59
    if-nez v11, :cond_46

    .line 61
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 64
    move-result-object v0

    .line 65
    new-instance v11, LX/1mF;

    .line 67
    invoke-direct {v11, v2, v0}, LX/1mF;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 70
    :cond_46
    :goto_46
    iget-object v8, v12, LX/1hp;->A0U:Ljava/lang/String;

    .line 72
    if-eqz v8, :cond_282

    .line 74
    invoke-static {v8, v7}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_282

    .line 80
    :goto_50
    iget-object v1, v12, LX/1hp;->A0N:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    const-string v0, "Unknown"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    move-object v2, v1

    .line 95
    :cond_5f
    iget-object v6, v11, LX/1mF;->A00:Ljava/lang/Object;

    .line 97
    iget-object v5, v12, LX/1hp;->A07:Ljava/lang/Integer;

    .line 99
    sget-object v1, LX/1mG;->A01:Ljava/util/Set;

    .line 101
    iget-object v0, v12, LX/1hp;->A0O:Ljava/lang/String;

    .line 103
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 106
    move-result v22

    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v20

    .line 111
    iget-object v0, v11, LX/1mF;->A01:Ljava/util/Map;

    .line 113
    move-object/from16 v18, v2

    .line 115
    new-instance v2, LX/1mH;

    .line 117
    move-object/from16 v19, v0

    .line 119
    move-object v13, v2

    .line 120
    move-object v14, v5

    .line 121
    move-object v15, v6

    .line 122
    move-object/from16 v16, v7

    .line 124
    move-object/from16 v17, v8

    .line 126
    invoke-direct/range {v13 .. v22}, LX/1mH;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 129
    :cond_81
    iget-object v7, v3, LX/1k8;->A05:LX/1mH;

    .line 131
    if-eqz v2, :cond_141

    .line 133
    if-eqz v7, :cond_141

    .line 135
    iget-wide v5, v2, LX/1mH;->A00:J

    .line 137
    iget-wide v0, v7, LX/1mH;->A00:J

    .line 139
    cmp-long v8, v5, v0

    .line 141
    if-nez v8, :cond_141

    .line 143
    iget-object v1, v2, LX/1mH;->A05:Ljava/lang/String;

    .line 145
    iget-object v0, v7, LX/1mH;->A05:Ljava/lang/String;

    .line 147
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_141

    .line 153
    iget-object v1, v2, LX/1mH;->A03:Ljava/lang/String;

    .line 155
    iget-object v0, v7, LX/1mH;->A03:Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_a7

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_141

    .line 167
    :cond_a7
    iget-object v1, v2, LX/1mH;->A04:Ljava/lang/String;

    .line 169
    iget-object v0, v7, LX/1mH;->A04:Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_b5

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_141

    .line 181
    :cond_b5
    iget-object v0, v2, LX/1mH;->A01:Ljava/lang/Integer;

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v1

    .line 189
    iget-object v0, v7, LX/1mH;->A01:Ljava/lang/Integer;

    .line 191
    if-nez v0, :cond_13b

    .line 193
    iget-boolean v0, v2, LX/1mH;->A07:Z

    .line 195
    if-nez v0, :cond_141

    .line 197
    :cond_c5
    iget-object v1, v2, LX/1mH;->A02:Ljava/lang/Object;

    .line 199
    if-eqz v1, :cond_d1

    .line 201
    iget-object v0, v7, LX/1mH;->A02:Ljava/lang/Object;

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_141

    .line 209
    :cond_d1
    iget-object v0, v12, LX/1hp;->A0H:Ljava/lang/Long;

    .line 211
    if-nez v0, :cond_141

    .line 213
    iget-object v0, v12, LX/1hp;->A02:LX/1k9;

    .line 215
    if-nez v0, :cond_141

    .line 217
    invoke-static {v12}, LX/1m8;->A00(LX/1hp;)Ljava/util/Map;

    .line 220
    move-result-object v1

    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v1, :cond_e8

    .line 224
    const-string v0, "trigger"

    .line 226
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_141

    .line 232
    :cond_e8
    iget-boolean v0, v3, LX/1k8;->A0I:Z

    .line 234
    if-eqz v0, :cond_12f

    .line 236
    iget-object v7, v12, LX/1hp;->A0O:Ljava/lang/String;

    .line 238
    if-eqz v7, :cond_12f

    .line 240
    iget-object v0, v3, LX/1k8;->A08:Ljava/lang/Long;

    .line 242
    if-eqz v0, :cond_130

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    move-result-wide v1

    .line 248
    iget-object v0, v12, LX/1hp;->A0I:Ljava/lang/Long;

    .line 250
    if-eqz v0, :cond_130

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 255
    move-result-wide v8

    .line 256
    sub-long/2addr v8, v1

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v5, 0x1

    .line 263
    if-eqz v0, :cond_130

    .line 265
    const-wide/16 v1, 0x0

    .line 267
    cmp-long v0, v1, v8

    .line 269
    if-gtz v0, :cond_130

    .line 271
    const-wide/16 v1, 0x3e9

    .line 273
    cmp-long v0, v8, v1

    .line 275
    if-gez v0, :cond_130

    .line 277
    iget-boolean v0, v3, LX/1k8;->A0H:Z

    .line 279
    if-nez v0, :cond_11a

    .line 281
    const/4 v6, 0x1

    .line 282
    :cond_11a
    iput-boolean v5, v3, LX/1k8;->A0H:Z

    .line 284
    if-eqz v6, :cond_130

    .line 286
    :cond_11e
    :goto_11e
    iget-object v0, v3, LX/1k8;->A0B:Ljava/lang/String;

    .line 288
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12f

    .line 294
    iput-object v4, v3, LX/1k8;->A0B:Ljava/lang/String;

    .line 296
    iget-object v2, v3, LX/1k8;->A0O:LX/1jF;

    .line 298
    iget-wide v0, v12, LX/1hp;->A00:J

    .line 300
    invoke-virtual {v2, v4, v0, v1}, LX/1jF;->A01(Ljava/lang/String;J)V

    .line 303
    :cond_12f
    return-object v10

    .line 304
    :cond_130
    sget-object v0, LX/1mG;->A00:Ljava/util/Set;

    .line 306
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    move-object v4, v10

    .line 311
    if-eqz v0, :cond_11e

    .line 313
    move-object v4, v7

    .line 314
    goto :goto_11e

    .line 315
    :cond_13b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v0

    .line 319
    if-eq v1, v0, :cond_c5

    .line 321
    :cond_141
    iput-object v2, v3, LX/1k8;->A05:LX/1mH;

    .line 323
    if-eqz v2, :cond_255

    .line 325
    invoke-static {v12}, LX/1m8;->A02(LX/1hp;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_172

    .line 331
    iget-object v6, v2, LX/1mH;->A05:Ljava/lang/String;

    .line 333
    invoke-static {v6}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_154

    .line 339
    move-object v6, v0

    .line 340
    :cond_154
    iget-object v1, v2, LX/1mH;->A02:Ljava/lang/Object;

    .line 342
    iget-object v0, v2, LX/1mH;->A06:Ljava/util/Map;

    .line 344
    new-instance v5, LX/1mF;

    .line 346
    invoke-direct {v5, v1, v0}, LX/1mF;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 349
    iget-object v0, v5, LX/1mF;->A00:Ljava/lang/Object;

    .line 351
    if-nez v0, :cond_16a

    .line 353
    iget-object v0, v5, LX/1mF;->A01:Ljava/util/Map;

    .line 355
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x1

    .line 360
    if-nez v0, :cond_16b

    .line 362
    :cond_16a
    const/4 v1, 0x0

    .line 363
    :cond_16b
    iget-object v0, v3, LX/1k8;->A0Q:LX/1kB;

    .line 365
    if-eqz v1, :cond_250

    .line 367
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_172
    :goto_172
    if-eqz v7, :cond_255

    .line 372
    iget-object v1, v2, LX/1mH;->A01:Ljava/lang/Integer;

    .line 374
    if-eqz v1, :cond_255

    .line 376
    iget-object v0, v7, LX/1mH;->A01:Ljava/lang/Integer;

    .line 378
    if-nez v0, :cond_248

    .line 380
    iget-boolean v0, v2, LX/1mH;->A07:Z

    .line 382
    if-eqz v0, :cond_255

    .line 384
    :goto_180
    iget-object v1, v2, LX/1mH;->A05:Ljava/lang/String;

    .line 386
    iget-object v0, v7, LX/1mH;->A05:Ljava/lang/String;

    .line 388
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_255

    .line 394
    iget-object v1, v2, LX/1mH;->A03:Ljava/lang/String;

    .line 396
    iget-object v0, v7, LX/1mH;->A03:Ljava/lang/String;

    .line 398
    if-eqz v1, :cond_198

    .line 400
    if-eqz v0, :cond_198

    .line 402
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_255

    .line 408
    :cond_198
    iget-object v0, v12, LX/1hp;->A0O:Ljava/lang/String;

    .line 410
    const/16 v40, 0x6fff

    .line 412
    const/4 v11, 0x0

    .line 413
    const/16 v41, 0x0

    .line 415
    const/16 v39, -0x1

    .line 417
    move-object v14, v11

    .line 418
    move-object v15, v11

    .line 419
    move-object/from16 v16, v11

    .line 421
    move-object/from16 v17, v11

    .line 423
    move-object/from16 v18, v11

    .line 425
    move-object/from16 v19, v11

    .line 427
    move-object/from16 v20, v11

    .line 429
    move-object/from16 v21, v11

    .line 431
    move-object/from16 v22, v11

    .line 433
    move-object/from16 v23, v11

    .line 435
    move-object/from16 v24, v11

    .line 437
    move-object/from16 v25, v11

    .line 439
    move-object/from16 v26, v11

    .line 441
    move-object/from16 v27, v11

    .line 443
    move-object/from16 v28, v11

    .line 445
    move-object/from16 v29, v11

    .line 447
    move-object/from16 v30, v11

    .line 449
    move-object/from16 v31, v11

    .line 451
    move-object/from16 v32, v11

    .line 453
    move-object/from16 v33, v11

    .line 455
    move-object/from16 v34, v11

    .line 457
    move-object/from16 v36, v11

    .line 459
    move-object/from16 v37, v11

    .line 461
    move-object/from16 v38, v11

    .line 463
    move/from16 v43, v41

    .line 465
    move/from16 v44, v41

    .line 467
    move/from16 v45, v41

    .line 469
    move/from16 v46, v41

    .line 471
    move/from16 v47, v41

    .line 473
    move-object v13, v11

    .line 474
    move-object/from16 v35, v0

    .line 476
    move/from16 v42, v41

    .line 478
    invoke-static/range {v11 .. v47}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    .line 481
    move-result-object v5

    .line 482
    :goto_1e2
    iget-object v1, v2, LX/1mH;->A05:Ljava/lang/String;

    .line 484
    iget-object v0, v7, LX/1mH;->A05:Ljava/lang/String;

    .line 486
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_25b

    .line 492
    :cond_1ec
    :goto_1ec
    iget-object v0, v5, LX/1hp;->A0O:Ljava/lang/String;

    .line 494
    const/4 v4, 0x0

    .line 495
    if-eqz v0, :cond_21d

    .line 497
    sget-object v1, LX/1mG;->A00:Ljava/util/Set;

    .line 499
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_246

    .line 505
    :goto_1f9
    iput-object v0, v3, LX/1k8;->A0B:Ljava/lang/String;

    .line 507
    iget-object v1, v3, LX/1k8;->A0O:LX/1jF;

    .line 509
    iget-wide v6, v12, LX/1hp;->A00:J

    .line 511
    invoke-virtual {v1, v0, v6, v7}, LX/1jF;->A01(Ljava/lang/String;J)V

    .line 514
    const/4 v4, 0x0

    .line 515
    if-eqz v2, :cond_210

    .line 517
    invoke-static {v5}, LX/1m8;->A02(LX/1hp;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_210

    .line 523
    iget-object v0, v3, LX/1k8;->A0B:Ljava/lang/String;

    .line 525
    const/4 v1, 0x1

    .line 526
    if-nez v0, :cond_211

    .line 528
    :cond_210
    const/4 v1, 0x0

    .line 529
    :cond_211
    iput-boolean v1, v3, LX/1k8;->A0I:Z

    .line 531
    iget-object v0, v5, LX/1hp;->A0I:Ljava/lang/Long;

    .line 533
    if-nez v1, :cond_218

    .line 535
    const/4 v0, 0x0

    .line 536
    :cond_218
    iput-object v0, v3, LX/1k8;->A08:Ljava/lang/Long;

    .line 538
    iput-boolean v4, v3, LX/1k8;->A0H:Z

    .line 540
    return-object v5

    .line 541
    :cond_21d
    if-eqz v2, :cond_246

    .line 543
    if-eqz v7, :cond_22e

    .line 545
    iget-object v1, v2, LX/1mH;->A05:Ljava/lang/String;

    .line 547
    iget-object v0, v7, LX/1mH;->A05:Ljava/lang/String;

    .line 549
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22e

    .line 555
    iget-object v0, v3, LX/1k8;->A0B:Ljava/lang/String;

    .line 557
    goto :goto_1f9

    .line 558
    :cond_22e
    invoke-static {v5}, LX/1m8;->A02(LX/1hp;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_246

    .line 564
    iget-object v4, v3, LX/1k8;->A0S:LX/1kB;

    .line 566
    iget-object v1, v2, LX/1mH;->A05:Ljava/lang/String;

    .line 568
    invoke-static {v1}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_23f

    .line 574
    move-object v1, v0

    .line 575
    :cond_23f
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 581
    goto :goto_1f9

    .line 582
    :cond_246
    move-object v0, v4

    .line 583
    goto :goto_1f9

    .line 584
    :cond_248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_255

    .line 590
    goto/16 :goto_180

    .line 592
    :cond_250
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    goto/16 :goto_172

    .line 597
    :cond_255
    move-object v5, v12

    .line 598
    if-eqz v7, :cond_1ec

    .line 600
    if-eqz v2, :cond_25b

    .line 602
    goto :goto_1e2

    .line 603
    :cond_25b
    iget-object v1, v7, LX/1mH;->A05:Ljava/lang/String;

    .line 605
    const-string v0, "HomeActivity"

    .line 607
    invoke-static {v1, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_1ec

    .line 613
    sget-object v0, LX/1lU;->A01:Ljava/util/Set;

    .line 615
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1ec

    .line 621
    invoke-static {v1}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_274

    .line 627
    move-object v1, v0

    .line 628
    :cond_274
    iget-object v0, v3, LX/1k8;->A0S:LX/1kB;

    .line 630
    if-nez p2, :cond_27d

    .line 632
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    goto/16 :goto_1ec

    .line 637
    :cond_27d
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    goto/16 :goto_1ec

    .line 642
    :cond_282
    move-object v8, v2

    .line 643
    goto/16 :goto_50

    .line 645
    :cond_285
    iget-object v10, v12, LX/1hp;->A0J:Ljava/lang/Object;

    .line 647
    iget-object v0, v12, LX/1hp;->A0b:Ljava/util/Map;

    .line 649
    if-eqz v0, :cond_2bc

    .line 651
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 653
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 656
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v6

    .line 664
    :cond_298
    :goto_298
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2c0

    .line 670
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    sget-object v0, LX/1k8;->A0k:Ljava/util/Set;

    .line 682
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_298

    .line 688
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    goto :goto_298

    .line 700
    :cond_2bc
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 703
    move-result-object v8

    .line 704
    :cond_2c0
    new-instance v11, LX/1mF;

    .line 706
    invoke-direct {v11, v10, v8}, LX/1mF;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 709
    goto/16 :goto_46

    .line 711
    :cond_2c7
    const-string v1, "Required value was null."

    .line 713
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0
.end method

.method private final A02(LX/1kV;LX/1hp;LX/1l3;)LX/1l3;
    .registers 23

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-boolean v0, v3, LX/1hp;->A0h:Z

    .line 4
    move-object/from16 v10, p3

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    const v17, 0x7ffc3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v11, "Background"

    .line 14
    const/16 v18, 0x0

    .line 16
    move-object v13, v8

    .line 17
    move-object v14, v8

    .line 18
    move-object v15, v8

    .line 19
    move-object/from16 v16, v8

    .line 21
    move-object v9, v8

    .line 22
    move-object v12, v11

    .line 23
    invoke-static/range {v8 .. v18}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v3}, LX/1ky;->A01(LX/1hp;)Ljava/lang/String;

    .line 31
    move-result-object v12

    .line 32
    if-nez v12, :cond_23

    .line 34
    return-object p3

    .line 35
    :cond_23
    iget-object v6, v10, LX/1l3;->A06:Ljava/lang/String;

    .line 37
    move-object/from16 v4, p0

    .line 39
    iget-object v7, v4, LX/1k8;->A03:LX/1mQ;

    .line 41
    if-nez v7, :cond_ba

    .line 43
    iget-object v2, v4, LX/1k8;->A0P:LX/1kC;

    .line 45
    iget-object v9, v2, LX/1kC;->A00:LX/23O;

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v9, :cond_b8

    .line 50
    iget-wide v4, v3, LX/1hp;->A00:J

    .line 52
    iget-wide v0, v9, LX/23O;->A00:J

    .line 54
    cmp-long v7, v4, v0

    .line 56
    if-nez v7, :cond_b8

    .line 58
    iget-object v1, v3, LX/1hp;->A0I:Ljava/lang/Long;

    .line 60
    iget-object v0, v9, LX/23O;->A02:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b8

    .line 68
    iget-object v1, v9, LX/23O;->A01:LX/1mQ;

    .line 70
    iget-object v5, v3, LX/1hp;->A0W:Ljava/lang/String;

    .line 72
    iget-object v13, v1, LX/1mQ;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v3}, LX/1m8;->A02(LX/1hp;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b8

    .line 80
    iget-boolean v0, v3, LX/1hp;->A0c:Z

    .line 82
    if-nez v0, :cond_b8

    .line 84
    iget-object v4, v1, LX/1mQ;->A01:Ljava/lang/String;

    .line 86
    invoke-static {v12, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b8

    .line 92
    iget-object v1, v3, LX/1hp;->A0N:Ljava/lang/String;

    .line 94
    const-string v0, "Background"

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6e

    .line 102
    if-eqz v6, :cond_b8

    .line 104
    invoke-static {v6, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b8

    .line 110
    :cond_6e
    invoke-static {v5, v13}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7a

    .line 116
    invoke-static {v5, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b8

    .line 122
    :cond_7a
    iget-object v0, v3, LX/1hp;->A0Q:Ljava/lang/String;

    .line 124
    invoke-static {v0, v13}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b8

    .line 130
    iget-object v0, v2, LX/1kC;->A06:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b8

    .line 144
    :cond_90
    :goto_90
    move-object/from16 v0, p1

    .line 146
    if-eqz p1, :cond_b6

    .line 148
    iget-object v0, v0, LX/1kV;->A01:Ljava/lang/String;

    .line 150
    :goto_96
    invoke-static {v0}, LX/1ky;->A02(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b3

    .line 156
    invoke-static {v12}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_a3

    .line 162
    move-object v11, v12

    .line 163
    :cond_a3
    :goto_a3
    const v17, 0x7ffc3

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v18, 0x0

    .line 169
    move-object v14, v8

    .line 170
    move-object v15, v8

    .line 171
    move-object/from16 v16, v8

    .line 173
    move-object v9, v8

    .line 174
    invoke-static/range {v8 .. v18}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b3
    iget-object v11, v10, LX/1l3;->A0D:Ljava/lang/String;

    .line 181
    goto :goto_a3

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto :goto_96

    .line 184
    :cond_b8
    move-object v13, v8

    .line 185
    goto :goto_90

    .line 186
    :cond_ba
    iget-object v5, v3, LX/1hp;->A0W:Ljava/lang/String;

    .line 188
    iget-object v13, v7, LX/1mQ;->A00:Ljava/lang/String;

    .line 190
    invoke-static {v3}, LX/1m8;->A02(LX/1hp;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_fd

    .line 196
    iget-boolean v0, v3, LX/1hp;->A0c:Z

    .line 198
    if-nez v0, :cond_fd

    .line 200
    iget-object v2, v7, LX/1mQ;->A01:Ljava/lang/String;

    .line 202
    invoke-static {v12, v2}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_fd

    .line 208
    iget-object v1, v3, LX/1hp;->A0N:Ljava/lang/String;

    .line 210
    const-string v0, "Background"

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e2

    .line 218
    if-eqz v6, :cond_fd

    .line 220
    invoke-static {v6, v2}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_fd

    .line 226
    :cond_e2
    iget-object v1, v7, LX/1mQ;->A00:Ljava/lang/String;

    .line 228
    invoke-static {v5, v1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_90

    .line 234
    invoke-static {v5, v2}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fd

    .line 240
    iget-boolean v0, v4, LX/1k8;->A0E:Z

    .line 242
    if-nez v0, :cond_90

    .line 244
    iget-object v0, v3, LX/1hp;->A0Q:Ljava/lang/String;

    .line 246
    invoke-static {v0, v1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    goto :goto_90

    .line 253
    :cond_fd
    const/4 v13, 0x0

    .line 254
    goto :goto_90
.end method

.method private final A03(LX/1l3;Ljava/lang/String;)LX/1l3;
    .registers 15

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/1l3;->A06:Ljava/lang/String;

    .line 3
    if-eqz v2, :cond_2a

    .line 5
    iget-object v1, p1, LX/1l3;->A0F:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v0, p0, LX/1k8;->A0M:LX/1k3;

    .line 11
    iget-object v0, v0, LX/1k3;->A00:LX/0AZ;

    .line 13
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    :cond_19
    const v10, 0x7ffef

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v4, v1

    .line 31
    move-object v5, v1

    .line 32
    move-object v7, v1

    .line 33
    move-object v8, v1

    .line 34
    move-object v9, v1

    .line 35
    move-object v6, p2

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v1 .. v11}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object p1
.end method

.method public static final A04(LX/1k8;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1k8;->A0W:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_13

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_13

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A05(LX/1k8;LX/1Gw;LX/1hp;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1kX;->A01(LX/1Gw;LX/1hp;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-boolean v0, p1, LX/1Gw;->A06:Z

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return-object v4

    .line 12
    :cond_c
    iget-object v0, p2, LX/1hp;->A0M:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    iput-boolean v1, p0, LX/1k8;->A0F:Z

    .line 19
    invoke-static {v4}, LX/1kK;->A01(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v1, p0, LX/1k8;->A0R:LX/1kB;

    .line 27
    invoke-static {v4}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    move-object v0, v4

    .line 34
    :cond_22
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    iget-object v3, p0, LX/1k8;->A0e:Lkotlin/jvm/functions/Function1;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_4f

    .line 42
    invoke-static {p0}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v4}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_40

    .line 52
    iget-boolean v0, p0, LX/1k8;->A0F:Z

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    iget-object v0, p1, LX/1Gw;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    :cond_40
    :goto_40
    iget-object v0, p2, LX/1hp;->A03:LX/0sJ;

    .line 66
    invoke-static {v0, p1}, LX/0sI;->A00(LX/0sJ;LX/1Gw;)LX/0sJ;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/1kV;

    .line 72
    invoke-direct {v0, v1, v4}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 75
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v4

    .line 79
    :cond_4f
    move-object p1, v2

    .line 80
    goto :goto_40
.end method

.method public static final A06(LX/1Gw;LX/1hp;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p1, LX/1hp;->A0N:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_65

    .line 14
    const-string v0, "named_mismatch"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Unknown"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    iget-object v5, p1, LX/1hp;->A0P:Ljava/lang/String;

    .line 28
    iget-object v1, p1, LX/1hp;->A0H:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/1hp;->A0I:Ljava/lang/Long;

    .line 32
    if-eqz v1, :cond_31

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-lez v0, :cond_32

    .line 49
    :cond_31
    const/4 v2, 0x1

    .line 50
    :cond_32
    iget-object v0, p1, LX/1hp;->A0M:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_66

    .line 54
    iget-boolean v0, p1, LX/1hp;->A0e:Z

    .line 56
    if-nez v0, :cond_66

    .line 58
    if-nez p0, :cond_3f

    .line 60
    const-string v0, "unnamed_no_snapshot"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/1Gw;->A06:Z

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "unnamed_blocklisted"

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v1, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 72
    invoke-static {v1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_51

    .line 78
    const-string v0, "unnamed_snapshot_mismatch"

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v0, p1, LX/1hp;->A0Y:Ljava/lang/ref/WeakReference;

    .line 83
    if-nez v0, :cond_60

    .line 85
    if-eqz v5, :cond_5d

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    :cond_5d
    const-string v0, "unnamed_source_unproven"

    .line 95
    return-object v0

    .line 96
    :cond_60
    if-eqz v2, :cond_65

    .line 98
    const-string v0, "unnamed_late_endpoint"

    .line 100
    return-object v0

    .line 101
    :cond_65
    return-object v6

    .line 102
    :cond_66
    const-string v0, "unnamed_fragment"

    .line 104
    return-object v0
.end method

.method public static final A07(LX/1Gw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_12

    .line 2
    iget-boolean p0, p0, LX/1Gw;->A06:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_12

    .line 7
    if-nez p1, :cond_a

    .line 9
    return-object p2

    .line 10
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string p1, "captured_and_pinned"

    .line 18
    :cond_12
    return-object p1
.end method

.method private final A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1k8;->A0W:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 8
    iget-object v0, p0, LX/1k8;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 16
    invoke-static {v1, v0}, LX/0sO;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const-string p1, "both"

    .line 26
    :cond_1a
    return-object p1

    .line 27
    :cond_1b
    if-eqz v0, :cond_20

    .line 29
    const-string p1, "resumed_backstop"

    .line 31
    return-object p1

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static final A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 10

    .line 0
    if-nez p0, :cond_9

    .line 2
    iget-object v0, p1, LX/1k8;->A02:LX/1mQ;

    .line 4
    if-nez v0, :cond_9

    .line 6
    if-nez p2, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iput-object p0, p1, LX/1k8;->A02:LX/1mQ;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p0, :cond_25

    .line 14
    if-eqz p2, :cond_25

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, p0, LX/1mQ;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/1mQ;->A00:Ljava/lang/String;

    .line 24
    new-instance v2, LX/1mD;

    .line 26
    invoke-direct {v2, v1, v0, v3, v4}, LX/1mD;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, p1, LX/1k8;->A0M:LX/1k3;

    .line 31
    iget-object v0, v0, LX/1k3;->A01:LX/0AZ;

    .line 33
    invoke-interface {v0, v2, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_25
    move-object v2, v5

    .line 38
    if-eqz p2, :cond_1d

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v5, LX/1mC;

    .line 46
    invoke-direct {v5, v0, v1, p3}, LX/1mC;-><init>(JLjava/lang/String;)V

    .line 49
    goto :goto_1d
.end method

.method private final A0A(LX/1wP;LX/1Gw;Ljava/lang/String;)V
    .registers 50

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v10, v5, LX/1wP;->A02:LX/1hp;

    .line 4
    iget-boolean v0, v10, LX/1hp;->A0f:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 9
    if-nez v0, :cond_11

    .line 11
    if-eqz p2, :cond_b0

    .line 13
    iget-boolean v0, v3, LX/1Gw;->A06:Z

    .line 15
    if-ne v0, v1, :cond_b0

    .line 17
    :cond_11
    const/16 v42, 0x1

    .line 19
    :goto_13
    const/16 v38, 0x7ffe

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v37, -0x81

    .line 25
    move-object v12, v9

    .line 26
    move-object v13, v9

    .line 27
    move-object v14, v9

    .line 28
    move-object v15, v9

    .line 29
    move-object/from16 v16, v9

    .line 31
    move-object/from16 v17, v9

    .line 33
    move-object/from16 v18, v9

    .line 35
    move-object/from16 v19, v9

    .line 37
    move-object/from16 v20, v9

    .line 39
    move-object/from16 v21, v9

    .line 41
    move-object/from16 v22, v9

    .line 43
    move-object/from16 v23, v9

    .line 45
    move-object/from16 v24, v9

    .line 47
    move-object/from16 v25, v9

    .line 49
    move-object/from16 v27, v9

    .line 51
    move-object/from16 v28, v9

    .line 53
    move-object/from16 v29, v9

    .line 55
    move-object/from16 v30, v9

    .line 57
    move-object/from16 v31, v9

    .line 59
    move-object/from16 v32, v9

    .line 61
    move-object/from16 v33, v9

    .line 63
    move-object/from16 v34, v9

    .line 65
    move-object/from16 v35, v9

    .line 67
    move-object/from16 v36, v9

    .line 69
    move/from16 v40, v4

    .line 71
    move/from16 v41, v4

    .line 73
    move/from16 v43, v4

    .line 75
    move/from16 v44, v4

    .line 77
    move/from16 v45, v4

    .line 79
    move-object/from16 v26, p3

    .line 81
    move-object v11, v9

    .line 82
    move/from16 v39, v4

    .line 84
    invoke-static/range {v9 .. v45}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v6, p0

    .line 90
    iget-object v2, v6, LX/1k8;->A0O:LX/1jF;

    .line 92
    iget-object v7, v5, LX/1wP;->A01:LX/1kV;

    .line 94
    if-eqz p2, :cond_ae

    .line 96
    iget-object v0, v6, LX/1k8;->A0d:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Gw;

    .line 104
    :goto_68
    invoke-virtual {v2, v8, v0, v7}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    .line 107
    move-result-object v13

    .line 108
    iget-object v1, v5, LX/1wP;->A03:Ljava/lang/String;

    .line 110
    const v20, 0x77fff

    .line 113
    move-object/from16 v17, v1

    .line 115
    move/from16 v21, v4

    .line 117
    invoke-static/range {v11 .. v21}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v6, LX/1k8;->A0K:LX/0kg;

    .line 123
    invoke-static {v0, v2, v3}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    iput-object v9, v6, LX/1k8;->A03:LX/1mQ;

    .line 131
    iput-object v9, v6, LX/1k8;->A09:Ljava/lang/String;

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    invoke-direct {v6, v8, v1}, LX/1k8;->A01(LX/1hp;Ljava/lang/String;)LX/1hp;

    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_96

    .line 140
    iget-boolean v0, v5, LX/1wP;->A07:Z

    .line 142
    if-eqz v0, :cond_85

    .line 144
    iget-object v0, v6, LX/1k8;->A0i:Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    .line 150
    :cond_96
    iget-object v1, v6, LX/1k8;->A0U:LX/1ia;

    .line 152
    if-eqz v1, :cond_a1

    .line 154
    invoke-direct {v6, v7, v2, v3}, LX/1k8;->A02(LX/1kV;LX/1hp;LX/1l3;)LX/1l3;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v2, v7, v0}, LX/1ia;->CoF(LX/1hE;LX/1kV;LX/1l3;)V

    .line 161
    :cond_a1
    invoke-direct {v6, v2, v9, v4}, LX/1k8;->A0G(LX/1hp;Ljava/lang/String;Z)V

    .line 164
    iget-boolean v0, v5, LX/1wP;->A07:Z

    .line 166
    if-nez v0, :cond_85

    .line 168
    iget-object v0, v6, LX/1k8;->A0f:Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void

    .line 174
    :cond_ae
    move-object v0, v9

    .line 175
    goto :goto_68

    .line 176
    :cond_b0
    const/16 v42, 0x0

    .line 178
    goto/16 :goto_13
.end method

.method private final A0B(LX/1wP;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/1wP;->A02:LX/1hp;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1k8;->A03:LX/1mQ;

    .line 5
    iput-object v0, p0, LX/1k8;->A09:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, LX/1wP;->A07:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LX/1k8;->A0i:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    iget-object v1, p0, LX/1k8;->A0K:LX/0kg;

    .line 18
    const-string v0, "navigation_flush"

    .line 20
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0, p2}, LX/0kg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static final A0C(LX/1k8;LX/1Gw;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1k8;->A0b:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1kV;

    .line 8
    if-eqz v1, :cond_30

    .line 10
    iget-object v3, v1, LX/1kV;->A01:Ljava/lang/String;

    .line 12
    invoke-static {p1, v3}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-boolean v0, p0, LX/1k8;->A0F:Z

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v0, p1, LX/1Gw;->A00:Ljava/lang/String;

    .line 24
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    :cond_1e
    iget-object v0, v1, LX/1kV;->A00:LX/0sJ;

    .line 32
    invoke-static {v0, p1}, LX/0sI;->A00(LX/0sJ;LX/1Gw;)LX/0sJ;

    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/1k8;->A0e:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance v0, LX/1kV;

    .line 42
    invoke-direct {v0, v2, v3}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0D(LX/1k8;LX/1Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 50

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v2, p4

    .line 4
    move-object/from16 v7, p2

    .line 6
    iget-object v0, v5, LX/1k8;->A04:LX/1wP;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    iget-object v4, v0, LX/1wP;->A02:LX/1hp;

    .line 12
    iget-object v6, v4, LX/1hp;->A0U:Ljava/lang/String;

    .line 14
    if-nez v6, :cond_12

    .line 16
    const-string v6, ""

    .line 18
    :cond_12
    iget-boolean v1, v0, LX/1wP;->A06:Z

    .line 20
    move-object/from16 v3, p1

    .line 22
    if-nez v1, :cond_3c

    .line 24
    iget-boolean v1, v0, LX/1wP;->A05:Z

    .line 26
    if-nez v1, :cond_3c

    .line 28
    invoke-static {v3, v4}, LX/1k8;->A0N(LX/1Gw;LX/1hp;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3c

    .line 34
    iget-object v8, v0, LX/1wP;->A02:LX/1hp;

    .line 36
    iget-object v4, v8, LX/1hp;->A0N:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_43

    .line 40
    const-string v1, "Unknown"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 48
    if-eqz v1, :cond_43

    .line 50
    iget-object v4, v8, LX/1hp;->A0W:Ljava/lang/String;

    .line 52
    iget-object v1, v8, LX/1hp;->A0U:Ljava/lang/String;

    .line 54
    invoke-static {v4, v1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_43

    .line 60
    :cond_3c
    invoke-static {v3, v6}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_43

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v13, 0x0

    .line 68
    if-nez p2, :cond_4a

    .line 70
    if-eqz p5, :cond_6b

    .line 72
    const-string v7, "snapshot"

    .line 74
    :cond_4a
    :goto_4a
    iget-object v1, v0, LX/1wP;->A00:LX/1Gw;

    .line 76
    move-object/from16 v4, p3

    .line 78
    invoke-static {v1, v7, v4}, LX/1k8;->A07(LX/1Gw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v5, v1}, LX/1k8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    iget-boolean v7, v0, LX/1wP;->A05:Z

    .line 88
    if-eqz v7, :cond_6d

    .line 90
    iget-object v1, v5, LX/1k8;->A0N:LX/1k5;

    .line 92
    iget-object v1, v1, LX/1k5;->A01:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6d

    .line 106
    return-void

    .line 107
    :cond_6b
    move-object v7, v13

    .line 108
    goto :goto_4a

    .line 109
    :cond_6d
    iput-object v13, v5, LX/1k8;->A04:LX/1wP;

    .line 111
    if-eqz v4, :cond_75

    .line 113
    invoke-direct {v5, v0, v4}, LX/1k8;->A0B(LX/1wP;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_75
    if-nez p4, :cond_8d

    .line 119
    iget-boolean v4, v0, LX/1wP;->A06:Z

    .line 121
    if-nez v4, :cond_122

    .line 123
    invoke-direct {v5, v3, v6}, LX/1k8;->A0O(LX/1Gw;Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_122

    .line 129
    invoke-static {v5}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5, v3, v1}, LX/1k8;->A00(LX/1k8;LX/1Gw;Ljava/lang/String;)LX/1mQ;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_122

    .line 139
    iget-object v2, v1, LX/1mQ;->A00:Ljava/lang/String;

    .line 141
    :cond_8d
    iget-boolean v1, v3, LX/1Gw;->A04:Z

    .line 143
    if-eqz v1, :cond_113

    .line 145
    move-object v8, v13

    .line 146
    :goto_92
    iget-object v14, v0, LX/1wP;->A02:LX/1hp;

    .line 148
    iget-boolean v1, v14, LX/1hp;->A0f:Z

    .line 150
    if-nez v1, :cond_9e

    .line 152
    iget-boolean v1, v3, LX/1Gw;->A06:Z

    .line 154
    const/16 p2, 0x0

    .line 156
    if-eqz v1, :cond_a0

    .line 158
    :cond_9e
    const/16 p2, 0x1

    .line 160
    :cond_a0
    const/16 v42, 0x7ffe

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v41, -0x81

    .line 165
    move-object v6, v13

    .line 166
    move-object/from16 v16, v13

    .line 168
    move-object/from16 v17, v13

    .line 170
    move-object/from16 v18, v13

    .line 172
    move-object/from16 v19, v13

    .line 174
    move-object/from16 v20, v13

    .line 176
    move-object/from16 v21, v13

    .line 178
    move-object/from16 v22, v13

    .line 180
    move-object/from16 v23, v13

    .line 182
    move-object/from16 v24, v13

    .line 184
    move-object/from16 v25, v13

    .line 186
    move-object/from16 v26, v13

    .line 188
    move-object/from16 v27, v13

    .line 190
    move-object/from16 v28, v13

    .line 192
    move-object/from16 v29, v13

    .line 194
    move-object/from16 v31, v13

    .line 196
    move-object/from16 v32, v13

    .line 198
    move-object/from16 v33, v13

    .line 200
    move-object/from16 v34, v13

    .line 202
    move-object/from16 v35, v13

    .line 204
    move-object/from16 v36, v13

    .line 206
    move-object/from16 v37, v13

    .line 208
    move-object/from16 v38, v13

    .line 210
    move-object/from16 v39, v13

    .line 212
    move-object/from16 v40, v13

    .line 214
    move/from16 p0, v4

    .line 216
    move/from16 p1, v4

    .line 218
    move/from16 p3, v4

    .line 220
    move/from16 p4, v4

    .line 222
    move/from16 p5, v4

    .line 224
    move-object v15, v13

    .line 225
    move-object/from16 v30, v8

    .line 227
    move/from16 v43, v4

    .line 229
    invoke-static/range {v13 .. v49}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    .line 232
    move-result-object v9

    .line 233
    iget-object v1, v5, LX/1k8;->A0O:LX/1jF;

    .line 235
    iget-object v10, v0, LX/1wP;->A01:LX/1kV;

    .line 237
    iget-object v7, v5, LX/1k8;->A0d:Lkotlin/jvm/functions/Function1;

    .line 239
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/1Gw;

    .line 245
    invoke-virtual {v1, v9, v7, v10}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    .line 248
    move-result-object v17

    .line 249
    iget-object v7, v0, LX/1wP;->A03:Ljava/lang/String;

    .line 251
    const v24, 0x77fff

    .line 254
    move-object/from16 v21, v7

    .line 256
    move/from16 v25, v4

    .line 258
    invoke-static/range {v15 .. v25}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    .line 261
    move-result-object v11

    .line 262
    iget-object v12, v5, LX/1k8;->A0K:LX/0kg;

    .line 264
    invoke-static {v12, v1, v11}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_16e

    .line 270
    iput-object v13, v5, LX/1k8;->A03:LX/1mQ;

    .line 272
    iput-object v13, v5, LX/1k8;->A09:Ljava/lang/String;

    .line 274
    return-void

    .line 275
    :cond_113
    if-nez v2, :cond_11f

    .line 277
    iget-object v1, v3, LX/1Gw;->A02:Ljava/util/List;

    .line 279
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 285
    goto/16 :goto_92

    .line 287
    :cond_11f
    move-object v8, v2

    .line 288
    goto/16 :goto_92

    .line 290
    :cond_122
    move-object v2, v13

    .line 291
    if-nez v4, :cond_8d

    .line 293
    if-nez v7, :cond_8d

    .line 295
    iget-object v8, v5, LX/1k8;->A0N:LX/1k5;

    .line 297
    iget-object v1, v8, LX/1k5;->A01:Lkotlin/jvm/functions/Function0;

    .line 299
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_8d

    .line 311
    invoke-direct {v5, v3, v6}, LX/1k8;->A0O(LX/1Gw;Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8d

    .line 317
    const/16 v17, 0x1

    .line 319
    iget-object v7, v0, LX/1wP;->A02:LX/1hp;

    .line 321
    iget-object v4, v0, LX/1wP;->A01:LX/1kV;

    .line 323
    iget-boolean v2, v0, LX/1wP;->A04:Z

    .line 325
    iget-boolean v1, v0, LX/1wP;->A07:Z

    .line 327
    iget-object v0, v0, LX/1wP;->A03:Ljava/lang/String;

    .line 329
    const/4 v14, 0x0

    .line 330
    new-instance v6, LX/1wP;

    .line 332
    move-object v9, v6

    .line 333
    move-object v10, v3

    .line 334
    move-object v11, v4

    .line 335
    move-object v12, v7

    .line 336
    move-object v13, v0

    .line 337
    move v15, v2

    .line 338
    move/from16 v16, v1

    .line 340
    invoke-direct/range {v9 .. v17}, LX/1wP;-><init>(LX/1Gw;LX/1kV;LX/1hp;Ljava/lang/String;ZZZZ)V

    .line 343
    iput-object v6, v5, LX/1k8;->A04:LX/1wP;

    .line 345
    const-wide/16 v2, 0xbb8

    .line 347
    iget-object v4, v8, LX/1k5;->A00:LX/1iQ;

    .line 349
    const/16 v0, 0xd

    .line 351
    new-instance v1, LX/EyJ;

    .line 353
    invoke-direct {v1, v5, v6, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    iget-object v0, v4, LX/1iQ;->A00:LX/0Ny;

    .line 358
    invoke-static {v0}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v1, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 365
    return-void

    .line 366
    :cond_16e
    invoke-direct {v5, v9, v7}, LX/1k8;->A01(LX/1hp;Ljava/lang/String;)LX/1hp;

    .line 369
    move-result-object v7

    .line 370
    if-nez v7, :cond_17e

    .line 372
    iget-boolean v0, v0, LX/1wP;->A07:Z

    .line 374
    if-eqz v0, :cond_42

    .line 376
    iget-object v0, v5, LX/1k8;->A0i:Lkotlin/jvm/functions/Function1;

    .line 378
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void

    .line 382
    :cond_17e
    iget-object v9, v5, LX/1k8;->A0U:LX/1ia;

    .line 384
    if-eqz v9, :cond_189

    .line 386
    invoke-direct {v5, v10, v7, v11}, LX/1k8;->A02(LX/1kV;LX/1hp;LX/1l3;)LX/1l3;

    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v9, v7, v10, v1}, LX/1ia;->CoF(LX/1hE;LX/1kV;LX/1l3;)V

    .line 393
    :cond_189
    invoke-direct {v5, v7, v13, v4}, LX/1k8;->A0G(LX/1hp;Ljava/lang/String;Z)V

    .line 396
    invoke-static {v2, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_193

    .line 402
    move-object v13, v2

    .line 403
    :cond_193
    const/4 v4, 0x1

    .line 404
    const/4 v1, 0x0

    .line 405
    if-eqz v13, :cond_198

    .line 407
    const/4 v1, 0x1

    .line 408
    :cond_198
    iput-boolean v1, v5, LX/1k8;->A0C:Z

    .line 410
    if-eqz v13, :cond_1a6

    .line 412
    iget-object v2, v3, LX/1Gw;->A00:Ljava/lang/String;

    .line 414
    new-instance v1, LX/1mQ;

    .line 416
    invoke-direct {v1, v2, v13, v4}, LX/1mQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    invoke-static {v1, v5, v6, v6}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 422
    :cond_1a6
    iget-boolean v0, v0, LX/1wP;->A07:Z

    .line 424
    if-nez v0, :cond_42

    .line 426
    iget-object v0, v5, LX/1k8;->A0f:Lkotlin/jvm/functions/Function1;

    .line 428
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method public static final A0E(LX/1k8;LX/1hp;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1m8;->A02(LX/1hp;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    iget-object v0, p0, LX/1k8;->A0c:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v0, p0, LX/1k8;->A0L:LX/1k2;

    .line 22
    iget-object v1, v0, LX/1k2;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, p1, LX/1hp;->A0I:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    iget-object v0, p1, LX/1hp;->A0H:Ljava/lang/Long;

    .line 30
    :cond_1e
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-object v0, p0, LX/1k8;->A0T:LX/0l7;

    .line 38
    invoke-virtual {v0, p2}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0F(LX/1k8;LX/1hp;Z)V
    .registers 6

    .line 0
    const-string v1, "dedup"

    .line 2
    iget-object v0, p0, LX/1k8;->A0c:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {p0, p1, v1, p2}, LX/1k8;->A0M(LX/1k8;LX/1hp;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    :cond_16
    invoke-static {p0, p1, v1}, LX/1k8;->A0E(LX/1k8;LX/1hp;Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v2, p1, LX/1hp;->A0M:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    iget-object v0, p0, LX/1k8;->A03:LX/1mQ;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, v0, LX/1mQ;->A00:Ljava/lang/String;

    .line 36
    :goto_24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2e

    .line 42
    iput-object v1, p0, LX/1k8;->A03:LX/1mQ;

    .line 44
    iput-object v1, p0, LX/1k8;->A09:Ljava/lang/String;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    move-object v0, v1

    .line 48
    goto :goto_24
.end method

.method private final A0G(LX/1hp;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v4, p1, LX/1hp;->A0M:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_2e

    .line 5
    iget-boolean v0, p1, LX/1hp;->A0f:Z

    .line 7
    if-nez v0, :cond_2e

    .line 9
    iget-object v2, p1, LX/1hp;->A0U:Ljava/lang/String;

    .line 11
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    sget-object v0, LX/1lU;->A01:Ljava/util/Set;

    .line 19
    invoke-static {v0, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    const-string v2, "HomeActivity"

    .line 27
    :goto_1b
    invoke-static {v2}, LX/1kK;->A01(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/1mQ;

    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/1mQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    move-object v3, v1

    .line 46
    :cond_2e
    iput-object v3, p0, LX/1k8;->A03:LX/1mQ;

    .line 48
    if-nez v3, :cond_35

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/1k8;->A09:Ljava/lang/String;

    .line 53
    :cond_35
    iput-boolean p3, p0, LX/1k8;->A0E:Z

    .line 55
    iput-object p2, p0, LX/1k8;->A09:Ljava/lang/String;

    .line 57
    return-void

    .line 58
    :cond_3a
    if-eqz v2, :cond_2e

    .line 60
    goto :goto_1b
.end method

.method public static final A0H(LX/1wP;LX/1k8;LX/1Gw;Ljava/lang/String;)Z
    .registers 8

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p0, p2}, LX/1k8;->A0I(LX/1wP;LX/1Gw;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, LX/1wP;->A02:LX/1hp;

    .line 9
    iget-object v0, v0, LX/1hp;->A0U:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-string v0, ""

    .line 15
    :cond_f
    move-object v1, p1

    .line 16
    invoke-direct {p1, p2, v0}, LX/1k8;->A0O(LX/1Gw;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    const/4 p1, 0x0

    .line 23
    const-string p0, "pinned_metadata"

    .line 25
    const/4 p2, 0x0

    .line 26
    move-object v3, p3

    .line 27
    invoke-static/range {v1 .. v6}, LX/1k8;->A0D(LX/1k8;LX/1Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final A0I(LX/1wP;LX/1Gw;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_23

    .line 2
    iget-object v0, p1, LX/1Gw;->A00:Ljava/lang/String;

    .line 4
    :goto_4
    invoke-static {v0}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_25

    .line 11
    iget-object v2, p0, LX/1wP;->A02:LX/1hp;

    .line 13
    iget-object v1, v2, LX/1hp;->A0U:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, v2, LX/1hp;->A0W:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_4

    .line 37
    :cond_25
    return v3
.end method

.method public static final A0J(LX/1k8;LX/1Gw;LX/1kV;LX/1hp;LX/1hp;Z)Z
    .registers 50

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v4, p3

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 7
    move-object/from16 v1, p1

    .line 9
    if-eqz p1, :cond_80

    .line 11
    iget-object v7, v1, LX/1Gw;->A00:Ljava/lang/String;

    .line 13
    iget-object v0, v3, LX/1hp;->A0M:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_80

    .line 17
    invoke-static {v3}, LX/1ky;->A01(LX/1hp;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_80

    .line 23
    iget-boolean v0, v3, LX/1hp;->A0f:Z

    .line 25
    if-nez v0, :cond_80

    .line 27
    iget-boolean v0, v1, LX/1Gw;->A03:Z

    .line 29
    if-nez v0, :cond_80

    .line 31
    iget-boolean v0, v1, LX/1Gw;->A05:Z

    .line 33
    if-eqz v0, :cond_80

    .line 35
    invoke-static {v5}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/1kX;->A02(LX/1Gw;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_80

    .line 45
    iget-object v9, v3, LX/1hp;->A0N:Ljava/lang/String;

    .line 47
    if-eqz v9, :cond_80

    .line 49
    const-string v0, "Unknown"

    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    if-eqz v0, :cond_80

    .line 59
    iget-object v8, v3, LX/1hp;->A0W:Ljava/lang/String;

    .line 61
    invoke-static {v8, v9}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_56

    .line 68
    if-eqz v8, :cond_80

    .line 70
    iget-object v0, v5, LX/1k8;->A0M:LX/1k3;

    .line 72
    iget-object v0, v0, LX/1k3;->A00:LX/0AZ;

    .line 74
    invoke-interface {v0, v7, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_80

    .line 86
    :cond_56
    invoke-static {v1, v9}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_80

    .line 92
    sget-object v2, LX/1mG;->A01:Ljava/util/Set;

    .line 94
    iget-object v0, v3, LX/1hp;->A0O:Ljava/lang/String;

    .line 96
    invoke-static {v2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6e

    .line 102
    iget-object v0, v5, LX/1k8;->A0B:Ljava/lang/String;

    .line 104
    invoke-static {v2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_80

    .line 110
    :cond_6e
    move-object v6, v7

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v7, :cond_80

    .line 114
    iget-object v0, v5, LX/1k8;->A05:LX/1mH;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iget-object v2, v0, LX/1mH;->A05:Ljava/lang/String;

    .line 120
    :cond_78
    invoke-static {v2, v7}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    const/16 v39, 0x1

    .line 126
    if-nez v0, :cond_123

    .line 128
    :cond_80
    const/16 v39, 0x0

    .line 130
    if-eqz v6, :cond_123

    .line 132
    if-eqz p1, :cond_90

    .line 134
    invoke-static {v5}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v1, v0}, LX/1k8;->A00(LX/1k8;LX/1Gw;Ljava/lang/String;)LX/1mQ;

    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_9c

    .line 144
    :cond_90
    iget-object v2, v5, LX/1k8;->A03:LX/1mQ;

    .line 146
    if-eqz v2, :cond_123

    .line 148
    iget-object v0, v2, LX/1mQ;->A01:Ljava/lang/String;

    .line 150
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_123

    .line 156
    :cond_9c
    iget-object v8, v2, LX/1mQ;->A00:Ljava/lang/String;

    .line 158
    iget-object v0, v5, LX/1k8;->A0M:LX/1k3;

    .line 160
    iget-object v0, v0, LX/1k3;->A00:LX/0AZ;

    .line 162
    invoke-interface {v0, v6, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_123

    .line 174
    const/16 v38, 0x7fff

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v37, -0x81

    .line 179
    move-object v12, v9

    .line 180
    move-object v13, v9

    .line 181
    move-object v14, v9

    .line 182
    move-object v15, v9

    .line 183
    move-object/from16 v16, v9

    .line 185
    move-object/from16 v17, v9

    .line 187
    move-object/from16 v18, v9

    .line 189
    move-object/from16 v19, v9

    .line 191
    move-object/from16 v20, v9

    .line 193
    move-object/from16 v21, v9

    .line 195
    move-object/from16 v22, v9

    .line 197
    move-object/from16 v23, v9

    .line 199
    move-object/from16 v24, v9

    .line 201
    move-object/from16 v25, v9

    .line 203
    move-object/from16 v27, v9

    .line 205
    move-object/from16 v28, v9

    .line 207
    move-object/from16 v29, v9

    .line 209
    move-object/from16 v30, v9

    .line 211
    move-object/from16 v31, v9

    .line 213
    move-object/from16 v32, v9

    .line 215
    move-object/from16 v33, v9

    .line 217
    move-object/from16 v34, v9

    .line 219
    move-object/from16 v35, v9

    .line 221
    move-object/from16 v36, v9

    .line 223
    move/from16 v41, v39

    .line 225
    move/from16 v42, v39

    .line 227
    move/from16 v43, v39

    .line 229
    move/from16 p0, v39

    .line 231
    move/from16 p1, v39

    .line 233
    move-object v11, v9

    .line 234
    move-object/from16 v26, v8

    .line 236
    move/from16 v40, v39

    .line 238
    move-object v10, v4

    .line 239
    invoke-static/range {v9 .. v45}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    .line 242
    move-result-object v4

    .line 243
    move-object v10, v3

    .line 244
    invoke-static/range {v9 .. v45}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    .line 247
    move-result-object v3

    .line 248
    :goto_f8
    const/4 v7, 0x0

    .line 249
    if-eqz v1, :cond_121

    .line 251
    iget-object v0, v5, LX/1k8;->A0d:Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    check-cast v12, LX/1Gw;

    .line 259
    :goto_103
    iget-object v6, v5, LX/1k8;->A0O:LX/1jF;

    .line 261
    move-object/from16 v9, p2

    .line 263
    invoke-virtual {v6, v3, v12, v9}, LX/1jF;->A00(LX/1hD;LX/1Gw;LX/1kV;)LX/1l3;

    .line 266
    move-result-object v11

    .line 267
    iget-object v0, v5, LX/1k8;->A0K:LX/0kg;

    .line 269
    invoke-static {v0, v6, v11}, LX/0sO;->A01(LX/0kg;LX/1jF;LX/1l3;)Z

    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v0, :cond_125

    .line 276
    iget-object v1, v4, LX/1hp;->A0I:Ljava/lang/Long;

    .line 278
    iget-object v0, v4, LX/1hp;->A0M:Ljava/lang/String;

    .line 280
    invoke-static {v7, v5, v1, v0}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 283
    iput-object v7, v5, LX/1k8;->A03:LX/1mQ;

    .line 285
    iput-object v7, v5, LX/1k8;->A09:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    .line 288
    return v0

    .line 289
    :cond_121
    move-object v12, v7

    .line 290
    goto :goto_103

    .line 291
    :cond_123
    const/4 v8, 0x0

    .line 292
    goto :goto_f8

    .line 293
    :cond_125
    iget-object v10, v3, LX/1hp;->A03:LX/0sJ;

    .line 295
    sget-object v0, LX/0sJ;->A05:LX/0sJ;

    .line 297
    if-ne v10, v0, :cond_13a

    .line 299
    const/4 v10, 0x1

    .line 300
    if-eqz v12, :cond_35b

    .line 302
    iget-object v0, v3, LX/1hp;->A0U:Ljava/lang/String;

    .line 304
    if-nez v0, :cond_134

    .line 306
    const-string v0, ""

    .line 308
    :cond_134
    invoke-static {v12, v0}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    if-ne v0, v10, :cond_35b

    .line 314
    :cond_13a
    :goto_13a
    const/16 v16, 0x0

    .line 316
    :cond_13c
    iget-boolean v0, v3, LX/1hp;->A0g:Z

    .line 318
    const/4 v10, 0x1

    .line 319
    if-eqz v0, :cond_144

    .line 321
    const/4 v0, 0x1

    .line 322
    if-eqz v16, :cond_145

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    :cond_145
    iget-object v12, v4, LX/1hp;->A0M:Ljava/lang/String;

    .line 327
    if-nez v12, :cond_1c4

    .line 329
    if-nez v0, :cond_1c4

    .line 331
    iget-boolean v0, v4, LX/1hp;->A0e:Z

    .line 333
    if-nez v0, :cond_1c4

    .line 335
    if-nez v39, :cond_1c4

    .line 337
    iget-object v0, v4, LX/1hp;->A0I:Ljava/lang/Long;

    .line 339
    invoke-static {v7, v5, v0, v12}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 342
    iget-object v8, v11, LX/1l3;->A03:LX/0sJ;

    .line 344
    sget-object v0, LX/0sJ;->A04:LX/0sJ;

    .line 346
    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 349
    move-result v0

    .line 350
    if-gtz v0, :cond_1c2

    .line 352
    if-nez v16, :cond_1c2

    .line 354
    const/4 v15, 0x0

    .line 355
    if-eqz v1, :cond_1c0

    .line 357
    iget-boolean v0, v1, LX/1Gw;->A06:Z

    .line 359
    if-ne v0, v10, :cond_1c0

    .line 361
    :goto_169
    iget-object v0, v5, LX/1k8;->A0B:Ljava/lang/String;

    .line 363
    const/16 v18, 0x0

    .line 365
    new-instance v8, LX/1wP;

    .line 367
    move-object v10, v8

    .line 368
    move-object v11, v1

    .line 369
    move-object v12, v9

    .line 370
    move-object v13, v3

    .line 371
    move-object v14, v0

    .line 372
    move/from16 v17, v2

    .line 374
    invoke-direct/range {v10 .. v18}, LX/1wP;-><init>(LX/1Gw;LX/1kV;LX/1hp;Ljava/lang/String;ZZZZ)V

    .line 377
    iput-object v8, v5, LX/1k8;->A04:LX/1wP;

    .line 379
    iget-object v9, v3, LX/1hp;->A0O:Ljava/lang/String;

    .line 381
    if-eqz v9, :cond_18f

    .line 383
    sget-object v0, LX/1mG;->A00:Ljava/util/Set;

    .line 385
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_188

    .line 391
    const/4 v9, 0x0

    .line 392
    :cond_188
    iput-object v9, v5, LX/1k8;->A0B:Ljava/lang/String;

    .line 394
    iget-wide v0, v3, LX/1hp;->A00:J

    .line 396
    invoke-virtual {v6, v9, v0, v1}, LX/1jF;->A01(Ljava/lang/String;J)V

    .line 399
    :cond_18f
    if-eqz v2, :cond_196

    .line 401
    iget-object v0, v5, LX/1k8;->A0f:Lkotlin/jvm/functions/Function1;

    .line 403
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_196
    iget-object v1, v4, LX/1hp;->A0N:Ljava/lang/String;

    .line 408
    const-string v0, "Background"

    .line 410
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a7

    .line 416
    const-string v0, "pinned_metadata"

    .line 418
    invoke-virtual {v5, v7, v0}, LX/1k8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1a5
    :goto_1a5
    const/4 v0, 0x1

    .line 422
    return v0

    .line 423
    :cond_1a7
    if-nez v15, :cond_1a5

    .line 425
    const-wide/16 v1, 0x3e8

    .line 427
    iget-object v0, v5, LX/1k8;->A0N:LX/1k5;

    .line 429
    iget-object v4, v0, LX/1k5;->A00:LX/1iQ;

    .line 431
    const/16 v0, 0xd

    .line 433
    new-instance v3, LX/EyJ;

    .line 435
    invoke-direct {v3, v5, v8, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    iget-object v0, v4, LX/1iQ;->A00:LX/0Ny;

    .line 440
    invoke-static {v0}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v3, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 447
    goto :goto_1a5

    .line 448
    :cond_1c0
    const/4 v2, 0x1

    .line 449
    goto :goto_169

    .line 450
    :cond_1c2
    const/4 v15, 0x1

    .line 451
    goto :goto_169

    .line 452
    :cond_1c4
    iput-object v7, v5, LX/1k8;->A04:LX/1wP;

    .line 454
    invoke-static {v5}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    invoke-direct {v5, v9, v3, v11}, LX/1k8;->A02(LX/1kV;LX/1hp;LX/1l3;)LX/1l3;

    .line 461
    move-result-object v11

    .line 462
    iget-object v13, v4, LX/1hp;->A0W:Ljava/lang/String;

    .line 464
    iget-object v6, v5, LX/1k8;->A02:LX/1mQ;

    .line 466
    if-eqz v6, :cond_27e

    .line 468
    const/16 v16, 0x1

    .line 470
    if-eqz p5, :cond_20a

    .line 472
    iget-boolean v0, v6, LX/1mQ;->A02:Z

    .line 474
    if-eqz v0, :cond_20a

    .line 476
    iget-object v14, v3, LX/1hp;->A0M:Ljava/lang/String;

    .line 478
    iget-object v0, v6, LX/1mQ;->A00:Ljava/lang/String;

    .line 480
    invoke-static {v14, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_20a

    .line 486
    iget-object v0, v3, LX/1hp;->A0W:Ljava/lang/String;

    .line 488
    iget-object v14, v6, LX/1mQ;->A01:Ljava/lang/String;

    .line 490
    invoke-static {v0, v14}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_20a

    .line 496
    if-eqz v13, :cond_335

    .line 498
    iget-object v0, v6, LX/1mQ;->A00:Ljava/lang/String;

    .line 500
    invoke-static {v13, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_335

    .line 506
    iget-object v0, v5, LX/1k8;->A0M:LX/1k3;

    .line 508
    iget-object v0, v0, LX/1k3;->A00:LX/0AZ;

    .line 510
    invoke-interface {v0, v14, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_335

    .line 522
    :cond_20a
    const/4 v13, 0x0

    .line 523
    :goto_20b
    iget-object v0, v3, LX/1hp;->A0M:Ljava/lang/String;

    .line 525
    if-eqz v0, :cond_234

    .line 527
    invoke-static {v3}, LX/1ky;->A01(LX/1hp;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_234

    .line 533
    iget-object v0, v3, LX/1hp;->A0W:Ljava/lang/String;

    .line 535
    iget-object v14, v6, LX/1mQ;->A00:Ljava/lang/String;

    .line 537
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_221

    .line 543
    if-eqz v13, :cond_234

    .line 545
    :cond_221
    iget-object v0, v5, LX/1k8;->A0M:LX/1k3;

    .line 547
    iget-object v13, v0, LX/1k3;->A00:LX/0AZ;

    .line 549
    iget-object v0, v6, LX/1mQ;->A01:Ljava/lang/String;

    .line 551
    invoke-interface {v13, v0, v14}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    move-result v0

    .line 561
    const/4 v15, 0x1

    .line 562
    if-nez v0, :cond_235

    .line 564
    :cond_234
    const/4 v15, 0x0

    .line 565
    :cond_235
    const/4 v14, 0x0

    .line 566
    if-eqz v1, :cond_332

    .line 568
    invoke-static {v1, v12}, LX/1kX;->A02(LX/1Gw;Ljava/lang/String;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_332

    .line 574
    iget-object v0, v1, LX/1Gw;->A00:Ljava/lang/String;

    .line 576
    :goto_240
    iget-object v13, v6, LX/1mQ;->A01:Ljava/lang/String;

    .line 578
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_32e

    .line 584
    iget-object v0, v11, LX/1l3;->A06:Ljava/lang/String;

    .line 586
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_32e

    .line 592
    iget-object v13, v11, LX/1l3;->A0F:Ljava/lang/String;

    .line 594
    if-eqz v1, :cond_25a

    .line 596
    iget-object v0, v1, LX/1Gw;->A02:Ljava/util/List;

    .line 598
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    move-result-object v14

    .line 602
    :cond_25a
    invoke-static {v13, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_32e

    .line 608
    :goto_260
    if-eqz v15, :cond_27e

    .line 610
    if-eqz v16, :cond_27e

    .line 612
    iget-object v0, v6, LX/1mQ;->A00:Ljava/lang/String;

    .line 614
    const v22, 0x7ffef

    .line 617
    move-object/from16 v16, v7

    .line 619
    move-object/from16 v17, v7

    .line 621
    move-object/from16 v19, v7

    .line 623
    move-object/from16 v20, v7

    .line 625
    move-object/from16 v21, v7

    .line 627
    move-object v13, v7

    .line 628
    move/from16 v23, v2

    .line 630
    move-object v14, v7

    .line 631
    move-object v15, v11

    .line 632
    move-object/from16 v18, v0

    .line 634
    invoke-static/range {v13 .. v23}, LX/1l3;->A00(LX/0oM;LX/0sJ;LX/1l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1l3;

    .line 637
    move-result-object v11

    .line 638
    :cond_27e
    if-nez v8, :cond_325

    .line 640
    if-nez v39, :cond_325

    .line 642
    iget-object v14, v5, LX/1k8;->A03:LX/1mQ;

    .line 644
    const/4 v13, 0x0

    .line 645
    if-eqz v14, :cond_31f

    .line 647
    iget-boolean v0, v5, LX/1k8;->A0E:Z

    .line 649
    if-eqz v0, :cond_31f

    .line 651
    iget-object v6, v14, LX/1mQ;->A01:Ljava/lang/String;

    .line 653
    :cond_28d
    iget-object v0, v3, LX/1hp;->A0M:Ljava/lang/String;

    .line 655
    if-eqz v0, :cond_2c9

    .line 657
    invoke-static {v3}, LX/1ky;->A01(LX/1hp;)Ljava/lang/String;

    .line 660
    move-result-object v15

    .line 661
    if-nez v15, :cond_2c9

    .line 663
    iget-object v15, v3, LX/1hp;->A0W:Ljava/lang/String;

    .line 665
    invoke-static {v15, v6}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 668
    move-result v15

    .line 669
    if-eqz v15, :cond_2c9

    .line 671
    if-eqz v14, :cond_31d

    .line 673
    iget-object v15, v14, LX/1mQ;->A00:Ljava/lang/String;

    .line 675
    :goto_2a3
    invoke-static {v0, v15}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_2c9

    .line 681
    if-eqz v1, :cond_31b

    .line 683
    invoke-static {v1, v12}, LX/1kX;->A02(LX/1Gw;Ljava/lang/String;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_31b

    .line 689
    iget-object v0, v1, LX/1Gw;->A00:Ljava/lang/String;

    .line 691
    :goto_2b3
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2c9

    .line 697
    iget-object v0, v11, LX/1l3;->A06:Ljava/lang/String;

    .line 699
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2c9

    .line 705
    if-eqz v14, :cond_2c5

    .line 707
    iget-object v13, v14, LX/1mQ;->A00:Ljava/lang/String;

    .line 709
    :cond_2c5
    invoke-direct {v5, v11, v13}, LX/1k8;->A03(LX/1l3;Ljava/lang/String;)LX/1l3;

    .line 712
    move-result-object v11

    .line 713
    :cond_2c9
    :goto_2c9
    iget-object v13, v3, LX/1hp;->A0M:Ljava/lang/String;

    .line 715
    if-eqz v13, :cond_319

    .line 717
    if-eqz v1, :cond_319

    .line 719
    invoke-static {v1, v12}, LX/1kX;->A02(LX/1Gw;Ljava/lang/String;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_319

    .line 725
    iget-object v0, v5, LX/1k8;->A0M:LX/1k3;

    .line 727
    iget-object v0, v0, LX/1k3;->A00:LX/0AZ;

    .line 729
    iget-object v12, v1, LX/1Gw;->A00:Ljava/lang/String;

    .line 731
    invoke-interface {v0, v12, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_319

    .line 743
    new-instance v6, LX/1mQ;

    .line 745
    invoke-direct {v6, v12, v13, v2}, LX/1mQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 748
    :goto_2ec
    iget-object v0, v4, LX/1hp;->A0I:Ljava/lang/Long;

    .line 750
    invoke-static {v6, v5, v0, v13}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 753
    :cond_2f1
    iget-object v0, v5, LX/1k8;->A0B:Ljava/lang/String;

    .line 755
    invoke-direct {v5, v3, v0}, LX/1k8;->A01(LX/1hp;Ljava/lang/String;)LX/1hp;

    .line 758
    move-result-object v3

    .line 759
    if-nez v3, :cond_340

    .line 761
    if-eqz v1, :cond_1a5

    .line 763
    iget-object v2, v1, LX/1Gw;->A00:Ljava/lang/String;

    .line 765
    iget-object v1, v5, LX/1k8;->A03:LX/1mQ;

    .line 767
    if-eqz v8, :cond_338

    .line 769
    if-eqz v1, :cond_317

    .line 771
    iget-object v0, v1, LX/1mQ;->A01:Ljava/lang/String;

    .line 773
    :goto_305
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_338

    .line 779
    iget-object v0, v1, LX/1mQ;->A00:Ljava/lang/String;

    .line 781
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_338

    .line 787
    iput-boolean v10, v5, LX/1k8;->A0E:Z

    .line 789
    goto/16 :goto_1a5

    .line 791
    :cond_317
    const/4 v0, 0x0

    .line 792
    goto :goto_305

    .line 793
    :cond_319
    move-object v6, v7

    .line 794
    goto :goto_2ec

    .line 795
    :cond_31b
    move-object v0, v7

    .line 796
    goto :goto_2b3

    .line 797
    :cond_31d
    move-object v15, v7

    .line 798
    goto :goto_2a3

    .line 799
    :cond_31f
    move-object v14, v7

    .line 800
    iget-object v6, v5, LX/1k8;->A09:Ljava/lang/String;

    .line 802
    if-nez v6, :cond_28d

    .line 804
    goto :goto_2c9

    .line 805
    :cond_325
    invoke-direct {v5, v11, v8}, LX/1k8;->A03(LX/1l3;Ljava/lang/String;)LX/1l3;

    .line 808
    move-result-object v11

    .line 809
    if-nez v8, :cond_2f1

    .line 811
    if-nez v39, :cond_2f1

    .line 813
    goto :goto_2c9

    .line 814
    :cond_32e
    const/16 v16, 0x0

    .line 816
    goto/16 :goto_260

    .line 818
    :cond_332
    move-object v0, v7

    .line 819
    goto/16 :goto_240

    .line 821
    :cond_335
    const/4 v13, 0x1

    .line 822
    goto/16 :goto_20b

    .line 824
    :cond_338
    if-eqz v39, :cond_1a5

    .line 826
    if-nez v1, :cond_1a5

    .line 828
    iput-object v2, v5, LX/1k8;->A09:Ljava/lang/String;

    .line 830
    goto/16 :goto_1a5

    .line 832
    :cond_340
    iget-object v0, v5, LX/1k8;->A0U:LX/1ia;

    .line 834
    if-eqz v0, :cond_347

    .line 836
    invoke-interface {v0, v3, v9, v11}, LX/1ia;->CoF(LX/1hE;LX/1kV;LX/1l3;)V

    .line 839
    :cond_347
    if-eqz v8, :cond_34a

    .line 841
    const/4 v2, 0x1

    .line 842
    :cond_34a
    if-eqz v1, :cond_351

    .line 844
    iget-object v0, v1, LX/1Gw;->A00:Ljava/lang/String;

    .line 846
    if-eqz v39, :cond_351

    .line 848
    move-object v7, v0

    .line 849
    :cond_351
    invoke-direct {v5, v3, v7, v2}, LX/1k8;->A0G(LX/1hp;Ljava/lang/String;Z)V

    .line 852
    iget-object v0, v5, LX/1k8;->A0f:Lkotlin/jvm/functions/Function1;

    .line 854
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto/16 :goto_1a5

    .line 859
    :cond_35b
    iget-object v0, v5, LX/1k8;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 861
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/Boolean;

    .line 867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    move-result v0

    .line 871
    const/16 v16, 0x1

    .line 873
    if-nez v0, :cond_13c

    .line 875
    goto/16 :goto_13a
.end method

.method public static final A0K(LX/1k8;LX/1hp;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1k8;->A0L(LX/1k8;LX/1hp;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v1, p0, LX/1k8;->A0K:LX/0kg;

    .line 10
    const-string v0, "navigation"

    .line 12
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, LX/1hp;->A0I:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, LX/1hp;->A0M:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0, v2, v1}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, LX/1k8;->A03:LX/1mQ;

    .line 25
    iput-object v0, p0, LX/1k8;->A09:Ljava/lang/String;

    .line 27
    const-string v0, "blocklisted"

    .line 29
    invoke-static {p0, p1, v0}, LX/1k8;->A0E(LX/1k8;LX/1hp;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static final A0L(LX/1k8;LX/1hp;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/1hp;->A06:Ljava/lang/Class;

    .line 2
    if-nez v1, :cond_c

    .line 4
    iget-object v0, p0, LX/1k8;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Class;

    .line 12
    :cond_c
    iget-boolean v0, p1, LX/1hp;->A0j:Z

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-boolean v0, p1, LX/1hp;->A0d:Z

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-object v0, p0, LX/1k8;->A0W:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 28
    if-nez v0, :cond_28

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static final A0M(LX/1k8;LX/1hp;Ljava/lang/String;Z)Z
    .registers 18

    .line 0
    iget-object v9, p1, LX/1hp;->A0C:Ljava/lang/Long;

    .line 2
    iget-object v11, p1, LX/1hp;->A0D:Ljava/lang/Long;

    .line 4
    iget-object v0, p1, LX/1hp;->A0Y:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_89

    .line 9
    iget-object v4, p1, LX/1hp;->A0H:Ljava/lang/Long;

    .line 11
    if-nez v4, :cond_89

    .line 13
    if-eqz v9, :cond_89

    .line 15
    if-eqz v11, :cond_89

    .line 17
    iget-object v3, p1, LX/1hp;->A0A:Ljava/lang/Long;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_87

    .line 22
    sget-object v1, LX/1k8;->A0l:Ljava/util/Set;

    .line 24
    iget-object v0, p1, LX/1hp;->A02:LX/1k9;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_87

    .line 32
    :goto_20
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    if-eqz v3, :cond_84

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    :goto_28
    iget-object v5, p1, LX/1hp;->A0B:Ljava/lang/Long;

    .line 42
    if-eqz v5, :cond_33

    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v5, 0x1

    .line 50
    add-long/2addr v0, v5

    .line 51
    :cond_33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v3, p0, LX/1k8;->A0L:LX/1k2;

    .line 57
    iget-object v8, v3, LX/1k2;->A05:LX/0AH;

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v10

    .line 63
    const/4 v5, 0x1

    .line 64
    xor-int/lit8 v0, p3, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v12

    .line 70
    iget-object v13, p1, LX/1hp;->A0Z:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-interface/range {v8 .. v13}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 78
    if-ne v2, v0, :cond_57

    .line 80
    iget-object v1, p0, LX/1k8;->A0T:LX/0l7;

    .line 82
    const-string v0, "deferred_to_start"

    .line 84
    invoke-virtual {v1, v0}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 87
    :cond_57
    sget-object v0, LX/1mA;->A04:LX/1mA;

    .line 89
    if-eq v2, v0, :cond_89

    .line 91
    iget-object v0, v3, LX/1k2;->A01:Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_83

    .line 105
    iget-object v1, v3, LX/1k2;->A03:Lkotlin/jvm/functions/Function1;

    .line 107
    iget-object v0, p1, LX/1hp;->A0I:Ljava/lang/Long;

    .line 109
    if-nez v0, :cond_70

    .line 111
    move-object v0, v4

    .line 112
    :cond_70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, LX/1k8;->A0T:LX/0l7;

    .line 117
    move-object/from16 v1, p2

    .line 119
    invoke-virtual {v0, v1}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 122
    iget-object v1, v3, LX/1k2;->A02:Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    return v5

    .line 132
    :cond_84
    const-wide/high16 v2, -0x8000000000000000L

    .line 134
    goto :goto_28

    .line 135
    :cond_87
    move-object v3, v2

    .line 136
    goto :goto_20

    .line 137
    :cond_89
    return v7
.end method

.method public static final A0N(LX/1Gw;LX/1hp;)Z
    .registers 7

    .line 0
    iget-object v4, p1, LX/1hp;->A0W:Ljava/lang/String;

    .line 2
    iget-object v1, p1, LX/1hp;->A0U:Ljava/lang/String;

    .line 4
    invoke-static {v4, v1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_47

    .line 11
    iget-object v2, p0, LX/1Gw;->A02:Ljava/util/List;

    .line 13
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_47

    .line 25
    iget-object v1, p1, LX/1hp;->A0P:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-static {v1}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v1, v0

    .line 36
    :cond_24
    invoke-static {p0, v1}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_45

    .line 42
    :cond_2a
    if-eqz v4, :cond_47

    .line 44
    invoke-static {v4}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v0, v4

    .line 51
    :cond_33
    invoke-static {p0, v0}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_45

    .line 57
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    return v3
.end method

.method private final A0O(LX/1Gw;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/1Gw;->A05:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p1, LX/1Gw;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-boolean v0, p1, LX/1Gw;->A04:Z

    .line 14
    if-nez v0, :cond_1f

    .line 16
    iget-boolean v0, p1, LX/1Gw;->A06:Z

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-boolean v0, p1, LX/1Gw;->A03:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    invoke-static {p1, p2}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public static final A0P(LX/1Gw;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-static {p0}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public final A0Q(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1k8;->A04:LX/1wP;

    .line 2
    if-eqz v4, :cond_22

    .line 4
    iget-object v3, v4, LX/1wP;->A00:LX/1Gw;

    .line 6
    if-nez v3, :cond_10

    .line 8
    iget-object v0, p0, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1Gw;

    .line 16
    :cond_10
    const-string v0, "pinned_metadata"

    .line 18
    invoke-static {v3, p1, v0}, LX/1k8;->A07(LX/1Gw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/1k8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_23

    .line 29
    iput-object v0, p0, LX/1k8;->A04:LX/1wP;

    .line 31
    invoke-direct {p0, v4, v1}, LX/1k8;->A0B(LX/1wP;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v4, v3}, LX/1k8;->A0I(LX/1wP;LX/1Gw;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    iget-boolean v1, v4, LX/1wP;->A05:Z

    .line 43
    if-nez v1, :cond_2e

    .line 45
    return-void

    .line 46
    :cond_2e
    iput-object v0, p0, LX/1k8;->A04:LX/1wP;

    .line 48
    if-eqz v3, :cond_3f

    .line 50
    iget-boolean v2, v3, LX/1Gw;->A04:Z

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v2, v1, :cond_3f

    .line 55
    iget-object v0, v3, LX/1Gw;->A02:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    :cond_3f
    invoke-direct {p0, v4, v3, v0}, LX/1k8;->A0A(LX/1wP;LX/1Gw;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/1k8;->A04:LX/1wP;

    .line 3
    if-eqz v3, :cond_31

    .line 5
    iget-boolean v0, v3, LX/1wP;->A06:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget-object v0, p0, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1Gw;

    .line 18
    :goto_12
    iget-object v0, v3, LX/1wP;->A02:LX/1hp;

    .line 20
    iget-object v0, v0, LX/1hp;->A0U:Ljava/lang/String;

    .line 22
    move-object v7, p2

    .line 23
    if-eqz v5, :cond_34

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-static {v5, v0}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-static {p0}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v5, v0}, LX/1k8;->A0C(LX/1k8;LX/1Gw;Ljava/lang/String;)V

    .line 40
    iget-boolean v9, v5, LX/1Gw;->A06:Z

    .line 42
    invoke-static {v5, p1, p2}, LX/1k8;->A07(LX/1Gw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-static/range {v4 .. v9}, LX/1k8;->A0D(LX/1k8;LX/1Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    move-object v5, v8

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    iput-object v8, p0, LX/1k8;->A04:LX/1wP;

    .line 54
    iget-boolean v0, v3, LX/1wP;->A04:Z

    .line 56
    if-eqz v0, :cond_46

    .line 58
    iget-object v1, p0, LX/1k8;->A0K:LX/0kg;

    .line 60
    const-string v0, "logged_out_row"

    .line 62
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 65
    iput-object v8, p0, LX/1k8;->A03:LX/1mQ;

    .line 67
    iput-object v8, p0, LX/1k8;->A09:Ljava/lang/String;

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v2, v3, LX/1wP;->A00:LX/1Gw;

    .line 72
    if-nez v2, :cond_52

    .line 74
    iget-object v0, p0, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1Gw;

    .line 82
    :cond_52
    invoke-static {v2, p1, p2}, LX/1k8;->A07(LX/1Gw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, LX/1k8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_60

    .line 92
    invoke-direct {p0, v3, v0}, LX/1k8;->A0B(LX/1wP;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {v3, v2}, LX/1k8;->A0I(LX/1wP;LX/1Gw;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_75

    .line 102
    if-eqz v2, :cond_75

    .line 104
    iget-boolean v1, v2, LX/1Gw;->A04:Z

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_75

    .line 109
    iget-object v0, v2, LX/1Gw;->A02:Ljava/util/List;

    .line 111
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 117
    :cond_75
    invoke-direct {p0, v3, v2, v8}, LX/1k8;->A0A(LX/1wP;LX/1Gw;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final A0S(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1k8;->A04:LX/1wP;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v1, v0, LX/1wP;->A06:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_12

    .line 9
    if-eqz p1, :cond_13

    .line 11
    const-string v1, "teardown_capture"

    .line 13
    :goto_d
    const-string v0, "pinned_metadata"

    .line 15
    invoke-virtual {p0, v1, v0}, LX/1k8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    goto :goto_d
.end method
