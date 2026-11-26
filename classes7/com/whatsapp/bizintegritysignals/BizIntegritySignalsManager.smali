.class public final Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvJ;


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

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184a0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05b;

    .line 12
    const v0, 0x184a4

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 21
    const v0, 0x184a3

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05b;

    .line 30
    const v0, 0x184a1

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 87
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0A:Ljava/lang/Object;

    .line 93
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05b;

    .line 111
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09:LX/05b;

    .line 117
    return-void
.end method

.method public static final A00(LX/C8i;LX/C8i;)LX/C8i;
    .registers 33

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    if-eqz p1, :cond_a2

    .line 9
    iget-object v1, v15, LX/C8i;->A0C:Ljava/lang/Long;

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v4

    .line 17
    iget-object v1, v0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 19
    if-eqz v1, :cond_a2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long v1, v4, v2

    .line 27
    if-gez v1, :cond_a2

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v14, v15, LX/C8i;->A0D:Ljava/lang/String;

    .line 32
    if-nez v14, :cond_24

    .line 34
    iget-object v14, v0, LX/C8i;->A0D:Ljava/lang/String;

    .line 36
    :cond_24
    iget-object v13, v15, LX/C8i;->A09:Ljava/lang/Long;

    .line 38
    if-nez v13, :cond_2a

    .line 40
    iget-object v13, v0, LX/C8i;->A09:Ljava/lang/Long;

    .line 42
    :cond_2a
    iget-object v12, v15, LX/C8i;->A0A:Ljava/lang/Long;

    .line 44
    if-nez v12, :cond_30

    .line 46
    iget-object v12, v0, LX/C8i;->A0A:Ljava/lang/Long;

    .line 48
    :cond_30
    iget-object v11, v15, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 50
    if-nez v11, :cond_36

    .line 52
    iget-object v11, v0, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 54
    :cond_36
    iget-object v10, v15, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 56
    if-nez v10, :cond_3c

    .line 58
    iget-object v10, v0, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    iget-object v9, v15, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 62
    if-nez v9, :cond_42

    .line 64
    iget-object v9, v0, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 66
    :cond_42
    iget-object v8, v15, LX/C8i;->A0B:Ljava/lang/Long;

    .line 68
    if-nez v8, :cond_48

    .line 70
    iget-object v8, v0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 72
    :cond_48
    iget-object v7, v15, LX/C8i;->A0F:Ljava/lang/String;

    .line 74
    if-nez v7, :cond_4e

    .line 76
    iget-object v7, v0, LX/C8i;->A0F:Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v6, v15, LX/C8i;->A0G:Ljava/lang/String;

    .line 80
    if-nez v6, :cond_54

    .line 82
    iget-object v6, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 84
    :cond_54
    iget-object v5, v15, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 86
    if-nez v5, :cond_5a

    .line 88
    iget-object v5, v0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 90
    :cond_5a
    iget-object v4, v15, LX/C8i;->A00:LX/C1k;

    .line 92
    if-nez v4, :cond_60

    .line 94
    iget-object v4, v0, LX/C8i;->A00:LX/C1k;

    .line 96
    :cond_60
    iget-object v3, v15, LX/C8i;->A08:Ljava/lang/Long;

    .line 98
    if-nez v3, :cond_66

    .line 100
    iget-object v3, v0, LX/C8i;->A08:Ljava/lang/Long;

    .line 102
    :cond_66
    iget-object v1, v0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 104
    move-object/from16 v16, v1

    .line 106
    iget-object v2, v15, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 108
    if-nez v2, :cond_70

    .line 110
    iget-object v2, v0, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 112
    :cond_70
    iget-object v1, v15, LX/C8i;->A0E:Ljava/lang/String;

    .line 114
    if-nez v1, :cond_76

    .line 116
    iget-object v1, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 118
    :cond_76
    iget-object v0, v15, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    move-object/from16 v17, v0

    .line 122
    iget-object v0, v15, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 124
    new-instance v15, LX/C8i;

    .line 126
    move-object/from16 v26, v8

    .line 128
    move-object/from16 v27, v3

    .line 130
    move-object/from16 v28, v16

    .line 132
    move-object/from16 v29, v14

    .line 134
    move-object/from16 v30, v7

    .line 136
    move-object/from16 p0, v6

    .line 138
    move-object/from16 p1, v1

    .line 140
    move-object/from16 v23, v2

    .line 142
    move-object/from16 v24, v13

    .line 144
    move-object/from16 v25, v12

    .line 146
    move-object/from16 v20, v9

    .line 148
    move-object/from16 v21, v0

    .line 150
    move-object/from16 v22, v5

    .line 152
    move-object/from16 v18, v11

    .line 154
    move-object/from16 v19, v10

    .line 156
    move-object/from16 v16, v4

    .line 158
    invoke-direct/range {v15 .. v32}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object v15

    .line 162
    :cond_a2
    return-object v15
.end method

