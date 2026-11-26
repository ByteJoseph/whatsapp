.class public final LX/MGS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/MFF;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MFF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MGS;->A04:LX/MFF;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/MGS;->A05:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGS;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MGS;->A01:LX/05b;

    .line 15
    const/16 v0, 0x488

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MGS;->A02:LX/05b;

    .line 23
    const/16 v0, 0x486

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MGS;->A03:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/String;
    .registers 15

    .line 0
    sget-object v12, LX/MGS;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v12

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MGS;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Ccj;

    .line 11
    sget-object v0, LX/0UA;->A06:LX/0UA;

    .line 13
    invoke-virtual {v1, p1, v0}, LX/Ccj;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_42

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/M9V;

    .line 38
    iget-object v3, v4, LX/M9V;->A02:[B

    .line 40
    if-eqz v3, :cond_3c

    .line 42
    array-length v2, v3
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_ba

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 51
    move-object v3, v0

    .line 52
    :cond_34
    if-eqz v3, :cond_3c

    .line 54
    :try_start_36
    iget-object v0, v4, LX/M9V;->A01:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    if-eqz v0, :cond_19

    .line 62
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_69

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    move-object v1, v3

    .line 85
    check-cast v1, LX/08V;

    .line 87
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 89
    check-cast v2, [B

    .line 91
    sget-object v1, LX/MGS;->A04:LX/MFF;

    .line 93
    invoke-virtual {v1, v2}, LX/MFF;->A02([B)LX/Lgo;

    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/Lgo;->A02:LX/Lgo;

    .line 99
    if-ne v2, v1, :cond_4a

    .line 101
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_4a

    .line 105
    :cond_69
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_75

    .line 115
    move-object v8, v0

    .line 116
    goto :goto_a7

    .line 117
    :cond_75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a7

    .line 127
    move-object v1, v8

    .line 128
    check-cast v1, LX/08V;

    .line 130
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 132
    check-cast v1, [B

    .line 134
    sget-object v7, LX/MGS;->A04:LX/MFF;

    .line 136
    invoke-virtual {v7, v1}, LX/MFF;->A01([B)J

    .line 139
    move-result-wide v5

    .line 140
    :cond_8c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    move-object v1, v4

    .line 145
    check-cast v1, LX/08V;

    .line 147
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 149
    check-cast v1, [B

    .line 151
    invoke-virtual {v7, v1}, LX/MFF;->A01([B)J

    .line 154
    move-result-wide v2

    .line 155
    cmp-long v1, v5, v2

    .line 157
    if-gez v1, :cond_a1

    .line 159
    move-object v8, v4

    .line 160
    move-wide v5, v2

    .line 161
    :cond_a1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8c

    .line 167
    :cond_a7
    :goto_a7
    check-cast v8, LX/08V;

    .line 169
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 178
    if-eqz v8, :cond_b8

    .line 180
    iget-object v0, v8, LX/08V;->first:Ljava/lang/Object;

    .line 182
    check-cast v0, Ljava/lang/String;
    :try_end_b8
    .catchall {:try_start_36 .. :try_end_b8} :catchall_ba

    .line 184
    :cond_b8
    monitor-exit v12

    .line 185
    return-object v0

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    monitor-exit v12

    .line 188
    throw v0
.end method

.method public final A01(LX/0DP;)Ljava/util/List;
    .registers 18

    .line 0
    sget-object v7, LX/MGS;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, LX/MGS;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Ccj;

    .line 13
    sget-object v0, LX/0UA;->A06:LX/0UA;

    .line 15
    move-object/from16 v2, p1

    .line 17
    invoke-virtual {v1, v2, v0}, LX/Ccj;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_57

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/M9V;

    .line 41
    iget-object v3, v4, LX/M9V;->A02:[B

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v3, :cond_51

    .line 46
    sget-object v2, LX/MGS;->A04:LX/MFF;

    .line 48
    array-length v1, v3
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_59

    .line 49
    const/16 v0, 0x29

    .line 51
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    move-object v3, v8

    .line 58
    :cond_3a
    if-eqz v3, :cond_51

    .line 60
    :try_start_3c
    iget-object v10, v4, LX/M9V;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, LX/MFF;->A03([B)[B

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v2, v3}, LX/MFF;->A01([B)J

    .line 69
    move-result-wide v12

    .line 70
    invoke-virtual {v2, v3}, LX/MFF;->A02([B)LX/Lgo;

    .line 73
    move-result-object v9

    .line 74
    iget-wide v14, v4, LX/M9V;->A00:J

    .line 76
    new-instance v8, LX/MFu;

    .line 78
    invoke-direct/range {v8 .. v15}, LX/MFu;-><init>(LX/Lgo;Ljava/lang/String;[BJJ)V

    .line 81
    :cond_51
    if-eqz v8, :cond_1d

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1d
    :try_end_57
    .catchall {:try_start_3c .. :try_end_57} :catchall_59

    .line 87
    :cond_57
    monitor-exit v7

    .line 88
    return-object v5

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v7

    .line 91
    throw v0
.end method

.method public final A02(LX/Lgo;LX/0DP;Ljava/lang/String;[BJ)V
    .registers 28

    .line 0
    move-object/from16 v3, p1

    .line 2
    const-string v5, "WasaRootSecretWriter/[wasa][message] createRootSecretHiddenMessage storing root_secret hidden message stanza="

    .line 4
    const-string v10, "WasaRootSecretWriter/[wasa][message] createRootSecretHiddenMessage hidden message exists; replacing stanza="

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    sget-object v12, LX/MGS;->A05:Ljava/lang/Object;

    .line 10
    monitor-enter v12

    .line 11
    :try_start_b
    move-object/from16 v4, p0

    .line 13
    iget-object v0, v4, LX/MGS;->A02:LX/05b;

    .line 15
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ccj;

    .line 23
    sget-object v15, LX/0UA;->A06:LX/0UA;

    .line 25
    move-object/from16 v14, p2

    .line 27
    move-object/from16 v7, p3

    .line 29
    invoke-virtual {v0, v14, v15, v7}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 32
    move-result-object v2

    .line 33
    if-nez p1, :cond_34

    .line 35
    if-eqz v2, :cond_61

    .line 37
    iget-object v6, v2, LX/M9V;->A02:[B

    .line 39
    if-eqz v6, :cond_61

    .line 41
    sget-object v3, LX/MGS;->A04:LX/MFF;

    .line 43
    array-length v1, v6

    .line 44
    const/16 v0, 0x29

    .line 46
    if-ne v1, v0, :cond_61

    .line 48
    invoke-virtual {v3, v6}, LX/MFF;->A02([B)LX/Lgo;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LX/Ccj;

    .line 58
    move-object/from16 v6, p4

    .line 60
    move-wide/from16 v0, p5

    .line 62
    invoke-static {v3, v6, v0, v1}, LX/MFF;->A00(LX/Lgo;[BJ)[B

    .line 65
    move-result-object v18

    .line 66
    if-eqz v2, :cond_5a

    .line 68
    iget-wide v2, v2, LX/M9V;->A00:J

    .line 70
    :goto_46
    const/16 v16, 0x0

    .line 72
    move-object/from16 v17, v7

    .line 74
    move-wide/from16 v19, v2

    .line 76
    invoke-virtual/range {v13 .. v20}, LX/Ccj;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 79
    invoke-static {v14, v7, v9}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 82
    move-result-object v9

    .line 83
    iget-object v2, v4, LX/MGS;->A01:LX/05b;

    .line 85
    invoke-static {v2, v9}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 88
    move-result-object v11

    .line 89
    goto :goto_64

    .line 90
    :cond_5a
    iget-object v2, v4, LX/MGS;->A03:LX/05b;

    .line 92
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 95
    move-result-wide v2

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    sget-object v3, LX/Lgo;->A02:LX/Lgo;

    .line 99
    goto :goto_34

    .line 100
    :goto_64
    if-eqz v11, :cond_78

    .line 102
    invoke-static {v10, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v3

    .line 106
    const-string v2, " epoch="

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 111
    iget-object v2, v4, LX/MGS;->A00:LX/05b;

    .line 113
    invoke-static {v2}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v11, v8, v8}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 120
    :cond_78
    iget-object v2, v4, LX/MGS;->A03:LX/05b;

    .line 122
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 125
    move-result-wide v2

    .line 126
    new-instance v8, LX/FsX;

    .line 128
    invoke-direct {v8, v9, v2, v3}, LX/FsX;-><init>(LX/1dJ;J)V

    .line 131
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v8, LX/FsX;->A00:Ljava/lang/String;

    .line 137
    invoke-static {v8}, LX/FP2;->A1C(LX/1AZ;)V

    .line 140
    invoke-virtual {v8, v6}, LX/1AZ;->A0L([B)V

    .line 143
    invoke-static {v5, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v3

    .line 147
    const-string v2, " epoch="

    .line 149
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 152
    iget-object v0, v4, LX/MGS;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v8}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;
    :try_end_a1
    .catchall {:try_start_b .. :try_end_a1} :catchall_a3

    .line 161
    monitor-exit v12

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    monitor-exit v12

    .line 165
    throw v0
.end method

.method public final A03(LX/0DP;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/MGS;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0, p1, p2, v1}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_17

    .line 12
    iget-object v0, p0, LX/MGS;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1d

    .line 20
    invoke-virtual {v1, v2, v0, v3}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A04(LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v2, LX/MGS;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MGS;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Ccj;

    .line 11
    sget-object v0, LX/0UA;->A06:LX/0UA;

    .line 13
    invoke-virtual {v1, p1, v0, p2}, LX/Ccj;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, LX/MGS;->A03(LX/0DP;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A05(LX/0DP;Ljava/util/List;Z)V
    .registers 29

    .line 0
    sget-object v16, LX/MGS;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v16

    .line 3
    :try_start_3
    move-object/from16 v9, p0

    .line 5
    iget-object v0, v9, LX/MGS;->A02:LX/05b;

    .line 7
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ccj;

    .line 15
    sget-object v4, LX/0UA;->A06:LX/0UA;

    .line 17
    move-object/from16 v10, p1

    .line 19
    invoke-virtual {v0, v10, v4}, LX/Ccj;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;

    .line 22
    move-result-object v15

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v5, p2

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MFu;

    .line 45
    iget-object v0, v0, LX/MFu;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/M9V;

    .line 72
    iget-object v0, v0, LX/M9V;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1, v6, v3}, LX/Ksn;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/M9V;

    .line 94
    iget-object v0, v0, LX/M9V;->A01:Ljava/lang/String;

    .line 96
    invoke-virtual {v9, v10, v0}, LX/MGS;->A04(LX/0DP;Ljava/lang/String;)V

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v14

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_102

    .line 110
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/MFu;

    .line 116
    if-eqz p3, :cond_92

    .line 118
    iget-object v0, v2, LX/MFu;->A02:LX/Lgo;

    .line 120
    sget-object v11, LX/Lgo;->A02:LX/Lgo;

    .line 122
    if-ne v0, v11, :cond_92

    .line 124
    iget-object v7, v2, LX/MFu;->A03:Ljava/lang/String;

    .line 126
    iget-object v6, v2, LX/MFu;->A04:[B

    .line 128
    iget-wide v0, v2, LX/MFu;->A01:J

    .line 130
    move-object/from16 v17, v9

    .line 132
    move-object/from16 v18, v11

    .line 134
    move-object/from16 v19, v10

    .line 136
    move-object/from16 v20, v7

    .line 138
    move-object/from16 v21, v6

    .line 140
    move-wide/from16 v22, v0

    .line 142
    invoke-virtual/range {v17 .. v23}, LX/MGS;->A02(LX/Lgo;LX/0DP;Ljava/lang/String;[BJ)V

    .line 145
    goto :goto_68

    .line 146
    :cond_92
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    :cond_96
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v0, :cond_ae

    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    move-object v0, v12

    .line 162
    check-cast v0, LX/M9V;

    .line 164
    iget-object v1, v0, LX/M9V;->A01:Ljava/lang/String;

    .line 166
    iget-object v0, v2, LX/MFu;->A03:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_96

    .line 174
    :cond_ae
    check-cast v12, LX/M9V;

    .line 176
    iget-object v13, v2, LX/MFu;->A02:LX/Lgo;

    .line 178
    sget-object v11, LX/Lgo;->A03:LX/Lgo;

    .line 180
    if-ne v13, v11, :cond_d0

    .line 182
    if-eqz v12, :cond_c9

    .line 184
    iget-object v7, v12, LX/M9V;->A02:[B

    .line 186
    if-eqz v7, :cond_c9

    .line 188
    sget-object v6, LX/MGS;->A04:LX/MFF;

    .line 190
    array-length v1, v7

    .line 191
    const/16 v0, 0x29

    .line 193
    if-ne v1, v0, :cond_c9

    .line 195
    invoke-virtual {v6, v7}, LX/MFF;->A02([B)LX/Lgo;

    .line 198
    move-result-object v0

    .line 199
    if-eq v0, v11, :cond_d3

    .line 201
    :cond_c9
    iget-object v0, v9, LX/MGS;->A03:LX/05b;

    .line 203
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 206
    move-result-wide v0

    .line 207
    goto :goto_dc

    .line 208
    :cond_d0
    if-nez v12, :cond_d3

    .line 210
    goto :goto_d6

    .line 211
    :cond_d3
    iget-wide v0, v12, LX/M9V;->A00:J

    .line 213
    goto :goto_dc

    .line 214
    :goto_d6
    iget-object v0, v9, LX/MGS;->A03:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 219
    move-result-wide v0

    .line 220
    :goto_dc
    iget-object v12, v2, LX/MFu;->A03:Ljava/lang/String;

    .line 222
    iget-object v11, v2, LX/MFu;->A04:[B

    .line 224
    iget-wide v6, v2, LX/MFu;->A01:J

    .line 226
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/Ccj;

    .line 232
    invoke-static {v13, v11, v6, v7}, LX/MFF;->A00(LX/Lgo;[BJ)[B

    .line 235
    move-result-object v22

    .line 236
    const/16 v20, 0x0

    .line 238
    move-object/from16 v21, v12

    .line 240
    move-wide/from16 v23, v0

    .line 242
    move-object/from16 v18, v10

    .line 244
    move-object/from16 v19, v4

    .line 246
    move-object/from16 v17, v2

    .line 248
    invoke-virtual/range {v17 .. v24}, LX/Ccj;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 251
    if-eqz p3, :cond_68

    .line 253
    invoke-virtual {v9, v10, v12}, LX/MGS;->A03(LX/0DP;Ljava/lang/String;)V

    .line 256
    goto/16 :goto_68

    .line 258
    :cond_102
    instance-of v0, v5, Ljava/util/Collection;

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v0, :cond_12f

    .line 263
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12f

    .line 269
    :cond_10d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    move-result v3

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    move-result v2

    .line 277
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "WasaRootSecretWriter/[wasa][sync] reconcileTo deleted="

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, " upserted="

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " carriersRebuilt="

    .line 299
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 302
    goto :goto_14c

    .line 303
    :cond_12f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :cond_133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10d

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/MFu;

    .line 319
    if-eqz p3, :cond_133

    .line 321
    iget-object v1, v0, LX/MFu;->A02:LX/Lgo;

    .line 323
    sget-object v0, LX/Lgo;->A02:LX/Lgo;

    .line 325
    if-ne v1, v0, :cond_133

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    if-gez v4, :cond_133

    .line 331
    goto :goto_14e
    :try_end_14c
    .catchall {:try_start_3 .. :try_end_14c} :catchall_153

    .line 332
    :goto_14c
    monitor-exit v16

    .line 333
    return-void

    .line 334
    :goto_14e
    :try_start_14e
    invoke-static {}, LX/01j;->A0D()V

    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
    :try_end_153
    .catchall {:try_start_14e .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    monitor-exit v16

    .line 341
    throw v0
.end method
