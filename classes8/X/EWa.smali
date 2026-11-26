.class public final LX/EWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

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

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWa;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWa;->A0C:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EWa;->A05:LX/05b;

    .line 21
    const/16 v0, 0x424

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EWa;->A02:LX/05b;

    .line 29
    const v0, 0x280e5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EWa;->A07:LX/05b;

    .line 38
    const/16 v0, 0x41b

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EWa;->A09:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EWa;->A0B:LX/05b;

    .line 52
    const/16 v0, 0xa98

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EWa;->A08:LX/05b;

    .line 60
    const/16 v0, 0x9f9

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EWa;->A04:LX/05b;

    .line 68
    const/16 v0, 0x83c

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EWa;->A03:LX/05b;

    .line 76
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EWa;->A0A:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EWa;->A06:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EWa;->A0D:LX/05b;

    .line 94
    return-void
.end method

.method private final declared-synchronized A00(Z)LX/0GG;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/EWa;->A00:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    if-eqz p1, :cond_43

    .line 7
    iget-object v0, p0, LX/EWa;->A05:LX/05b;

    .line 9
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0GG;->A0Y()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 21
    :cond_15
    iget-object v0, p0, LX/EWa;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0GK;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0GK;->A05(LX/0GK;Z)V

    .line 33
    iget-object v0, p0, LX/EWa;->A05:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/EWa;->A00:Z

    .line 48
    if-eqz p1, :cond_43

    .line 50
    :cond_32
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0GG;->A0Y()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-string v0, "Thread chat cache is not initialized"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-object v0, p0, LX/EWa;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 72
    move-result-object v0
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method private final A01(LX/0ec;I)Ljava/util/List;
    .registers 13

    .line 0
    iget-object v0, p0, LX/EWa;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10s;

    .line 8
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/EWa;->A0C:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 17
    move-result-wide v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v4, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v9}, LX/10s;->A02(LX/10s;LX/0DP;IJJZZ)LX/2CA;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 29
    if-eqz v3, :cond_79

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    iget-object v0, p0, LX/EWa;->A0B:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v2}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_47

    .line 57
    instance-of v0, v1, LX/BRi;

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2d

    .line 70
    goto :goto_4f

    .line 71
    :cond_47
    const-string v0, "PeripheralThreadHelper/InboxRequest/getMessageList/null_messages"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    goto :goto_40

    .line 77
    :cond_4d
    sget-object v5, LX/01l;->A00:LX/01l;
    :try_end_4f
    .catchall {:try_start_1f .. :try_end_4f} :catchall_72

    .line 79
    :goto_4f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/EWa;->A0A:LX/05b;

    .line 98
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 101
    move-result-object v2

    .line 102
    new-array v1, v9, [LX/1e9;

    .line 104
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const-class v0, LX/N1s;

    .line 109
    invoke-static {v3, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 112
    goto :goto_56

    .line 113
    :cond_71
    return-object v5

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v0, "Thread message query failed"

    .line 123
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A02(Lcom/google/protobuf/ByteString;LX/EXh;LX/EWa;Ljava/lang/Long;Ljava/lang/String;IZZ)LX/08V;
    .registers 21

    .line 0
    const/16 v6, 0xa

    .line 2
    const/16 v0, 0x32

    .line 4
    move/from16 v1, p5

    .line 6
    if-gtz p5, :cond_43

    .line 8
    const/16 v5, 0xa

    .line 10
    :goto_a
    move-object v12, p0

    .line 11
    move-object v11, p1

    .line 12
    invoke-virtual {p1, p0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v3, :cond_1d

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v2, 0x1

    .line 30
    move-object v4, p2

    .line 31
    if-eqz p7, :cond_3e

    .line 33
    invoke-direct {p2, v2}, LX/EWa;->A00(Z)LX/0GG;

    .line 36
    move-result-object v8

    .line 37
    :goto_25
    invoke-static {v8, v3, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 40
    move-result-object p1

    .line 41
    iget-object v7, v11, LX/EXh;->A0K:LX/EM4;

    .line 43
    if-eqz v7, :cond_48

    .line 45
    invoke-static {v7, p2, p1, v3}, LX/EWa;->A03(LX/EM4;LX/EWa;LX/0ec;LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_48

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    invoke-virtual {p2}, LX/EWa;->A05()LX/0GG;

    .line 65
    move-result-object v8

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v5

    .line 71
    goto :goto_a

    .line 72
    :cond_48
    if-eqz p1, :cond_7d

    .line 74
    add-int/lit8 v0, v5, 0x5

    .line 76
    if-eqz p7, :cond_78

    .line 78
    invoke-direct {p2, p1, v0}, LX/EWa;->A01(LX/0ec;I)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v5}, LX/2Ai;->A1T(II)Z

    .line 89
    move-result p5

    .line 90
    invoke-static {v2, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object v10

    .line 94
    iget-boolean v2, v11, LX/EXh;->A0m:Z

    .line 96
    move-object/from16 v5, p4

    .line 98
    if-nez v2, :cond_73

    .line 100
    invoke-static {v10}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1AZ;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {p2, v3, v0, v5}, LX/EWa;->A08(LX/0DP;LX/1AZ;Ljava/lang/String;)V

    .line 111
    :cond_6f
    move-object p2, v1

    .line 112
    :goto_70
    if-eqz v7, :cond_86

    .line 114
    goto :goto_80

    .line 115
    :cond_73
    :try_start_73
    invoke-virtual {v8, v3}, LX/0GG;->A0K(LX/0DP;)LX/2mG;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_70
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_113

    .line 120
    :cond_78
    invoke-virtual {p2, p1, v0}, LX/EWa;->A06(LX/0ec;I)Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_52

    .line 125
    :cond_7d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 127
    goto :goto_52

    .line 128
    :goto_80
    :try_start_80
    invoke-virtual {v4, v7, v6}, LX/EWa;->A09(LX/EM4;I)[LX/0ec;

    .line 131
    move-result-object v9

    .line 132
    if-nez v9, :cond_8a

    .line 134
    :cond_86
    invoke-virtual {v4, v1, v6}, LX/EWa;->A0A(Ljava/lang/String;I)[LX/0ec;

    .line 137
    move-result-object v9

    .line 138
    :cond_8a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v8

    .line 142
    array-length v7, v9

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_90
    if-ge v6, v7, :cond_9e

    .line 146
    aget-object v1, v9, v6

    .line 148
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3, v1, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_90

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [LX/0ec;

    .line 161
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [LX/0ec;

    .line 167
    const/16 v0, 0x26

    .line 169
    invoke-static {v4, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v11, v1, v6, v0}, LX/EXh;->A0J(Lkotlin/jvm/functions/Function1;[LX/0ec;Z)LX/DIG;

    .line 177
    move-result-object p0

    .line 178
    if-nez p6, :cond_d3

    .line 180
    iget-object v1, v11, LX/EXh;->A0J:LX/Djw;

    .line 182
    sget-object v0, LX/Djw;->A02:LX/Djw;

    .line 184
    if-eq v1, v0, :cond_d3

    .line 186
    if-eqz p1, :cond_d0

    .line 188
    iget-object v0, v4, LX/EWa;->A03:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/MgE;

    .line 196
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, LX/0X7;->A15(LX/0DP;)Z

    .line 203
    move-result v0

    .line 204
    const/16 p6, 0x1

    .line 206
    if-nez v0, :cond_f2

    .line 208
    :cond_d0
    const/16 p6, 0x0

    .line 210
    goto :goto_f2

    .line 211
    :cond_d3
    if-eqz p1, :cond_e9

    .line 213
    iget-object v0, v4, LX/EWa;->A03:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/MgE;

    .line 221
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, LX/0X7;->A15(LX/0DP;)Z

    .line 228
    move-result v0

    .line 229
    const/16 p6, 0x1

    .line 231
    if-nez v0, :cond_eb

    .line 233
    :cond_e9
    const/16 p6, 0x0

    .line 235
    :cond_eb
    move-object/from16 p4, v10

    .line 237
    invoke-virtual/range {v11 .. v19}, LX/EXh;->A0F(Lcom/google/protobuf/ByteString;LX/DIG;LX/0ec;LX/2mG;Ljava/lang/Long;Ljava/util/List;ZZ)Lcom/google/protobuf/ByteString;

    .line 240
    move-result-object v1

    .line 241
    goto :goto_fd

    .line 242
    :cond_f2
    :goto_f2
    const/4 v0, 0x0

    .line 243
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    const/4 v12, 0x0

    .line 247
    move-object/from16 p4, v10

    .line 249
    invoke-virtual/range {v11 .. v19}, LX/EXh;->A0F(Lcom/google/protobuf/ByteString;LX/DIG;LX/0ec;LX/2mG;Ljava/lang/Long;Ljava/util/List;ZZ)Lcom/google/protobuf/ByteString;

    .line 252
    move-result-object v1

    .line 253
    :goto_fd
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v2, :cond_112
    :try_end_107
    .catchall {:try_start_80 .. :try_end_107} :catchall_113

    .line 263
    invoke-static {v10}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1AZ;

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-virtual {v4, v3, v0, v5}, LX/EWa;->A08(LX/0DP;LX/1AZ;Ljava/lang/String;)V

    .line 274
    :cond_112
    return-object v1

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    if-eqz v2, :cond_121

    .line 278
    invoke-static {v10}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1AZ;

    .line 284
    if-eqz v0, :cond_121

    .line 286
    invoke-virtual {v4, v3, v0, v5}, LX/EWa;->A08(LX/0DP;LX/1AZ;Ljava/lang/String;)V

    .line 289
    :cond_121
    throw v1
.end method

.method public static final A03(LX/EM4;LX/EWa;LX/0ec;LX/0DP;)Z
    .registers 12

    .line 0
    if-eqz p2, :cond_d

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, LX/EWa;->A04(LX/0ec;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    iget-boolean v0, p2, LX/0ec;->A0v:Z

    .line 11
    if-nez v0, :cond_4d

    .line 13
    :cond_d
    iget-object v4, p0, LX/EM4;->A04:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_46

    .line 21
    invoke-static {p3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_9c

    .line 28
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 30
    invoke-static {p3}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3e

    .line 36
    iget-object v0, p0, LX/EM4;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_3e

    .line 52
    instance-of v6, v7, Ljava/util/Collection;

    .line 54
    if-eqz v6, :cond_4f

    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    :cond_3e
    const/4 v3, 0x0

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    :cond_4e
    return v0

    .line 79
    :cond_4f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3e

    .line 89
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 92
    move-result-object v1

    .line 93
    sget-object v5, LX/0Dv;->A00:LX/0Dv;

    .line 95
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6d

    .line 101
    iget-object v0, p0, LX/EM4;->A03:LX/05b;

    .line 103
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_53

    .line 109
    :cond_6d
    if-eqz v6, :cond_76

    .line 111
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    goto :goto_3f

    .line 118
    :cond_76
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3f

    .line 128
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7a

    .line 141
    iget-object v0, p0, LX/EM4;->A03:LX/05b;

    .line 143
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7a

    .line 149
    invoke-static {p0, v1}, LX/EM4;->A00(LX/EM4;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3e

    .line 155
    goto :goto_7a

    .line 156
    :cond_9c
    invoke-static {p3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3e

    .line 162
    invoke-static {p0, v0}, LX/EM4;->A00(LX/EM4;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_3e

    .line 168
    goto :goto_3f
.end method

.method private final A04(LX/0ec;Ljava/lang/String;)Z
    .registers 9

    .line 0
    sget-object v5, LX/EMo;->A03:LX/EMo;

    .line 2
    iget-object v0, p0, LX/EWa;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/EWa;->A0D:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v4, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v4, p1, v0}, LX/EMo;->A00(LX/0b7;LX/0ec;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, p1, LX/0ec;->A10:Z

    .line 34
    if-nez v0, :cond_3d

    .line 36
    iget v0, p1, LX/0ec;->A04:I

    .line 38
    if-eq v0, v2, :cond_3d

    .line 40
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3d

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    if-eqz p2, :cond_3c

    .line 54
    invoke-static {v1, p2, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method


# virtual methods
.method public final A05()LX/0GG;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/EWa;->A00:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/EWa;->A00(Z)LX/0GG;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/EWa;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A06(LX/0ec;I)Ljava/util/List;
    .registers 5

    .line 0
    const-string v1, "PeripheralThreadHelper/InboxRequest/getMessageList"

    .line 2
    :try_start_2
    invoke-direct {p0, p1, p2}, LX/EWa;->A01(LX/0ec;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    return-object v0
.end method

.method public final A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V
    .registers 20

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    iget-object v9, v4, LX/EQ3;->A08:LX/EXh;

    .line 5
    iget-object v1, v4, LX/EQ3;->A04:LX/EVB;

    .line 7
    invoke-static {v1}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 10
    move-result-object v12

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v13, 0xa

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v10, p0

    .line 18
    move-object/from16 v8, p1

    .line 20
    move v15, v14

    .line 21
    invoke-static/range {v8 .. v15}, LX/EWa;->A02(Lcom/google/protobuf/ByteString;LX/EXh;LX/EWa;Ljava/lang/Long;Ljava/lang/String;IZZ)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v8

    .line 33
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 35
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 37
    invoke-virtual {v1}, LX/EVB;->A02()Z

    .line 40
    move-result v0

    .line 41
    if-eq v0, v7, :cond_2c

    .line 43
    move-object v5, v11

    .line 44
    :cond_2c
    if-eqz p3, :cond_5b

    .line 46
    if-eqz v8, :cond_5b

    .line 48
    if-eqz v5, :cond_5b

    .line 50
    :try_start_32
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 52
    invoke-static {v0, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 63
    move-result-object v1

    .line 64
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x40

    .line 68
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 70
    iput-boolean v7, v1, LX/DNk;->sendAcknowledged_:Z

    .line 72
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_5b
    :try_end_51
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_32 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v0

    .line 82
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PeripheralThreadHelper/ failed to mark send response acknowledged: "

    .line 88
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    :goto_5b
    iget-object v0, v4, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 93
    if-nez v8, :cond_61

    .line 95
    sget-object v3, LX/Dl1;->A0D:LX/Dl1;

    .line 97
    :cond_61
    invoke-interface {v0, v6, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public final A08(LX/0DP;LX/1AZ;Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v12, p3

    .line 7
    if-eqz p3, :cond_7b

    .line 9
    iget-object v0, v6, LX/EWa;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6be3

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7b

    .line 23
    move-object/from16 v4, p2

    .line 25
    if-eqz p2, :cond_63

    .line 27
    invoke-virtual {v6}, LX/EWa;->A05()LX/0GG;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v9, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {v6, v1, v0}, LX/EWa;->A06(LX/0ec;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1AZ;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-wide v2, v0, LX/1AZ;->A0l:J

    .line 53
    iget-wide v0, v4, LX/1AZ;->A0l:J

    .line 55
    cmp-long v5, v2, v0

    .line 57
    if-lez v5, :cond_63

    .line 59
    :cond_3b
    iget-object v0, v6, LX/EWa;->A07:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/38R;

    .line 67
    iget-object v1, v8, LX/38R;->A04:LX/0GG;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v9, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    iget-wide v2, v4, LX/1AZ;->A0l:J

    .line 78
    iget-wide v0, v0, LX/0ec;->A0U:J

    .line 80
    cmp-long v5, v2, v0

    .line 82
    if-ltz v5, :cond_62

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v17, 0x0

    .line 87
    const/4 v13, 0x3

    .line 88
    move-object v10, v4

    .line 89
    move-object v11, v7

    .line 90
    move v14, v13

    .line 91
    move/from16 v16, v15

    .line 93
    move/from16 v18, v17

    .line 95
    invoke-static/range {v7 .. v18}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-object v0, v6, LX/EWa;->A07:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/38R;

    .line 107
    const/4 v15, 0x1

    .line 108
    const/16 v17, 0x0

    .line 110
    const/4 v13, 0x3

    .line 111
    move-object v11, v7

    .line 112
    move-object v8, v0

    .line 113
    move-object v10, v7

    .line 114
    move v14, v13

    .line 115
    move/from16 v16, v15

    .line 117
    move/from16 v18, v17

    .line 119
    invoke-static/range {v7 .. v18}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v6, LX/EWa;->A07:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/38R;

    .line 131
    const/4 v13, 0x3

    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v17, 0x0

    .line 135
    move-object v10, v7

    .line 136
    move-object v11, v7

    .line 137
    move-object v12, v7

    .line 138
    move v14, v13

    .line 139
    move/from16 v16, v15

    .line 141
    move/from16 v18, v17

    .line 143
    invoke-static/range {v7 .. v18}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 146
    return-void
.end method

.method public final A09(LX/EM4;I)[LX/0ec;
    .registers 8

    .line 0
    const/16 v0, 0x32

    .line 2
    if-gtz p2, :cond_4d

    .line 4
    const/16 v2, 0xa

    .line 6
    :goto_6
    invoke-virtual {p0}, LX/EWa;->A05()LX/0GG;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/EWa;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0Xf;

    .line 18
    iget-object v0, p0, LX/EWa;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v3, v1, v0}, LX/0Xf;->A0X(LX/0X7;I)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xc8

    .line 35
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x25

    .line 41
    invoke-static {v4, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x14

    .line 51
    invoke-static {p0, p1, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [LX/0ec;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [LX/0ec;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v2

    .line 81
    goto :goto_6
.end method

.method public final A0A(Ljava/lang/String;I)[LX/0ec;
    .registers 8

    .line 0
    const/16 v0, 0x32

    .line 2
    if-gtz p2, :cond_39

    .line 4
    const/16 v4, 0xa

    .line 6
    :goto_6
    iget-object v0, p0, LX/EWa;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Xf;

    .line 14
    iget-object v0, p0, LX/EWa;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0Xf;->A0X(LX/0X7;I)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LX/EWa;->A05()LX/0GG;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_25

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v4

    .line 61
    goto :goto_6

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/0ec;

    .line 83
    invoke-direct {p0, v0, p1}, LX/EWa;->A04(LX/0ec;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_46

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    new-array v0, v0, [LX/0ec;

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [LX/0ec;

    .line 114
    return-object v0
.end method
