.class public final LX/H7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:LX/0LD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7u;->A05:LX/05b;

    .line 9
    const/16 v0, 0x97d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H7u;->A03:LX/05b;

    .line 17
    const v0, 0x200de

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H7u;->A02:LX/05b;

    .line 26
    const v0, 0x200e2

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H7u;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H7u;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H7u;->A07:Ljava/util/LinkedHashMap;

    .line 47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H7u;->A08:Ljava/util/LinkedHashMap;

    .line 53
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H7u;->A09:Ljava/util/LinkedHashMap;

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H7u;->A0A:Ljava/util/LinkedHashMap;

    .line 65
    new-instance v0, LX/0LD;

    .line 67
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 70
    iput-object v0, p0, LX/H7u;->A0C:LX/0LD;

    .line 72
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/H7u;->A0B:Ljava/util/LinkedHashMap;

    .line 78
    return-void
.end method

.method public static final A00(LX/H7u;Ljava/lang/String;Ljava/lang/String;)LX/GmN;
    .registers 10

    .line 0
    iget-object v0, p0, LX/H7u;->A0B:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/Gqw;

    .line 27
    iget-object v0, v0, LX/Gqw;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    if-eqz p2, :cond_41

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/Gqw;

    .line 53
    iget-object v0, v0, LX/Gqw;->A03:Ljava/lang/String;

    .line 55
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_28

    .line 61
    :goto_3d
    check-cast v1, LX/Gqw;

    .line 63
    if-nez v1, :cond_7c

    .line 65
    :cond_41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6f

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6f

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/Gqw;

    .line 88
    iget-wide v3, v0, LX/Gqw;->A00:J

    .line 90
    :cond_5a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v0, v5

    .line 95
    check-cast v0, LX/Gqw;

    .line 97
    iget-wide v1, v0, LX/Gqw;->A00:J

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-gez v0, :cond_69

    .line 103
    move-object p0, v5

    .line 104
    move-wide v3, v1

    .line 105
    :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5a

    .line 111
    :cond_6f
    move-object v1, p0

    .line 112
    check-cast v1, LX/Gqw;

    .line 114
    if-nez v1, :cond_7c

    .line 116
    sget-object v1, LX/GDG;->A02:LX/GDG;

    .line 118
    :goto_76
    new-instance v0, LX/GmN;

    .line 120
    invoke-direct {v0, v1, p1}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 123
    return-object v0

    .line 124
    :cond_7c
    iget-object v1, v1, LX/Gqw;->A01:LX/GDG;

    .line 126
    goto :goto_76

    .line 127
    :cond_7f
    move-object v1, p0

    .line 128
    goto :goto_3d
.end method

.method public static final A01(LX/GmN;LX/H7u;Lkotlin/jvm/functions/Function1;)LX/Grk;
    .registers 11

    .line 0
    iget-object v3, p1, LX/H7u;->A07:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    move-object v6, p0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/Grk;

    .line 24
    iget-object v0, v1, LX/Grk;->A0G:LX/GmN;

    .line 26
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 38
    :goto_26
    check-cast v2, LX/Grk;

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    return-object v2

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_26

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 48
    move-result v4

    .line 49
    const/16 v0, 0x100

    .line 51
    const-wide/16 v1, 0x1

    .line 53
    if-lt v4, v0, :cond_54

    .line 55
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Grk;

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-static {v0, p1}, LX/H7u;->A09(LX/Grk;LX/H7u;)Z

    .line 70
    iget-wide v4, p1, LX/H7u;->A01:J

    .line 72
    add-long/2addr v4, v1

    .line 73
    iput-wide v4, p1, LX/H7u;->A01:J

    .line 75
    const-string v0, "WamoAlv2SessionDebug/pending overflow count="

    .line 77
    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :cond_54
    iget-wide v7, p1, LX/H7u;->A00:J

    .line 86
    add-long/2addr v1, v7

    .line 87
    iput-wide v1, p1, LX/H7u;->A00:J

    .line 89
    iget-object v0, p1, LX/H7u;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 94
    move-result-wide p1

    .line 95
    new-instance v5, LX/Grk;

    .line 97
    invoke-direct/range {v5 .. v10}, LX/Grk;-><init>(LX/GmN;JJ)V

    .line 100
    iget-wide v0, v5, LX/Grk;->A0F:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object v5
.end method