.method public static final A01(LX/C8i;LX/C8i;)LX/C8i;
    .registers 34

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 4
    move-object/from16 v17, v0

    .line 6
    iget-object v15, v1, LX/C8i;->A0B:Ljava/lang/Long;

    .line 8
    iget-object v14, v1, LX/C8i;->A0G:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p0

    .line 12
    if-nez v14, :cond_10

    .line 14
    iget-object v14, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 16
    :cond_10
    iget-object v13, v1, LX/C8i;->A0E:Ljava/lang/String;

    .line 18
    if-nez v13, :cond_16

    .line 20
    iget-object v13, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 22
    :cond_16
    iget-object v12, v0, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v11, v0, LX/C8i;->A0D:Ljava/lang/String;

    .line 26
    iget-object v10, v0, LX/C8i;->A09:Ljava/lang/Long;

    .line 28
    iget-object v9, v0, LX/C8i;->A0A:Ljava/lang/Long;

    .line 30
    iget-object v8, v0, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 32
    iget-object v7, v0, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 34
    iget-object v6, v0, LX/C8i;->A0F:Ljava/lang/String;

    .line 36
    iget-object v5, v0, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 38
    iget-object v4, v0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 40
    iget-object v3, v0, LX/C8i;->A00:LX/C1k;

    .line 42
    iget-object v2, v0, LX/C8i;->A08:Ljava/lang/Long;

    .line 44
    iget-object v1, v0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 46
    iget-object v0, v0, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 48
    new-instance v16, LX/C8i;

    .line 50
    move-object/from16 p0, v14

    .line 52
    move-object/from16 p1, v13

    .line 54
    move-object/from16 v29, v1

    .line 56
    move-object/from16 v30, v11

    .line 58
    move-object/from16 v31, v6

    .line 60
    move-object/from16 v26, v9

    .line 62
    move-object/from16 v27, v15

    .line 64
    move-object/from16 v28, v2

    .line 66
    move-object/from16 v23, v4

    .line 68
    move-object/from16 v24, v0

    .line 70
    move-object/from16 v25, v10

    .line 72
    move-object/from16 v21, v17

    .line 74
    move-object/from16 v22, v5

    .line 76
    move-object/from16 v19, v8

    .line 78
    move-object/from16 v20, v7

    .line 80
    move-object/from16 v17, v3

    .line 82
    move-object/from16 v18, v12

    .line 84
    invoke-direct/range {v16 .. v33}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v16
.end method

