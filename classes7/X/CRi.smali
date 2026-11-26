.class public final LX/CRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I1K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11ba

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CRi;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CRi;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p2, LX/1ar;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a7

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, LX/1ar;

    .line 15
    if-eqz v3, :cond_a7

    .line 17
    invoke-static {p3}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Fgt;->A01()V

    .line 24
    invoke-static {v0, p3}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 27
    invoke-virtual {p3}, LX/BEA;->A0B()V

    .line 30
    iget-object v0, p0, LX/CRi;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p3, v0, v1}, LX/BEA;->A0C(J)V

    .line 44
    iget-object v0, p0, LX/CRi;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Brc;

    .line 52
    iget-object v2, v4, LX/Brc;->A01:LX/00q;

    .line 54
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Td1;

    .line 60
    iget v0, v3, LX/1ar;->A00:I

    .line 62
    invoke-virtual {v1, v0}, LX/Td1;->A00(I)LX/CyL;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CyK;

    .line 68
    :try_start_44
    invoke-interface {v0, v3, p3}, LX/CyK;->AHP(LX/1ar;LX/BEA;)V

    .line 71
    goto :goto_5e
    :try_end_48
    .catch LX/BhG; {:try_start_44 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Td1;

    .line 78
    iget-object v0, v0, LX/Td1;->A02:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/CyL;

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    check-cast v0, LX/CyK;

    .line 91
    invoke-interface {v0, v3, p3}, LX/CyK;->AHP(LX/1ar;LX/BEA;)V

    .line 94
    :goto_5e
    iget-boolean v0, p1, LX/H1L;->A0B:Z

    .line 96
    if-eqz v0, :cond_a1

    .line 98
    iget-object v0, v4, LX/Brc;->A00:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Bpt;

    .line 106
    instance-of v0, v3, LX/1f3;

    .line 108
    if-eqz v0, :cond_a1

    .line 110
    check-cast v3, LX/1f3;

    .line 112
    if-eqz v3, :cond_a1

    .line 114
    iget-object v0, v3, LX/1f3;->A01:Ljava/lang/Long;

    .line 116
    if-eqz v0, :cond_a1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v3

    .line 122
    iget-object v0, v1, LX/Bpt;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4ln;

    .line 130
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 132
    const v0, 0x9cac

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    const-wide/16 v1, -0x1

    .line 143
    cmp-long v0, v3, v1

    .line 145
    if-nez v0, :cond_a2

    .line 147
    const-wide/16 v2, 0x0

    .line 149
    :goto_95
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 152
    move-result-object v1

    .line 153
    iget v0, v1, LX/BEv;->bitField2_:I

    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 157
    iput v0, v1, LX/BEv;->bitField2_:I

    .line 159
    iput-wide v2, v1, LX/BEv;->groupHistoryLastCountedMessageTimestamp_:J

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 165
    move-result-wide v2

    .line 166
    goto :goto_95

    .line 167
    :cond_a7
    new-instance v0, LX/GJp;

    .line 169
    invoke-direct {v0, v2, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 172
    throw v0
.end method

.method public Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 17

    .line 0
    move-object/from16 v11, p2

    .line 2
    iget v0, v11, LX/BEv;->bitField0_:I

    .line 4
    and-int/lit16 v0, v0, 0x4000

    .line 6
    if-eqz v0, :cond_d8

    .line 8
    invoke-virtual {v11}, LX/BEv;->A00()LX/BhB;

    .line 11
    move-result-object v10

    .line 12
    iget-object v0, p0, LX/CRi;->A00:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H1N;

    .line 22
    iget-object v9, p1, LX/GpX;->A01:LX/C3T;

    .line 24
    invoke-virtual {v0, v9, v11}, LX/H1N;->A03(LX/C3T;LX/BEv;)LX/C3T;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    invoke-static {v11}, LX/H1N;->A00(LX/BEv;)J

    .line 34
    move-result-wide v12

    .line 35
    iget-object v8, v0, LX/C3T;->A01:LX/1dJ;

    .line 37
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    sget-object v0, LX/BhB;->A3d:LX/BhB;

    .line 42
    if-eq v10, v0, :cond_39

    .line 44
    sget-object v0, LX/BhB;->A3O:LX/BhB;

    .line 46
    if-eq v10, v0, :cond_39

    .line 48
    iget-object v2, v8, LX/1dJ;->A00:LX/0DP;

    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 56
    move-result-object v8

    .line 57
    :cond_39
    iget-object v0, p0, LX/CRi;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Brc;

    .line 65
    iget-object v3, v2, LX/Brc;->A01:LX/00q;

    .line 67
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/Td1;

    .line 73
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v7

    .line 77
    monitor-enter v6

    .line 78
    :try_start_4e
    iget v5, v6, LX/Td1;->A00:I

    .line 80
    if-ltz v5, :cond_69

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_53
    invoke-virtual {v6, v4}, LX/Td1;->A01(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v4}, LX/Td1;->A00(I)LX/CyL;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
    if-eq v4, v5, :cond_69

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_53
    :try_end_69
    .catchall {:try_start_4e .. :try_end_69} :catchall_d5

    .line 105
    :cond_69
    monitor-exit v6

    .line 106
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :catch_6e
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/CyK;

    .line 122
    :try_start_7a
    invoke-interface/range {v7 .. v13}, LX/CyK;->CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_6e

    .line 128
    goto :goto_98
    :try_end_81
    .catch LX/BhG; {:try_start_7a .. :try_end_81} :catch_6e

    .line 129
    :cond_81
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Td1;

    .line 135
    iget-object v0, v0, LX/Td1;->A02:LX/00q;

    .line 137
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/CyL;

    .line 143
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    check-cast v7, LX/CyK;

    .line 148
    invoke-interface/range {v7 .. v13}, LX/CyK;->CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 151
    move-result-object v5

    .line 152
    :goto_98
    iget-object v0, v2, LX/Brc;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Bpt;

    .line 160
    instance-of v0, v5, LX/1f3;

    .line 162
    if-eqz v0, :cond_d0

    .line 164
    iget v0, v11, LX/BEv;->bitField2_:I

    .line 166
    and-int/lit8 v0, v0, 0x1

    .line 168
    if-eqz v0, :cond_d0

    .line 170
    iget-object v0, v1, LX/Bpt;->A00:LX/00y;

    .line 172
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4ln;

    .line 178
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 180
    const v0, 0x9cac

    .line 183
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d0

    .line 189
    iget-wide v3, v11, LX/BEv;->groupHistoryLastCountedMessageTimestamp_:J

    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, LX/1f3;

    .line 194
    const-wide/16 v1, 0x0

    .line 196
    cmp-long v0, v3, v1

    .line 198
    if-nez v0, :cond_d1

    .line 200
    const-wide/16 v3, -0x1

    .line 202
    :goto_ca
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v6, LX/1f3;->A01:Ljava/lang/Long;

    .line 208
    :cond_d0
    return-object v5

    .line 209
    :cond_d1
    const-wide/16 v0, 0x3e8

    .line 211
    mul-long/2addr v3, v0

    .line 212
    goto :goto_ca

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    monitor-exit v6

    .line 215
    throw v0

    .line 216
    :cond_d8
    const/4 v5, 0x0

    .line 217
    return-object v5
.end method
