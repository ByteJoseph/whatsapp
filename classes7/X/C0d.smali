.class public abstract LX/C0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .registers 3

    .line 0
    instance-of v1, p0, LX/BTt;

    .line 2
    iget-object v0, p0, LX/C0d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z
    .registers 28

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v17, 0x0

    .line 8
    move-wide/from16 v14, p3

    .line 10
    cmp-long v0, p3, v17

    .line 12
    if-lez v0, :cond_3b

    .line 14
    move-object/from16 v4, p0

    .line 16
    iget-object v7, v4, LX/C0d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/C5J;

    .line 24
    if-nez v9, :cond_29

    .line 26
    instance-of v0, v4, LX/BTt;

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    new-instance v9, LX/BTv;

    .line 32
    move-wide/from16 v21, v17

    .line 34
    move-object/from16 v16, v9

    .line 36
    move-wide/from16 v19, v17

    .line 38
    invoke-direct/range {v16 .. v22}, LX/C5J;-><init>(JJJ)V

    .line 41
    :cond_29
    :goto_29
    const/16 v0, 0x8

    .line 43
    const-wide/16 v5, 0x1

    .line 45
    move/from16 v1, p2

    .line 47
    if-ne v1, v0, :cond_5e

    .line 49
    iget-wide v0, v9, LX/C5J;->A01:J

    .line 51
    cmp-long v3, v5, v0

    .line 53
    if-gtz v3, :cond_48

    .line 55
    cmp-long v3, v0, p3

    .line 57
    if-gtz v3, :cond_48

    .line 59
    :cond_3b
    return v2

    .line 60
    :cond_3c
    const-wide/16 v21, -0x1

    .line 62
    new-instance v9, LX/BTu;

    .line 64
    move-object/from16 v16, v9

    .line 66
    move-wide/from16 v19, v17

    .line 68
    invoke-direct/range {v16 .. v22}, LX/C5J;-><init>(JJJ)V

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    iget-wide v10, v9, LX/C5J;->A00:J

    .line 74
    iget-wide v12, v9, LX/C5J;->A02:J

    .line 76
    instance-of v0, v4, LX/BTt;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    new-instance v9, LX/BTv;

    .line 82
    invoke-direct/range {v9 .. v15}, LX/C5J;-><init>(JJJ)V

    .line 85
    goto :goto_92

    .line 86
    :cond_56
    const-wide/16 v14, -0x1

    .line 88
    new-instance v9, LX/BTu;

    .line 90
    invoke-direct/range {v9 .. v15}, LX/C5J;-><init>(JJJ)V

    .line 93
    goto :goto_92

    .line 94
    :cond_5e
    const/16 v0, 0xd

    .line 96
    if-ne v1, v0, :cond_73

    .line 98
    iget-wide v0, v9, LX/C5J;->A02:J

    .line 100
    cmp-long v3, v5, v0

    .line 102
    if-gtz v3, :cond_6d

    .line 104
    cmp-long v3, v0, p3

    .line 106
    if-gtz v3, :cond_6d

    .line 108
    return v2

    .line 109
    :cond_6d
    iget-wide v0, v9, LX/C5J;->A00:J

    .line 111
    iget-wide v5, v9, LX/C5J;->A01:J

    .line 113
    move-wide v2, v14

    .line 114
    goto :goto_86

    .line 115
    :cond_73
    const/4 v0, 0x5

    .line 116
    if-ne v1, v0, :cond_92

    .line 118
    iget-wide v0, v9, LX/C5J;->A00:J

    .line 120
    cmp-long v3, v5, v0

    .line 122
    if-gtz v3, :cond_81

    .line 124
    cmp-long v3, v0, p3

    .line 126
    if-gtz v3, :cond_81

    .line 128
    return v2

    .line 129
    :cond_81
    iget-wide v2, v9, LX/C5J;->A02:J

    .line 131
    iget-wide v5, v9, LX/C5J;->A01:J

    .line 133
    move-wide v0, v14

    .line 134
    :goto_86
    instance-of v4, v4, LX/BTt;

    .line 136
    if-eqz v4, :cond_97

    .line 138
    new-instance v9, LX/BTv;

    .line 140
    move-wide v10, v0

    .line 141
    move-wide v12, v2

    .line 142
    move-wide v14, v5

    .line 143
    invoke-direct/range {v9 .. v15}, LX/C5J;-><init>(JJJ)V

    .line 146
    :cond_92
    :goto_92
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_97
    const-wide/16 v14, -0x1

    .line 153
    new-instance v9, LX/BTu;

    .line 155
    move-wide v10, v0

    .line 156
    move-wide v12, v2

    .line 157
    invoke-direct/range {v9 .. v15}, LX/C5J;-><init>(JJJ)V

    .line 160
    goto :goto_92
.end method
