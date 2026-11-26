.class public final LX/4pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pj;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/4yy;)LX/5Nw;
    .registers 6

    .line 0
    instance-of v4, p0, LX/42j;

    .line 2
    if-eqz v4, :cond_1b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/42j;

    .line 7
    iget-object v2, v0, LX/42j;->A08:Ljava/lang/Integer;

    .line 9
    :goto_9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    const-string v0, "LocalEventsModelMapper/mapEventMetadataRecordToCallLink Dropping call link, unrecognized mediaType="

    .line 23
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-object v3

    .line 27
    :cond_1b
    iget-object v2, p0, LX/4yy;->A06:Ljava/lang/Integer;

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    sget-object v2, LX/4Lm;->A02:LX/4Lm;

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    sget-object v2, LX/4Lm;->A03:LX/4Lm;

    .line 35
    :goto_23
    if-eqz v4, :cond_32

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/42j;

    .line 40
    iget-object v1, v0, LX/42j;->A0B:Ljava/lang/String;

    .line 42
    :goto_2a
    if-nez v1, :cond_35

    .line 44
    new-instance v0, LX/4zI;

    .line 46
    invoke-direct {v0, v2}, LX/4zI;-><init>(LX/4Lm;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-object v1, p0, LX/4yy;->A08:Ljava/lang/String;

    .line 52
    goto :goto_2a

    .line 53
    :cond_35
    if-eqz v4, :cond_45

    .line 55
    check-cast p0, LX/42j;

    .line 57
    iget-object v0, p0, LX/42j;->A04:Ljava/lang/Boolean;

    .line 59
    :goto_3b
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    new-instance v3, LX/4zJ;

    .line 65
    invoke-direct {v3, v2, v1, v0}, LX/4zJ;-><init>(LX/4Lm;Ljava/lang/String;Z)V

    .line 68
    return-object v3

    .line 69
    :cond_45
    iget-object v0, p0, LX/4yy;->A02:Ljava/lang/Boolean;

    .line 71
    goto :goto_3b
.end method

.method public static final A01(LX/4yy;)LX/5Pa;
    .registers 9

    .line 0
    instance-of v2, p0, LX/42j;

    .line 2
    if-eqz v2, :cond_54

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/42j;

    .line 7
    iget-object v7, v0, LX/42j;->A0I:Ljava/lang/String;

    .line 9
    :goto_9
    const/4 v6, 0x0

    .line 10
    if-eqz v7, :cond_52

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_52

    .line 18
    :goto_12
    if-eqz v2, :cond_4f

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/42j;

    .line 23
    iget-object v5, v0, LX/42j;->A0H:Ljava/lang/String;

    .line 25
    :goto_19
    if-eqz v5, :cond_4d

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_4d

    .line 33
    :goto_21
    if-nez v7, :cond_58

    .line 35
    if-nez v5, :cond_58

    .line 37
    if-eqz v2, :cond_4a

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/42j;

    .line 42
    iget-object v1, v0, LX/42j;->A0J:Ljava/lang/String;

    .line 44
    :goto_2c
    if-eqz v1, :cond_3c

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3c

    .line 52
    new-instance v0, LX/4zL;

    .line 54
    invoke-direct {v0, v1}, LX/4zL;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_39
    check-cast v0, LX/5Pa;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    if-eqz v2, :cond_47

    .line 62
    check-cast p0, LX/42j;

    .line 64
    iget-boolean v0, p0, LX/42j;->A0M:Z

    .line 66
    :goto_42
    if-eqz v0, :cond_57

    .line 68
    sget-object v0, LX/4zK;->A00:LX/4zK;

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    iget-boolean v0, p0, LX/4yy;->A0H:Z

    .line 73
    goto :goto_42

    .line 74
    :cond_4a
    iget-object v1, p0, LX/4yy;->A0E:Ljava/lang/String;

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    move-object v5, v6

    .line 78
    goto :goto_21

    .line 79
    :cond_4f
    iget-object v5, p0, LX/4yy;->A0C:Ljava/lang/String;

    .line 81
    goto :goto_19

    .line 82
    :cond_52
    move-object v7, v6

    .line 83
    goto :goto_12

    .line 84
    :cond_54
    iget-object v7, p0, LX/4yy;->A0D:Ljava/lang/String;

    .line 86
    goto :goto_9

    .line 87
    :cond_57
    return-object v6

    .line 88
    :cond_58
    if-eqz v2, :cond_79

    .line 90
    check-cast p0, LX/42j;

    .line 92
    iget-object v1, p0, LX/42j;->A06:Ljava/lang/Double;

    .line 94
    iget-object v0, p0, LX/42j;->A07:Ljava/lang/Double;

    .line 96
    iget-object v4, p0, LX/42j;->A0K:Ljava/lang/String;

    .line 98
    :goto_62
    if-eqz v1, :cond_73

    .line 100
    if-eqz v0, :cond_73

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 109
    move-result-wide v0

    .line 110
    new-instance v6, LX/4sm;

    .line 112
    invoke-direct {v6, v2, v3, v0, v1}, LX/4sm;-><init>(DD)V

    .line 115
    :cond_73
    new-instance v0, LX/4zM;

    .line 117
    invoke-direct {v0, v6, v7, v5, v4}, LX/4zM;-><init>(LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v0

    .line 121
    :cond_79
    iget-object v1, p0, LX/4yy;->A04:Ljava/lang/Double;

    .line 123
    iget-object v0, p0, LX/4yy;->A05:Ljava/lang/Double;

    .line 125
    iget-object v4, p0, LX/4yy;->A0F:Ljava/lang/String;

    .line 127
    goto :goto_62
.end method

.method private final A02(LX/4dA;)LX/08V;
    .registers 9

    .line 0
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    instance-of v2, p1, LX/42k;

    .line 4
    if-eqz v2, :cond_72

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/42k;

    .line 9
    iget-object v1, v0, LX/42k;->A02:LX/42j;

    .line 11
    :goto_b
    instance-of v0, v1, LX/42j;

    .line 13
    if-eqz v0, :cond_6f

    .line 15
    check-cast v1, LX/42j;

    .line 17
    iget-object v0, v1, LX/42j;->A0D:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/4pj;->A00:LX/05b;

    .line 25
    invoke-static {v0, v6}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    sget-object v2, LX/4zN;->A00:LX/4zN;

    .line 33
    :goto_21
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    if-eqz v2, :cond_64

    .line 40
    check-cast p1, LX/42k;

    .line 42
    iget-object v1, p1, LX/42k;->A01:LX/42i;

    .line 44
    :goto_2c
    instance-of v0, v1, LX/42i;

    .line 46
    if-eqz v0, :cond_61

    .line 48
    check-cast v1, LX/42i;

    .line 50
    iget-object v5, v1, LX/42i;->A02:LX/4iG;

    .line 52
    :goto_34
    if-eqz v5, :cond_67

    .line 54
    iget-object v0, v5, LX/4iG;->A02:Ljava/lang/Integer;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_59

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v3

    .line 63
    sget-object v0, LX/4NC;->A00:LX/06C;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/4NC;

    .line 82
    iget v0, v0, LX/4NC;->dbValue:I

    .line 84
    if-ne v0, v3, :cond_45

    .line 86
    move-object v4, v1

    .line 87
    :cond_57
    check-cast v4, LX/4NC;

    .line 89
    :cond_59
    iget v0, v5, LX/4iG;->A00:I

    .line 91
    new-instance v2, LX/4zO;

    .line 93
    invoke-direct {v2, v4, v0}, LX/4zO;-><init>(LX/4NC;I)V

    .line 96
    goto :goto_21

    .line 97
    :cond_61
    iget-object v5, v1, LX/4yx;->A02:LX/4iG;

    .line 99
    goto :goto_34

    .line 100
    :cond_64
    iget-object v1, p1, LX/4dA;->A01:LX/4yx;

    .line 102
    goto :goto_2c

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v2, LX/4zO;

    .line 107
    invoke-direct {v2, v1, v0}, LX/4zO;-><init>(LX/4NC;I)V

    .line 110
    goto :goto_21

    .line 111
    :cond_6f
    iget-object v0, v1, LX/4yy;->A0A:Ljava/lang/String;

    .line 113
    goto :goto_13

    .line 114
    :cond_72
    iget-object v1, p1, LX/4dA;->A02:LX/4yy;

    .line 116
    goto :goto_b
.end method


# virtual methods
.method public final A03(LX/42k;)LX/4iX;
    .registers 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, v5, LX/42k;->A02:LX/42j;

    .line 8
    move-object/from16 v0, p0

    .line 10
    invoke-direct {v0, v5}, LX/4pj;->A02(LX/4dA;)LX/08V;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v13, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    check-cast v13, LX/5MB;

    .line 22
    iget-object v4, v5, LX/42k;->A01:LX/42i;

    .line 24
    iget-object v0, v4, LX/42i;->A09:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v11

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7a

    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/4iG;

    .line 46
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 48
    iget-object v0, v9, LX/4iG;->A05:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v17

    .line 54
    if-eqz v17, :cond_22

    .line 56
    iget-object v10, v9, LX/4iG;->A06:Ljava/lang/String;

    .line 58
    iget-object v8, v9, LX/4iG;->A04:Ljava/lang/String;

    .line 60
    iget-object v1, v9, LX/4iG;->A07:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v7, LX/4n8;

    .line 65
    invoke-direct {v7, v10, v0, v8, v1}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, v9, LX/4iG;->A02:Ljava/lang/Integer;

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v0, :cond_67

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v10

    .line 77
    sget-object v0, LX/4NC;->A00:LX/06C;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v8

    .line 83
    :cond_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/4NC;

    .line 96
    iget v0, v0, LX/4NC;->dbValue:I

    .line 98
    if-ne v0, v10, :cond_53

    .line 100
    move-object v15, v1

    .line 101
    :cond_65
    check-cast v15, LX/4NC;

    .line 103
    :cond_67
    iget v1, v9, LX/4iG;->A00:I

    .line 105
    iget-boolean v0, v9, LX/4iG;->A08:Z

    .line 107
    new-instance v14, LX/4hV;

    .line 109
    move/from16 v18, v1

    .line 111
    move/from16 v19, v0

    .line 113
    move-object/from16 v16, v7

    .line 115
    invoke-direct/range {v14 .. v19}, LX/4hV;-><init>(LX/4NC;LX/4n8;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V

    .line 118
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_22

    .line 122
    :cond_7a
    iget-object v10, v5, LX/42k;->A04:Ljava/lang/String;

    .line 124
    if-nez v10, :cond_80

    .line 126
    iget-object v10, v6, LX/42j;->A0E:Ljava/lang/String;

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    new-instance v9, LX/4n8;

    .line 131
    invoke-direct {v9, v0, v10, v0, v0}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v11

    .line 142
    :goto_8e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c6

    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    check-cast v14, LX/4hV;

    .line 154
    iget-object v7, v14, LX/4hV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c2

    .line 162
    iget-object v0, v14, LX/4hV;->A02:LX/4n8;

    .line 164
    iget-object v2, v0, LX/4n8;->A01:Ljava/lang/String;

    .line 166
    iget-object v1, v0, LX/4n8;->A00:Ljava/lang/String;

    .line 168
    iget-object v0, v0, LX/4n8;->A03:Ljava/lang/String;

    .line 170
    new-instance v9, LX/4n8;

    .line 172
    invoke-direct {v9, v2, v10, v1, v0}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v15, v14, LX/4hV;->A01:LX/4NC;

    .line 177
    iget v1, v14, LX/4hV;->A00:I

    .line 179
    iget-boolean v0, v14, LX/4hV;->A04:Z

    .line 181
    new-instance v14, LX/4hV;

    .line 183
    move/from16 v18, v1

    .line 185
    move/from16 v19, v0

    .line 187
    move-object/from16 v16, v9

    .line 189
    move-object/from16 v17, v7

    .line 191
    invoke-direct/range {v14 .. v19}, LX/4hV;-><init>(LX/4NC;LX/4n8;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V

    .line 194
    :cond_c2
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_8e

    .line 198
    :cond_c6
    new-instance v0, LX/4eB;

    .line 200
    invoke-direct {v0, v9, v3}, LX/4eB;-><init>(LX/4n8;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 203
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 206
    move-result-object v0

    .line 207
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 209
    check-cast v9, Ljava/util/List;

    .line 211
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 213
    check-cast v8, LX/4eB;

    .line 215
    iget-object v0, v5, LX/42k;->A03:Ljava/lang/String;

    .line 217
    move-object/from16 v22, v0

    .line 219
    iget-object v0, v6, LX/42j;->A0L:Ljava/lang/String;

    .line 221
    move-object/from16 v21, v0

    .line 223
    iget-object v15, v6, LX/42j;->A0F:Ljava/lang/String;

    .line 225
    iget-wide v0, v6, LX/42j;->A03:J

    .line 227
    iget-object v14, v6, LX/42j;->A09:Ljava/lang/Long;

    .line 229
    iget v2, v6, LX/42j;->A01:I

    .line 231
    invoke-static {v2}, LX/4RF;->A00(I)LX/4N2;

    .line 234
    move-result-object v27

    .line 235
    iget-object v3, v6, LX/42j;->A0C:Ljava/lang/String;

    .line 237
    if-eqz v3, :cond_1d7

    .line 239
    iget-object v2, v6, LX/42j;->A05:Ljava/lang/Boolean;

    .line 241
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    new-instance v7, LX/4eA;

    .line 247
    invoke-direct {v7, v3, v2}, LX/4eA;-><init>(Ljava/lang/String;Z)V

    .line 250
    :goto_fa
    invoke-static {v6}, LX/4pj;->A01(LX/4yy;)LX/5Pa;

    .line 253
    move-result-object v24

    .line 254
    invoke-static {v6}, LX/4pj;->A00(LX/4yy;)LX/5Nw;

    .line 257
    move-result-object v20

    .line 258
    iget-object v11, v6, LX/42j;->A0A:Ljava/lang/Long;

    .line 260
    const/16 v2, 0xf

    .line 262
    sget-object v12, LX/0cc;->A06:LX/0cc;

    .line 264
    invoke-static {v12, v2}, LX/0ci;->A02(LX/0cc;I)J

    .line 267
    move-result-wide v2

    .line 268
    sget-object v10, LX/0cc;->A08:LX/0cc;

    .line 270
    invoke-static {v10, v2, v3}, LX/0oC;->A07(LX/0cc;J)J

    .line 273
    move-result-wide v2

    .line 274
    sub-long v18, v0, v2

    .line 276
    if-eqz v11, :cond_16d

    .line 278
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v16

    .line 282
    cmp-long v2, v16, v18

    .line 284
    if-nez v2, :cond_16d

    .line 286
    sget-object v25, LX/4Mg;->A02:LX/4Mg;

    .line 288
    :goto_120
    iget v2, v6, LX/42j;->A00:I

    .line 290
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 293
    move-result v35

    .line 294
    iget-object v11, v4, LX/42i;->A03:Ljava/lang/Integer;

    .line 296
    iget-object v10, v4, LX/42i;->A06:Ljava/lang/Integer;

    .line 298
    iget-object v6, v4, LX/42i;->A04:Ljava/lang/Integer;

    .line 300
    iget-object v3, v4, LX/42i;->A05:Ljava/lang/Integer;

    .line 302
    iget-object v4, v4, LX/42i;->A07:Ljava/lang/Integer;

    .line 304
    new-instance v2, LX/4nB;

    .line 306
    move-object/from16 v28, v2

    .line 308
    move-object/from16 v29, v11

    .line 310
    move-object/from16 v30, v10

    .line 312
    move-object/from16 v31, v6

    .line 314
    move-object/from16 v32, v3

    .line 316
    move-object/from16 v33, v4

    .line 318
    invoke-direct/range {v28 .. v33}, LX/4nB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 321
    new-instance v3, LX/4mi;

    .line 323
    invoke-direct {v3, v2, v9}, LX/4mi;-><init>(LX/4nB;Ljava/util/List;)V

    .line 326
    iget-object v2, v5, LX/42k;->A00:LX/4e7;

    .line 328
    if-eqz v2, :cond_16a

    .line 330
    iget-object v4, v2, LX/4e7;->A01:Ljava/lang/String;

    .line 332
    const-string v2, "https://event.whatsapp.com/"

    .line 334
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v32

    .line 338
    :goto_152
    new-instance v19, LX/4iX;

    .line 340
    move-object/from16 v26, v13

    .line 342
    move-object/from16 v28, v14

    .line 344
    move-object/from16 v29, v22

    .line 346
    move-object/from16 v30, v21

    .line 348
    move-object/from16 v31, v15

    .line 350
    move-wide/from16 v33, v0

    .line 352
    move-object/from16 v21, v7

    .line 354
    move-object/from16 v22, v8

    .line 356
    move-object/from16 v23, v3

    .line 358
    invoke-direct/range {v19 .. v35}, LX/4iX;-><init>(LX/5Nw;LX/4eA;LX/4eB;LX/4mi;LX/5Pa;LX/4Mg;LX/5MB;LX/4N2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 361
    return-object v19

    .line 362
    :cond_16a
    const/16 v32, 0x0

    .line 364
    goto :goto_152

    .line 365
    :cond_16d
    const/16 v2, 0x1e

    .line 367
    invoke-static {v12, v10, v2}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 370
    move-result-wide v2

    .line 371
    sub-long v18, v0, v2

    .line 373
    if-eqz v11, :cond_182

    .line 375
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 378
    move-result-wide v16

    .line 379
    cmp-long v2, v16, v18

    .line 381
    if-nez v2, :cond_182

    .line 383
    sget-object v25, LX/4Mg;->A06:LX/4Mg;

    .line 385
    goto :goto_120

    .line 386
    :cond_182
    sget-object v2, LX/0cc;->A03:LX/0cc;

    .line 388
    const/4 v12, 0x1

    .line 389
    invoke-static {v2, v10, v12}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 392
    move-result-wide v2

    .line 393
    sub-long v18, v0, v2

    .line 395
    if-eqz v11, :cond_198

    .line 397
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 400
    move-result-wide v16

    .line 401
    cmp-long v2, v16, v18

    .line 403
    if-nez v2, :cond_198

    .line 405
    sget-object v25, LX/4Mg;->A05:LX/4Mg;

    .line 407
    goto :goto_120

    .line 408
    :cond_198
    sget-object v3, LX/0cc;->A02:LX/0cc;

    .line 410
    invoke-static {v3, v10, v12}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 413
    move-result-wide v16

    .line 414
    sub-long v18, v0, v16

    .line 416
    if-eqz v11, :cond_1ae

    .line 418
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 421
    move-result-wide v16

    .line 422
    cmp-long v2, v16, v18

    .line 424
    if-nez v2, :cond_1ae

    .line 426
    sget-object v25, LX/4Mg;->A04:LX/4Mg;

    .line 428
    goto/16 :goto_120

    .line 430
    :cond_1ae
    const/4 v2, 0x3

    .line 431
    invoke-static {v3, v10, v2}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 434
    move-result-wide v2

    .line 435
    sub-long v18, v0, v2

    .line 437
    if-eqz v11, :cond_1c4

    .line 439
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 442
    move-result-wide v16

    .line 443
    cmp-long v2, v16, v18

    .line 445
    if-nez v2, :cond_1c3

    .line 447
    sget-object v25, LX/4Mg;->A07:LX/4Mg;

    .line 449
    goto/16 :goto_120

    .line 451
    :cond_1c3
    const/4 v12, 0x0

    .line 452
    :cond_1c4
    const-string v2, "Invalid reminderTsSec: "

    .line 454
    invoke-static {v11, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    move-result-object v3

    .line 458
    const-string v2, " for startTsSec: "

    .line 460
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    invoke-static {v12, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 467
    sget-object v25, LX/4Mg;->A03:LX/4Mg;

    .line 469
    goto/16 :goto_120

    .line 471
    :cond_1d7
    const/4 v7, 0x0

    .line 472
    goto/16 :goto_fa
.end method

.method public final A04(LX/4dA;)LX/4iQ;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v8, v9, LX/42k;

    .line 8
    if-eqz v8, :cond_c8

    .line 10
    move-object v0, v9

    .line 11
    check-cast v0, LX/42k;

    .line 13
    iget-object v2, v0, LX/42k;->A02:LX/42j;

    .line 15
    :goto_f
    move-object/from16 v0, p0

    .line 17
    invoke-direct {v0, v9}, LX/4pj;->A02(LX/4dA;)LX/08V;

    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 27
    check-cast v10, LX/5MB;

    .line 29
    if-eqz v8, :cond_c4

    .line 31
    move-object v0, v9

    .line 32
    check-cast v0, LX/42k;

    .line 34
    iget-object v13, v0, LX/42k;->A03:Ljava/lang/String;

    .line 36
    :goto_24
    instance-of v3, v2, LX/42j;

    .line 38
    if-eqz v3, :cond_c0

    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/42j;

    .line 43
    iget-object v14, v0, LX/42j;->A0L:Ljava/lang/String;

    .line 45
    :goto_2d
    if-eqz v8, :cond_bc

    .line 47
    move-object v0, v9

    .line 48
    check-cast v0, LX/42k;

    .line 50
    iget-object v1, v0, LX/42k;->A01:LX/42i;

    .line 52
    :goto_34
    instance-of v0, v1, LX/42i;

    .line 54
    if-eqz v0, :cond_b9

    .line 56
    check-cast v1, LX/42i;

    .line 58
    iget-object v0, v1, LX/42i;->A01:LX/4iG;

    .line 60
    :goto_3c
    const/4 v6, 0x0

    .line 61
    if-eqz v0, :cond_b6

    .line 63
    iget-object v5, v0, LX/4iG;->A06:Ljava/lang/String;

    .line 65
    iget-object v4, v0, LX/4iG;->A04:Ljava/lang/String;

    .line 67
    iget-object v6, v0, LX/4iG;->A07:Ljava/lang/String;

    .line 69
    :goto_45
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/4n8;

    .line 72
    invoke-direct {v1, v5, v0, v4, v6}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v8, :cond_b3

    .line 77
    check-cast v9, LX/42k;

    .line 79
    iget-object v6, v9, LX/42k;->A04:Ljava/lang/String;

    .line 81
    :goto_51
    if-nez v6, :cond_5a

    .line 83
    if-eqz v3, :cond_b0

    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/42j;

    .line 88
    iget-object v6, v0, LX/42j;->A0E:Ljava/lang/String;

    .line 90
    :cond_5a
    :goto_5a
    iget-object v5, v1, LX/4n8;->A01:Ljava/lang/String;

    .line 92
    iget-object v4, v1, LX/4n8;->A00:Ljava/lang/String;

    .line 94
    iget-object v1, v1, LX/4n8;->A03:Ljava/lang/String;

    .line 96
    new-instance v0, LX/4n8;

    .line 98
    invoke-direct {v0, v5, v6, v4, v1}, LX/4n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v8, LX/4eB;

    .line 103
    invoke-direct {v8, v0, v7}, LX/4eB;-><init>(LX/4n8;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 106
    if-eqz v3, :cond_a9

    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, LX/42j;

    .line 111
    iget-wide v15, v0, LX/42j;->A03:J

    .line 113
    iget-object v12, v0, LX/42j;->A09:Ljava/lang/Long;

    .line 115
    iget v0, v0, LX/42j;->A01:I

    .line 117
    :goto_75
    invoke-static {v0}, LX/4RF;->A00(I)LX/4N2;

    .line 120
    move-result-object v11

    .line 121
    if-eqz v3, :cond_a6

    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, LX/42j;

    .line 126
    iget-object v1, v0, LX/42j;->A0C:Ljava/lang/String;

    .line 128
    :goto_80
    if-eqz v1, :cond_a4

    .line 130
    if-eqz v3, :cond_a1

    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, LX/42j;

    .line 135
    iget-object v0, v0, LX/42j;->A05:Ljava/lang/Boolean;

    .line 137
    :goto_89
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    new-instance v7, LX/4eA;

    .line 143
    invoke-direct {v7, v1, v0}, LX/4eA;-><init>(Ljava/lang/String;Z)V

    .line 146
    :goto_92
    invoke-static {v2}, LX/4pj;->A01(LX/4yy;)LX/5Pa;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v2}, LX/4pj;->A00(LX/4yy;)LX/5Nw;

    .line 153
    move-result-object v6

    .line 154
    const/4 v5, 0x0

    .line 155
    new-instance v4, LX/4iQ;

    .line 157
    invoke-direct/range {v4 .. v16}, LX/4iQ;-><init>(LX/46Q;LX/5Nw;LX/4eA;LX/4eB;LX/5Pa;LX/5MB;LX/4N2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    return-object v4

    .line 161
    :cond_a1
    iget-object v0, v2, LX/4yy;->A03:Ljava/lang/Boolean;

    .line 163
    goto :goto_89

    .line 164
    :cond_a4
    const/4 v7, 0x0

    .line 165
    goto :goto_92

    .line 166
    :cond_a6
    iget-object v1, v2, LX/4yy;->A09:Ljava/lang/String;

    .line 168
    goto :goto_80

    .line 169
    :cond_a9
    iget-wide v15, v2, LX/4yy;->A01:J

    .line 171
    iget-object v12, v2, LX/4yy;->A07:Ljava/lang/Long;

    .line 173
    iget v0, v2, LX/4yy;->A00:I

    .line 175
    goto :goto_75

    .line 176
    :cond_b0
    iget-object v6, v2, LX/4yy;->A0B:Ljava/lang/String;

    .line 178
    goto :goto_5a

    .line 179
    :cond_b3
    iget-object v6, v9, LX/4dA;->A04:Ljava/lang/String;

    .line 181
    goto :goto_51

    .line 182
    :cond_b6
    move-object v5, v6

    .line 183
    move-object v4, v6

    .line 184
    goto :goto_45

    .line 185
    :cond_b9
    iget-object v0, v1, LX/4yx;->A01:LX/4iG;

    .line 187
    goto :goto_3c

    .line 188
    :cond_bc
    iget-object v1, v9, LX/4dA;->A01:LX/4yx;

    .line 190
    goto/16 :goto_34

    .line 192
    :cond_c0
    iget-object v14, v2, LX/4yy;->A0G:Ljava/lang/String;

    .line 194
    goto/16 :goto_2d

    .line 196
    :cond_c4
    iget-object v13, v9, LX/4dA;->A03:Ljava/lang/String;

    .line 198
    goto/16 :goto_24

    .line 200
    :cond_c8
    iget-object v2, v9, LX/4dA;->A02:LX/4yy;

    .line 202
    goto/16 :goto_f
.end method
