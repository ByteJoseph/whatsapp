.class public final LX/SfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVM;


# static fields
.field public static final A1Z:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:LX/RRf;

.field public A0W:LX/RSM;

.field public A0X:Ljava/io/IOException;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:I

.field public A12:J

.field public final A13:LX/TVZ;

.field public final A14:LX/TVZ;

.field public final A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A16:LX/SFg;

.field public final A17:Lcom/google/common/base/Supplier;

.field public final A18:Ljava/lang/String;

.field public final A19:Ljava/lang/String;

.field public final A1A:Ljava/lang/String;

.field public final A1B:Ljava/lang/String;

.field public final A1C:Ljava/lang/String;

.field public final A1D:Ljava/lang/String;

.field public final A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1K:Lkotlin/jvm/functions/Function1;

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:I

.field public final A1S:LX/TUW;

.field public final A1T:LX/RQB;

.field public final A1U:LX/VSG;

.field public final A1V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A1X:Z

.field public volatile A1Y:LX/08V;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SfK;->A1Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/RSM;LX/SFg;LX/SHy;LX/VSG;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZ)V
    .registers 32

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/SfK;->A17:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p9, p0, LX/SfK;->A1A:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    move/from16 v0, p18

    .line 11
    iput-boolean v0, p0, LX/SfK;->A0x:Z

    .line 13
    iput-object p10, p0, LX/SfK;->A1B:Ljava/lang/String;

    .line 15
    iput-object p13, p0, LX/SfK;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-object/from16 v0, p14

    .line 19
    iput-object v0, p0, LX/SfK;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    move-object/from16 v0, p15

    .line 23
    iput-object v0, p0, LX/SfK;->A1V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move/from16 v0, p29

    .line 27
    iput-boolean v0, p0, LX/SfK;->A1L:Z

    .line 29
    move-object/from16 v0, p16

    .line 31
    iput-object v0, p0, LX/SfK;->A1K:Lkotlin/jvm/functions/Function1;

    .line 33
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 35
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/SfK;->A1S:LX/TUW;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    iput-object v0, p0, LX/SfK;->A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SfK;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    iget-object v0, p6, LX/SHy;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/SfK;->A1C:Ljava/lang/String;

    .line 60
    iget-object v0, p6, LX/SHy;->A03:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_42

    .line 64
    const-string v0, ""

    .line 66
    :cond_42
    iput-object v0, p0, LX/SfK;->A0k:Ljava/lang/String;

    .line 68
    iget-object v0, p6, LX/SHy;->A04:Ljava/lang/String;

    .line 70
    iput-object v0, p0, LX/SfK;->A0l:Ljava/lang/String;

    .line 72
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/SfK;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/SfK;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/SfK;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, LX/SfK;->A07:I

    .line 93
    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, LX/SfK;->A0U:J

    .line 97
    iput-wide v0, p0, LX/SfK;->A0I:J

    .line 99
    iput-wide v0, p0, LX/SfK;->A0J:J

    .line 101
    iput-wide v0, p0, LX/SfK;->A0K:J

    .line 103
    iput-wide v0, p0, LX/SfK;->A0L:J

    .line 105
    const/4 v0, -0x2

    .line 106
    iput v0, p0, LX/SfK;->A11:I

    .line 108
    iput-object p1, p0, LX/SfK;->A13:LX/TVZ;

    .line 110
    iput-object p2, p0, LX/SfK;->A14:LX/TVZ;

    .line 112
    sget-object v0, LX/RRf;->A03:LX/RRf;

    .line 114
    iput-object v0, p0, LX/SfK;->A0V:LX/RRf;

    .line 116
    iput-object p4, p0, LX/SfK;->A0W:LX/RSM;

    .line 118
    move/from16 v0, p19

    .line 120
    iput-boolean v0, p0, LX/SfK;->A1O:Z

    .line 122
    move/from16 v0, p20

    .line 124
    iput-boolean v0, p0, LX/SfK;->A1P:Z

    .line 126
    move/from16 v0, p21

    .line 128
    iput-boolean v0, p0, LX/SfK;->A0z:Z

    .line 130
    iput-object p7, p0, LX/SfK;->A1U:LX/VSG;

    .line 132
    move/from16 v0, p22

    .line 134
    iput-boolean v0, p0, LX/SfK;->A0r:Z

    .line 136
    move/from16 v0, p23

    .line 138
    iput-boolean v0, p0, LX/SfK;->A0s:Z

    .line 140
    move/from16 v0, p24

    .line 142
    iput-boolean v0, p0, LX/SfK;->A0u:Z

    .line 144
    move/from16 v0, p25

    .line 146
    iput-boolean v0, p0, LX/SfK;->A1Q:Z

    .line 148
    move/from16 v0, p26

    .line 150
    iput-boolean v0, p0, LX/SfK;->A1X:Z

    .line 152
    move/from16 v0, p27

    .line 154
    iput-boolean v0, p0, LX/SfK;->A1M:Z

    .line 156
    move/from16 v0, p28

    .line 158
    iput-boolean v0, p0, LX/SfK;->A1N:Z

    .line 160
    iput-object p11, p0, LX/SfK;->A18:Ljava/lang/String;

    .line 162
    iget-object v0, p6, LX/SHy;->A02:LX/RPY;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/SfK;->A19:Ljava/lang/String;

    .line 170
    move/from16 v0, p17

    .line 172
    iput v0, p0, LX/SfK;->A1R:I

    .line 174
    iput-object p12, p0, LX/SfK;->A1D:Ljava/lang/String;

    .line 176
    iput-object p5, p0, LX/SfK;->A16:LX/SFg;

    .line 178
    iget-object v0, p6, LX/SHy;->A00:LX/RQB;

    .line 180
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 183
    iput-object v0, p0, LX/SfK;->A1T:LX/RQB;

    .line 185
    return-void
.end method

.method public static A00(JJ)J
    .registers 4

    .line 0
    sub-long/2addr p0, p2

    .line 1
    long-to-double p2, p0

    .line 2
    const-wide/high16 p0, -0x4010000000000000L  # -1.0

    .line 4
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 7
    move-result-wide p2

    .line 8
    double-to-long p0, p2

    .line 9
    return-wide p0
.end method

.method public static final A01(LX/SfK;)Ljava/util/HashMap;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/SfK;->A0o:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_a

    .line 8
    const-string v1, "<null>"

    .line 10
    :cond_a
    const-string v0, "url"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, LX/SfK;->A04:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "predicted_number"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "tigon_transaction_id"

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v2
.end method

