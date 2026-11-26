.class public final LX/EOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOG;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOG;->A01:LX/05b;

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EOG;->A04:LX/00q;

    .line 23
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x2b

    .line 27
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EOG;->A05:LX/00q;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EOG;->A02:Ljava/lang/Object;

    .line 39
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EOG;->A03:Ljava/util/LinkedHashSet;

    .line 45
    return-void
.end method

.method public static final A00(LX/EOG;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EOG;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EOG;->A05:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    iget-object v2, p0, LX/EOG;->A03:Ljava/util/LinkedHashSet;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x20

    .line 26
    if-le v1, v0, :cond_23

    .line 28
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .registers 39

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v12

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v11

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/EOG;->A05:LX/00q;

    .line 12
    move-object/from16 v37, v0

    .line 14
    invoke-static/range {v37 .. v37}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v16

    .line 29
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_be

    .line 35
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_b6

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_b6

    .line 55
    sget-object v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0H:LX/05k;

    .line 57
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    const-string v9, "PreCallFunnelMarker/decode failed: "

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    :try_start_42
    sget-object v1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0H:LX/05k;

    .line 68
    sget-object v0, LX/87T;->A00:LX/87T;

    .line 70
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 76
    iget-object v7, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 78
    iget-wide v3, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 80
    iget-object v6, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 82
    iget-object v0, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 84
    move-object/from16 v23, v0

    .line 86
    iget v0, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 88
    move/from16 v21, v0

    .line 90
    iget-object v5, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 92
    iget-object v0, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 94
    move-object/from16 v20, v0

    .line 96
    iget-object v0, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 98
    move-object/from16 v18, v0

    .line 100
    iget-wide v1, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 102
    iget-object v0, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 104
    move-object/from16 v22, v0

    .line 106
    iget v0, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 108
    move/from16 v17, v0

    .line 110
    iget-object v0, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 112
    move-object/from16 v19, v0

    .line 114
    iget-object v15, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 116
    iget-object v14, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 118
    iget-object v13, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 120
    iget-object v8, v8, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v7, v0, v6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    new-instance v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 132
    move-object/from16 v25, v7

    .line 134
    move-object/from16 v26, v6

    .line 136
    move-object/from16 v27, v23

    .line 138
    move-object/from16 v28, v5

    .line 140
    move-object/from16 v29, v20

    .line 142
    move-object/from16 v30, v8

    .line 144
    move/from16 v31, v21

    .line 146
    move/from16 v32, v17

    .line 148
    move-wide/from16 v33, v3

    .line 150
    move-wide/from16 v35, v1

    .line 152
    move-object/from16 v17, v0

    .line 154
    move-object/from16 v20, v15

    .line 156
    move-object/from16 v21, v13

    .line 158
    move-object/from16 v23, v14

    .line 160
    move-object/from16 v24, v10

    .line 162
    invoke-direct/range {v17 .. v36}, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 165
    goto :goto_af
    :try_end_a6
    .catch LX/IwY; {:try_start_42 .. :try_end_a6} :catch_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v9, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_af
    if-eqz v0, :cond_b6

    .line 177
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto/16 :goto_1d

    .line 182
    :cond_b6
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto/16 :goto_1d

    .line 190
    :cond_be
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d9

    .line 196
    invoke-static/range {v37 .. v37}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d6

    .line 210
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 213
    goto :goto_cc

    .line 214
    :cond_d6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    :cond_d9
    return-object v12
.end method

.method public A02(LX/EI0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EOG;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p1, p0, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