.method public static final A02(LX/Gqv;LX/Grk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gqv;->A04:Ljava/lang/String;

    .line 2
    iput-object v0, p1, LX/Grk;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Gqv;->A05:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_a

    .line 8
    iget-object v0, p1, LX/Grk;->A0B:Ljava/lang/String;

    .line 10
    :cond_a
    iput-object v0, p1, LX/Grk;->A0B:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/Gqv;->A03:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_12

    .line 16
    iget-object v0, p1, LX/Grk;->A09:Ljava/lang/String;

    .line 18
    :cond_12
    iput-object v0, p1, LX/Grk;->A09:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Grk;->A0C:Ljava/lang/String;

    .line 22
    iput-object v0, p1, LX/Grk;->A0C:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/Gqv;->A01:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    iget-object v0, p1, LX/Grk;->A06:Ljava/lang/Integer;

    .line 30
    :cond_1e
    iput-object v0, p1, LX/Grk;->A06:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Grk;->A0G:LX/GmN;

    .line 34
    iget-object v1, v0, LX/GmN;->A00:LX/GDG;

    .line 36
    sget-object v0, LX/GDG;->A03:LX/GDG;

    .line 38
    if-ne v1, v0, :cond_39

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, LX/Grk;->A0E:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/Grk;->A07:Ljava/lang/Integer;

    .line 49
    iget-boolean v0, p0, LX/Gqv;->A07:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, LX/Grk;->A05:Ljava/lang/Boolean;

    .line 57
    :cond_39
    return-void
.end method

.method public static final A03(LX/GE1;LX/Grk;LX/H7u;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 33

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v1, v2}, LX/H7u;->A09(LX/Grk;LX/H7u;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_501

    .line 10
    iget-object v0, v1, LX/Grk;->A03:LX/GrU;

    .line 12
    move-object/from16 v19, v0

    .line 14
    iget-object v0, v1, LX/Grk;->A04:LX/Grd;

    .line 16
    move-object/from16 v18, v0

    .line 18
    iget-object v0, v1, LX/Grk;->A0A:Ljava/lang/String;

    .line 20
    move-object/from16 v20, v0

    .line 22
    iget-object v0, v1, LX/Grk;->A0B:Ljava/lang/String;

    .line 24
    move-object/from16 v21, v0

    .line 26
    iget-object v0, v1, LX/Grk;->A09:Ljava/lang/String;

    .line 28
    move-object/from16 v22, v0

    .line 30
    iget-object v9, v1, LX/Grk;->A0C:Ljava/lang/String;

    .line 32
    iget-object v8, v1, LX/Grk;->A06:Ljava/lang/Integer;

    .line 34
    iget-object v3, v1, LX/Grk;->A0G:LX/GmN;

    .line 36
    iget-object v7, v3, LX/GmN;->A00:LX/GDG;

    .line 38
    iget-boolean v6, v1, LX/Grk;->A0E:Z

    .line 40
    iget-object v5, v1, LX/Grk;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v4, v1, LX/Grk;->A05:Ljava/lang/Boolean;

    .line 44
    iget v1, v1, LX/Grk;->A00:I

    .line 46
    iget-object v0, v2, LX/H7u;->A04:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    move-object/from16 p1, v0

    .line 52
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LX/Gvj;

    .line 58
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 61
    move-result-object v11

    .line 62
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v10

    .line 66
    iget-object v0, v13, LX/Gvj;->A00:LX/05b;

    .line 68
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v15}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 73
    move-result-object v12

    .line 74
    const/16 v0, 0x5a8c

    .line 76
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    const-string v12, "enabled"

    .line 82
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Gwz;

    .line 92
    invoke-virtual {v0}, LX/Gwz;->A01()I

    .line 95
    move-result v10

    .line 96
    const-string v0, "batch_event_timeout_ms"

    .line 98
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    move-result-object v14

    .line 102
    invoke-static {v15}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 105
    move-result-object v10

    .line 106
    const/16 v0, 0x674e

    .line 108
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v10

    .line 112
    const-string v0, "accessibility_click_enabled"

    .line 114
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    move-result-object v14

    .line 118
    invoke-static {v15}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 121
    move-result-object v10

    .line 122
    sget-object v0, LX/GTB;->A00:LX/00g;

    .line 124
    invoke-static {v10, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 127
    move-result v10

    .line 128
    const-string v0, "global_gesture_type_detection_enabled"

    .line 130
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Gwz;

    .line 140
    iget-object v0, v0, LX/Gwz;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 145
    move-result-object v10

    .line 146
    sget-object v0, LX/GTB;->A01:LX/00g;

    .line 148
    invoke-static {v10, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 151
    move-result v10

    .line 152
    const-string v0, "filter_multitouch_events_enabled"

    .line 154
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    move-result-object v14

    .line 158
    invoke-static {v15}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 161
    move-result-object v10

    .line 162
    sget-object v0, LX/GTB;->A02:LX/0AE;

    .line 164
    invoke-static {v10, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 167
    move-result v10

    .line 168
    const-string v0, "touch_down_clear_debounce_ms"

    .line 170
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    move-result-object v10

    .line 174
    const-string v0, "alv2"

    .line 176
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    move-result-object v11

    .line 180
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 183
    move-result-object v14

    .line 184
    iget-object v0, v13, LX/Gvj;->A03:LX/05b;

    .line 186
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 188
    invoke-static {v15}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0f()Z

    .line 195
    move-result v10

    .line 196
    const-string v0, "ctwa_1pd_2m_validation_enabled"

    .line 198
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    move-result-object v14

    .line 202
    invoke-static {v15}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 209
    move-result v10

    .line 210
    const-string v0, "alv2_enabled"

    .line 212
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    move-result-object v14

    .line 216
    invoke-static {v15}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0n()Z

    .line 223
    move-result v10

    .line 224
    const-string v0, "status_2m_link_click_enabled"

    .line 226
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    move-result-object v14

    .line 230
    invoke-static {v15}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0o()Z

    .line 237
    move-result v10

    .line 238
    const-string v0, "status_2m_profile_click_enabled"

    .line 240
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 243
    move-result-object v10

    .line 244
    const-string v0, "wamo"

    .line 246
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    move-result-object v11

    .line 250
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 253
    move-result-object v10

    .line 254
    iget-object v0, v13, LX/Gvj;->A01:LX/05b;

    .line 256
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 258
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0hl;

    .line 264
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 266
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 268
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0hl;

    .line 278
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 280
    iget v10, v0, LX/0ho;->A00:I

    .line 282
    const-string v0, "flow_buffer_size"

    .line 284
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0hl;

    .line 294
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 296
    iget-boolean v10, v0, LX/0ho;->A02:Z

    .line 298
    const-string v0, "cap_fire_counter_enabled"

    .line 300
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    move-result-object v12

    .line 304
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0hl;

    .line 310
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 312
    iget-boolean v10, v0, LX/0ho;->A01:Z

    .line 314
    const-string v0, "alv2_carve_out_enabled"

    .line 316
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    move-result-object v10

    .line 320
    const-string v0, "ux_logging"

    .line 322
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v24

    .line 333
    iget-object v0, v2, LX/H7u;->A06:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 338
    move-result-wide v26

    .line 339
    new-instance v10, LX/Gri;

    .line 341
    move-object/from16 v11, p0

    .line 343
    move-object/from16 v16, p3

    .line 345
    move-object/from16 v17, p4

    .line 347
    move-object v12, v7

    .line 348
    move-object/from16 v13, v19

    .line 350
    move-object/from16 v14, v18

    .line 352
    move-object v15, v4

    .line 353
    move-object/from16 v18, v8

    .line 355
    move-object/from16 v19, v5

    .line 357
    move-object/from16 v23, v9

    .line 359
    move/from16 v25, v1

    .line 361
    move/from16 p0, v6

    .line 363
    invoke-direct/range {v10 .. v28}, LX/Gri;-><init>(LX/GE1;LX/GDG;LX/GrU;LX/Grd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x2

    .line 371
    if-eq v1, v0, :cond_1ce

    .line 373
    const/4 v0, 0x1

    .line 374
    if-ne v1, v0, :cond_1d1

    .line 376
    iget-object v4, v2, LX/H7u;->A0A:Ljava/util/LinkedHashMap;

    .line 378
    :goto_17a
    iget-wide v5, v10, LX/Gri;->A01:J

    .line 380
    invoke-static {v4, v5, v6}, LX/H7u;->A06(Ljava/util/Map;J)V

    .line 383
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_18d

    .line 389
    new-instance v1, LX/0LD;

    .line 391
    invoke-direct {v1}, LX/0LD;-><init>()V

    .line 394
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_18d
    check-cast v1, LX/0LD;

    .line 399
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 406
    :cond_196
    :goto_196
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 409
    move-result-object v3

    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_19b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1ad

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/AbstractCollection;

    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 426
    move-result v0

    .line 427
    add-int/2addr v1, v0

    .line 428
    goto :goto_19b

    .line 429
    :cond_1ad
    const/16 v0, 0x100

    .line 431
    if-le v1, v0, :cond_1d1

    .line 433
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1d1

    .line 443
    invoke-static {v4, v1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0LD;

    .line 449
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_196

    .line 458
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_196

    .line 462
    :cond_1ce
    iget-object v4, v2, LX/H7u;->A09:Ljava/util/LinkedHashMap;

    .line 464
    goto :goto_17a

    .line 465
    :cond_1d1
    iget-object v1, v10, LX/Gri;->A05:LX/Grd;

    .line 467
    if-eqz v1, :cond_1f2

    .line 469
    iget-object v0, v1, LX/Grd;->A09:Ljava/lang/String;

    .line 471
    :goto_1d7
    iget-object v5, v2, LX/H7u;->A08:Ljava/util/LinkedHashMap;

    .line 473
    iget-wide v3, v10, LX/Gri;->A01:J

    .line 475
    invoke-static {v0, v5, v3, v4}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 478
    :goto_1de
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 481
    move-result v3

    .line 482
    const/16 v0, 0x100

    .line 484
    if-le v3, v0, :cond_1f7

    .line 486
    invoke-static {v5}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    goto :goto_1de

    .line 498
    :cond_1f2
    iget-object v0, v10, LX/Gri;->A0D:Ljava/lang/String;

    .line 500
    if-eqz v0, :cond_1f7

    .line 502
    goto :goto_1d7

    .line 503
    :cond_1f7
    iget-wide v5, v10, LX/Gri;->A01:J

    .line 505
    :goto_1f9
    iget-object v0, v2, LX/H7u;->A0C:LX/0LD;

    .line 507
    move-object/from16 v21, v0

    .line 509
    invoke-virtual/range {v21 .. v21}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/Gri;

    .line 515
    if-eqz v0, :cond_213

    .line 517
    iget-wide v3, v0, LX/Gri;->A01:J

    .line 519
    sub-long v7, v5, v3

    .line 521
    const-wide/16 v3, 0x7530

    .line 523
    cmp-long v0, v7, v3

    .line 525
    if-lez v0, :cond_213

    .line 527
    invoke-virtual/range {v21 .. v21}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 530
    goto :goto_1f9

    .line 531
    :cond_213
    iget-object v4, v2, LX/H7u;->A0B:Ljava/util/LinkedHashMap;

    .line 533
    invoke-static {v4}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 536
    move-result-object v3

    .line 537
    const/16 v2, 0x8

    .line 539
    new-instance v0, LX/HpH;

    .line 541
    invoke-direct {v0, v5, v6, v2}, LX/HpH;-><init>(JI)V

    .line 544
    invoke-static {v3, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 547
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v12

    .line 551
    check-cast v12, LX/Gvj;

    .line 553
    invoke-static/range {v21 .. v21}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 556
    move-result-object v14

    .line 557
    invoke-static {v4}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    move-result-object v20

    .line 565
    iget-object v2, v10, LX/Gri;->A04:LX/GrU;

    .line 567
    if-eqz v2, :cond_302

    .line 569
    iget-object v0, v2, LX/GrU;->A09:Ljava/lang/String;

    .line 571
    :goto_23b
    const/4 v4, 0x0

    .line 572
    if-eqz v2, :cond_2f9

    .line 574
    iget-object v11, v2, LX/GrU;->A08:Ljava/lang/String;

    .line 576
    :goto_240
    new-instance v9, LX/FpY;

    .line 578
    invoke-direct {v9}, LX/FpY;-><init>()V

    .line 581
    iput-object v0, v9, LX/FpY;->A0K:Ljava/lang/String;

    .line 583
    iput-object v11, v9, LX/FpY;->A0J:Ljava/lang/String;

    .line 585
    if-eqz v2, :cond_24f

    .line 587
    iget-object v0, v2, LX/GrU;->A07:Ljava/lang/String;

    .line 589
    if-nez v0, :cond_253

    .line 591
    :cond_24f
    if-eqz v1, :cond_2f6

    .line 593
    iget-object v0, v1, LX/Grd;->A0B:Ljava/lang/String;

    .line 595
    :cond_253
    :goto_253
    iput-object v0, v9, LX/FpY;->A0I:Ljava/lang/String;

    .line 597
    if-eqz v1, :cond_2ec

    .line 599
    iget-object v0, v1, LX/Grd;->A09:Ljava/lang/String;

    .line 601
    :goto_259
    iput-object v0, v9, LX/FpY;->A0G:Ljava/lang/String;

    .line 603
    if-eqz v2, :cond_261

    .line 605
    iget-object v0, v2, LX/GrU;->A04:Ljava/lang/Integer;

    .line 607
    if-nez v0, :cond_265

    .line 609
    :cond_261
    if-eqz v1, :cond_2e9

    .line 611
    iget-object v0, v1, LX/Grd;->A05:Ljava/lang/Integer;

    .line 613
    :cond_265
    :goto_265
    iput-object v0, v9, LX/FpY;->A0C:Ljava/lang/Integer;

    .line 615
    if-eqz v2, :cond_26d

    .line 617
    iget-object v0, v2, LX/GrU;->A03:Ljava/lang/Integer;

    .line 619
    if-nez v0, :cond_271

    .line 621
    :cond_26d
    if-eqz v1, :cond_2e7

    .line 623
    iget-object v0, v1, LX/Grd;->A04:Ljava/lang/Integer;

    .line 625
    :cond_271
    :goto_271
    iput-object v0, v9, LX/FpY;->A0B:Ljava/lang/Integer;

    .line 627
    if-eqz v1, :cond_2e4

    .line 629
    iget-object v0, v1, LX/Grd;->A08:Ljava/lang/String;

    .line 631
    :goto_277
    iput-object v0, v9, LX/FpY;->A0F:Ljava/lang/String;

    .line 633
    if-eqz v1, :cond_27f

    .line 635
    iget-object v0, v1, LX/Grd;->A0A:Ljava/lang/String;

    .line 637
    if-nez v0, :cond_281

    .line 639
    :cond_27f
    iget-object v0, v10, LX/Gri;->A0F:Ljava/lang/String;

    .line 641
    :cond_281
    iput-object v0, v9, LX/FpY;->A0H:Ljava/lang/String;

    .line 643
    if-eqz v1, :cond_289

    .line 645
    iget-object v0, v1, LX/Grd;->A03:Ljava/lang/Integer;

    .line 647
    if-nez v0, :cond_28b

    .line 649
    :cond_289
    iget-object v0, v10, LX/Gri;->A07:Ljava/lang/Integer;

    .line 651
    :cond_28b
    iput-object v0, v9, LX/FpY;->A04:Ljava/lang/Integer;

    .line 653
    if-eqz v2, :cond_293

    .line 655
    iget-object v0, v2, LX/GrU;->A0B:Ljava/lang/String;

    .line 657
    if-nez v0, :cond_297

    .line 659
    :cond_293
    if-eqz v1, :cond_2e2

    .line 661
    iget-object v0, v1, LX/Grd;->A0E:Ljava/lang/String;

    .line 663
    :cond_297
    :goto_297
    iput-object v0, v9, LX/FpY;->A0N:Ljava/lang/String;

    .line 665
    if-eqz v2, :cond_29f

    .line 667
    iget-object v0, v2, LX/GrU;->A05:Ljava/lang/Long;

    .line 669
    if-nez v0, :cond_2a3

    .line 671
    :cond_29f
    if-eqz v1, :cond_2e0

    .line 673
    iget-object v0, v1, LX/Grd;->A06:Ljava/lang/Long;

    .line 675
    :cond_2a3
    :goto_2a3
    iput-object v0, v9, LX/FpY;->A0D:Ljava/lang/Long;

    .line 677
    if-eqz v2, :cond_2ab

    .line 679
    iget-object v0, v2, LX/GrU;->A06:Ljava/lang/Long;

    .line 681
    if-nez v0, :cond_2af

    .line 683
    :cond_2ab
    if-eqz v1, :cond_2de

    .line 685
    iget-object v0, v1, LX/Grd;->A07:Ljava/lang/Long;

    .line 687
    :cond_2af
    :goto_2af
    iput-object v0, v9, LX/FpY;->A0E:Ljava/lang/Long;

    .line 689
    if-eqz v2, :cond_2b7

    .line 691
    iget-object v0, v2, LX/GrU;->A01:Ljava/lang/Boolean;

    .line 693
    if-nez v0, :cond_2bb

    .line 695
    :cond_2b7
    if-eqz v1, :cond_2dc

    .line 697
    iget-object v0, v1, LX/Grd;->A01:Ljava/lang/Boolean;

    .line 699
    :cond_2bb
    :goto_2bb
    iput-object v0, v9, LX/FpY;->A02:Ljava/lang/Boolean;

    .line 701
    if-eqz v2, :cond_2c3

    .line 703
    iget-object v0, v2, LX/GrU;->A02:Ljava/lang/Boolean;

    .line 705
    if-nez v0, :cond_2c7

    .line 707
    :cond_2c3
    if-eqz v1, :cond_2da

    .line 709
    iget-object v0, v1, LX/Grd;->A02:Ljava/lang/Boolean;

    .line 711
    :cond_2c7
    :goto_2c7
    iput-object v0, v9, LX/FpY;->A03:Ljava/lang/Boolean;

    .line 713
    iget-object v3, v10, LX/Gri;->A03:LX/GDG;

    .line 715
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 718
    move-result v2

    .line 719
    const/4 v1, 0x0

    .line 720
    const/4 v0, 0x1

    .line 721
    if-eq v2, v0, :cond_308

    .line 723
    if-eq v2, v1, :cond_309

    .line 725
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_2da
    move-object v0, v4

    .line 731
    goto :goto_2c7

    .line 732
    :cond_2dc
    move-object v0, v4

    .line 733
    goto :goto_2bb

    .line 734
    :cond_2de
    move-object v0, v4

    .line 735
    goto :goto_2af

    .line 736
    :cond_2e0
    move-object v0, v4

    .line 737
    goto :goto_2a3

    .line 738
    :cond_2e2
    move-object v0, v4

    .line 739
    goto :goto_297

    .line 740
    :cond_2e4
    iget-object v0, v10, LX/Gri;->A0B:Ljava/lang/String;

    .line 742
    goto :goto_277

    .line 743
    :cond_2e7
    move-object v0, v4

    .line 744
    goto :goto_271

    .line 745
    :cond_2e9
    move-object v0, v4

    .line 746
    goto/16 :goto_265

    .line 748
    :cond_2ec
    if-eqz v2, :cond_2f2

    .line 750
    iget-object v0, v2, LX/GrU;->A0A:Ljava/lang/String;

    .line 752
    goto/16 :goto_259

    .line 754
    :cond_2f2
    iget-object v0, v10, LX/Gri;->A0D:Ljava/lang/String;

    .line 756
    goto/16 :goto_259

    .line 758
    :cond_2f6
    move-object v0, v4

    .line 759
    goto/16 :goto_253

    .line 761
    :cond_2f9
    if-eqz v1, :cond_2ff

    .line 763
    iget-object v11, v1, LX/Grd;->A0C:Ljava/lang/String;

    .line 765
    goto/16 :goto_240

    .line 767
    :cond_2ff
    move-object v11, v4

    .line 768
    goto/16 :goto_240

    .line 770
    :cond_302
    if-eqz v1, :cond_4f1

    .line 772
    iget-object v0, v1, LX/Grd;->A0D:Ljava/lang/String;

    .line 774
    goto/16 :goto_23b

    .line 776
    :cond_308
    const/4 v0, 0x2

    .line 777
    :cond_309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v9, LX/FpY;->A05:Ljava/lang/Integer;

    .line 783
    iget-object v2, v10, LX/Gri;->A09:Ljava/lang/Integer;

    .line 785
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 788
    move-result v13

    .line 789
    const/4 v8, 0x3

    .line 790
    const/4 v7, 0x2

    .line 791
    if-eq v13, v1, :cond_31e

    .line 793
    const/4 v0, 0x1

    .line 794
    const/4 v8, 0x4

    .line 795
    if-eq v13, v0, :cond_31e

    .line 797
    const/4 v8, 0x5

    .line 798
    :cond_31e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v9, LX/FpY;->A0A:Ljava/lang/Integer;

    .line 804
    iget-object v0, v10, LX/Gri;->A02:LX/GE1;

    .line 806
    if-eqz v0, :cond_340

    .line 808
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 811
    move-result v0

    .line 812
    packed-switch v0, :pswitch_data_502

    .line 815
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :pswitch_334  #0x0
    const/4 v0, 0x1

    .line 821
    goto :goto_344

    .line 822
    :pswitch_336  #0x1
    const/4 v0, 0x2

    .line 823
    goto :goto_344

    .line 824
    :pswitch_338  #0x2
    const/4 v0, 0x4

    .line 825
    goto :goto_344

    .line 826
    :pswitch_33a  #0x3
    const/4 v0, 0x5

    .line 827
    goto :goto_344

    .line 828
    :pswitch_33c  #0x4
    const/4 v0, 0x6

    .line 829
    goto :goto_344

    .line 830
    :pswitch_33e  #0x5
    const/4 v0, 0x7

    .line 831
    goto :goto_344

    .line 832
    :cond_340
    move-object v0, v4

    .line 833
    goto :goto_348

    .line 834
    :pswitch_342  #0x6
    const/16 v0, 0xa

    .line 836
    :goto_344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v0

    .line 840
    :goto_348
    iput-object v0, v9, LX/FpY;->A06:Ljava/lang/Integer;

    .line 842
    iget-object v0, v10, LX/Gri;->A0A:Ljava/lang/Integer;

    .line 844
    if-eqz v0, :cond_358

    .line 846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    move-result v0

    .line 850
    if-ne v0, v1, :cond_4e1

    .line 852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v4

    .line 856
    :cond_358
    iput-object v4, v9, LX/FpY;->A07:Ljava/lang/Integer;

    .line 858
    sget-object v1, LX/GDG;->A03:LX/GDG;

    .line 860
    if-ne v3, v1, :cond_37a

    .line 862
    iget v0, v10, LX/Gri;->A00:I

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v9, LX/FpY;->A09:Ljava/lang/Integer;

    .line 870
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 872
    if-ne v2, v0, :cond_37a

    .line 874
    iget-boolean v0, v10, LX/Gri;->A0G:Z

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v9, LX/FpY;->A00:Ljava/lang/Boolean;

    .line 882
    iget-object v0, v10, LX/Gri;->A08:Ljava/lang/Integer;

    .line 884
    iput-object v0, v9, LX/FpY;->A08:Ljava/lang/Integer;

    .line 886
    iget-object v0, v10, LX/Gri;->A06:Ljava/lang/Boolean;

    .line 888
    iput-object v0, v9, LX/FpY;->A01:Ljava/lang/Boolean;

    .line 890
    :cond_37a
    iget-object v0, v10, LX/Gri;->A0E:Ljava/lang/String;

    .line 892
    iput-object v0, v9, LX/FpY;->A0L:Ljava/lang/String;

    .line 894
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 897
    move-result-object v8

    .line 898
    const-string v19, "alv2_event_trace_id"

    .line 900
    const-string v7, "event_trace_id"

    .line 902
    const-string v4, "state"

    .line 904
    if-ne v3, v1, :cond_3ad

    .line 906
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 908
    if-ne v2, v0, :cond_3ad

    .line 910
    iget-object v2, v10, LX/Gri;->A0D:Ljava/lang/String;

    .line 912
    if-eqz v2, :cond_3ad

    .line 914
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, "current"

    .line 920
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    move-result-object v1

    .line 924
    invoke-static {v10}, LX/Gvj;->A00(LX/Gri;)Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    move-result-object v1

    .line 932
    move-object/from16 v0, v19

    .line 934
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 941
    :cond_3ad
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    move-result-object v18

    .line 945
    :goto_3b1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    move-result v0

    .line 949
    const-string v17, "age_ms"

    .line 951
    const-string v13, "clickable_ui_tag"

    .line 953
    const-string v14, "same_promo_token"

    .line 955
    if-eqz v0, :cond_489

    .line 957
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LX/Gri;

    .line 963
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 966
    move-result-object v1

    .line 967
    const-string v0, "concluded"

    .line 969
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    move-result-object v1

    .line 973
    invoke-static {v2}, LX/Gvj;->A00(LX/Gri;)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    move-result-object v15

    .line 981
    iget-object v1, v2, LX/Gri;->A05:LX/Grd;

    .line 983
    if-eqz v1, :cond_485

    .line 985
    iget-object v3, v1, LX/Grd;->A09:Ljava/lang/String;

    .line 987
    :goto_3db
    move-object/from16 v0, v19

    .line 989
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    move-result-object v16

    .line 993
    iget-object v0, v2, LX/Gri;->A04:LX/GrU;

    .line 995
    const/4 v3, 0x0

    .line 996
    if-eqz v0, :cond_47c

    .line 998
    iget-object v0, v0, LX/GrU;->A08:Ljava/lang/String;

    .line 1000
    :goto_3e8
    if-eqz v11, :cond_482

    .line 1002
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v0

    .line 1006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    move-result-object v15

    .line 1010
    :goto_3f2
    move-object/from16 v0, v16

    .line 1012
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    move-result-object v16

    .line 1016
    iget-object v0, v2, LX/Gri;->A09:Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1021
    move-result v14

    .line 1022
    const/4 v0, 0x0

    .line 1023
    if-eq v14, v0, :cond_479

    .line 1025
    const/4 v0, 0x1

    .line 1026
    if-eq v14, v0, :cond_476

    .line 1028
    const-string v15, "missing_primary"

    .line 1030
    :goto_406
    const-string v14, "outcome"

    .line 1032
    move-object/from16 v0, v16

    .line 1034
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    move-result-object v14

    .line 1038
    iget-object v0, v2, LX/Gri;->A02:LX/GE1;

    .line 1040
    if-eqz v0, :cond_432

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1045
    move-result v0

    .line 1046
    packed-switch v0, :pswitch_data_514

    .line 1049
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :pswitch_41e  #0x6
    const-string v3, "report_logging_disabled"

    .line 1056
    goto :goto_432

    .line 1057
    :pswitch_421  #0x5
    const-string v3, "unmatched_nav"

    .line 1059
    goto :goto_432

    .line 1060
    :pswitch_424  #0x4
    const-string v3, "no_alv2_session"

    .line 1062
    goto :goto_432

    .line 1063
    :pswitch_427  #0x3
    const-string v3, "output_invalid"

    .line 1065
    goto :goto_432

    .line 1066
    :pswitch_42a  #0x2
    const-string v3, "timeout"

    .line 1068
    goto :goto_432

    .line 1069
    :pswitch_42d  #0x1
    const-string v3, "missing_required_field"

    .line 1071
    goto :goto_432

    .line 1072
    :pswitch_430  #0x0
    const-string v3, "swipe_area_tag"

    .line 1074
    :cond_432
    :goto_432
    const-string v0, "reason"

    .line 1076
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    move-result-object v3

    .line 1080
    if-eqz v1, :cond_473

    .line 1082
    iget-object v0, v1, LX/Grd;->A08:Ljava/lang/String;

    .line 1084
    :goto_43c
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1087
    move-result-object v13

    .line 1088
    if-eqz v1, :cond_446

    .line 1090
    iget-object v3, v1, LX/Grd;->A03:Ljava/lang/Integer;

    .line 1092
    if-nez v3, :cond_448

    .line 1094
    :cond_446
    iget-object v3, v2, LX/Gri;->A07:Ljava/lang/Integer;

    .line 1096
    :cond_448
    const-string v0, "alv2_gesture_type"

    .line 1098
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    move-result-object v14

    .line 1102
    iget-object v0, v2, LX/Gri;->A0C:Ljava/lang/String;

    .line 1104
    const/4 v13, 0x1

    .line 1105
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1108
    move-result v3

    .line 1109
    const-string v0, "nav_matched"

    .line 1111
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1114
    move-result-object v3

    .line 1115
    if-nez v1, :cond_45e

    .line 1117
    const/4 v13, 0x0

    .line 1118
    :cond_45e
    const-string v0, "should_log_click"

    .line 1120
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1123
    move-result-object v13

    .line 1124
    iget-wide v2, v2, LX/Gri;->A01:J

    .line 1126
    sub-long v0, v5, v2

    .line 1128
    move-object/from16 v2, v17

    .line 1130
    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1137
    goto/16 :goto_3b1

    .line 1139
    :cond_473
    iget-object v0, v2, LX/Gri;->A0B:Ljava/lang/String;

    .line 1141
    goto :goto_43c

    .line 1142
    :cond_476
    const-string v15, "missing_secondary"

    .line 1144
    goto :goto_406

    .line 1145
    :cond_479
    const-string v15, "match"

    .line 1147
    goto :goto_406

    .line 1148
    :cond_47c
    if-eqz v1, :cond_482

    .line 1150
    iget-object v0, v1, LX/Grd;->A0C:Ljava/lang/String;

    .line 1152
    goto/16 :goto_3e8

    .line 1154
    :cond_482
    const/4 v15, 0x0

    .line 1155
    goto/16 :goto_3f2

    .line 1157
    :cond_485
    iget-object v3, v2, LX/Gri;->A0D:Ljava/lang/String;

    .line 1159
    goto/16 :goto_3db

    .line 1161
    :cond_489
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1164
    move-result-object v16

    .line 1165
    :goto_48d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_4e6

    .line 1171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, LX/Gqw;

    .line 1177
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "open"

    .line 1183
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1186
    move-result-object v1

    .line 1187
    iget-object v0, v2, LX/Gqw;->A03:Ljava/lang/String;

    .line 1189
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    move-result-object v1

    .line 1193
    iget-object v0, v2, LX/Gqw;->A06:Ljava/lang/String;

    .line 1195
    if-eqz v0, :cond_4df

    .line 1197
    if-eqz v11, :cond_4df

    .line 1199
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v0

    .line 1203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    move-result-object v0

    .line 1207
    :goto_4b7
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    move-result-object v3

    .line 1211
    const-string v1, "impressionable_ui_tag"

    .line 1213
    iget-object v0, v2, LX/Gqw;->A04:Ljava/lang/String;

    .line 1215
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    move-result-object v1

    .line 1219
    iget-object v0, v2, LX/Gqw;->A02:Ljava/lang/String;

    .line 1221
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    move-result-object v3

    .line 1225
    const-string v1, "phases"

    .line 1227
    iget-object v0, v2, LX/Gqw;->A05:Ljava/lang/String;

    .line 1229
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    move-result-object v15

    .line 1233
    iget-wide v2, v2, LX/Gqw;->A00:J

    .line 1235
    sub-long v0, v5, v2

    .line 1237
    move-object/from16 v2, v17

    .line 1239
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1246
    goto :goto_48d

    .line 1247
    :cond_4df
    const/4 v0, 0x0

    .line 1248
    goto :goto_4b7

    .line 1249
    :cond_4e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_4e6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v9, LX/FpY;->A0M:Ljava/lang/String;

    .line 1260
    iget-object v0, v12, LX/Gvj;->A02:LX/05b;

    .line 1262
    invoke-static {v0, v9}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1265
    :cond_4f1
    move-object/from16 v0, v21

    .line 1267
    invoke-virtual {v0, v10}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 1270
    :goto_4f6
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 1273
    move-result v1

    .line 1274
    const/4 v0, 0x3

    .line 1275
    if-le v1, v0, :cond_501

    .line 1277
    invoke-virtual/range {v21 .. v21}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 1280
    goto :goto_4f6

    .line 1281
    :cond_501
    return-void

    .line 1282
    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_334  #00000000
        :pswitch_336  #00000001
        :pswitch_338  #00000002
        :pswitch_33a  #00000003
        :pswitch_33c  #00000004
        :pswitch_33e  #00000005
        :pswitch_342  #00000006
    .end packed-switch

    .line 1300
    :pswitch_data_514
    .packed-switch 0x0
        :pswitch_430  #00000000
        :pswitch_42d  #00000001
        :pswitch_42a  #00000002
        :pswitch_427  #00000003
        :pswitch_424  #00000004
        :pswitch_421  #00000005
        :pswitch_41e  #00000006
    .end packed-switch
.end method

.method public static final A04(LX/Grk;LX/H7u;I)V
    .registers 12

    .line 0
    move v8, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p2, v0, :cond_5

    .line 4
    const/4 v8, 0x0

    .line 5
    :cond_5
    move-object v6, p1

    .line 6
    iget-object v0, p1, LX/H7u;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 11
    move-result-wide v1

    .line 12
    int-to-long v3, v8

    .line 13
    add-long/2addr v1, v3

    .line 14
    move-object v5, p0

    .line 15
    iget-object v0, p0, LX/Grk;->A0D:LX/0VK;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_21

    .line 26
    iget-wide v3, p0, LX/Grk;->A01:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/Grk;->A0D:LX/0VK;

    .line 35
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 38
    move-result-object v7

    .line 39
    iput-wide v1, p0, LX/Grk;->A01:J

    .line 41
    iget-object v0, p1, LX/H7u;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/H7u;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v0

    .line 53
    const/16 p0, 0xb

    .line 55
    new-instance v4, LX/HvC;

    .line 57
    invoke-direct/range {v4 .. v9}, LX/HvC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 60
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/Grk;->A0D:LX/0VK;

    .line 66
    return-void
.end method

.method public static final A05(LX/H7u;J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/H7u;->A08:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-static {p0}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, p1, v0

    .line 22
    const-wide/16 v1, 0x7530

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_20

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return-void
.end method

.method public static final A06(Ljava/util/Map;J)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {p0}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0LD;

    .line 16
    :goto_10
    invoke-virtual {v5}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-static {v0, p1, p2}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x7530

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-lez v0, :cond_26

    .line 34
    invoke-virtual {v5}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_4

    .line 48
    :cond_30
    return-void
.end method

.method public static final A07(LX/GE1;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0, 0x1, 0x6
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x2, 0x3, 0x4, 0x5
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_e  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public static final A08(LX/GmN;LX/H7u;Ljava/util/Map;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/H7u;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p2, v0, v1}, LX/H7u;->A06(Ljava/util/Map;J)V

    .line 9
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0LD;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_23

    .line 18
    invoke-virtual {v2}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v1
.end method

.method public static final A09(LX/Grk;LX/H7u;)Z
    .registers 5

    .line 0
    iget-object v2, p1, LX/H7u;->A07:Ljava/util/LinkedHashMap;

    .line 2
    iget-wide v0, p0, LX/Grk;->A0F:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/Grk;->A0D:LX/0VK;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 22
    return v0
.end method


# virtual methods
.method public final A0A(LX/GE1;LX/GDG;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/H7u;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/H7u;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x5

    .line 22
    new-instance v2, LX/HvH;

    .line 24
    move-object v5, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v2 .. v8}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A0B(LX/GrU;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/GrU;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/H7u;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/H7u;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x22

    .line 23
    new-instance v0, LX/HvT;

    .line 25
    invoke-direct {v0, p1, p0, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A0C(LX/Grd;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/Grd;->A0C:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/H7u;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/H7u;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x21

    .line 23
    new-instance v0, LX/HvT;

    .line 25
    invoke-direct {v0, p1, p0, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void
.end method