.method public static final A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4Z;
    .registers 10

    .line 0
    iget-object v7, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/C4Z;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_29

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v6, LX/C4Z;->A01:LX/C8i;

    .line 19
    if-ne v1, v0, :cond_26

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, v6, LX/C4Z;->A00:J

    .line 29
    sub-long/2addr v3, v0

    .line 30
    const-wide/32 v1, 0xea60

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gtz v0, :cond_26

    .line 37
    return-object v6

    .line 38
    :cond_26
    invoke-virtual {v7, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    :cond_29
    return-object v5
.end method

.method public static final A03(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 55

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/F6E;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/F6E;

    .line 10
    iget v1, v0, LX/F6E;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v7, p0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, LX/F6E;

    .line 23
    iget v2, v8, LX/F6E;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_37

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/F6E;->A00:I

    .line 34
    :goto_22
    iget-object v9, v8, LX/F6E;->A03:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v8, LX/F6E;->A00:I

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    if-ne v0, v1, :cond_3f6

    .line 45
    iget-boolean v4, v8, LX/F6E;->A05:Z

    .line 47
    iget-boolean v3, v8, LX/F6E;->A04:Z

    .line 49
    iget-object v2, v8, LX/F6E;->A02:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    goto/16 :goto_d3

    .line 55
    :cond_37
    new-instance v8, LX/F6E;

    .line 57
    invoke-direct {v8, v7, v3, v6}, LX/F6E;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_22

    .line 61
    :cond_3d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const-string v0, "START_CHAT_CONTEXT"

    .line 66
    move-object/from16 v9, p2

    .line 68
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    if-eqz v3, :cond_af

    .line 83
    const v0, 0x8f9c

    .line 86
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7a

    .line 92
    const/16 v0, 0x6660

    .line 94
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_af

    .line 100
    sget-object v0, LX/Bo2;->A02:LX/00g;

    .line 102
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_74

    .line 108
    sget-object v0, LX/Bo2;->A01:LX/00g;

    .line 110
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_af

    .line 116
    :cond_74
    invoke-static {v2}, LX/1BR;->A00(LX/08a;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_af

    .line 122
    :cond_7a
    const/4 v4, 0x1

    .line 123
    :goto_7b
    move-object/from16 v14, p3

    .line 125
    if-eqz v3, :cond_b1

    .line 127
    if-eqz v4, :cond_b1

    .line 129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v13

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b3

    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-static {v12, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_ad

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v10, v11}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v12, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    if-eqz v0, :cond_89

    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_89

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_a7

    .line 175
    :cond_af
    const/4 v4, 0x0

    .line 176
    goto :goto_7b

    .line 177
    :cond_b1
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 179
    :cond_b3
    :try_start_b3
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v8, LX/F6E;->A01:Ljava/lang/Object;

    .line 190
    iput-object v2, v8, LX/F6E;->A02:Ljava/lang/Object;

    .line 192
    iput-boolean v3, v8, LX/F6E;->A04:Z

    .line 194
    iput-boolean v4, v8, LX/F6E;->A05:Z

    .line 196
    iput v1, v8, LX/F6E;->A00:I

    .line 198
    move-object/from16 v12, p1

    .line 200
    move-object v15, v8

    .line 201
    move/from16 v16, v4

    .line 203
    move-object v13, v9

    .line 204
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v5, :cond_d6

    .line 210
    return-object v5

    .line 211
    :goto_d3
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    check-cast v9, Ljava/util/List;

    .line 216
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v19

    .line 224
    :goto_e0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3b1

    .line 230
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LX/C8i;

    .line 236
    if-eqz v3, :cond_396

    .line 238
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    iget-object v12, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    const/4 v1, 0x0

    .line 244
    iget-object v8, v10, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    check-cast v14, LX/C8i;

    .line 252
    if-nez v4, :cond_1b5

    .line 254
    iget-object v13, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 256
    monitor-enter v13
    :try_end_101
    .catchall {:try_start_b3 .. :try_end_101} :catchall_3d5

    .line 257
    :cond_101
    :try_start_101
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    check-cast v11, LX/C8i;

    .line 263
    if-nez v11, :cond_13a

    .line 265
    new-instance v0, LX/Bof;

    .line 267
    invoke-direct {v0, v8}, LX/Bof;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 270
    iget-object v0, v0, LX/Bof;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    new-instance v9, LX/C8i;

    .line 274
    move-object/from16 v24, v1

    .line 276
    move-object/from16 v25, v1

    .line 278
    move-object/from16 v26, v1

    .line 280
    move-object/from16 v27, v1

    .line 282
    move-object/from16 v28, v1

    .line 284
    move-object/from16 v29, v1

    .line 286
    move-object/from16 v30, v1

    .line 288
    move-object/from16 v31, v1

    .line 290
    move-object/from16 v32, v1

    .line 292
    move-object/from16 v33, v1

    .line 294
    move-object/from16 v34, v1

    .line 296
    move-object/from16 v35, v1

    .line 298
    move-object/from16 v36, v1

    .line 300
    move-object/from16 v37, v1

    .line 302
    move-object/from16 v21, v1

    .line 304
    move-object/from16 v22, v0

    .line 306
    move-object/from16 v23, v1

    .line 308
    move-object/from16 v20, v9

    .line 310
    invoke-direct/range {v20 .. v37}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    goto :goto_13b

    .line 314
    :cond_13a
    move-object v9, v11

    .line 315
    :goto_13b
    if-eq v11, v14, :cond_145

    .line 317
    if-nez v14, :cond_147

    .line 319
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_147

    .line 325
    :cond_145
    move-object v15, v10

    .line 326
    goto :goto_194

    .line 327
    :cond_147
    iget-object v0, v10, LX/C8i;->A0D:Ljava/lang/String;

    .line 329
    move-object/from16 v34, v0

    .line 331
    iget-object v0, v10, LX/C8i;->A09:Ljava/lang/Long;

    .line 333
    move-object/from16 v29, v0

    .line 335
    iget-object v0, v10, LX/C8i;->A0A:Ljava/lang/Long;

    .line 337
    move-object/from16 v30, v0

    .line 339
    iget-object v0, v10, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 341
    move-object/from16 v23, v0

    .line 343
    iget-object v0, v10, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 345
    move-object/from16 v24, v0

    .line 347
    iget-object v0, v10, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 349
    move-object/from16 v25, v0

    .line 351
    iget-object v0, v10, LX/C8i;->A0B:Ljava/lang/Long;

    .line 353
    move-object/from16 v31, v0

    .line 355
    iget-object v0, v10, LX/C8i;->A0F:Ljava/lang/String;

    .line 357
    move-object/from16 v35, v0

    .line 359
    iget-object v0, v10, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 361
    move-object/from16 v26, v0

    .line 363
    iget-object v0, v10, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 365
    move-object/from16 v27, v0

    .line 367
    iget-object v0, v10, LX/C8i;->A00:LX/C1k;

    .line 369
    move-object/from16 v21, v0

    .line 371
    iget-object v0, v10, LX/C8i;->A08:Ljava/lang/Long;

    .line 373
    move-object/from16 v18, v0

    .line 375
    iget-object v0, v10, LX/C8i;->A0C:Ljava/lang/Long;

    .line 377
    move-object/from16 v17, v0

    .line 379
    iget-object v0, v10, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 381
    move-object/from16 v16, v0

    .line 383
    iget-object v0, v10, LX/C8i;->A0E:Ljava/lang/String;

    .line 385
    new-instance v15, LX/C8i;

    .line 387
    move-object/from16 v20, v15

    .line 389
    move-object/from16 v22, v8

    .line 391
    move-object/from16 v28, v16

    .line 393
    move-object/from16 v32, v18

    .line 395
    move-object/from16 v33, v17

    .line 397
    move-object/from16 v36, v1

    .line 399
    move-object/from16 v37, v0

    .line 401
    invoke-direct/range {v20 .. v37}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_194
    invoke-static {v9, v15}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01(LX/C8i;LX/C8i;)LX/C8i;

    .line 407
    move-result-object v9

    .line 408
    if-nez v11, :cond_1a1

    .line 410
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_101

    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a1
    invoke-virtual {v12, v8, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_101
    :try_end_1a7
    .catchall {:try_start_101 .. :try_end_1a7} :catchall_3ab

    .line 423
    :goto_1a7
    :try_start_1a7
    monitor-exit v13

    .line 424
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/CCR;

    .line 432
    invoke-virtual {v0, v8}, LX/CCR;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 435
    goto/16 :goto_394

    .line 437
    :cond_1b5
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/BUQ;

    .line 445
    invoke-virtual {v0, v8}, LX/BUQ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 448
    move-result-object v18

    .line 449
    iget-object v15, v10, LX/C8i;->A0G:Ljava/lang/String;

    .line 451
    if-eqz v15, :cond_1d1

    .line 453
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1d1

    .line 459
    :goto_1cb
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 461
    move-object/from16 v17, v0

    .line 463
    monitor-enter v17

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d1
    move-object v15, v1

    .line 466
    goto :goto_1cb
    :try_end_1d3
    .catchall {:try_start_1a7 .. :try_end_1d3} :catchall_3d5

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-static {v7, v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4Z;

    .line 470
    move-result-object v13

    .line 471
    const/16 v38, 0x0

    .line 473
    iget-object v0, v10, LX/C8i;->A0D:Ljava/lang/String;

    .line 475
    move-object/from16 v34, v0

    .line 477
    iget-object v0, v10, LX/C8i;->A09:Ljava/lang/Long;

    .line 479
    move-object/from16 v29, v0

    .line 481
    iget-object v0, v10, LX/C8i;->A0A:Ljava/lang/Long;

    .line 483
    move-object/from16 v30, v0

    .line 485
    iget-object v0, v10, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 487
    move-object/from16 v23, v0

    .line 489
    iget-object v0, v10, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 491
    move-object/from16 v24, v0

    .line 493
    iget-object v0, v10, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 495
    move-object/from16 v25, v0

    .line 497
    iget-object v0, v10, LX/C8i;->A0B:Ljava/lang/Long;

    .line 499
    move-object/from16 v31, v0

    .line 501
    iget-object v0, v10, LX/C8i;->A0F:Ljava/lang/String;

    .line 503
    move-object/from16 v35, v0

    .line 505
    iget-object v0, v10, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 507
    move-object/from16 v26, v0

    .line 509
    iget-object v0, v10, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 511
    move-object/from16 v27, v0

    .line 513
    iget-object v0, v10, LX/C8i;->A00:LX/C1k;

    .line 515
    move-object/from16 v21, v0

    .line 517
    iget-object v0, v10, LX/C8i;->A08:Ljava/lang/Long;

    .line 519
    move-object/from16 v32, v0

    .line 521
    iget-object v0, v10, LX/C8i;->A0C:Ljava/lang/Long;

    .line 523
    move-object/from16 v16, v0

    .line 525
    iget-object v0, v10, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 527
    iget-object v9, v10, LX/C8i;->A0E:Ljava/lang/String;

    .line 529
    new-instance v11, LX/C8i;

    .line 531
    move-object/from16 v20, v11

    .line 533
    move-object/from16 v22, v8

    .line 535
    move-object/from16 v28, v0

    .line 537
    move-object/from16 v33, v16

    .line 539
    move-object/from16 v36, v1

    .line 541
    move-object/from16 v37, v9

    .line 543
    invoke-direct/range {v20 .. v37}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_222
    iget-object v10, v11, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 548
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/C8i;

    .line 554
    move-object/from16 v0, v18

    .line 556
    invoke-static {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00(LX/C8i;LX/C8i;)LX/C8i;

    .line 559
    move-result-object v9

    .line 560
    if-nez v9, :cond_260

    .line 562
    new-instance v0, LX/Bof;

    .line 564
    invoke-direct {v0, v10}, LX/Bof;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 567
    iget-object v0, v0, LX/Bof;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 569
    new-instance v9, LX/C8i;

    .line 571
    move-object/from16 v41, v38

    .line 573
    move-object/from16 v42, v38

    .line 575
    move-object/from16 v43, v38

    .line 577
    move-object/from16 v44, v38

    .line 579
    move-object/from16 v45, v38

    .line 581
    move-object/from16 v46, v38

    .line 583
    move-object/from16 v47, v38

    .line 585
    move-object/from16 v48, v38

    .line 587
    move-object/from16 v49, v38

    .line 589
    move-object/from16 p0, v38

    .line 591
    move-object/from16 p1, v38

    .line 593
    move-object/from16 p2, v38

    .line 595
    move-object/from16 p3, v38

    .line 597
    move-object/from16 p4, v38

    .line 599
    move-object/from16 v39, v0

    .line 601
    move-object/from16 v40, v38

    .line 603
    move-object/from16 v37, v9

    .line 605
    invoke-direct/range {v37 .. v54}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_260
    if-eq v1, v14, :cond_270

    .line 610
    if-nez v14, :cond_26d

    .line 612
    move-object/from16 v0, v18

    .line 614
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_26d

    .line 620
    goto :goto_270

    .line 621
    :cond_26d
    const/16 v16, 0x0

    .line 623
    goto :goto_274

    .line 624
    :cond_270
    :goto_270
    const/16 v16, 0x1

    .line 626
    move-object v0, v11

    .line 627
    goto :goto_2b9

    .line 628
    :goto_274
    iget-object v0, v11, LX/C8i;->A0D:Ljava/lang/String;

    .line 630
    move-object/from16 v34, v0

    .line 632
    iget-object v0, v11, LX/C8i;->A09:Ljava/lang/Long;

    .line 634
    move-object/from16 v29, v0

    .line 636
    iget-object v0, v11, LX/C8i;->A0A:Ljava/lang/Long;

    .line 638
    move-object/from16 v30, v0

    .line 640
    iget-object v0, v11, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 642
    move-object/from16 v23, v0

    .line 644
    iget-object v0, v11, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 646
    move-object/from16 v24, v0

    .line 648
    iget-object v0, v11, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 650
    move-object/from16 v25, v0

    .line 652
    iget-object v0, v11, LX/C8i;->A0B:Ljava/lang/Long;

    .line 654
    move-object/from16 v31, v0

    .line 656
    iget-object v0, v11, LX/C8i;->A0F:Ljava/lang/String;

    .line 658
    move-object/from16 v35, v0

    .line 660
    iget-object v0, v11, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 662
    move-object/from16 v26, v0

    .line 664
    iget-object v0, v11, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 666
    move-object/from16 v27, v0

    .line 668
    iget-object v0, v11, LX/C8i;->A00:LX/C1k;

    .line 670
    move-object/from16 v21, v0

    .line 672
    iget-object v0, v11, LX/C8i;->A08:Ljava/lang/Long;

    .line 674
    move-object/from16 v32, v0

    .line 676
    iget-object v0, v11, LX/C8i;->A0C:Ljava/lang/Long;

    .line 678
    move-object/from16 v33, v0

    .line 680
    iget-object v0, v11, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 682
    move-object/from16 v28, v0

    .line 684
    iget-object v0, v11, LX/C8i;->A0E:Ljava/lang/String;

    .line 686
    move-object/from16 v37, v0

    .line 688
    new-instance v0, LX/C8i;

    .line 690
    move-object/from16 v20, v0

    .line 692
    move-object/from16 v22, v10

    .line 694
    invoke-direct/range {v20 .. v37}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_2b9
    invoke-static {v9, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01(LX/C8i;LX/C8i;)LX/C8i;

    .line 700
    move-result-object v9

    .line 701
    if-nez v1, :cond_2cb

    .line 703
    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_222

    .line 709
    :goto_2c5
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    goto :goto_2d2

    .line 715
    :cond_2cb
    invoke-virtual {v12, v10, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_222

    .line 721
    goto :goto_2c5

    .line 722
    :goto_2d2
    if-eqz v15, :cond_2f0

    .line 724
    if-eqz v16, :cond_2f0

    .line 726
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 728
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 731
    move-result-wide v0

    .line 732
    new-instance v10, LX/C4Z;

    .line 734
    invoke-direct {v10, v9, v15, v0, v1}, LX/C4Z;-><init>(LX/C8i;Ljava/lang/String;J)V

    .line 737
    iget-object v1, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 739
    invoke-virtual {v1, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    if-eq v0, v9, :cond_304

    .line 748
    invoke-virtual {v1, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    goto :goto_357

    .line 752
    :cond_2f0
    if-eqz v13, :cond_357

    .line 754
    iget-object v0, v13, LX/C4Z;->A01:LX/C8i;

    .line 756
    if-ne v0, v1, :cond_357

    .line 758
    iget-object v11, v13, LX/C4Z;->A02:Ljava/lang/String;

    .line 760
    iget-wide v0, v13, LX/C4Z;->A00:J

    .line 762
    new-instance v10, LX/C4Z;

    .line 764
    invoke-direct {v10, v9, v11, v0, v1}, LX/C4Z;-><init>(LX/C8i;Ljava/lang/String;J)V

    .line 767
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 769
    invoke-virtual {v0, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_304
    iget-object v0, v10, LX/C4Z;->A02:Ljava/lang/String;

    .line 774
    move-object/from16 v36, v0

    .line 776
    iget-object v0, v9, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 778
    move-object/from16 v22, v0

    .line 780
    iget-object v0, v9, LX/C8i;->A0D:Ljava/lang/String;

    .line 782
    move-object/from16 v34, v0

    .line 784
    iget-object v0, v9, LX/C8i;->A09:Ljava/lang/Long;

    .line 786
    move-object/from16 v29, v0

    .line 788
    iget-object v0, v9, LX/C8i;->A0A:Ljava/lang/Long;

    .line 790
    move-object/from16 v30, v0

    .line 792
    iget-object v0, v9, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 794
    move-object/from16 v21, v0

    .line 796
    iget-object v0, v9, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 798
    move-object/from16 v20, v0

    .line 800
    iget-object v0, v9, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 802
    move-object/from16 v18, v0

    .line 804
    iget-object v0, v9, LX/C8i;->A0B:Ljava/lang/Long;

    .line 806
    move-object/from16 v16, v0

    .line 808
    iget-object v15, v9, LX/C8i;->A0F:Ljava/lang/String;

    .line 810
    iget-object v14, v9, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 812
    iget-object v13, v9, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 814
    iget-object v12, v9, LX/C8i;->A00:LX/C1k;

    .line 816
    iget-object v11, v9, LX/C8i;->A08:Ljava/lang/Long;

    .line 818
    iget-object v10, v9, LX/C8i;->A0C:Ljava/lang/Long;

    .line 820
    iget-object v1, v9, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 822
    iget-object v0, v9, LX/C8i;->A0E:Ljava/lang/String;

    .line 824
    new-instance v9, LX/C8i;

    .line 826
    move-object/from16 v23, v21

    .line 828
    move-object/from16 v24, v20

    .line 830
    move-object/from16 v25, v18

    .line 832
    move-object/from16 v26, v14

    .line 834
    move-object/from16 v27, v13

    .line 836
    move-object/from16 v28, v1

    .line 838
    move-object/from16 v31, v16

    .line 840
    move-object/from16 v32, v11

    .line 842
    move-object/from16 v33, v10

    .line 844
    move-object/from16 v35, v15

    .line 846
    move-object/from16 v37, v0

    .line 848
    move-object/from16 v20, v9

    .line 850
    move-object/from16 v21, v12

    .line 852
    invoke-direct/range {v20 .. v37}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_357
    .catchall {:try_start_1d3 .. :try_end_357} :catchall_3ae

    .line 855
    :cond_357
    :goto_357
    :try_start_357
    monitor-exit v17

    .line 856
    iget-object v0, v9, LX/C8i;->A0G:Ljava/lang/String;

    .line 858
    if-eqz v0, :cond_391

    .line 860
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_391

    .line 866
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v10

    .line 872
    check-cast v10, LX/CCR;

    .line 874
    iget-object v0, v10, LX/CCR;->A04:LX/05b;

    .line 876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LX/CFf;

    .line 882
    invoke-virtual {v0, v8}, LX/CFf;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 885
    move-result v0

    .line 886
    xor-int/lit8 v0, v0, 0x1

    .line 888
    if-eqz v0, :cond_394

    .line 890
    iget-object v0, v10, LX/CCR;->A03:LX/05b;

    .line 892
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 895
    move-result-wide v0

    .line 896
    iget-object v10, v10, LX/CCR;->A02:LX/05b;

    .line 898
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 901
    move-result-object v11

    .line 902
    check-cast v11, LX/H1T;

    .line 904
    new-instance v10, LX/C2J;

    .line 906
    invoke-direct {v10, v8, v0, v1}, LX/C2J;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 909
    invoke-virtual {v11, v10}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 912
    goto :goto_394

    .line 913
    :cond_391
    invoke-virtual {v7, v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->Cs5(LX/0DP;)V

    .line 916
    :cond_394
    :goto_394
    move-object v10, v9

    .line 917
    goto :goto_3a6

    .line 918
    :cond_396
    invoke-virtual {v7, v10}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/C8i;)V

    .line 921
    iget-object v0, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 923
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/CCR;

    .line 929
    iget-object v0, v10, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 931
    invoke-virtual {v1, v0}, LX/CCR;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 934
    :goto_3a6
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    goto/16 :goto_e0

    .line 939
    :catchall_3ab
    move-exception v0

    .line 940
    monitor-exit v13

    .line 941
    goto :goto_3b0

    .line 942
    :catchall_3ae
    move-exception v0

    .line 943
    monitor-exit v17

    .line 944
    :goto_3b0
    throw v0

    .line 945
    :cond_3b1
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_3b4
    .catchall {:try_start_357 .. :try_end_3b4} :catchall_3d5

    .line 948
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    move-result-object v6

    .line 952
    :goto_3b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3d4

    .line 958
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 961
    move-result-object v0

    .line 962
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 964
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 966
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 969
    move-result-wide v2

    .line 970
    iget-object v1, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 972
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    goto :goto_3b8

    .line 980
    :cond_3d4
    return-object v5

    .line 981
    :catchall_3d5
    move-exception v6

    .line 982
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    move-result-object v5

    .line 986
    :goto_3da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_3fa

    .line 992
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 995
    move-result-object v0

    .line 996
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 998
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1000
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1003
    move-result-wide v2

    .line 1004
    iget-object v1, v7, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1006
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    goto :goto_3da

    .line 1014
    :cond_3f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1017
    move-result-object v6

    .line 1018
    :cond_3fa
    throw v6
.end method

.method public static final A04(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1T;

    .line 8
    invoke-virtual {v0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/C4a;

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, v1, LX/C4a;->A00:J

    .line 25
    sub-long/2addr v3, v0

    .line 26
    const-wide/32 v1, 0x36ee80

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-gez v0, :cond_23

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    return p1
.end method

.method private final A05(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/CFf;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_90

    .line 18
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_90

    .line 24
    invoke-virtual {v3, p1}, LX/CFf;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4c

    .line 30
    const/16 v1, 0xd5e

    .line 32
    iget-object v0, v3, LX/CFf;->A02:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/As2;

    .line 40
    invoke-virtual {v0, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4c

    .line 46
    iget-object v0, v3, LX/CFf;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3fdd

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_90

    .line 60
    if-eqz p2, :cond_90

    .line 62
    invoke-virtual {v3, p1}, LX/CFf;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {v3, p1}, LX/CFf;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 71
    move-result v0

    .line 72
    :goto_48
    if-eqz v0, :cond_90

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    if-nez p2, :cond_4a

    .line 78
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/CCR;

    .line 86
    iget-object v0, v3, LX/CCR;->A04:LX/05b;

    .line 88
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_79

    .line 94
    iget-object v0, v3, LX/CCR;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_79

    .line 106
    iget-object v0, v0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 108
    if-eqz v0, :cond_79

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v3, v0, v1}, LX/CCR;->A00(LX/CCR;J)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    return v2

    .line 121
    :cond_79
    iget-object v0, v3, LX/CCR;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/H1T;

    .line 129
    invoke-virtual {v0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/C2J;

    .line 135
    if-eqz v0, :cond_4a

    .line 137
    iget-wide v0, v0, LX/C2J;->A00:J

    .line 139
    invoke-static {v3, v0, v1}, LX/CCR;->A00(LX/CCR;J)Z

    .line 142
    move-result v0

    .line 143
    goto :goto_48

    .line 144
    :cond_90
    return v2
.end method


# virtual methods
.method public final A06(LX/0xl;)LX/C8i;
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C8i;

    .line 16
    return-object v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 15
    :cond_f
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C8i;

    .line 21
    return-object v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/CnW;

    .line 3
    if-eqz v0, :cond_54

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/CnW;

    .line 8
    iget v0, v4, LX/CnW;->$t:I

    .line 10
    if-ne v0, v3, :cond_54

    .line 12
    iget v2, v4, LX/CnW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_54

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnW;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnW;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-ne v0, v2, :cond_5a

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5f

    .line 62
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5f

    .line 68
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4, v2}, LX/CnW;->A02(LX/CnW;I)V

    .line 75
    const-string v0, "START_CHAT_CONTEXT"

    .line 77
    invoke-static {p0, p2, v0, v1, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_25

    .line 83
    return-object v3

    .line 84
    :cond_54
    new-instance v4, LX/CnW;

    .line 86
    invoke-direct {v4, p0, p3, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    goto :goto_17

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final A0A(Ljava/lang/Long;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0, v3, p3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A0B(LX/C8i;)V
    .registers 37

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v8, v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v2, v6, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    move-object v4, v10

    .line 20
    :goto_14
    iget-object v7, v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 22
    monitor-enter v7

    .line 23
    goto :goto_25

    .line 24
    :cond_18
    iget-object v0, v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BUQ;

    .line 32
    invoke-virtual {v0, v2}, LX/BUQ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_14

    .line 37
    :goto_25
    :try_start_25
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/C8i;

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v4, v0

    .line 46
    :cond_2e
    invoke-static {v3, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4Z;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    iget-object v1, v0, LX/C4Z;->A02:Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_48

    .line 56
    :goto_38
    iget-object v0, v6, LX/C8i;->A0G:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/16 v16, 0x0

    .line 64
    if-nez v0, :cond_4c

    .line 66
    goto :goto_48

    .line 67
    :cond_43
    if-eqz v4, :cond_48

    .line 69
    iget-object v1, v4, LX/C8i;->A0G:Ljava/lang/String;

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    :goto_48
    const/16 v16, 0x1

    .line 74
    if-eqz v4, :cond_4e

    .line 76
    :cond_4c
    iget-object v10, v4, LX/C8i;->A0E:Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v0, v6, LX/C8i;->A0E:Ljava/lang/String;

    .line 80
    if-nez v0, :cond_a3

    .line 82
    if-eqz v10, :cond_a3

    .line 84
    iget-object v0, v6, LX/C8i;->A0D:Ljava/lang/String;

    .line 86
    move-object/from16 v21, v0

    .line 88
    iget-object v0, v6, LX/C8i;->A09:Ljava/lang/Long;

    .line 90
    move-object/from16 v19, v0

    .line 92
    iget-object v0, v6, LX/C8i;->A0A:Ljava/lang/Long;

    .line 94
    move-object/from16 v18, v0

    .line 96
    iget-object v0, v6, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 98
    move-object/from16 v20, v0

    .line 100
    iget-object v0, v6, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 102
    move-object/from16 v17, v0

    .line 104
    iget-object v15, v6, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 106
    iget-object v14, v6, LX/C8i;->A0B:Ljava/lang/Long;

    .line 108
    iget-object v13, v6, LX/C8i;->A0F:Ljava/lang/String;

    .line 110
    iget-object v12, v6, LX/C8i;->A0G:Ljava/lang/String;

    .line 112
    iget-object v11, v6, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 114
    iget-object v9, v6, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 116
    iget-object v5, v6, LX/C8i;->A00:LX/C1k;

    .line 118
    iget-object v4, v6, LX/C8i;->A08:Ljava/lang/Long;

    .line 120
    iget-object v1, v6, LX/C8i;->A0C:Ljava/lang/Long;

    .line 122
    iget-object v0, v6, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 124
    new-instance v6, LX/C8i;

    .line 126
    move-object/from16 v27, v18

    .line 128
    move-object/from16 v28, v14

    .line 130
    move-object/from16 v29, v4

    .line 132
    move-object/from16 v30, v1

    .line 134
    move-object/from16 v31, v21

    .line 136
    move-object/from16 v32, v13

    .line 138
    move-object/from16 v33, v12

    .line 140
    move-object/from16 v34, v10

    .line 142
    move-object/from16 v21, v17

    .line 144
    move-object/from16 v22, v15

    .line 146
    move-object/from16 v23, v11

    .line 148
    move-object/from16 v24, v9

    .line 150
    move-object/from16 v25, v0

    .line 152
    move-object/from16 v26, v19

    .line 154
    move-object/from16 v17, v6

    .line 156
    move-object/from16 v18, v5

    .line 158
    move-object/from16 v19, v2

    .line 160
    invoke-direct/range {v17 .. v34}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    iget-object v0, v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v8, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_25 .. :try_end_b0} :catchall_df

    .line 176
    monitor-exit v7

    .line 177
    iget-object v0, v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/BUQ;

    .line 185
    invoke-virtual {v0, v6}, LX/BUQ;->A0P(LX/C8i;)V

    .line 188
    iget-object v0, v6, LX/C8i;->A0E:Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_d9

    .line 192
    iget-object v0, v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05b;

    .line 194
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/H1T;

    .line 202
    invoke-virtual {v0, v2}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/H1T;

    .line 214
    invoke-virtual {v0, v2}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 217
    :cond_d9
    if-eqz v16, :cond_de

    .line 219
    invoke-virtual {v3, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    monitor-exit v7

    .line 225
    throw v0
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BUQ;

    .line 17
    invoke-virtual {v0, p1}, LX/BUQ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v1, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 25
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2f

    .line 26
    :try_start_1a
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2a

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_2f

    .line 35
    monitor-exit p0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v1

    .line 44
    throw v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit p0

    .line 46
    :cond_2e
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07p;

    .line 8
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v2, v1, p1, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final A0E(LX/Cu7;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    move-object v4, p0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 62
    move-result-object v7

    .line 63
    new-instance v2, LX/BTR;

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v2 .. v8}, LX/BTR;-><init>(LX/Cu7;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/08s;LX/0WP;Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 77
    invoke-static {v0, v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;Ljava/util/List;)LX/0qM;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05b;

    .line 83
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/CCR;

    .line 112
    invoke-virtual {v0, v1}, LX/CCR;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 115
    goto :goto_5e

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public final A0F(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CFf;

    .line 12
    iget-object v0, v0, LX/CFf;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2b35

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/13t;->A02()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3d

    .line 42
    iget-object v0, v2, LX/C8i;->A0C:Ljava/lang/Long;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {v2}, LX/C8i;->A00()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    const-string v1, "SUSPICIOUS"

    .line 54
    iget-object v0, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    return v2
.end method

.method public final A0G(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CFf;

    .line 9
    iget-object v0, v0, LX/CFf;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2b4b

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/13t;->A02()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    iget-object v0, v2, LX/C8i;->A0C:Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-virtual {v2}, LX/C8i;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    const-string v1, "SUSPICIOUS"

    .line 51
    iget-object v0, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    return v2
.end method

.method public final A0H(LX/1dJ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const-string v1, "SUSPICIOUS"

    .line 22
    iget-object v0, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method

.method public AeH(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz p1, :cond_16

    .line 13
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public AeM(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz p1, :cond_1f

    .line 13
    invoke-static {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4Z;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, LX/C4Z;->A02:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget-object v0, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method

.method public BPu(LX/0DP;)Ljava/lang/String;
    .registers 38

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    :goto_d
    if-eqz v7, :cond_ea

    .line 15
    move-object/from16 v6, p0

    .line 17
    invoke-static {v6, v7}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4Z;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v0, v0, LX/C4Z;->A02:Ljava/lang/String;

    .line 25
    :goto_19
    if-nez v0, :cond_25

    .line 27
    invoke-virtual {v6, v7}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    move-object v7, v13

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    iget-object v0, v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/BUQ;

    .line 50
    invoke-virtual {v0, v7}, LX/BUQ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_41

    .line 56
    invoke-virtual {v6, v7}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_ea

    .line 62
    :goto_3e
    iget-object v0, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v5, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 67
    if-nez v5, :cond_4c

    .line 69
    invoke-virtual {v6, v7}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_ea

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    iget-object v4, v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 78
    monitor-enter v4

    .line 79
    :try_start_4f
    iget-object v8, v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/C8i;

    .line 87
    const/16 v16, 0x1

    .line 89
    if-nez v3, :cond_5f

    .line 91
    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_db

    .line 95
    :cond_5f
    iget-object v0, v3, LX/C8i;->A0G:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_64

    .line 99
    goto :goto_dd

    .line 100
    :cond_64
    iget-object v1, v3, LX/C8i;->A0C:Ljava/lang/Long;

    .line 102
    if-eqz v1, :cond_79

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v11

    .line 108
    iget-object v0, v2, LX/C8i;->A0C:Ljava/lang/Long;

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v9

    .line 116
    cmp-long v0, v11, v9

    .line 118
    if-ltz v0, :cond_79

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_7c

    .line 123
    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    .line 124
    :goto_7c
    if-nez v0, :cond_de

    .line 126
    iget-object v0, v3, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    move-object/from16 v35, v0

    .line 130
    iget-object v0, v3, LX/C8i;->A0D:Ljava/lang/String;

    .line 132
    move-object/from16 v19, v0

    .line 134
    iget-object v0, v3, LX/C8i;->A09:Ljava/lang/Long;

    .line 136
    move-object/from16 v18, v0

    .line 138
    iget-object v0, v3, LX/C8i;->A0A:Ljava/lang/Long;

    .line 140
    move-object/from16 v17, v0

    .line 142
    iget-object v0, v3, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 144
    move-object/from16 v20, v0

    .line 146
    iget-object v0, v3, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 148
    move-object/from16 v21, v0

    .line 150
    iget-object v0, v3, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 152
    move-object/from16 v22, v0

    .line 154
    iget-object v15, v3, LX/C8i;->A0B:Ljava/lang/Long;

    .line 156
    iget-object v14, v3, LX/C8i;->A0F:Ljava/lang/String;

    .line 158
    iget-object v13, v3, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 160
    iget-object v12, v3, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 162
    iget-object v11, v3, LX/C8i;->A00:LX/C1k;

    .line 164
    iget-object v10, v3, LX/C8i;->A08:Ljava/lang/Long;

    .line 166
    iget-object v9, v3, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 168
    iget-object v0, v3, LX/C8i;->A0E:Ljava/lang/String;

    .line 170
    new-instance v2, LX/C8i;

    .line 172
    move-object/from16 v23, v13

    .line 174
    move-object/from16 v24, v12

    .line 176
    move-object/from16 v25, v9

    .line 178
    move-object/from16 v26, v18

    .line 180
    move-object/from16 v27, v17

    .line 182
    move-object/from16 v28, v15

    .line 184
    move-object/from16 v29, v10

    .line 186
    move-object/from16 v30, v1

    .line 188
    move-object/from16 v31, v19

    .line 190
    move-object/from16 v32, v14

    .line 192
    move-object/from16 v33, v5

    .line 194
    move-object/from16 v34, v0

    .line 196
    move-object/from16 v17, v2

    .line 198
    move-object/from16 v18, v11

    .line 200
    move-object/from16 v19, v35

    .line 202
    invoke-direct/range {v17 .. v34}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_db

    .line 216
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_db
    :goto_db
    move-object v13, v5

    .line 220
    goto :goto_e0

    .line 221
    :goto_dd
    move-object v13, v0

    .line 222
    :cond_de
    const/16 v16, 0x0
    :try_end_e0
    .catchall {:try_start_4f .. :try_end_e0} :catchall_e7

    .line 224
    :goto_e0
    monitor-exit v4

    .line 225
    if-eqz v16, :cond_ea

    .line 227
    invoke-virtual {v6, v7}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 230
    return-object v13

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v4

    .line 233
    throw v0

    .line 234
    :cond_ea
    return-object v13
.end method

.method public Bdd(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CCR;

    .line 18
    invoke-virtual {v0, v1}, LX/CCR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    move-result v0

    .line 22
    :cond_16
    return v0
.end method

.method public Cs5(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->Cs6(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public Cs6(Ljava/util/Collection;)V
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3a

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xd

    .line 48
    new-instance v1, LX/Cjs;

    .line 50
    invoke-direct {v1, p0, v3, v0}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    const-string v0, "BizIntegritySignalsManager"

    .line 55
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    return-void
.end method
