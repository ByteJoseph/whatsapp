.class public final LX/5Uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "parse_footer_sections"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "parse_sections"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "parse_embedded_screens"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "parse_nested_responses"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public static final A01(LX/5ly;Ljava/lang/String;Ljava/util/List;LX/7O0;JZ)LX/7Wf;
    .registers 14

    .line 0
    sget-object v1, LX/7Mm;->A00:LX/7Mm;

    .line 2
    invoke-virtual {p0}, LX/5ly;->A0G()LX/5lt;

    .line 5
    move-result-object v0

    .line 6
    new-instance v6, LX/8Sd;

    .line 8
    invoke-direct {v6, v0}, LX/8Sd;-><init>(LX/5lt;)V

    .line 11
    const-string v0, "header"

    .line 13
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    new-instance v2, LX/7Tr;

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object p0, p3

    .line 22
    move-wide p1, p4

    .line 23
    move p3, p6

    .line 24
    invoke-direct/range {v2 .. v10}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6MI;LX/7O0;JZ)V

    .line 27
    invoke-virtual {v1, v2}, LX/7Mm;->A01(LX/7Tr;)LX/7Wf;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A02(Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/6J2;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p6, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-static {p5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_92

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    new-array v2, v2, [LX/08V;

    .line 27
    const-string v0, "response_id"

    .line 29
    invoke-static {v0, p2, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const-string v0, "chunk_id"

    .line 34
    invoke-static {v0, p3, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-string v1, "surface"

    .line 39
    iget-object v0, p7, LX/6J2;->surface:LX/6HF;

    .line 41
    iget-object v0, v0, LX/6HF;->stringValue:Ljava/lang/String;

    .line 43
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-static {v5, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const-string v1, "product"

    .line 54
    iget-object v0, p7, LX/6J2;->product:LX/6H4;

    .line 56
    iget-object v0, v0, LX/6H4;->stringValue:Ljava/lang/String;

    .line 58
    invoke-static {v5, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    const-string/jumbo v0, "thread_type"

    .line 68
    invoke-static {v0, v3, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    const-string v1, "is_forwarded"

    .line 73
    if-eqz p0, :cond_90

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    const-string v0, "is_optimistic"

    .line 88
    invoke-static {v0, v3, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    const-string v0, "error_message"

    .line 93
    if-nez p4, :cond_6a

    .line 95
    if-eqz p1, :cond_67

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p4

    .line 101
    if-nez p4, :cond_6a

    .line 103
    :cond_67
    const-string/jumbo p4, "unknown"

    .line 106
    :cond_6a
    invoke-static {v0, p4, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    const-string v1, "error_type"

    .line 111
    if-eqz p1, :cond_7d

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7f

    .line 125
    :cond_7d
    const-string v0, "UnifiedResponseRepository"

    .line 127
    :cond_7f
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v2}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p5}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 137
    const-string v0, "logEvent"

    .line 139
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    move-object v0, v3

    .line 145
    goto :goto_53

    .line 146
    :cond_92
    return-void
.end method

.method public static final A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/6J2;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_63

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v3, v0, [LX/08V;

    .line 23
    const-string v0, "response_id"

    .line 25
    invoke-static {v0, p1, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v0, "chunk_id"

    .line 30
    invoke-static {v0, p2, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const-string v1, "surface"

    .line 35
    iget-object v0, p4, LX/6J2;->surface:LX/6HF;

    .line 37
    iget-object v0, v0, LX/6HF;->stringValue:Ljava/lang/String;

    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const-string v1, "product"

    .line 50
    iget-object v0, p4, LX/6J2;->product:LX/6H4;

    .line 52
    iget-object v0, v0, LX/6H4;->stringValue:Ljava/lang/String;

    .line 54
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    const-string/jumbo v0, "thread_type"

    .line 64
    invoke-static {v0, v2, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    const-string v1, "is_forwarded"

    .line 69
    if-eqz p0, :cond_61

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-static {v1, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    const-string v0, "is_optimistic"

    .line 84
    invoke-static {v0, v2, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v3}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 90
    const-string v0, "logEvent"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    move-object v0, v2

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    return-void
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    new-array v2, v2, [LX/08V;

    .line 20
    const-string v1, "subspan_name"

    .line 22
    invoke-static {p0}, LX/5Uw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 32
    const-string v0, "logEvent"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method public static final A05(Ljava/lang/Integer;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    new-array v2, v2, [LX/08V;

    .line 20
    const-string v1, "subspan_name"

    .line 22
    invoke-static {p0}, LX/5Uw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 32
    const-string v0, "logEvent"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;
    .registers 76

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    if-eqz p1, :cond_49

    .line 6
    const/16 v0, 0x35

    .line 8
    invoke-static {v1, v0}, LX/09K;->A04(LX/00Z;I)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    instance-of v1, v8, LX/8aU;

    .line 14
    move-object/from16 v3, p3

    .line 16
    if-eqz v1, :cond_644

    .line 18
    iget-boolean v1, v3, LX/7E2;->A05:Z

    .line 20
    move/from16 v34, v1

    .line 22
    check-cast v8, LX/8aU;

    .line 24
    iget-object v1, v3, LX/7E2;->A02:Ljava/lang/Long;

    .line 26
    move-object/from16 v71, v1

    .line 28
    iget-wide v1, v3, LX/7E2;->A00:J

    .line 30
    move-wide/from16 v69, v1

    .line 32
    iget-object v14, v3, LX/7E2;->A03:LX/6J2;

    .line 34
    const/16 v21, 0x0

    .line 36
    iget-boolean v1, v3, LX/7E2;->A04:Z

    .line 38
    move/from16 v68, v1

    .line 40
    move-object v4, v8

    .line 41
    check-cast v4, LX/0ph;

    .line 43
    const-string v33, "response_id"

    .line 45
    move-object/from16 v1, v33

    .line 47
    invoke-virtual {v4, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v23

    .line 51
    const-string v32, "chunk_id"

    .line 53
    move-object/from16 v1, v32

    .line 55
    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v24

    .line 59
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v22

    .line 63
    move-object/from16 v3, v22

    .line 65
    move-object/from16 v2, v23

    .line 67
    move-object/from16 v1, v24

    .line 69
    invoke-static {v3, v2, v1, v0, v14}, LX/5Uw;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/6J2;)V

    .line 72
    goto :goto_4c

    .line 73
    :cond_49
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 75
    goto :goto_c

    .line 76
    :goto_4c
    :try_start_4c
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {v2, v0}, LX/5Uw;->A05(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 81
    const-string v3, "nested_responses"

    .line 83
    const-class v1, LX/5lM;

    .line 85
    invoke-virtual {v4, v3, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_12d

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v36

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v10

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_126

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/5lM;

    .line 111
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 113
    new-instance v6, LX/5jP;

    .line 115
    invoke-direct {v6, v1}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 118
    const-string v5, "sections"

    .line 120
    const-class v3, LX/5jO;

    .line 122
    invoke-virtual {v6, v5, v3}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v7

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_af

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/5jO;

    .line 146
    iget-object v6, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 148
    new-instance v5, LX/5ly;

    .line 150
    invoke-direct {v5, v6}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 153
    const-wide/16 v29, 0x0

    .line 155
    move-object/from16 v28, v21

    .line 157
    move-object/from16 v25, v5

    .line 159
    move-object/from16 v26, v23

    .line 161
    move-object/from16 v27, v21

    .line 163
    move/from16 v31, v34

    .line 165
    invoke-static/range {v25 .. v31}, LX/5Uw;->A01(LX/5ly;Ljava/lang/String;Ljava/util/List;LX/7O0;JZ)LX/7Wf;

    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_86

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_86

    .line 175
    :cond_af
    new-instance v7, LX/5jP;

    .line 177
    invoke-direct {v7, v1}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 180
    const-string v6, "footer_sections"

    .line 182
    const-class v5, LX/5jN;

    .line 184
    invoke-virtual {v7, v6, v5}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_ef

    .line 190
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_f1

    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/5jN;

    .line 210
    iget-object v7, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 212
    new-instance v6, LX/5ly;

    .line 214
    invoke-direct {v6, v7}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 217
    const-wide/16 v29, 0x0

    .line 219
    move-object/from16 v28, v21

    .line 221
    move-object/from16 v25, v6

    .line 223
    move-object/from16 v26, v23

    .line 225
    move-object/from16 v27, v21

    .line 227
    move/from16 v31, v34

    .line 229
    invoke-static/range {v25 .. v31}, LX/5Uw;->A01(LX/5ly;Ljava/lang/String;Ljava/util/List;LX/7O0;JZ)LX/7Wf;

    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c6

    .line 235
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_c6

    .line 239
    :cond_ef
    move-object/from16 v5, v21

    .line 241
    :cond_f1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_101

    .line 247
    if-eqz v5, :cond_63

    .line 249
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_101

    .line 255
    goto/16 :goto_63

    .line 257
    :cond_101
    new-instance v6, LX/5jP;

    .line 259
    invoke-direct {v6, v1}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 262
    move-object/from16 v1, v33

    .line 264
    invoke-virtual {v6, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v39

    .line 268
    new-instance v6, LX/7QT;

    .line 270
    move-object/from16 v40, v21

    .line 272
    move-object/from16 v43, v21

    .line 274
    move-object/from16 v44, v21

    .line 276
    move-object/from16 v37, v6

    .line 278
    move-object/from16 v38, v21

    .line 280
    move-object/from16 v41, v3

    .line 282
    move-object/from16 v42, v5

    .line 284
    invoke-direct/range {v37 .. v44}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V

    .line 287
    move-object/from16 v1, v36

    .line 289
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto/16 :goto_63

    .line 294
    :cond_126
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12d

    .line 300
    goto :goto_12f

    .line 301
    :cond_12d
    move-object/from16 v36, v21
    :try_end_12f
    .catchall {:try_start_4c .. :try_end_12f} :catchall_622

    .line 303
    :goto_12f
    :try_start_12f
    invoke-static {v2, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_132} :catch_62f

    .line 306
    :try_start_132
    sget-object v35, LX/02Y;->A01:Ljava/lang/Integer;

    .line 308
    move-object/from16 v1, v35

    .line 310
    invoke-static {v1, v0}, LX/5Uw;->A05(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 313
    const-string v2, "embedded_screens"

    .line 315
    const-class v1, LX/5lK;

    .line 317
    invoke-virtual {v4, v2, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 320
    move-result-object v5

    .line 321
    const/16 v1, 0x1f0a

    .line 323
    invoke-static {v1}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 326
    move-result-object v3

    .line 327
    :cond_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_4de

    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    const/4 v1, 0x0

    .line 337
    if-eqz v5, :cond_147

    .line 339
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/5lK;

    .line 345
    if-eqz v2, :cond_147

    .line 347
    iget-object v2, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 349
    new-instance v3, LX/5lz;

    .line 351
    invoke-direct {v3, v2}, LX/5lz;-><init>(Lorg/json/JSONObject;)V

    .line 354
    const-string/jumbo v31, "title"

    .line 357
    move-object/from16 v2, v31

    .line 359
    invoke-virtual {v3, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v30

    .line 363
    const-string v29, "content"

    .line 365
    const-class v28, LX/5lk;

    .line 367
    move-object/from16 v5, v29

    .line 369
    move-object/from16 v2, v28

    .line 371
    invoke-virtual {v3, v5, v2}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 378
    move-result-object v27

    .line 379
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v26

    .line 383
    :cond_17f
    :goto_17f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_452

    .line 389
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/5lk;

    .line 395
    invoke-virtual {v2}, LX/5lk;->A0G()LX/5gj;

    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_17f

    .line 401
    const-string/jumbo v5, "tabs"

    .line 404
    const-class v2, LX/5gi;

    .line 406
    invoke-virtual {v6, v5, v2}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    move-result-object v25

    .line 414
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v20

    .line 418
    :goto_1a2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_449

    .line 424
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/5gi;

    .line 430
    iget-object v5, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 432
    new-instance v2, LX/5gp;

    .line 434
    invoke-direct {v2, v5}, LX/5gp;-><init>(Lorg/json/JSONObject;)V

    .line 437
    const-string v6, "sections"

    .line 439
    const-class v5, LX/5go;

    .line 441
    invoke-virtual {v2, v6, v5}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 444
    move-result-object v6

    .line 445
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v10

    .line 453
    :cond_1c5
    :goto_1c5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_202

    .line 459
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/5go;

    .line 465
    sget-object v9, LX/7Mm;->A00:LX/7Mm;

    .line 467
    iget-object v7, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 469
    new-instance v6, LX/5ly;

    .line 471
    invoke-direct {v6, v7}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 474
    invoke-virtual {v6}, LX/5ly;->A0G()LX/5lt;

    .line 477
    move-result-object v6

    .line 478
    new-instance v7, LX/8Sd;

    .line 480
    invoke-direct {v7, v6}, LX/8Sd;-><init>(LX/5lt;)V

    .line 483
    const-wide/16 v43, 0x0

    .line 485
    const/16 v45, 0x0

    .line 487
    new-instance v6, LX/7Tr;

    .line 489
    move-object/from16 v42, v1

    .line 491
    move-object/from16 v37, v6

    .line 493
    move-object/from16 v38, v23

    .line 495
    move-object/from16 v39, v1

    .line 497
    move-object/from16 v40, v36

    .line 499
    move-object/from16 v41, v7

    .line 501
    invoke-direct/range {v37 .. v45}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6MI;LX/7O0;JZ)V

    .line 504
    invoke-virtual {v9, v6}, LX/7Mm;->A01(LX/7Tr;)LX/7Wf;

    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_1c5

    .line 510
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_1c5

    .line 514
    :cond_202
    const-string v15, "step_entries"

    .line 516
    const-class v7, LX/5ll;

    .line 518
    invoke-virtual {v2, v15, v7}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 521
    move-result-object v9

    .line 522
    if-nez v9, :cond_20e

    .line 524
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 526
    :cond_20e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v19

    .line 534
    :cond_216
    :goto_216
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_387

    .line 540
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v9

    .line 544
    check-cast v9, LX/5ll;

    .line 546
    invoke-virtual {v9}, LX/5ll;->A0G()LX/5l5;

    .line 549
    move-result-object v11

    .line 550
    const/16 v57, 0x0

    .line 552
    if-eqz v11, :cond_216

    .line 554
    const-string v9, "header"

    .line 556
    invoke-virtual {v11, v9}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_237

    .line 566
    move-object v12, v1

    .line 567
    :cond_237
    const-string v9, "body"

    .line 569
    invoke-virtual {v11, v9}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    if-eqz v9, :cond_246

    .line 575
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v10

    .line 579
    if-nez v10, :cond_246

    .line 581
    goto :goto_247

    .line 582
    :cond_246
    move-object v9, v1

    .line 583
    :goto_247
    if-nez v12, :cond_24d

    .line 585
    if-eqz v9, :cond_216

    .line 587
    move-object v12, v9

    .line 588
    move-object v9, v1

    .line 589
    :cond_24d
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 591
    invoke-static {v12, v10}, LX/7TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7F7;

    .line 594
    move-result-object v49

    .line 595
    const/16 v18, 0x0

    .line 597
    new-instance v48, LX/8BE;

    .line 599
    move-object/from16 v51, v1

    .line 601
    move-object/from16 v52, v1

    .line 603
    move-object/from16 v53, v1

    .line 605
    move-object/from16 v54, v1

    .line 607
    move-object/from16 v55, v1

    .line 609
    move-object/from16 v50, v1

    .line 611
    move/from16 v56, v18

    .line 613
    invoke-direct/range {v48 .. v56}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    if-eqz v9, :cond_281

    .line 618
    invoke-static {v9, v10}, LX/7TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7F7;

    .line 621
    move-result-object v58

    .line 622
    new-instance v57, LX/8BE;

    .line 624
    move-object/from16 v60, v1

    .line 626
    move-object/from16 v61, v1

    .line 628
    move-object/from16 v62, v1

    .line 630
    move-object/from16 v63, v1

    .line 632
    move-object/from16 v64, v1

    .line 634
    move-object/from16 v59, v1

    .line 636
    move/from16 v65, v18

    .line 638
    invoke-direct/range {v57 .. v65}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    :cond_281
    const-string v12, "artifacts"

    .line 643
    const-class v9, LX/5l2;

    .line 645
    invoke-virtual {v11, v12, v9}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 648
    move-result-object v9

    .line 649
    if-nez v9, :cond_28c

    .line 651
    move-object v9, v10

    .line 652
    :cond_28c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 655
    move-result-object v17

    .line 656
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v16

    .line 660
    :cond_294
    :goto_294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_2bc

    .line 666
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v13

    .line 670
    check-cast v13, LX/5l2;

    .line 672
    invoke-static {v13}, LX/3dE;->A08(LX/0ph;)I

    .line 675
    move-result v12

    .line 676
    const v9, 0x59d1ff44

    .line 679
    if-ne v12, v9, :cond_294

    .line 681
    iget-object v12, v13, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 683
    new-instance v9, LX/5lm;

    .line 685
    invoke-direct {v9, v12}, LX/5lm;-><init>(Lorg/json/JSONObject;)V

    .line 688
    invoke-static {v9}, LX/6lK;->A00(LX/5lm;)LX/8BI;

    .line 691
    move-result-object v12

    .line 692
    if-eqz v12, :cond_294

    .line 694
    move-object/from16 v9, v17

    .line 696
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    goto :goto_294

    .line 700
    :cond_2bc
    const-string v12, "sources"

    .line 702
    const-class v9, LX/5l3;

    .line 704
    invoke-virtual {v11, v12, v9}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 707
    move-result-object v9

    .line 708
    if-nez v9, :cond_2c7

    .line 710
    move-object v9, v10

    .line 711
    :cond_2c7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 714
    move-result-object v11

    .line 715
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v13

    .line 719
    :cond_2cf
    :goto_2cf
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_2ef

    .line 725
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v12

    .line 729
    check-cast v12, LX/5l3;

    .line 731
    invoke-static {v12}, LX/3dE;->A08(LX/0ph;)I

    .line 734
    move-result v10

    .line 735
    const v9, 0x76950b45

    .line 738
    if-ne v10, v9, :cond_2cf

    .line 740
    iget-object v10, v12, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 742
    new-instance v9, LX/5l6;

    .line 744
    invoke-direct {v9, v10}, LX/5l6;-><init>(Lorg/json/JSONObject;)V

    .line 747
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    goto :goto_2cf

    .line 751
    :cond_2ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v13

    .line 759
    :catch_2f7
    :cond_2f7
    :goto_2f7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_36f

    .line 765
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v10

    .line 769
    check-cast v10, LX/5l6;

    .line 771
    move/from16 v9, v18

    .line 773
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 776
    const-string/jumbo v9, "url"

    .line 779
    invoke-virtual {v10, v9}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v11

    .line 783
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_2f7
    :try_end_315
    .catchall {:try_start_132 .. :try_end_315} :catchall_61b

    .line 789
    :try_start_315
    invoke-static {v11}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    move-result-object v38

    .line 793
    if-eqz v38, :cond_2f7
    :try_end_31b
    .catch Ljava/lang/SecurityException; {:try_start_315 .. :try_end_31b} :catch_2f7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_315 .. :try_end_31b} :catch_2f7
    .catchall {:try_start_315 .. :try_end_31b} :catchall_61b

    .line 795
    :try_start_31b
    invoke-virtual/range {v38 .. v38}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 798
    move-result-object v9

    .line 799
    if-eqz v9, :cond_2f7

    .line 801
    invoke-static {v9}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v11

    .line 805
    const-string/jumbo v9, "www."

    .line 808
    invoke-static {v9, v11}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v41

    .line 812
    invoke-static/range {v41 .. v41}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 815
    move-result v9

    .line 816
    if-nez v9, :cond_2f7

    .line 818
    move-object/from16 v9, v31

    .line 820
    invoke-virtual {v10, v9}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v42

    .line 824
    const-string v9, "favicon_url"

    .line 826
    invoke-virtual {v10, v9}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v59

    .line 830
    if-eqz v59, :cond_36c

    .line 832
    const-wide/16 v66, 0x0

    .line 834
    const/16 v64, 0x0

    .line 836
    new-instance v45, LX/7EY;

    .line 838
    move-object/from16 v61, v1

    .line 840
    move-object/from16 v62, v1

    .line 842
    move-object/from16 v63, v1

    .line 844
    move-object/from16 v58, v45

    .line 846
    move-object/from16 v60, v1

    .line 848
    move/from16 v65, v64

    .line 850
    invoke-direct/range {v58 .. v67}, LX/7EY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V

    .line 853
    :goto_355
    sget-object v39, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 855
    new-instance v9, LX/7Em;

    .line 857
    move-object/from16 v43, v1

    .line 859
    move-object/from16 v44, v1

    .line 861
    move-object/from16 v46, v1

    .line 863
    move-object/from16 v47, v1

    .line 865
    move-object/from16 v37, v9

    .line 867
    move-object/from16 v40, v1

    .line 869
    invoke-direct/range {v37 .. v47}, LX/7Em;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EY;LX/7EY;LX/7EY;)V

    .line 872
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    goto :goto_2f7

    .line 876
    :cond_36c
    move-object/from16 v45, v1

    .line 878
    goto :goto_355

    .line 879
    :cond_36f
    new-instance v37, LX/8Ay;

    .line 881
    move-object/from16 v38, v1

    .line 883
    move-object/from16 v39, v48

    .line 885
    move-object/from16 v40, v57

    .line 887
    move-object/from16 v41, v17

    .line 889
    move-object/from16 v42, v12

    .line 891
    invoke-direct/range {v37 .. v42}, LX/8Ay;-><init>(LX/6FM;LX/8BE;LX/8BE;Ljava/util/List;Ljava/util/List;)V

    .line 894
    invoke-static/range {v37 .. v37}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    goto/16 :goto_216

    .line 903
    :cond_387
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_3b0

    .line 909
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 916
    move-result-object v11

    .line 917
    :cond_395
    :goto_395
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_3ac

    .line 923
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    move-result-object v9

    .line 927
    move-object v5, v9

    .line 928
    check-cast v5, LX/7Wf;

    .line 930
    iget-object v5, v5, LX/7Wf;->A00:LX/8Zm;

    .line 932
    instance-of v5, v5, LX/8BF;

    .line 934
    if-eqz v5, :cond_395

    .line 936
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    goto :goto_395

    .line 940
    :cond_3ac
    invoke-static {v10, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 943
    move-result-object v5

    .line 944
    :cond_3b0
    const-string v6, "id"

    .line 946
    invoke-virtual {v2, v6}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v10

    .line 950
    const-string/jumbo v6, "tab_header"

    .line 953
    invoke-virtual {v2, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    move-result-object v9

    .line 957
    invoke-virtual {v2, v15, v7}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 960
    move-result-object v6

    .line 961
    if-nez v6, :cond_3c5

    .line 963
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 965
    :cond_3c5
    instance-of v2, v6, Ljava/util/Collection;

    .line 967
    if-eqz v2, :cond_3d0

    .line 969
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_3d0

    .line 975
    goto :goto_43c

    .line 976
    :cond_3d0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 979
    move-result-object v12

    .line 980
    :cond_3d4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_43c

    .line 986
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    move-result-object v11

    .line 990
    check-cast v11, LX/5ll;

    .line 992
    invoke-virtual {v11}, LX/5ll;->A0G()LX/5l5;

    .line 995
    move-result-object v6

    .line 996
    const/4 v7, 0x1

    .line 997
    if-eqz v6, :cond_3f0

    .line 999
    const-string v2, "is_inline_cancellable"

    .line 1001
    invoke-virtual {v6, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 1004
    move-result v2

    .line 1005
    if-ne v2, v7, :cond_3f0

    .line 1007
    goto :goto_43a

    .line 1008
    :cond_3f0
    invoke-static {v11}, LX/5UM;->A0D(LX/0ph;)I

    .line 1011
    move-result v6

    .line 1012
    const v2, 0x77051205

    .line 1015
    if-ne v6, v2, :cond_409

    .line 1017
    iget-object v2, v11, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1019
    new-instance v6, LX/5kz;

    .line 1021
    invoke-direct {v6, v2}, LX/5kz;-><init>(Lorg/json/JSONObject;)V

    .line 1024
    const-string v2, "is_inline_cancellable"

    .line 1026
    invoke-virtual {v6, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 1029
    move-result v2

    .line 1030
    if-ne v2, v7, :cond_409

    .line 1032
    goto :goto_43a

    .line 1033
    :cond_409
    invoke-static {v11}, LX/5UM;->A0D(LX/0ph;)I

    .line 1036
    move-result v6

    .line 1037
    const v2, 0x46e5bac9

    .line 1040
    if-ne v6, v2, :cond_422

    .line 1042
    iget-object v2, v11, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1044
    new-instance v6, LX/5l1;

    .line 1046
    invoke-direct {v6, v2}, LX/5l1;-><init>(Lorg/json/JSONObject;)V

    .line 1049
    const-string v2, "is_inline_cancellable"

    .line 1051
    invoke-virtual {v6, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 1054
    move-result v2

    .line 1055
    if-ne v2, v7, :cond_422

    .line 1057
    goto :goto_43a

    .line 1058
    :cond_422
    invoke-static {v11}, LX/5UM;->A0D(LX/0ph;)I

    .line 1061
    move-result v6

    .line 1062
    const v2, 0x52702027

    .line 1065
    if-ne v6, v2, :cond_3d4

    .line 1067
    iget-object v2, v11, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1069
    new-instance v6, LX/5kx;

    .line 1071
    invoke-direct {v6, v2}, LX/5kx;-><init>(Lorg/json/JSONObject;)V

    .line 1074
    const-string v2, "is_inline_cancellable"

    .line 1076
    invoke-virtual {v6, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 1079
    move-result v2

    .line 1080
    if-ne v2, v7, :cond_3d4

    .line 1082
    :goto_43a
    const/4 v2, 0x1

    .line 1083
    goto :goto_43d

    .line 1084
    :cond_43c
    :goto_43c
    const/4 v2, 0x0

    .line 1085
    :goto_43d
    new-instance v6, LX/7DB;

    .line 1087
    invoke-direct {v6, v10, v9, v2, v5}, LX/7DB;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1090
    move-object/from16 v2, v25

    .line 1092
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    goto/16 :goto_1a2

    .line 1097
    :cond_449
    move-object/from16 v5, v27

    .line 1099
    move-object/from16 v2, v25

    .line 1101
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    goto/16 :goto_17f

    .line 1106
    :cond_452
    invoke-static/range {v27 .. v27}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1109
    move-result-object v6

    .line 1110
    move-object/from16 v5, v29

    .line 1112
    move-object/from16 v2, v28

    .line 1114
    invoke-static {v3, v2, v5}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1117
    move-result-object v7

    .line 1118
    :cond_45e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_4b7

    .line 1124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, LX/5lk;

    .line 1130
    invoke-static {v5}, LX/5UM;->A0D(LX/0ph;)I

    .line 1133
    move-result v3

    .line 1134
    const v2, 0x6d6cd63a

    .line 1137
    if-ne v3, v2, :cond_45e

    .line 1139
    iget-object v2, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1141
    new-instance v5, LX/5i8;

    .line 1143
    invoke-direct {v5, v2}, LX/5i8;-><init>(Lorg/json/JSONObject;)V

    .line 1146
    const-string/jumbo v3, "viewModel"

    .line 1149
    const-class v2, LX/5i7;

    .line 1151
    invoke-virtual {v5, v2, v3}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, LX/5i7;

    .line 1157
    if-eqz v5, :cond_45e

    .line 1159
    invoke-static {v5}, LX/5UM;->A0D(LX/0ph;)I

    .line 1162
    move-result v3

    .line 1163
    const v2, -0x757bee6b

    .line 1166
    if-ne v3, v2, :cond_45e

    .line 1168
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1170
    new-instance v3, LX/5i0;

    .line 1172
    invoke-direct {v3, v1}, LX/5i0;-><init>(Lorg/json/JSONObject;)V

    .line 1175
    const-string v2, "sources"

    .line 1177
    const-class v1, LX/5hz;

    .line 1179
    invoke-virtual {v3, v2, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1190
    move-result-object v2

    .line 1191
    :goto_4a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_4c5

    .line 1197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/5hz;

    .line 1203
    invoke-static {v1, v3}, LX/5lw;->A00(LX/0ph;Ljava/util/AbstractCollection;)V

    .line 1206
    goto :goto_4a7

    .line 1207
    :cond_4b7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_4d8

    .line 1213
    new-instance v1, LX/8AM;

    .line 1215
    move-object/from16 v2, v30

    .line 1217
    invoke-direct {v1, v2, v6}, LX/8AM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1220
    goto :goto_4d6

    .line 1221
    :cond_4c5
    new-instance v2, LX/78n;

    .line 1223
    invoke-direct {v2, v3}, LX/78n;-><init>(Ljava/util/List;)V

    .line 1226
    new-instance v1, LX/7Nz;

    .line 1228
    invoke-direct {v1, v2}, LX/7Nz;-><init>(LX/78n;)V

    .line 1231
    iget-object v2, v1, LX/7Nz;->A00:LX/78n;

    .line 1233
    new-instance v1, LX/8AL;

    .line 1235
    invoke-direct {v1, v2}, LX/8AL;-><init>(LX/78n;)V

    .line 1238
    :goto_4d6
    check-cast v1, LX/8VK;

    .line 1240
    :cond_4d8
    new-instance v5, LX/7O0;

    .line 1242
    invoke-direct {v5, v1}, LX/7O0;-><init>(LX/8VK;)V

    .line 1245
    goto :goto_4e0

    .line 1246
    :cond_4de
    move-object/from16 v5, v21
    :try_end_4e0
    .catchall {:try_start_31b .. :try_end_4e0} :catchall_61b

    .line 1248
    :goto_4e0
    :try_start_4e0
    move-object/from16 v1, v35

    .line 1250
    invoke-static {v1, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_4e5
    .catch Ljava/lang/Exception; {:try_start_4e0 .. :try_end_4e5} :catch_62f

    .line 1253
    :try_start_4e5
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1255
    invoke-static {v7, v0}, LX/5Uw;->A05(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1258
    invoke-interface {v8}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1269
    move-result-object v3

    .line 1270
    :cond_4f6
    :goto_4f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_522

    .line 1276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, LX/5lO;

    .line 1282
    iget-object v2, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1284
    new-instance v1, LX/5ly;

    .line 1286
    invoke-direct {v1, v2}, LX/5ly;-><init>(Lorg/json/JSONObject;)V
    :try_end_509
    .catchall {:try_start_4e5 .. :try_end_509} :catchall_619

    .line 1289
    :try_start_509
    move-object/from16 v25, v1

    .line 1291
    move-object/from16 v26, v23

    .line 1293
    move-object/from16 v27, v36

    .line 1295
    move-object/from16 v28, v5

    .line 1297
    move-wide/from16 v29, v69

    .line 1299
    move/from16 v31, v34

    .line 1301
    invoke-static/range {v25 .. v31}, LX/5Uw;->A01(LX/5ly;Ljava/lang/String;Ljava/util/List;LX/7O0;JZ)LX/7Wf;

    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_4f6
    :try_end_51b
    .catchall {:try_start_509 .. :try_end_51b} :catchall_51f

    .line 1307
    :try_start_51b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1310
    goto :goto_4f6
    :try_end_51f
    .catchall {:try_start_51b .. :try_end_51f} :catchall_619

    .line 1311
    :catchall_51f
    move-exception v2

    .line 1312
    goto/16 :goto_629

    .line 1314
    :cond_522
    :try_start_522
    invoke-static {v7, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_525
    .catch Ljava/lang/Exception; {:try_start_522 .. :try_end_525} :catch_62f

    .line 1317
    :try_start_525
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1319
    invoke-static {v7, v0}, LX/5Uw;->A05(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1322
    const-string v2, "footer_sections"

    .line 1324
    const-class v1, LX/5lL;

    .line 1326
    invoke-virtual {v4, v2, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1329
    move-result-object v1

    .line 1330
    const/16 v38, 0x0

    .line 1332
    if-eqz v1, :cond_56a

    .line 1334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1341
    move-result-object v3

    .line 1342
    :cond_53e
    :goto_53e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_56c

    .line 1348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/5lL;

    .line 1354
    iget-object v2, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1356
    new-instance v1, LX/5ly;

    .line 1358
    invoke-direct {v1, v2}, LX/5ly;-><init>(Lorg/json/JSONObject;)V
    :try_end_551
    .catchall {:try_start_525 .. :try_end_551} :catchall_612

    .line 1361
    :try_start_551
    move-object/from16 v25, v1

    .line 1363
    move-object/from16 v26, v23

    .line 1365
    move-object/from16 v27, v36

    .line 1367
    move-object/from16 v28, v5

    .line 1369
    move-wide/from16 v29, v69

    .line 1371
    move/from16 v31, v34

    .line 1373
    invoke-static/range {v25 .. v31}, LX/5Uw;->A01(LX/5ly;Ljava/lang/String;Ljava/util/List;LX/7O0;JZ)LX/7Wf;

    .line 1376
    move-result-object v1

    .line 1377
    if-eqz v1, :cond_53e
    :try_end_563
    .catchall {:try_start_551 .. :try_end_563} :catchall_567

    .line 1379
    :try_start_563
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1382
    goto :goto_53e
    :try_end_567
    .catchall {:try_start_563 .. :try_end_567} :catchall_612

    .line 1383
    :catchall_567
    move-exception v2

    .line 1384
    goto/16 :goto_613

    .line 1386
    :cond_56a
    move-object/from16 v4, v21

    .line 1388
    :cond_56c
    :try_start_56c
    invoke-static {v7, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1391
    if-nez v34, :cond_573

    .line 1393
    move-object/from16 v38, v71
    :try_end_573
    .catch Ljava/lang/Exception; {:try_start_56c .. :try_end_573} :catch_62f

    .line 1395
    :cond_573
    :try_start_573
    new-instance v9, LX/7QT;

    .line 1397
    move-object/from16 v37, v9

    .line 1399
    move-object/from16 v39, v23

    .line 1401
    move-object/from16 v40, v24

    .line 1403
    move-object/from16 v41, v6

    .line 1405
    move-object/from16 v42, v4

    .line 1407
    move-object/from16 v43, v36

    .line 1409
    move-object/from16 v44, v5

    .line 1411
    invoke-direct/range {v37 .. v44}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V
    :try_end_586
    .catch Ljava/lang/Exception; {:try_start_573 .. :try_end_586} :catch_610

    .line 1414
    :try_start_586
    new-instance v3, LX/0fc;

    .line 1416
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 1419
    iget-object v1, v9, LX/7QT;->A06:Ljava/util/List;

    .line 1421
    invoke-static {v1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1424
    move-result-object v2

    .line 1425
    sget-object v1, LX/8Qe;->A00:LX/8Qe;

    .line 1427
    invoke-static {v1, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1435
    if-eqz v2, :cond_5a2

    .line 1437
    const-string v1, "poll_id"

    .line 1439
    invoke-virtual {v3, v1, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :cond_5a2
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1445
    move-result-object v4
    :try_end_5a6
    .catch Ljava/lang/Exception; {:try_start_586 .. :try_end_5a6} :catch_60e

    .line 1446
    :try_start_5a6
    const/4 v8, 0x0

    .line 1447
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1450
    const/4 v7, 0x1

    .line 1451
    const/4 v6, 0x3

    .line 1452
    const/4 v3, 0x7

    .line 1453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1456
    move-result-object v2

    .line 1457
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_660

    .line 1463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    new-array v5, v3, [LX/08V;

    .line 1468
    move-object/from16 v2, v33

    .line 1470
    move-object/from16 v1, v23

    .line 1472
    invoke-static {v2, v1, v5, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1475
    move-object/from16 v2, v32

    .line 1477
    move-object/from16 v1, v24

    .line 1479
    invoke-static {v2, v1, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1482
    const-string v2, "surface"

    .line 1484
    iget-object v1, v14, LX/6J2;->surface:LX/6HF;

    .line 1486
    iget-object v1, v1, LX/6HF;->stringValue:Ljava/lang/String;

    .line 1488
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1490
    invoke-static {v3, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v2, v1, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1497
    const-string v2, "product"

    .line 1499
    iget-object v1, v14, LX/6J2;->product:LX/6H4;

    .line 1501
    iget-object v1, v1, LX/6H4;->stringValue:Ljava/lang/String;

    .line 1503
    invoke-static {v3, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {v2, v1, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1510
    const-string/jumbo v3, "thread_type"

    .line 1513
    move-object/from16 v2, v21

    .line 1515
    invoke-static {v3, v2, v5}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1518
    const-string v1, "is_forwarded"

    .line 1520
    if-eqz v22, :cond_5f6

    .line 1522
    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1525
    move-result-object v2

    .line 1526
    :cond_5f6
    invoke-static {v1, v2, v5}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1529
    const-string v2, "is_optimistic"

    .line 1531
    move-object/from16 v1, v21

    .line 1533
    invoke-static {v2, v1, v5}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1536
    invoke-static {v5}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v1, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1543
    const-string v1, "logEvent"

    .line 1545
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1548
    move-result-object v1

    .line 1549
    throw v1
    :try_end_60e
    .catch Ljava/lang/Exception; {:try_start_5a6 .. :try_end_60e} :catch_631

    .line 1550
    :catch_60e
    move-exception v2

    .line 1551
    goto :goto_632

    .line 1552
    :catch_610
    move-exception v2

    .line 1553
    goto :goto_632

    .line 1554
    :catchall_612
    move-exception v2

    .line 1555
    :goto_613
    :try_start_613
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1557
    invoke-static {v1, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1560
    goto :goto_62e
    :try_end_619
    .catch Ljava/lang/Exception; {:try_start_613 .. :try_end_619} :catch_62f

    .line 1561
    :catchall_619
    move-exception v2

    .line 1562
    goto :goto_629

    .line 1563
    :catchall_61b
    move-exception v2

    .line 1564
    :try_start_61c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1566
    invoke-static {v1, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1569
    goto :goto_62e
    :try_end_622
    .catch Ljava/lang/Exception; {:try_start_61c .. :try_end_622} :catch_62f

    .line 1570
    :catchall_622
    move-exception v2

    .line 1571
    :try_start_623
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1573
    invoke-static {v1, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1576
    goto :goto_62e

    .line 1577
    :goto_629
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1579
    invoke-static {v1, v0}, LX/5Uw;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1582
    :goto_62e
    throw v2
    :try_end_62f
    .catch Ljava/lang/Exception; {:try_start_623 .. :try_end_62f} :catch_62f

    .line 1583
    :catch_62f
    move-exception v2

    .line 1584
    goto :goto_632

    .line 1585
    :catch_631
    move-exception v2

    .line 1586
    :goto_632
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1589
    move-result-object v6

    .line 1590
    move-object/from16 v1, v22

    .line 1592
    move-object/from16 v3, v23

    .line 1594
    move-object/from16 v4, v24

    .line 1596
    move-object/from16 v5, v21

    .line 1598
    move-object v7, v0

    .line 1599
    move-object v8, v14

    .line 1600
    invoke-static/range {v1 .. v8}, LX/5Uw;->A02(Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/6J2;)V

    .line 1603
    throw v2

    .line 1604
    :cond_644
    const/4 v9, 0x0

    .line 1605
    iget-object v2, v3, LX/7E2;->A03:LX/6J2;

    .line 1607
    iget-boolean v1, v3, LX/7E2;->A04:Z

    .line 1609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    move-result-object v8

    .line 1613
    const-string v1, ""

    .line 1615
    invoke-static {v8, v1, v9, v0, v2}, LX/5Uw;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/6J2;)V

    .line 1618
    const-string/jumbo v12, "unsupported graphql model"

    .line 1621
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1624
    move-result-object v13

    .line 1625
    move-object v10, v1

    .line 1626
    move-object v11, v9

    .line 1627
    move-object v14, v0

    .line 1628
    move-object v15, v2

    .line 1629
    invoke-static/range {v8 .. v15}, LX/5Uw;->A02(Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/6J2;)V

    .line 1632
    :cond_660
    return-object v9
.end method