.method private final A02(JZ)V
    .registers 127

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-object v0, v2, LX/SfK;->A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    move-result-object v18

    .line 12
    if-nez v19, :cond_14

    .line 14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2cd

    .line 20
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v12

    .line 24
    iget-wide v0, v2, LX/SfK;->A0M:J

    .line 26
    const-wide/16 v66, 0x0

    .line 28
    cmp-long v3, v0, v66

    .line 30
    if-gtz v3, :cond_22

    .line 32
    iget-wide v0, v2, LX/SfK;->A0R:J

    .line 34
    :cond_22
    iget-object v4, v2, LX/SfK;->A0X:Ljava/io/IOException;

    .line 36
    iget-object v6, v2, LX/SfK;->A0W:LX/RSM;

    .line 38
    const-string v39, ""

    .line 40
    if-eqz v4, :cond_2c2

    .line 42
    invoke-static {v4}, LX/RNj;->A00(Ljava/io/IOException;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2bc

    .line 48
    const-string v27, "FAILOVER"

    .line 50
    :goto_32
    iget-object v3, v2, LX/SfK;->A1C:Ljava/lang/String;

    .line 52
    move-object/from16 v25, v3

    .line 54
    iget-object v3, v2, LX/SfK;->A17:Lcom/google/common/base/Supplier;

    .line 56
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 62
    if-eqz v3, :cond_44

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v66

    .line 68
    :cond_44
    iget-object v7, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 70
    iget-boolean v3, v2, LX/SfK;->A1L:Z

    .line 72
    if-nez v3, :cond_29c

    .line 74
    iget-object v3, v2, LX/SfK;->A1K:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    :goto_50
    check-cast v5, Ljava/lang/String;

    .line 82
    :goto_52
    iget-boolean v3, v2, LX/SfK;->A0x:Z

    .line 84
    move/from16 v106, v3

    .line 86
    iget-object v3, v2, LX/SfK;->A1B:Ljava/lang/String;

    .line 88
    move-object/from16 v28, v3

    .line 90
    iget-object v3, v2, LX/SfK;->A1V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    move-result v107

    .line 96
    iget v3, v2, LX/SfK;->A02:I

    .line 98
    move/from16 v50, v3

    .line 100
    iget-wide v3, v2, LX/SfK;->A0R:J

    .line 102
    invoke-static {v0, v1, v3, v4}, LX/SfK;->A00(JJ)J

    .line 105
    move-result-wide v68

    .line 106
    iget-wide v0, v2, LX/SfK;->A0S:J

    .line 108
    invoke-static {v0, v1, v3, v4}, LX/SfK;->A00(JJ)J

    .line 111
    move-result-wide v70

    .line 112
    move-wide/from16 v74, p1

    .line 114
    move-wide/from16 v0, v74

    .line 116
    invoke-static {v0, v1, v3, v4}, LX/SfK;->A00(JJ)J

    .line 119
    move-result-wide v72

    .line 120
    iget v0, v2, LX/SfK;->A0B:I

    .line 122
    move/from16 v51, v0

    .line 124
    iget-object v0, v2, LX/SfK;->A0V:LX/RRf;

    .line 126
    move-object/from16 v21, v0

    .line 128
    iget-object v0, v2, LX/SfK;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    move-result v108

    .line 134
    iget-object v0, v2, LX/SfK;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    move-result v109

    .line 140
    iget-object v0, v2, LX/SfK;->A0k:Ljava/lang/String;

    .line 142
    move-object/from16 v29, v0

    .line 144
    iget-wide v0, v2, LX/SfK;->A0D:J

    .line 146
    move-wide/from16 v76, v0

    .line 148
    iget-wide v0, v2, LX/SfK;->A0E:J

    .line 150
    move-wide/from16 v78, v0

    .line 152
    iget v0, v6, LX/RSM;->value:I

    .line 154
    move/from16 v52, v0

    .line 156
    iget v0, v2, LX/SfK;->A11:I

    .line 158
    move/from16 v53, v0

    .line 160
    iget-wide v0, v2, LX/SfK;->A0N:J

    .line 162
    move-wide/from16 v80, v0

    .line 164
    iget v0, v2, LX/SfK;->A0A:I

    .line 166
    move/from16 v54, v0

    .line 168
    iget-object v15, v2, LX/SfK;->A0n:Ljava/lang/String;

    .line 170
    if-nez v15, :cond_ae

    .line 172
    move-object/from16 v15, v39

    .line 174
    :cond_ae
    iget-object v14, v2, LX/SfK;->A0c:Ljava/lang/String;

    .line 176
    if-nez v14, :cond_b4

    .line 178
    move-object/from16 v14, v39

    .line 180
    :cond_b4
    iget v0, v2, LX/SfK;->A08:I

    .line 182
    move/from16 v55, v0

    .line 184
    iget-wide v0, v2, LX/SfK;->A0C:J

    .line 186
    move-wide/from16 v82, v0

    .line 188
    iget-boolean v0, v2, LX/SfK;->A0t:Z

    .line 190
    move/from16 v110, v0

    .line 192
    iget v0, v2, LX/SfK;->A00:I

    .line 194
    move/from16 v56, v0

    .line 196
    iget-wide v0, v2, LX/SfK;->A0O:J

    .line 198
    move-wide/from16 v84, v0

    .line 200
    iget-wide v0, v2, LX/SfK;->A0P:J

    .line 202
    move-wide/from16 v86, v0

    .line 204
    iget-boolean v0, v2, LX/SfK;->A1O:Z

    .line 206
    move/from16 v111, v0

    .line 208
    iget-boolean v0, v2, LX/SfK;->A1P:Z

    .line 210
    move/from16 v112, v0

    .line 212
    iget-boolean v0, v2, LX/SfK;->A0z:Z

    .line 214
    move/from16 v113, v0

    .line 216
    iget-object v11, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 218
    if-nez v11, :cond_de

    .line 220
    move-object/from16 v11, v39

    .line 222
    :cond_de
    iget-wide v0, v2, LX/SfK;->A0T:J

    .line 224
    move-wide/from16 v88, v0

    .line 226
    iget-object v0, v2, LX/SfK;->A0a:Ljava/lang/String;

    .line 228
    move-object/from16 v33, v0

    .line 230
    iget-object v0, v2, LX/SfK;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 238
    iget-object v0, v2, LX/SfK;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 246
    iget-object v0, v2, LX/SfK;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 254
    iget-wide v0, v2, LX/SfK;->A0I:J

    .line 256
    move-wide/from16 v90, v0

    .line 258
    iget-wide v0, v2, LX/SfK;->A0J:J

    .line 260
    move-wide/from16 v92, v0

    .line 262
    iget-wide v0, v2, LX/SfK;->A0K:J

    .line 264
    move-wide/from16 v94, v0

    .line 266
    iget v0, v2, LX/SfK;->A01:I

    .line 268
    move/from16 v57, v0

    .line 270
    iget-wide v0, v2, LX/SfK;->A0H:J

    .line 272
    move-wide/from16 v96, v0

    .line 274
    iget-object v0, v2, LX/SfK;->A0l:Ljava/lang/String;

    .line 276
    move-object/from16 v37, v0

    .line 278
    iget-boolean v0, v2, LX/SfK;->A0r:Z

    .line 280
    move/from16 v115, v0

    .line 282
    iget-boolean v0, v2, LX/SfK;->A0s:Z

    .line 284
    move/from16 v116, v0

    .line 286
    iget-boolean v0, v2, LX/SfK;->A0y:Z

    .line 288
    move/from16 v117, v0

    .line 290
    iget-boolean v0, v2, LX/SfK;->A0p:Z

    .line 292
    move/from16 v118, v0

    .line 294
    iget-boolean v0, v2, LX/SfK;->A0u:Z

    .line 296
    move/from16 v119, v0

    .line 298
    iget-boolean v0, v2, LX/SfK;->A0q:Z

    .line 300
    move/from16 v120, v0

    .line 302
    iget-boolean v0, v2, LX/SfK;->A0w:Z

    .line 304
    move/from16 v121, v0

    .line 306
    iget v0, v2, LX/SfK;->A09:I

    .line 308
    move/from16 v58, v0

    .line 310
    iget v0, v2, LX/SfK;->A04:I

    .line 312
    move/from16 v59, v0

    .line 314
    iget-wide v0, v2, LX/SfK;->A0L:J

    .line 316
    move-wide/from16 v98, v0

    .line 318
    iget-object v9, v2, LX/SfK;->A0e:Ljava/lang/String;

    .line 320
    if-nez v9, :cond_144

    .line 322
    move-object/from16 v9, v39

    .line 324
    :cond_144
    iget-object v0, v2, LX/SfK;->A0j:Ljava/lang/String;

    .line 326
    if-eqz v0, :cond_14a

    .line 328
    move-object/from16 v39, v0

    .line 330
    :cond_14a
    iget-object v0, v2, LX/SfK;->A18:Ljava/lang/String;

    .line 332
    move-object/from16 v40, v0

    .line 334
    iget-wide v0, v2, LX/SfK;->A0F:J

    .line 336
    move-wide/from16 v100, v0

    .line 338
    iget-object v0, v2, LX/SfK;->A19:Ljava/lang/String;

    .line 340
    move-object/from16 v41, v0

    .line 342
    iget v0, v2, LX/SfK;->A06:I

    .line 344
    move/from16 v60, v0

    .line 346
    iget-wide v0, v2, LX/SfK;->A0G:J

    .line 348
    move-wide/from16 v104, v0

    .line 350
    iget v0, v2, LX/SfK;->A03:I

    .line 352
    move/from16 v61, v0

    .line 354
    iget v0, v2, LX/SfK;->A07:I

    .line 356
    move/from16 v62, v0

    .line 358
    iget-object v0, v2, LX/SfK;->A0g:Ljava/lang/String;

    .line 360
    move-object/from16 v42, v0

    .line 362
    iget-object v0, v2, LX/SfK;->A0h:Ljava/lang/String;

    .line 364
    move-object/from16 v43, v0

    .line 366
    iget-object v0, v2, LX/SfK;->A0f:Ljava/lang/String;

    .line 368
    move-object/from16 v44, v0

    .line 370
    iget-object v0, v2, LX/SfK;->A0i:Ljava/lang/String;

    .line 372
    move-object/from16 v45, v0

    .line 374
    iget-object v0, v2, LX/SfK;->A1A:Ljava/lang/String;

    .line 376
    move-object/from16 v46, v0

    .line 378
    iget-object v0, v2, LX/SfK;->A1D:Ljava/lang/String;

    .line 380
    move-object/from16 v47, v0

    .line 382
    iget v0, v2, LX/SfK;->A05:I

    .line 384
    move/from16 v63, v0

    .line 386
    iget-wide v3, v2, LX/SfK;->A12:J

    .line 388
    iget-wide v0, v2, LX/SfK;->A0R:J

    .line 390
    invoke-static {v3, v4, v0, v1}, LX/SfK;->A00(JJ)J

    .line 393
    move-result-wide v102

    .line 394
    iget-object v0, v2, LX/SfK;->A0Y:Ljava/lang/Long;

    .line 396
    move-object/from16 v23, v0

    .line 398
    iget-object v0, v2, LX/SfK;->A0Z:Ljava/lang/Long;

    .line 400
    move-object/from16 v24, v0

    .line 402
    iget-object v0, v2, LX/SfK;->A1T:LX/RQB;

    .line 404
    move-object/from16 v22, v0

    .line 406
    iget-object v0, v2, LX/SfK;->A0m:Ljava/lang/String;

    .line 408
    move-object/from16 v16, v0

    .line 410
    iget-object v4, v2, LX/SfK;->A0d:Ljava/lang/String;

    .line 412
    iget-wide v0, v2, LX/SfK;->A0U:J

    .line 414
    iget-boolean v3, v2, LX/SfK;->A0v:Z

    .line 416
    const/16 v17, 0x0

    .line 418
    new-instance v10, LX/TtV;

    .line 420
    move/from16 v114, p3

    .line 422
    move-object/from16 v20, v10

    .line 424
    move-object/from16 v26, v5

    .line 426
    move-object/from16 v30, v15

    .line 428
    move-object/from16 v31, v14

    .line 430
    move-object/from16 v32, v11

    .line 432
    move-object/from16 v34, v8

    .line 434
    move-object/from16 v35, v7

    .line 436
    move-object/from16 v36, v6

    .line 438
    move-object/from16 v38, v9

    .line 440
    move-object/from16 v48, v16

    .line 442
    move-object/from16 v49, v4

    .line 444
    move-wide/from16 v64, v74

    .line 446
    move-wide/from16 v74, v76

    .line 448
    move-wide/from16 v76, v78

    .line 450
    move-wide/from16 v78, v80

    .line 452
    move-wide/from16 v80, v82

    .line 454
    move-wide/from16 v82, v84

    .line 456
    move-wide/from16 v84, v86

    .line 458
    move-wide/from16 v86, v88

    .line 460
    move-wide/from16 v88, v90

    .line 462
    move-wide/from16 v90, v92

    .line 464
    move-wide/from16 v92, v94

    .line 466
    move-wide/from16 v94, v96

    .line 468
    move-wide/from16 v96, v98

    .line 470
    move-wide/from16 v98, v100

    .line 472
    move-wide/from16 v100, v104

    .line 474
    move-wide/from16 v104, v0

    .line 476
    move/from16 v122, v3

    .line 478
    invoke-direct/range {v20 .. v122}, LX/TtV;-><init>(LX/RRf;LX/RQB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZZZ)V

    .line 481
    iget-object v0, v2, LX/SfK;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 486
    move-result-wide v15

    .line 487
    :goto_1e7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_2c6

    .line 493
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v9

    .line 497
    check-cast v9, LX/SHe;

    .line 499
    :try_start_1f3
    monitor-enter v9
    :try_end_1f4
    .catch Ljava/lang/RuntimeException; {:try_start_1f3 .. :try_end_1f4} :catch_292

    .line 500
    :try_start_1f4
    iget-object v1, v9, LX/SHe;->A02:Ljava/util/LinkedHashMap;

    .line 502
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 510
    check-cast v11, LX/Rue;

    .line 512
    if-eqz v11, :cond_28c

    .line 514
    iget v0, v10, LX/TtV;->readBytesLength:I

    .line 516
    if-lez v0, :cond_22c

    .line 518
    iget-object v1, v11, LX/Rue;->A00:Ljava/lang/String;

    .line 520
    move-object/from16 v0, v17

    .line 522
    iput-object v0, v11, LX/Rue;->A00:Ljava/lang/String;

    .line 524
    if-eqz v1, :cond_22c

    .line 526
    iget-object v6, v11, LX/Rue;->A04:LX/SEU;

    .line 528
    iget-object v0, v6, LX/SEU;->A05:Ljava/util/LinkedHashMap;

    .line 530
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Long;

    .line 536
    if-eqz v0, :cond_22c

    .line 538
    iget-wide v2, v6, LX/SEU;->A02:J

    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 543
    move-result-wide v4

    .line 544
    iget-wide v0, v6, LX/SEU;->A03:J

    .line 546
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 553
    move-result-wide v0

    .line 554
    iput-wide v0, v6, LX/SEU;->A02:J

    .line 556
    :cond_22c
    iget-object v8, v11, LX/Rue;->A04:LX/SEU;

    .line 558
    const-wide/16 v1, -0x1

    .line 560
    iget-wide v6, v10, LX/TtV;->requestQueueDurationMs:J

    .line 562
    iget-object v14, v10, LX/TtV;->exceptionMessage:Ljava/lang/String;

    .line 564
    iget-boolean v0, v11, LX/Rue;->A01:Z

    .line 566
    if-nez v0, :cond_28c

    .line 568
    iget-wide v4, v11, LX/Rue;->A02:J

    .line 570
    cmp-long v0, v4, v1

    .line 572
    if-eqz v0, :cond_28c

    .line 574
    iget-wide v2, v11, LX/Rue;->A03:J

    .line 576
    iget-wide v0, v8, LX/SEU;->A01:J

    .line 578
    cmp-long v11, v2, v0

    .line 580
    if-nez v11, :cond_28c

    .line 582
    iget-boolean v0, v10, LX/TtV;->cancelled:Z

    .line 584
    if-nez v0, :cond_28c

    .line 586
    if-eqz v14, :cond_252

    .line 588
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_28c

    .line 594
    :cond_252
    iget-object v1, v10, LX/TtV;->cacheType:LX/RRf;

    .line 596
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 598
    if-ne v1, v0, :cond_28c

    .line 600
    iget-wide v0, v10, LX/TtV;->requestedLength:J

    .line 602
    cmp-long v2, v0, v4

    .line 604
    if-nez v2, :cond_28c

    .line 606
    iget v0, v10, LX/TtV;->readBytesLength:I

    .line 608
    int-to-long v0, v0

    .line 609
    cmp-long v2, v0, v4

    .line 611
    if-nez v2, :cond_28c

    .line 613
    const-wide/16 v4, 0x0

    .line 615
    cmp-long v0, v6, v4

    .line 617
    if-ltz v0, :cond_28c

    .line 619
    iget-wide v2, v10, LX/TtV;->transferEndDurationMs:J

    .line 621
    cmp-long v0, v2, v6

    .line 623
    if-ltz v0, :cond_28c

    .line 625
    cmp-long v0, v12, v4

    .line 627
    if-ltz v0, :cond_28c

    .line 629
    sub-long/2addr v2, v6

    .line 630
    const-wide/32 v0, 0x927c0

    .line 633
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 640
    move-result-wide v0

    .line 641
    iput-wide v0, v8, LX/SEU;->A04:J

    .line 643
    iput-wide v12, v8, LX/SEU;->A00:J

    .line 645
    iget-wide v2, v8, LX/SEU;->A03:J

    .line 647
    const-wide/16 v0, 0x1

    .line 649
    add-long/2addr v2, v0

    .line 650
    iput-wide v2, v8, LX/SEU;->A03:J
    :try_end_28c
    .catchall {:try_start_1f4 .. :try_end_28c} :catchall_28f

    .line 652
    :cond_28c
    :try_start_28c
    monitor-exit v9

    .line 653
    goto/16 :goto_1e7
    :try_end_28f
    .catch Ljava/lang/RuntimeException; {:try_start_28c .. :try_end_28f} :catch_292

    .line 655
    :catchall_28f
    move-exception v0

    .line 656
    :try_start_290
    monitor-exit v9
    :try_end_291
    .catchall {:try_start_290 .. :try_end_291} :catchall_28f

    .line 657
    :try_start_291
    throw v0
    :try_end_292
    .catch Ljava/lang/RuntimeException; {:try_start_291 .. :try_end_292} :catch_292

    .line 658
    :catch_292
    move-exception v2

    .line 659
    const-string v1, "HttpTransferEventTracker"

    .line 661
    const-string v0, "HTTP transfer observer failed"

    .line 663
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    goto/16 :goto_1e7

    .line 668
    :cond_29c
    iget-object v4, v2, LX/SfK;->A1Y:LX/08V;

    .line 670
    if-eqz v4, :cond_2ac

    .line 672
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 674
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2ac

    .line 680
    iget-object v5, v4, LX/08V;->second:Ljava/lang/Object;

    .line 682
    goto/16 :goto_50

    .line 684
    :cond_2ac
    iget-object v3, v2, LX/SfK;->A1K:Lkotlin/jvm/functions/Function1;

    .line 686
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/lang/String;

    .line 692
    invoke-static {v7, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v2, LX/SfK;->A1Y:LX/08V;

    .line 698
    goto/16 :goto_52

    .line 700
    :cond_2bc
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    move-result-object v27

    .line 704
    goto/16 :goto_32

    .line 706
    :cond_2c2
    move-object/from16 v27, v39

    .line 708
    goto/16 :goto_32

    .line 710
    :cond_2c6
    if-eqz v19, :cond_2cd

    .line 712
    move-object/from16 v0, v19

    .line 714
    invoke-interface {v0, v10}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 717
    :cond_2cd
    return-void
.end method

.method public static final A03(LX/SfK;Ljava/util/HashMap;)V
    .registers 4

    .line 0
    iget-wide v0, p0, LX/SfK;->A0S:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "transfer_start_time_ms"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p0, LX/SfK;->A0M:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "request_start_time_ms"

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v0, p0, LX/SfK;->A0Q:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "transfer_end_time_ms"

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "transfer_end_lastcall_time_ms"

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-wide v0, p0, LX/SfK;->A12:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "first_chunk_transfer_end_time_ms"

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget v0, p0, LX/SfK;->A02:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "total_bytes"

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SfK;->A0X:Ljava/io/IOException;

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/SfK;->A02(JZ)V

    .line 8
    :cond_8
    iget-wide v3, p0, LX/SfK;->A0Q:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/SfK;->A0Q:J

    .line 22
    :cond_16
    iget-object v1, p0, LX/SfK;->A16:LX/SFg;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, p0, v0}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 11

    .line 0
    iget v0, p0, LX/SfK;->A02:I

    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/SfK;->A02:I

    .line 5
    iget-object v5, p0, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    if-eqz v5, :cond_29

    .line 9
    iget-object v4, p0, LX/SfK;->A0W:LX/RSM;

    .line 11
    sget-object v0, LX/RSM;->A09:LX/RSM;

    .line 13
    if-ne v4, v0, :cond_29

    .line 15
    iget-boolean v0, p0, LX/SfK;->A10:Z

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v3, p0, LX/SfK;->A1C:Ljava/lang/String;

    .line 21
    iget-object v2, p0, LX/SfK;->A0o:Ljava/lang/String;

    .line 23
    const-string v1, ""

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move-object v2, v1

    .line 28
    :cond_1c
    iget-object v0, v4, LX/RSM;->name:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object v1, v0

    .line 33
    :cond_21
    new-instance v0, LX/R1l;

    .line 35
    invoke-direct {v0, v3, v2, v1, p3}, LX/R1l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-interface {v5, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 41
    :cond_29
    iget-boolean v0, p0, LX/SfK;->A0q:Z

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    iget v1, p0, LX/SfK;->A05:I

    .line 47
    if-lez v1, :cond_3b

    .line 49
    iget v0, p0, LX/SfK;->A02:I

    .line 51
    if-lt v0, v1, :cond_3b

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/SfK;->A12:J

    .line 59
    :cond_3b
    return-void
.end method

.method public CFW(LX/RRf;JJJ)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    if-eqz v2, :cond_2a

    .line 10
    iget-object v1, p0, LX/SfK;->A0W:LX/RSM;

    .line 12
    iget-object v5, p0, LX/SfK;->A1C:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/SfK;->A17:Lcom/google/common/base/Supplier;

    .line 16
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 25
    move-result-wide v7

    .line 26
    iget v6, v1, LX/RSM;->value:I

    .line 28
    new-instance v3, LX/R2D;

    .line 30
    move-wide/from16 v9, p2

    .line 32
    move-wide/from16 v11, p4

    .line 34
    move-wide/from16 v13, p6

    .line 36
    invoke-direct/range {v3 .. v14}, LX/R2D;-><init>(LX/RRf;Ljava/lang/String;IJJJJ)V

    .line 39
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public CFX(JJ)V
    .registers 18

    .line 0
    iget-object v3, p0, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2
    if-eqz v3, :cond_2b

    .line 4
    iget-object v2, p0, LX/SfK;->A0W:LX/RSM;

    .line 6
    iget-object v1, p0, LX/SfK;->A17:Lcom/google/common/base/Supplier;

    .line 8
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v7

    .line 28
    :cond_1c
    iget-object v5, p0, LX/SfK;->A1C:Ljava/lang/String;

    .line 30
    iget v6, v2, LX/RSM;->value:I

    .line 32
    new-instance v4, LX/R2C;

    .line 34
    move-wide v9, p1

    .line 35
    move-wide/from16 v11, p3

    .line 37
    invoke-direct/range {v4 .. v12}, LX/R2C;-><init>(Ljava/lang/String;IJJJ)V

    .line 40
    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public CTY()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SfK;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/SfK;->A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/SHe;

    .line 24
    :try_start_18
    invoke-virtual {v0, v3, v4}, LX/SHe;->A02(J)V

    .line 27
    goto :goto_c
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v1, "HttpTransferEventTracker"

    .line 31
    const-string v0, "HTTP transfer observer failed"

    .line 33
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    return-void
.end method

.method public Cei()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SfK;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/SfK;->A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/SHe;

    .line 24
    :try_start_18
    invoke-virtual {v0, v3, v4}, LX/SHe;->A02(J)V

    .line 27
    goto :goto_c
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v1, "HttpTransferEventTracker"

    .line 31
    const-string v0, "HTTP transfer observer failed"

    .line 33
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v1, v2, v0}, LX/SfK;->A02(JZ)V

    .line 45
    iget-wide v3, p0, LX/SfK;->A0Q:J

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/SfK;->A0Q:J

    .line 59
    :cond_3b
    iget-object v1, p0, LX/SfK;->A16:LX/SFg;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, p0, v0}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 65
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/SfK;->A1M:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-boolean v0, p0, LX/SfK;->A0x:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-boolean v0, p0, LX/SfK;->A1N:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    :cond_10
    iget-object v1, p0, LX/SfK;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {p2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, v0, LX/SOs;->A0S:Ljava/lang/String;

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/SfK;->A04(J)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1a
.end method

.method public Cel(Ljava/io/IOException;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfK;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p0, LX/SfK;->A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/SHe;

    .line 28
    :try_start_1c
    invoke-virtual {v0, v3, v4}, LX/SHe;->A02(J)V

    .line 31
    goto :goto_10
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v5

    .line 33
    const-string v1, "HttpTransferEventTracker"

    .line 35
    const-string v0, "HTTP transfer observer failed"

    .line 37
    invoke-static {v1, v0, v5}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    iput-object p1, p0, LX/SfK;->A0X:Ljava/io/IOException;

    .line 43
    instance-of v0, p1, LX/QgT;

    .line 45
    if-eqz v0, :cond_7d

    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, LX/QgT;

    .line 50
    iget-object v0, v3, LX/QgT;->headerFields:Ljava/util/Map;

    .line 52
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, LX/SKN;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/SRW;->A01(Ljava/util/Map;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/SfK;->A0h:Ljava/lang/String;

    .line 69
    iget-object v0, v3, LX/QgT;->headerFields:Ljava/util/Map;

    .line 71
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0}, LX/SKN;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    iget v0, p0, LX/SfK;->A1R:I

    .line 80
    invoke-static {v1, v0}, LX/SRW;->A04(Ljava/util/Map;I)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/SfK;->A0f:Ljava/lang/String;

    .line 90
    iget-object v0, v3, LX/QgT;->headerFields:Ljava/util/Map;

    .line 92
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, LX/SKN;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "x-fb-one-variant"

    .line 101
    invoke-static {v1, v0}, LX/SRW;->A03(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/SfK;->A0i:Ljava/lang/String;

    .line 107
    iget v1, v3, LX/QgT;->responseCode:I

    .line 109
    const/16 v0, 0x1a0

    .line 111
    if-ne v1, v0, :cond_7d

    .line 113
    iget-object v0, v3, LX/QgT;->headerFields:Ljava/util/Map;

    .line 115
    invoke-static {v0, v2}, LX/SKN;->A00(Ljava/util/Map;Z)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/SfK;->A0Z:Ljava/lang/Long;

    .line 125
    :cond_7d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    move-result-wide v0

    .line 129
    invoke-direct {p0, v0, v1, v2}, LX/SfK;->A02(JZ)V

    .line 132
    iget-wide v3, p0, LX/SfK;->A0Q:J

    .line 134
    const-wide/16 v1, 0x0

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-nez v0, :cond_92

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, LX/SfK;->A0Q:J

    .line 146
    :cond_92
    iget-object v2, p0, LX/SfK;->A16:LX/SFg;

    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, LX/T7Q;

    .line 151
    invoke-direct {v0, p0, p1, v1}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v2, v0}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 157
    return-void
.end method

.method public Ceo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "X-FB-Connection-Quality"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/SfK;->A0c:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "up-ttfb"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    if-eqz p2, :cond_24

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/SfK;->A0T:J

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "x-fb-session-id"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    if-eqz p2, :cond_33

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    iput-object p2, p0, LX/SfK;->A0a:Ljava/lang/String;

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "x-fb-conn-uuid-client"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    if-eqz p2, :cond_4f

    .line 61
    iget-boolean v0, p0, LX/SfK;->A1M:Z

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    iget-boolean v0, p0, LX/SfK;->A0x:Z

    .line 67
    if-eqz v0, :cond_49

    .line 69
    iget-boolean v0, p0, LX/SfK;->A1N:Z

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    :cond_49
    iget-object v0, p0, LX/SfK;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v0, "x-fb-ptm-uuid"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6b

    .line 87
    if-eqz p2, :cond_6b

    .line 89
    iget-boolean v0, p0, LX/SfK;->A1M:Z

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    iget-boolean v0, p0, LX/SfK;->A0x:Z

    .line 95
    if-eqz v0, :cond_65

    .line 97
    iget-boolean v0, p0, LX/SfK;->A1N:Z

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    :cond_65
    iget-object v0, p0, LX/SfK;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v0, "x-fb-edge-hit"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    if-eqz p2, :cond_7a

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    iput-object p2, p0, LX/SfK;->A0e:Ljava/lang/String;

    .line 121
    return-void

    .line 122
    :cond_7a
    const-string v0, "x-fb-origin-hit"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 130
    if-eqz p2, :cond_89

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 134
    iput-object p2, p0, LX/SfK;->A0j:Ljava/lang/String;

    .line 136
    return-void

    .line 137
    :cond_89
    const-string v0, "x-fb-response-time-ms"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9c

    .line 145
    if-eqz p2, :cond_9c

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 149
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, LX/SfK;->A0F:J

    .line 155
    return-void

    .line 156
    :cond_9c
    const-string v0, "x-fb-dynamic-latest-segment-id"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 164
    if-eqz p2, :cond_af

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/SfK;->A06:I

    .line 174
    return-void

    .line 175
    :cond_af
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_cb

    .line 183
    if-eqz p2, :cond_cb
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_b9} :catch_e2

    .line 185
    :try_start_b9
    check-cast p2, Ljava/lang/String;

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/SfK;->A05:I

    .line 193
    return-void
    :try_end_c2
    .catch Ljava/lang/NumberFormatException; {:try_start_b9 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v2

    .line 195
    :try_start_c3
    const-string v1, "HttpTransferEventTracker"

    .line 197
    const-string v0, "Malformed chunk-size CDN header"

    .line 199
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ea

    .line 211
    if-eqz p2, :cond_ea

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 215
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/SfK;->A0Y:Ljava/lang/Long;

    .line 225
    return-void
    :try_end_e2
    .catch Ljava/lang/NumberFormatException; {:try_start_c3 .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v2

    .line 227
    const-string v1, "HttpTransferEventTracker"

    .line 229
    const-string v0, "Malformed numeric CDN header"

    .line 231
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_ea
    return-void
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Ceq(LX/SMl;LX/RRf;)V
    .registers 97

    .line 0
    move-object/from16 v43, p1

    .line 2
    move-object/from16 v42, p2

    .line 4
    move-object/from16 v1, v43

    .line 6
    move-object/from16 v0, v42

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, LX/SMl;->A06:Landroid/net/Uri;

    .line 13
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v21

    .line 21
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/SOs;->A0D:I

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, LX/SOs;->A0C:I

    .line 34
    move/from16 v41, v2

    .line 36
    move-object/from16 v2, v43

    .line 38
    iget-wide v2, v2, LX/SMl;->A04:J

    .line 40
    move-wide/from16 v39, v2

    .line 42
    move-object/from16 v2, v43

    .line 44
    iget-wide v3, v2, LX/SMl;->A03:J

    .line 46
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, LX/SOs;->A0Q:Ljava/lang/String;

    .line 52
    move-object/from16 v38, v2

    .line 54
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, LX/SOs;->A0A:I

    .line 60
    move/from16 v37, v2

    .line 62
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 65
    move-result-object v2

    .line 66
    iget-wide v6, v2, LX/SOs;->A0F:J

    .line 68
    move-wide/from16 v35, v6

    .line 70
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, LX/SOs;->A0Z:Z

    .line 76
    move/from16 v34, v2

    .line 78
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 81
    move-result-object v2

    .line 82
    iget v11, v2, LX/SOs;->A06:I

    .line 84
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, LX/SOs;->A0N:LX/SOQ;

    .line 90
    move-object/from16 v33, v2

    .line 92
    invoke-static/range {v33 .. v33}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 95
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 98
    move-result-object v2

    .line 99
    iget-wide v7, v2, LX/SOs;->A0H:J

    .line 101
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, LX/SOs;->A0E:I

    .line 107
    move/from16 v32, v2

    .line 109
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 112
    move-result-object v2

    .line 113
    iget-boolean v2, v2, LX/SOs;->A0b:Z

    .line 115
    move/from16 v31, v2

    .line 117
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 120
    move-result-object v2

    .line 121
    iget-boolean v2, v2, LX/SOs;->A0X:Z

    .line 123
    move/from16 v30, v2

    .line 125
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 128
    move-result-object v2

    .line 129
    iget-boolean v2, v2, LX/SOs;->A0a:Z

    .line 131
    move/from16 v29, v2

    .line 133
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, LX/SOs;->A0B:I

    .line 139
    move/from16 v28, v2

    .line 141
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 144
    move-result-object v2

    .line 145
    iget-wide v9, v2, LX/SOs;->A0I:J

    .line 147
    move-wide/from16 v26, v9

    .line 149
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 152
    move-result-object v2

    .line 153
    iget-wide v9, v2, LX/SOs;->A0K:J

    .line 155
    move-wide/from16 v24, v9

    .line 157
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 160
    move-result-object v2

    .line 161
    iget-wide v15, v2, LX/SOs;->A0G:J

    .line 163
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, LX/SOs;->A07:I

    .line 169
    move/from16 v22, v2

    .line 171
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 174
    move-result-object v2

    .line 175
    iget v2, v2, LX/SOs;->A09:I

    .line 177
    move/from16 v18, v2

    .line 179
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 182
    move-result-object v2

    .line 183
    iget-wide v9, v2, LX/SOs;->A0L:J

    .line 185
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, LX/SOs;->A0V:Ljava/util/Map;

    .line 191
    move-object/from16 v23, v2

    .line 193
    invoke-static/range {v23 .. v23}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 196
    const-string v20, "x-fb-psid"

    .line 198
    const-string v19, "os_param"

    .line 200
    :try_start_c8
    const-string v2, "HttpTransferEventTracker.onTransferRequested"

    .line 202
    invoke-static {v2}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 205
    move-object/from16 v2, p0

    .line 207
    iput-object v5, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    move-result-wide v5

    .line 213
    iput-wide v5, v2, LX/SfK;->A0R:J

    .line 215
    iput-wide v9, v2, LX/SfK;->A0U:J

    .line 217
    const-wide/16 v5, 0x0

    .line 219
    cmp-long v9, v3, v5

    .line 221
    if-ltz v9, :cond_e1

    .line 223
    move-wide v9, v3

    .line 224
    goto :goto_e3

    .line 225
    :cond_e1
    const-wide/16 v9, 0x0

    .line 227
    :goto_e3
    iput-wide v9, v2, LX/SfK;->A0E:J

    .line 229
    iget-object v10, v2, LX/SfK;->A0W:LX/RSM;

    .line 231
    sget-object v9, LX/RSM;->A03:LX/RSM;

    .line 233
    if-ne v10, v9, :cond_10c

    .line 235
    const/4 v10, -0x1

    .line 236
    move/from16 v9, v32

    .line 238
    if-eq v9, v10, :cond_10c

    .line 240
    invoke-static {}, LX/RSM;->values()[LX/RSM;

    .line 243
    move-result-object v14

    .line 244
    array-length v9, v14

    .line 245
    move/from16 v17, v9

    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_fb

    .line 249
    :goto_f9
    add-int/lit8 v13, v13, 0x1

    .line 251
    :goto_fb
    move/from16 v9, v17

    .line 253
    if-ge v13, v9, :cond_108

    .line 255
    aget-object v12, v14, v13

    .line 257
    iget v10, v12, LX/RSM;->value:I

    .line 259
    move/from16 v9, v32

    .line 261
    if-eq v10, v9, :cond_10a

    .line 263
    goto :goto_f9

    .line 264
    :cond_108
    sget-object v12, LX/RSM;->A0B:LX/RSM;

    .line 266
    :cond_10a
    iput-object v12, v2, LX/SfK;->A0W:LX/RSM;

    .line 268
    :cond_10c
    iput-wide v5, v2, LX/SfK;->A0S:J

    .line 270
    const-wide/16 v9, -0x1

    .line 272
    iput-wide v9, v2, LX/SfK;->A0M:J

    .line 274
    iput-wide v5, v2, LX/SfK;->A0Q:J

    .line 276
    const/4 v12, 0x0

    .line 277
    iput v12, v2, LX/SfK;->A02:I

    .line 279
    iput-wide v0, v2, LX/SfK;->A0N:J

    .line 281
    move/from16 v0, v41

    .line 283
    iput v0, v2, LX/SfK;->A0A:I

    .line 285
    iget v0, v2, LX/SfK;->A0B:I

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 289
    iput v0, v2, LX/SfK;->A0B:I

    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, v2, LX/SfK;->A0X:Ljava/io/IOException;

    .line 294
    iput-object v0, v2, LX/SfK;->A0Z:Ljava/lang/Long;

    .line 296
    move-object/from16 v0, v42

    .line 298
    iput-object v0, v2, LX/SfK;->A0V:LX/RRf;

    .line 300
    iput-boolean v12, v2, LX/SfK;->A0v:Z

    .line 302
    move-wide/from16 v0, v39

    .line 304
    iput-wide v0, v2, LX/SfK;->A0D:J

    .line 306
    move-object/from16 v0, v38

    .line 308
    iput-object v0, v2, LX/SfK;->A0n:Ljava/lang/String;

    .line 310
    move/from16 v0, v37

    .line 312
    iput v0, v2, LX/SfK;->A08:I

    .line 314
    move-wide/from16 v0, v35

    .line 316
    iput-wide v0, v2, LX/SfK;->A0C:J

    .line 318
    move/from16 v0, v34

    .line 320
    iput-boolean v0, v2, LX/SfK;->A0t:Z

    .line 322
    move/from16 v0, v31

    .line 324
    iput-boolean v0, v2, LX/SfK;->A0y:Z

    .line 326
    move/from16 v0, v30

    .line 328
    iput-boolean v0, v2, LX/SfK;->A0p:Z

    .line 330
    move/from16 v0, v29

    .line 332
    iput-boolean v0, v2, LX/SfK;->A0w:Z

    .line 334
    move/from16 v0, v28

    .line 336
    iput v0, v2, LX/SfK;->A09:I

    .line 338
    move-wide/from16 v0, v26

    .line 340
    long-to-int v12, v0

    .line 341
    iput v12, v2, LX/SfK;->A04:I

    .line 343
    move-wide/from16 v0, v24

    .line 345
    iput-wide v0, v2, LX/SfK;->A0L:J

    .line 347
    iput-wide v15, v2, LX/SfK;->A0G:J

    .line 349
    move/from16 v0, v22

    .line 351
    iput v0, v2, LX/SfK;->A03:I

    .line 353
    move/from16 v0, v18

    .line 355
    iput v0, v2, LX/SfK;->A07:I

    .line 357
    cmp-long v0, v7, v5

    .line 359
    if-gez v0, :cond_16a

    .line 361
    goto :goto_178

    .line 362
    :cond_16a
    iget-wide v0, v2, LX/SfK;->A0R:J

    .line 364
    sub-long/2addr v0, v7

    .line 365
    long-to-int v12, v0

    .line 366
    sub-int v0, v11, v12

    .line 368
    iput v0, v2, LX/SfK;->A00:I

    .line 370
    if-gez v0, :cond_17a

    .line 372
    const/4 v0, 0x0

    .line 373
    iput v0, v2, LX/SfK;->A00:I

    .line 375
    goto :goto_17a

    .line 376
    :goto_178
    iput v11, v2, LX/SfK;->A00:I

    .line 378
    :cond_17a
    :goto_17a
    iput v11, v2, LX/SfK;->A01:I

    .line 380
    iput-wide v7, v2, LX/SfK;->A0H:J

    .line 382
    iget-object v14, v2, LX/SfK;->A13:LX/TVZ;
    :try_end_180
    .catchall {:try_start_c8 .. :try_end_180} :catchall_4d4

    .line 384
    const-string v18, ""

    .line 386
    move-object/from16 v22, v18

    .line 388
    if-eqz v14, :cond_202

    .line 390
    :try_start_186
    instance-of v0, v14, LX/Seh;

    .line 392
    if-eqz v0, :cond_1f3

    .line 394
    move-object v0, v14

    .line 395
    check-cast v0, LX/Seh;

    .line 397
    iget-object v0, v0, LX/Seh;->A05:LX/TVZ;

    .line 399
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 402
    move-result-object v7

    .line 403
    const-string v0, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate"

    .line 405
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    check-cast v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 410
    :goto_19a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 416
    iget-wide v0, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 418
    iput-wide v0, v2, LX/SfK;->A0O:J

    .line 420
    iget-wide v0, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 422
    iput-wide v0, v2, LX/SfK;->A0P:J

    .line 424
    iget-object v13, v2, LX/SfK;->A14:LX/TVZ;

    .line 426
    instance-of v0, v13, LX/Seh;

    .line 428
    if-eqz v0, :cond_221

    .line 430
    check-cast v13, LX/Seh;

    .line 432
    invoke-virtual {v13}, LX/Seh;->AcN()LX/TRq;

    .line 435
    move-result-object v1

    .line 436
    instance-of v0, v1, LX/Sed;

    .line 438
    if-eqz v0, :cond_221

    .line 440
    check-cast v1, LX/Sed;

    .line 442
    const/16 v7, 0x1e

    .line 444
    move-object/from16 v0, v21

    .line 446
    invoke-virtual {v1, v0, v3, v4, v7}, LX/Sed;->Aph(Ljava/lang/String;JI)J

    .line 449
    move-result-wide v11

    .line 450
    const-wide/16 v16, 0x3e8

    .line 452
    div-long v11, v11, v16

    .line 454
    const/16 v7, 0x32

    .line 456
    invoke-virtual {v1, v0, v3, v4, v7}, LX/Sed;->Aph(Ljava/lang/String;JI)J

    .line 459
    move-result-wide v7

    .line 460
    div-long v7, v7, v16

    .line 462
    const/16 v15, 0x4b

    .line 464
    invoke-virtual {v1, v0, v3, v4, v15}, LX/Sed;->Aph(Ljava/lang/String;JI)J

    .line 467
    move-result-wide v0

    .line 468
    div-long v0, v0, v16

    .line 470
    iget-object v13, v13, LX/Seh;->A03:Ljava/lang/String;

    .line 472
    const-string v15, ", ss_bwe_c30="

    .line 474
    invoke-static {v11, v12, v15}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v11

    .line 478
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move-result-object v12

    .line 482
    const-string v11, ", ss_bwe_c50="

    .line 484
    invoke-static {v11, v12, v7, v8}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 487
    move-result-object v7

    .line 488
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    move-result-object v8

    .line 492
    const-string v7, ", ss_bwe_c75="

    .line 494
    invoke-static {v7, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_1ff

    .line 499
    :cond_1f3
    instance-of v0, v14, LX/Seg;

    .line 501
    if-eqz v0, :cond_270

    .line 503
    move-object v0, v14

    .line 504
    check-cast v0, LX/Seg;

    .line 506
    invoke-virtual {v0}, LX/Seg;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 509
    move-result-object v7

    .line 510
    goto :goto_19a

    .line 511
    :goto_1ff
    if-eqz v13, :cond_219

    .line 513
    goto :goto_209

    .line 514
    :cond_202
    iput-wide v9, v2, LX/SfK;->A0O:J

    .line 516
    iput-wide v9, v2, LX/SfK;->A0P:J

    .line 518
    move-object/from16 v0, v18

    .line 520
    goto :goto_26e

    .line 521
    :goto_209
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_219

    .line 527
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, ", raw="

    .line 533
    invoke-static {v0, v13, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    :cond_219
    iget-object v0, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 539
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 545
    :cond_221
    iget-boolean v0, v2, LX/SfK;->A1Q:Z

    .line 547
    if-eqz v0, :cond_270

    .line 549
    invoke-static/range {v32 .. v32}, LX/RSM;->A00(I)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_270

    .line 555
    const-string v0, ", itbe="

    .line 557
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v8

    .line 561
    if-eqz v21, :cond_4cf

    .line 563
    invoke-interface {v14}, LX/TVZ;->Avh()LX/See;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 570
    move-result-object v12

    .line 571
    iget-object v11, v0, LX/See;->A00:LX/SHV;

    .line 573
    const-string v1, ","

    .line 575
    new-instance v0, LX/SHC;

    .line 577
    invoke-direct {v0, v1}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 580
    new-instance v7, LX/Rye;

    .line 582
    invoke-direct {v7, v0}, LX/Rye;-><init>(LX/SHC;)V

    .line 585
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 588
    move-result v0

    .line 589
    iget-object v1, v11, LX/SHV;->A00:Ljava/util/Map;

    .line 591
    if-nez v0, :cond_25a

    .line 593
    new-instance v0, LX/SrI;

    .line 595
    invoke-direct {v0, v12}, LX/SrI;-><init>(Ljava/util/Collection;)V

    .line 598
    invoke-static {v1, v0}, LX/Qci;->filterKeys(Ljava/util/Map;LX/TQp;)Ljava/util/Map;

    .line 601
    move-result-object v1

    .line 602
    :cond_25a
    invoke-virtual {v7, v1}, LX/Rye;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 609
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v1, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 614
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v8, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    :goto_26e
    iput-object v0, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 624
    :cond_270
    move-object/from16 v0, v33

    .line 626
    iget-boolean v0, v0, LX/SOQ;->A02:Z

    .line 628
    iput-boolean v0, v2, LX/SfK;->A0x:Z

    .line 630
    iput-wide v5, v2, LX/SfK;->A0T:J

    .line 632
    const/4 v1, 0x0

    .line 633
    iput-object v1, v2, LX/SfK;->A0a:Ljava/lang/String;

    .line 635
    iget-object v0, v2, LX/SfK;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 637
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 640
    iget-object v0, v2, LX/SfK;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 642
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 645
    iget-object v0, v2, LX/SfK;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 647
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 650
    iput-wide v9, v2, LX/SfK;->A0I:J

    .line 652
    iput-wide v9, v2, LX/SfK;->A0J:J

    .line 654
    iput-wide v9, v2, LX/SfK;->A0K:J

    .line 656
    iput-object v1, v2, LX/SfK;->A0g:Ljava/lang/String;

    .line 658
    iput-object v1, v2, LX/SfK;->A0h:Ljava/lang/String;

    .line 660
    iput-object v1, v2, LX/SfK;->A0f:Ljava/lang/String;

    .line 662
    iput-object v1, v2, LX/SfK;->A0i:Ljava/lang/String;

    .line 664
    iput-object v1, v2, LX/SfK;->A0d:Ljava/lang/String;

    .line 666
    iput-object v1, v2, LX/SfK;->A0m:Ljava/lang/String;

    .line 668
    move-object/from16 v1, v23

    .line 670
    move-object/from16 v0, v19

    .line 672
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2e2

    .line 678
    move-object/from16 v1, v19

    .line 680
    move-object/from16 v0, v23

    .line 682
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v2, LX/SfK;->A0g:Ljava/lang/String;

    .line 688
    iget-object v0, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 690
    if-eqz v0, :cond_2b6

    .line 692
    move-object/from16 v18, v0

    .line 694
    :cond_2b6
    move-object/from16 v1, v18

    .line 696
    move-object/from16 v0, v19

    .line 698
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2e2

    .line 704
    iget-object v8, v2, LX/SfK;->A0g:Ljava/lang/String;

    .line 706
    if-eqz v8, :cond_2e2

    .line 708
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2e2

    .line 714
    iget-object v0, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 716
    sget-object v7, LX/SRW;->A00:LX/SRW;

    .line 718
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move-result-object v1

    .line 722
    const-string v0, "&"

    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    const-string v0, ".OS_PARAM="

    .line 732
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 738
    :cond_2e2
    move-object/from16 v1, v23

    .line 740
    move-object/from16 v0, v20

    .line 742
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2f6

    .line 748
    move-object/from16 v1, v20

    .line 750
    move-object/from16 v0, v23

    .line 752
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v2, LX/SfK;->A0m:Ljava/lang/String;

    .line 758
    :cond_2f6
    iget-object v1, v2, LX/SfK;->A16:LX/SFg;

    .line 760
    const-string v12, "HttpTransferEventTracker"

    .line 762
    const/4 v0, 0x3

    .line 763
    invoke-static {v1, v2, v0}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V
    :try_end_2fe
    .catchall {:try_start_186 .. :try_end_2fe} :catchall_4d4

    .line 766
    invoke-static {}, LX/S8Z;->A00()V

    .line 769
    sget-object v0, LX/SfK;->A1Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 771
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 774
    move-result-wide v0

    .line 775
    iget-object v7, v2, LX/SfK;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 777
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 780
    iget-object v7, v2, LX/SfK;->A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 782
    invoke-static {v7}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 785
    move-result-object v16

    .line 786
    :goto_312
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_383

    .line 792
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v11

    .line 796
    check-cast v11, LX/SHe;

    .line 798
    :try_start_31e
    monitor-enter v11
    :try_end_31f
    .catch Ljava/lang/RuntimeException; {:try_start_31e .. :try_end_31f} :catch_37c

    .line 799
    :try_start_31f
    iget-boolean v7, v11, LX/SHe;->A03:Z

    .line 801
    if-eqz v7, :cond_377

    .line 803
    sget-object v8, LX/RRf;->A04:LX/RRf;

    .line 805
    move-object/from16 v7, v42

    .line 807
    if-ne v7, v8, :cond_377

    .line 809
    invoke-static/range {v43 .. v43}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 812
    move-result-object v7

    .line 813
    iget v9, v7, LX/SOs;->A0E:I

    .line 815
    const/4 v8, 0x1

    .line 816
    if-eq v9, v8, :cond_338

    .line 818
    const/4 v8, 0x2

    .line 819
    if-ne v9, v8, :cond_377

    .line 821
    iget-object v10, v11, LX/SHe;->A01:LX/SEU;

    .line 823
    goto :goto_33a

    .line 824
    :cond_338
    iget-object v10, v11, LX/SHe;->A00:LX/SEU;

    .line 826
    :goto_33a
    iget-object v9, v11, LX/SHe;->A02:Ljava/util/LinkedHashMap;

    .line 828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    move-result-object v8

    .line 832
    iget-wide v14, v10, LX/SEU;->A01:J

    .line 834
    iget v13, v7, LX/SOs;->A0C:I

    .line 836
    if-lez v13, :cond_34d

    .line 838
    move-wide/from16 v28, v3

    .line 840
    cmp-long v13, v3, v5

    .line 842
    if-lez v13, :cond_34d

    .line 844
    goto :goto_34f

    .line 845
    :cond_34d
    const-wide/16 v28, -0x1

    .line 847
    :goto_34f
    iget-object v13, v7, LX/SOs;->A0V:Ljava/util/Map;

    .line 849
    const-string v7, "x-fb-abr-buffer-details"

    .line 851
    invoke-static {v7, v13}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 854
    move-result-object v25

    .line 855
    new-instance v7, LX/Rue;

    .line 857
    move-object/from16 v23, v7

    .line 859
    move-object/from16 v24, v10

    .line 861
    move-wide/from16 v26, v14

    .line 863
    invoke-direct/range {v23 .. v29}, LX/Rue;-><init>(LX/SEU;Ljava/lang/String;JJ)V

    .line 866
    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 872
    move-result v8

    .line 873
    const/16 v7, 0x10

    .line 875
    if-le v8, v7, :cond_377

    .line 877
    invoke-static {v9}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 880
    move-result-object v7

    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_377
    .catchall {:try_start_31f .. :try_end_377} :catchall_379

    .line 887
    :cond_377
    :try_start_377
    monitor-exit v11

    .line 888
    goto :goto_312
    :try_end_379
    .catch Ljava/lang/RuntimeException; {:try_start_377 .. :try_end_379} :catch_37c

    .line 889
    :catchall_379
    move-exception v7

    .line 890
    :try_start_37a
    monitor-exit v11
    :try_end_37b
    .catchall {:try_start_37a .. :try_end_37b} :catchall_379

    .line 891
    :try_start_37b
    throw v7
    :try_end_37c
    .catch Ljava/lang/RuntimeException; {:try_start_37b .. :try_end_37c} :catch_37c

    .line 892
    :catch_37c
    move-exception v8

    .line 893
    const-string v7, "HTTP transfer observer failed"

    .line 895
    invoke-static {v12, v7, v8}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    goto :goto_312

    .line 899
    :cond_383
    iget-boolean v0, v2, LX/SfK;->A1X:Z

    .line 901
    if-eqz v0, :cond_4ca

    .line 903
    iget-wide v3, v2, LX/SfK;->A0N:J

    .line 905
    cmp-long v0, v3, v5

    .line 907
    if-nez v0, :cond_4ca

    .line 909
    iget-object v7, v2, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 911
    if-eqz v7, :cond_4ca

    .line 913
    iget-object v0, v2, LX/SfK;->A0X:Ljava/io/IOException;

    .line 915
    iget-object v3, v2, LX/SfK;->A0W:LX/RSM;

    .line 917
    if-eqz v0, :cond_4cb

    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 922
    move-result-object v18

    .line 923
    :goto_39b
    iget-wide v0, v2, LX/SfK;->A0R:J

    .line 925
    move-wide/from16 v48, v0

    .line 927
    iget-object v0, v2, LX/SfK;->A1C:Ljava/lang/String;

    .line 929
    move-object/from16 v93, v0

    .line 931
    iget-object v1, v2, LX/SfK;->A17:Lcom/google/common/base/Supplier;

    .line 933
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    const-wide/16 v46, 0x0

    .line 939
    if-eqz v0, :cond_3b9

    .line 941
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Number;

    .line 947
    if-eqz v0, :cond_3b9

    .line 949
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 952
    move-result-wide v46

    .line 953
    :cond_3b9
    iget-object v0, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 955
    invoke-static {v0}, LX/SO8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v17

    .line 959
    iget-boolean v0, v2, LX/SfK;->A0x:Z

    .line 961
    move/from16 v76, v0

    .line 963
    iget-object v0, v2, LX/SfK;->A1B:Ljava/lang/String;

    .line 965
    move-object/from16 v92, v0

    .line 967
    iget v0, v2, LX/SfK;->A0B:I

    .line 969
    move/from16 v32, v0

    .line 971
    iget-object v0, v2, LX/SfK;->A0V:LX/RRf;

    .line 973
    move-object/from16 v91, v0

    .line 975
    iget-object v0, v2, LX/SfK;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 977
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 980
    move-result v77

    .line 981
    iget-object v0, v2, LX/SfK;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 986
    move-result v78

    .line 987
    iget-object v0, v2, LX/SfK;->A0k:Ljava/lang/String;

    .line 989
    move-object/from16 v90, v0

    .line 991
    iget-wide v0, v2, LX/SfK;->A0D:J

    .line 993
    move-wide/from16 v50, v0

    .line 995
    iget-wide v0, v2, LX/SfK;->A0E:J

    .line 997
    move-wide/from16 v52, v0

    .line 999
    iget v0, v3, LX/RSM;->value:I

    .line 1001
    move/from16 v33, v0

    .line 1003
    iget-wide v0, v2, LX/SfK;->A0N:J

    .line 1005
    move-wide/from16 v54, v0

    .line 1007
    iget v0, v2, LX/SfK;->A0A:I

    .line 1009
    move/from16 v34, v0

    .line 1011
    iget-object v8, v2, LX/SfK;->A0n:Ljava/lang/String;

    .line 1013
    if-nez v8, :cond_3f9

    .line 1015
    move-object/from16 v8, v22

    .line 1017
    :cond_3f9
    iget v0, v2, LX/SfK;->A08:I

    .line 1019
    move/from16 v35, v0

    .line 1021
    iget-wide v0, v2, LX/SfK;->A0C:J

    .line 1023
    move-wide/from16 v56, v0

    .line 1025
    iget-boolean v0, v2, LX/SfK;->A0t:Z

    .line 1027
    move/from16 v79, v0

    .line 1029
    iget v0, v2, LX/SfK;->A00:I

    .line 1031
    move/from16 v36, v0

    .line 1033
    iget-wide v0, v2, LX/SfK;->A0O:J

    .line 1035
    move-wide/from16 v58, v0

    .line 1037
    iget-wide v0, v2, LX/SfK;->A0P:J

    .line 1039
    move-wide/from16 v60, v0

    .line 1041
    iget-boolean v0, v2, LX/SfK;->A1O:Z

    .line 1043
    move/from16 v80, v0

    .line 1045
    iget-boolean v0, v2, LX/SfK;->A1P:Z

    .line 1047
    move/from16 v81, v0

    .line 1049
    iget-boolean v0, v2, LX/SfK;->A0z:Z

    .line 1051
    move/from16 v82, v0

    .line 1053
    iget-object v0, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 1055
    if-eqz v0, :cond_423

    .line 1057
    move-object/from16 v22, v0

    .line 1059
    :cond_423
    iget-wide v0, v2, LX/SfK;->A0T:J

    .line 1061
    move-wide/from16 v62, v0

    .line 1063
    iget-wide v0, v2, LX/SfK;->A0I:J

    .line 1065
    move-wide/from16 v64, v0

    .line 1067
    iget-wide v14, v2, LX/SfK;->A0J:J

    .line 1069
    iget-wide v12, v2, LX/SfK;->A0K:J

    .line 1071
    iget v0, v2, LX/SfK;->A01:I

    .line 1073
    move/from16 v37, v0

    .line 1075
    iget-wide v10, v2, LX/SfK;->A0H:J

    .line 1077
    iget-object v0, v2, LX/SfK;->A0l:Ljava/lang/String;

    .line 1079
    move-object/from16 v23, v0

    .line 1081
    iget-boolean v0, v2, LX/SfK;->A0r:Z

    .line 1083
    move/from16 v83, v0

    .line 1085
    iget-boolean v0, v2, LX/SfK;->A0s:Z

    .line 1087
    move/from16 v84, v0

    .line 1089
    iget-boolean v0, v2, LX/SfK;->A0y:Z

    .line 1091
    move/from16 v85, v0

    .line 1093
    iget-boolean v0, v2, LX/SfK;->A0p:Z

    .line 1095
    move/from16 v86, v0

    .line 1097
    iget-boolean v0, v2, LX/SfK;->A0u:Z

    .line 1099
    move/from16 v87, v0

    .line 1101
    iget-boolean v0, v2, LX/SfK;->A0q:Z

    .line 1103
    move/from16 v88, v0

    .line 1105
    iget-boolean v0, v2, LX/SfK;->A0w:Z

    .line 1107
    move/from16 v89, v0

    .line 1109
    iget v0, v2, LX/SfK;->A09:I

    .line 1111
    move/from16 v38, v0

    .line 1113
    iget v0, v2, LX/SfK;->A04:I

    .line 1115
    move/from16 v39, v0

    .line 1117
    iget-wide v5, v2, LX/SfK;->A0L:J

    .line 1119
    iget-object v0, v2, LX/SfK;->A18:Ljava/lang/String;

    .line 1121
    move-object/from16 v24, v0

    .line 1123
    iget-wide v3, v2, LX/SfK;->A0F:J

    .line 1125
    iget-object v0, v2, LX/SfK;->A19:Ljava/lang/String;

    .line 1127
    move-object/from16 v25, v0

    .line 1129
    iget v0, v2, LX/SfK;->A06:I

    .line 1131
    move/from16 v40, v0

    .line 1133
    iget-wide v0, v2, LX/SfK;->A0G:J

    .line 1135
    iget v9, v2, LX/SfK;->A03:I

    .line 1137
    move/from16 v41, v9

    .line 1139
    iget v9, v2, LX/SfK;->A07:I

    .line 1141
    move/from16 v42, v9

    .line 1143
    iget-object v9, v2, LX/SfK;->A0g:Ljava/lang/String;

    .line 1145
    move-object/from16 v26, v9

    .line 1147
    iget-object v9, v2, LX/SfK;->A0h:Ljava/lang/String;

    .line 1149
    move-object/from16 v27, v9

    .line 1151
    iget-object v9, v2, LX/SfK;->A0f:Ljava/lang/String;

    .line 1153
    move-object/from16 v28, v9

    .line 1155
    iget-object v9, v2, LX/SfK;->A0i:Ljava/lang/String;

    .line 1157
    move-object/from16 v20, v9

    .line 1159
    iget-object v9, v2, LX/SfK;->A1A:Ljava/lang/String;

    .line 1161
    move-object/from16 v19, v9

    .line 1163
    iget-object v9, v2, LX/SfK;->A1D:Ljava/lang/String;

    .line 1165
    move-object/from16 v16, v9

    .line 1167
    iget v9, v2, LX/SfK;->A05:I

    .line 1169
    new-instance v2, LX/TtW;

    .line 1171
    move-object/from16 v21, v8

    .line 1173
    move-object/from16 v29, v20

    .line 1175
    move-object/from16 v30, v19

    .line 1177
    move-object/from16 v31, v16

    .line 1179
    move/from16 v43, v9

    .line 1181
    move-wide/from16 v44, v48

    .line 1183
    move-wide/from16 v48, v50

    .line 1185
    move-wide/from16 v50, v52

    .line 1187
    move-wide/from16 v52, v54

    .line 1189
    move-wide/from16 v54, v56

    .line 1191
    move-wide/from16 v56, v58

    .line 1193
    move-wide/from16 v58, v60

    .line 1195
    move-wide/from16 v60, v62

    .line 1197
    move-wide/from16 v62, v64

    .line 1199
    move-wide/from16 v64, v14

    .line 1201
    move-wide/from16 v66, v12

    .line 1203
    move-wide/from16 v68, v10

    .line 1205
    move-wide/from16 v70, v5

    .line 1207
    move-wide/from16 v72, v3

    .line 1209
    move-wide/from16 v74, v0

    .line 1211
    move-object v14, v2

    .line 1212
    move-object/from16 v15, v91

    .line 1214
    move-object/from16 v16, v93

    .line 1216
    move-object/from16 v19, v92

    .line 1218
    move-object/from16 v20, v90

    .line 1220
    invoke-direct/range {v14 .. v89}, LX/TtW;-><init>(LX/RRf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 1223
    invoke-interface {v7, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 1226
    :cond_4ca
    return-void

    .line 1227
    :cond_4cb
    move-object/from16 v18, v22

    .line 1229
    goto/16 :goto_39b

    .line 1231
    :cond_4cf
    :try_start_4cf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1234
    move-result-object v0

    .line 1235
    throw v0
    :try_end_4d4
    .catchall {:try_start_4cf .. :try_end_4d4} :catchall_4d4

    .line 1236
    :catchall_4d4
    move-exception v0

    .line 1237
    invoke-static {}, LX/S8Z;->A00()V

    .line 1240
    throw v0
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 105

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v1, LX/SOs;->A0Y:Z

    .line 12
    move-object/from16 v2, p0

    .line 14
    iput-boolean v0, v2, LX/SfK;->A0q:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v5

    .line 20
    iput-wide v5, v2, LX/SfK;->A0S:J

    .line 22
    iget-object v0, v3, LX/SMl;->A07:Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget v0, v1, LX/SOs;->A0E:I

    .line 28
    iput v0, v2, LX/SfK;->A11:I

    .line 30
    :cond_1e
    iget-boolean v0, v2, LX/SfK;->A1X:Z

    .line 32
    if-eqz v0, :cond_188

    .line 34
    iget-wide v3, v2, LX/SfK;->A0N:J

    .line 36
    const-wide/16 v9, 0x0

    .line 38
    cmp-long v0, v3, v9

    .line 40
    if-nez v0, :cond_188

    .line 42
    iget-object v8, v2, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 44
    if-eqz v8, :cond_188

    .line 46
    iget-wide v0, v2, LX/SfK;->A0M:J

    .line 48
    const-wide/16 v50, 0x0

    .line 50
    cmp-long v3, v0, v9

    .line 52
    if-gtz v3, :cond_38

    .line 54
    iget-wide v0, v2, LX/SfK;->A0R:J

    .line 56
    :cond_38
    iget-object v3, v2, LX/SfK;->A0X:Ljava/io/IOException;

    .line 58
    iget-object v7, v2, LX/SfK;->A0W:LX/RSM;

    .line 60
    if-eqz v3, :cond_1b1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v18

    .line 66
    :goto_42
    iget-object v3, v2, LX/SfK;->A1C:Ljava/lang/String;

    .line 68
    move-object/from16 v100, v3

    .line 70
    iget-object v4, v2, LX/SfK;->A17:Lcom/google/common/base/Supplier;

    .line 72
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5a

    .line 78
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 84
    if-eqz v3, :cond_5a

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v50

    .line 90
    :cond_5a
    iget-object v3, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 92
    invoke-static {v3}, LX/SO8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v17

    .line 96
    iget-boolean v3, v2, LX/SfK;->A0x:Z

    .line 98
    move/from16 v84, v3

    .line 100
    iget-object v3, v2, LX/SfK;->A1B:Ljava/lang/String;

    .line 102
    move-object/from16 v99, v3

    .line 104
    iget-wide v3, v2, LX/SfK;->A0R:J

    .line 106
    invoke-static {v0, v1, v3, v4}, LX/SfK;->A00(JJ)J

    .line 109
    move-result-wide v52

    .line 110
    iget-wide v0, v2, LX/SfK;->A0S:J

    .line 112
    invoke-static {v0, v1, v3, v4}, LX/SfK;->A00(JJ)J

    .line 115
    move-result-wide v54

    .line 116
    iget v0, v2, LX/SfK;->A0B:I

    .line 118
    move/from16 v36, v0

    .line 120
    iget-object v0, v2, LX/SfK;->A0V:LX/RRf;

    .line 122
    move-object/from16 v98, v0

    .line 124
    iget-object v0, v2, LX/SfK;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    move-result v85

    .line 130
    iget-object v0, v2, LX/SfK;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result v86

    .line 136
    iget-object v4, v2, LX/SfK;->A0k:Ljava/lang/String;

    .line 138
    iget-wide v0, v2, LX/SfK;->A0D:J

    .line 140
    move-wide/from16 v58, v0

    .line 142
    iget-wide v0, v2, LX/SfK;->A0E:J

    .line 144
    move-wide/from16 v60, v0

    .line 146
    iget v0, v7, LX/RSM;->value:I

    .line 148
    move/from16 v37, v0

    .line 150
    iget-wide v0, v2, LX/SfK;->A0N:J

    .line 152
    move-wide/from16 v62, v0

    .line 154
    iget v0, v2, LX/SfK;->A0A:I

    .line 156
    move/from16 v38, v0

    .line 158
    iget-object v0, v2, LX/SfK;->A0n:Ljava/lang/String;

    .line 160
    move-object/from16 v21, v0

    .line 162
    iget-object v0, v2, LX/SfK;->A0c:Ljava/lang/String;

    .line 164
    move-object/from16 v22, v0

    .line 166
    iget v0, v2, LX/SfK;->A08:I

    .line 168
    move/from16 v39, v0

    .line 170
    iget-wide v0, v2, LX/SfK;->A0C:J

    .line 172
    move-wide/from16 v64, v0

    .line 174
    iget-boolean v0, v2, LX/SfK;->A0t:Z

    .line 176
    move/from16 v87, v0

    .line 178
    iget v0, v2, LX/SfK;->A00:I

    .line 180
    move/from16 v40, v0

    .line 182
    iget-wide v0, v2, LX/SfK;->A0O:J

    .line 184
    move-wide/from16 v66, v0

    .line 186
    iget-wide v0, v2, LX/SfK;->A0P:J

    .line 188
    move-wide/from16 v68, v0

    .line 190
    iget-boolean v0, v2, LX/SfK;->A1O:Z

    .line 192
    move/from16 v88, v0

    .line 194
    iget-boolean v0, v2, LX/SfK;->A1P:Z

    .line 196
    move/from16 v89, v0

    .line 198
    iget-boolean v0, v2, LX/SfK;->A0z:Z

    .line 200
    move/from16 v90, v0

    .line 202
    iget-object v0, v2, LX/SfK;->A0b:Ljava/lang/String;

    .line 204
    move-object/from16 v23, v0

    .line 206
    iget-wide v0, v2, LX/SfK;->A0T:J

    .line 208
    move-wide/from16 v70, v0

    .line 210
    iget-object v0, v2, LX/SfK;->A0a:Ljava/lang/String;

    .line 212
    move-object/from16 v24, v0

    .line 214
    iget-wide v0, v2, LX/SfK;->A0I:J

    .line 216
    move-wide/from16 v72, v0

    .line 218
    iget-wide v0, v2, LX/SfK;->A0J:J

    .line 220
    move-wide/from16 v74, v0

    .line 222
    iget-wide v0, v2, LX/SfK;->A0K:J

    .line 224
    move-wide/from16 v76, v0

    .line 226
    iget v0, v2, LX/SfK;->A01:I

    .line 228
    move/from16 v41, v0

    .line 230
    iget-wide v15, v2, LX/SfK;->A0H:J

    .line 232
    iget-object v0, v2, LX/SfK;->A0l:Ljava/lang/String;

    .line 234
    move-object/from16 v25, v0

    .line 236
    iget-boolean v0, v2, LX/SfK;->A0r:Z

    .line 238
    move/from16 v91, v0

    .line 240
    iget-boolean v0, v2, LX/SfK;->A0s:Z

    .line 242
    move/from16 v92, v0

    .line 244
    iget-boolean v0, v2, LX/SfK;->A0y:Z

    .line 246
    move/from16 v93, v0

    .line 248
    iget-boolean v0, v2, LX/SfK;->A0p:Z

    .line 250
    move/from16 v94, v0

    .line 252
    iget-boolean v0, v2, LX/SfK;->A0u:Z

    .line 254
    move/from16 v95, v0

    .line 256
    iget-boolean v0, v2, LX/SfK;->A0q:Z

    .line 258
    move/from16 v96, v0

    .line 260
    iget-boolean v0, v2, LX/SfK;->A0w:Z

    .line 262
    move/from16 v97, v0

    .line 264
    iget v0, v2, LX/SfK;->A09:I

    .line 266
    move/from16 v42, v0

    .line 268
    iget v0, v2, LX/SfK;->A04:I

    .line 270
    move/from16 v43, v0

    .line 272
    iget-wide v13, v2, LX/SfK;->A0L:J

    .line 274
    iget-object v0, v2, LX/SfK;->A0e:Ljava/lang/String;

    .line 276
    move-object/from16 v26, v0

    .line 278
    iget-object v0, v2, LX/SfK;->A0j:Ljava/lang/String;

    .line 280
    move-object/from16 v27, v0

    .line 282
    iget-object v0, v2, LX/SfK;->A18:Ljava/lang/String;

    .line 284
    move-object/from16 v28, v0

    .line 286
    iget-wide v11, v2, LX/SfK;->A0F:J

    .line 288
    iget-object v0, v2, LX/SfK;->A19:Ljava/lang/String;

    .line 290
    move-object/from16 v29, v0

    .line 292
    iget v0, v2, LX/SfK;->A06:I

    .line 294
    move/from16 v44, v0

    .line 296
    iget-wide v9, v2, LX/SfK;->A0G:J

    .line 298
    iget v0, v2, LX/SfK;->A03:I

    .line 300
    move/from16 v45, v0

    .line 302
    iget v0, v2, LX/SfK;->A07:I

    .line 304
    move/from16 v46, v0

    .line 306
    iget-object v0, v2, LX/SfK;->A0g:Ljava/lang/String;

    .line 308
    move-object/from16 v30, v0

    .line 310
    iget-object v0, v2, LX/SfK;->A0h:Ljava/lang/String;

    .line 312
    move-object/from16 v31, v0

    .line 314
    iget-object v0, v2, LX/SfK;->A0f:Ljava/lang/String;

    .line 316
    move-object/from16 v32, v0

    .line 318
    iget-object v0, v2, LX/SfK;->A0i:Ljava/lang/String;

    .line 320
    move-object/from16 v33, v0

    .line 322
    iget-object v0, v2, LX/SfK;->A1A:Ljava/lang/String;

    .line 324
    move-object/from16 v20, v0

    .line 326
    iget-object v0, v2, LX/SfK;->A1D:Ljava/lang/String;

    .line 328
    move-object/from16 v19, v0

    .line 330
    iget v0, v2, LX/SfK;->A05:I

    .line 332
    move v7, v0

    .line 333
    iget-object v3, v2, LX/SfK;->A0Y:Ljava/lang/Long;

    .line 335
    iget-object v1, v2, LX/SfK;->A0Z:Ljava/lang/Long;

    .line 337
    new-instance v0, LX/TtU;

    .line 339
    move-object/from16 v34, v20

    .line 341
    move-object/from16 v35, v19

    .line 343
    move/from16 v47, v7

    .line 345
    move-wide/from16 v48, v5

    .line 347
    move-wide/from16 v56, v58

    .line 349
    move-wide/from16 v58, v60

    .line 351
    move-wide/from16 v60, v62

    .line 353
    move-wide/from16 v62, v64

    .line 355
    move-wide/from16 v64, v66

    .line 357
    move-wide/from16 v66, v68

    .line 359
    move-wide/from16 v68, v70

    .line 361
    move-wide/from16 v70, v72

    .line 363
    move-wide/from16 v72, v74

    .line 365
    move-wide/from16 v74, v76

    .line 367
    move-wide/from16 v76, v15

    .line 369
    move-wide/from16 v78, v13

    .line 371
    move-wide/from16 v80, v11

    .line 373
    move-wide/from16 v82, v9

    .line 375
    move-object v12, v0

    .line 376
    move-object/from16 v13, v98

    .line 378
    move-object v14, v3

    .line 379
    move-object v15, v1

    .line 380
    move-object/from16 v16, v100

    .line 382
    move-object/from16 v19, v99

    .line 384
    move-object/from16 v20, v4

    .line 386
    invoke-direct/range {v12 .. v97}, LX/TtU;-><init>(LX/RRf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 389
    invoke-interface {v8, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 392
    :cond_188
    iget-object v7, v2, LX/SfK;->A0o:Ljava/lang/String;

    .line 394
    iget-object v3, v2, LX/SfK;->A0W:LX/RSM;

    .line 396
    iget-object v1, v2, LX/SfK;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 398
    if-eqz v1, :cond_1aa

    .line 400
    if-eqz v7, :cond_1aa

    .line 402
    sget-object v0, LX/RSM;->A07:LX/RSM;

    .line 404
    if-ne v3, v0, :cond_1aa

    .line 406
    iget-boolean v0, v2, LX/SfK;->A10:Z

    .line 408
    if-eqz v0, :cond_1aa

    .line 410
    iget-object v6, v2, LX/SfK;->A1C:Ljava/lang/String;

    .line 412
    iget-object v8, v3, LX/RSM;->name:Ljava/lang/String;

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v4

    .line 418
    new-instance v3, LX/R1k;

    .line 420
    invoke-direct/range {v3 .. v8}, LX/R1k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-interface {v1, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 426
    :cond_1aa
    iget-object v1, v2, LX/SfK;->A16:LX/SFg;

    .line 428
    const/4 v0, 0x4

    .line 429
    invoke-static {v1, v2, v0}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 432
    return-void

    .line 433
    :cond_1b1
    const-string v18, ""

    .line 435
    goto/16 :goto_42
.end method

.method public Cxw(J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/SfK;->A0Z:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public CyR(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SfK;->A0d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public CzU(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/SfK;->A0v:Z

    .line 2
    return-void
.end method
