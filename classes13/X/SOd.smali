.class public LX/SOd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/SZD;


# direct methods
.method public static A00(LX/SZD;LX/SRN;J)I
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_58

    .line 3
    invoke-virtual {p1}, LX/SRN;->A05()LX/TTc;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_58

    .line 9
    invoke-static {p0, v11}, LX/SZD;->A01(LX/SZD;I)J

    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v8}, LX/TTc;->Arq()J

    .line 16
    move-result-wide v9

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v8, v4, v5, v9, v10}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v8, v9, v10}, LX/TTc;->BOR(J)J

    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v8, v2, v3}, LX/TTc;->BOR(J)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {v8, v2, v3, v4, v5}, LX/TTc;->AnI(JJ)J

    .line 38
    move-result-wide p0

    .line 39
    add-long/2addr v0, p0

    .line 40
    sub-long/2addr v0, p2

    .line 41
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {v8, v0, v1, v4, v5}, LX/TTc;->BHH(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int v4, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    aput-object v6, v2, v11

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v5, v3, v1, v2, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    const-string v1, "Exo2DashManifestWrapper"

    .line 82
    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    .line 84
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return v4

    .line 88
    :cond_58
    return v11
.end method

.method public static A01(LX/Sex;LX/SOd;Ljava/lang/String;Ljava/util/List;)LX/RxI;
    .registers 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    if-eqz p3, :cond_2a

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v12

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_2b

    .line 23
    sget-object v0, LX/RSH;->A0c:LX/RSH;

    .line 25
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    invoke-static {v3, v1}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 31
    move-result-object v11

    .line 32
    const-wide/16 v14, 0x0

    .line 34
    const/4 v13, -0x1

    .line 35
    new-instance v10, LX/RxI;

    .line 37
    move-wide/from16 v16, v14

    .line 39
    invoke-direct/range {v10 .. v17}, LX/RxI;-><init>(LX/SNK;Ljava/util/List;IJJ)V

    .line 42
    :cond_2a
    return-object v10

    .line 43
    :cond_2b
    move-object/from16 v4, p0

    .line 45
    if-eqz p0, :cond_1c

    .line 47
    invoke-static {v3}, LX/Rcj;->A00(Ljava/util/List;)[LX/SNK;

    .line 50
    move-result-object v12

    .line 51
    move-object/from16 v0, p1

    .line 53
    iget-object v0, v0, LX/SOd;->A01:LX/SZD;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v0}, LX/S8s;->A01(LX/SZD;)LX/Rx5;

    .line 60
    move-result-object v10

    .line 61
    :cond_3d
    const/4 v8, 0x0

    .line 62
    array-length v0, v12

    .line 63
    if-nez v0, :cond_42

    .line 65
    return-object v8

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    aget-object v0, v12, v1

    .line 72
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_cf

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_4f
    new-instance v0, LX/T5V;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    iget-object v0, v4, LX/Sex;->A04:LX/SNI;

    .line 89
    invoke-virtual {v0, v12}, LX/SNI;->A04([LX/SNK;)I

    .line 92
    move-result v14

    .line 93
    new-instance p0, LX/Sf9;

    .line 95
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v5, v4, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 100
    iget-object v2, v4, LX/Sex;->A01:LX/TVZ;

    .line 102
    iget-object v0, v4, LX/Sex;->A02:LX/S1U;

    .line 104
    iget-object v0, v0, LX/S1U;->A02:Ljava/lang/String;

    .line 106
    new-instance v7, LX/Ser;

    .line 108
    move-object v15, v7

    .line 109
    move-object/from16 v17, v8

    .line 111
    move-object/from16 p1, v0

    .line 113
    move-object/from16 v18, v5

    .line 115
    move-object/from16 v16, v2

    .line 117
    invoke-direct/range {v15 .. v20}, LX/Ser;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    .line 120
    if-eqz v1, :cond_8f

    .line 122
    iget-object v0, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 124
    iget-object v6, v0, LX/T0f;->audioAbrForceLane:Ljava/lang/String;

    .line 126
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8f

    .line 135
    iget-object v2, v4, LX/Sex;->A08:LX/TTx;

    .line 137
    new-instance v0, LX/Seq;

    .line 139
    invoke-direct {v0, v7, v5, v2, v6}, LX/Seq;-><init>(LX/TRr;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    .line 142
    move-object v7, v0

    .line 143
    :cond_8f
    invoke-static {v4, v1}, LX/Sex;->A02(LX/Sex;Z)LX/Rwp;

    .line 146
    move-result-object v9

    .line 147
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 149
    invoke-interface/range {v7 .. v14}, LX/TRr;->AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;

    .line 152
    move-result-object v7

    .line 153
    iget-object v6, v7, LX/RYM;->A01:LX/SNK;

    .line 155
    if-eqz v1, :cond_cc

    .line 157
    iput-object v6, v4, LX/Sex;->A0H:LX/SNK;

    .line 159
    :goto_9f
    iget-wide v1, v7, LX/RYM;->A00:J

    .line 161
    sget-object v0, LX/RSH;->A0g:LX/RSH;

    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v4, v4, LX/Sex;->A05:LX/SEi;

    .line 168
    if-eqz v4, :cond_bb

    .line 170
    iget-object v0, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 172
    iget-boolean v0, v0, LX/T0f;->shouldDeprecateLiveInitialABR:Z

    .line 174
    if-nez v0, :cond_bb

    .line 176
    iget-object v0, v6, LX/SNK;->A0Y:Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    iget-object v0, v4, LX/SEi;->A02:LX/TRN;

    .line 182
    move-object/from16 v4, p2

    .line 184
    invoke-interface {v0, v4}, LX/TRN;->D1c(Ljava/lang/String;)V

    .line 187
    :cond_bb
    const/16 v13, 0x32

    .line 189
    new-instance v10, LX/RxI;

    .line 191
    move-wide/from16 v16, v1

    .line 193
    move-object v11, v6

    .line 194
    move-object v12, v3

    .line 195
    move-wide v14, v1

    .line 196
    invoke-direct/range {v10 .. v17}, LX/RxI;-><init>(LX/SNK;Ljava/util/List;IJJ)V

    .line 199
    iget-object v0, v7, LX/RYM;->A02:LX/Qxx;

    .line 201
    iput-object v0, v10, LX/RxI;->A05:LX/Qxx;

    .line 203
    return-object v10

    .line 204
    :cond_cc
    iput-object v6, v4, LX/Sex;->A0I:LX/SNK;

    .line 206
    goto :goto_9f

    .line 207
    :cond_cf
    iget-object v0, v4, LX/Sex;->A04:LX/SNI;

    .line 209
    invoke-virtual {v0, v8, v8, v8, v12}, LX/SNI;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/SNK;)I

    .line 212
    move-result v13

    .line 213
    goto/16 :goto_4f
.end method

.method public static A02(LX/SNK;Ljava/util/List;)LX/SRN;
    .registers 6

    .line 0
    if-eqz p0, :cond_21

    .line 2
    if-eqz p1, :cond_21

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {v3}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/SRN;->A04:LX/SNK;

    .line 20
    iget-object v1, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_8

    .line 24
    iget-object v0, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    return-object v2

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A03(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .line 0
    if-eqz p2, :cond_32

    .line 2
    iget-object v0, p2, LX/SRN;->A05:LX/SJa;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-static {v0, p2}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, p3}, LX/SHd;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_32

    .line 16
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "Exo2DashManifestWrapper"

    .line 22
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 24
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, LX/SRN;->A07()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    iget-object v4, p2, LX/SRN;->A04:LX/SNK;

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v3, v7, v4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v9, -0x1

    .line 39
    new-instance v2, LX/Rwa;

    .line 41
    move p0, v7

    .line 42
    move-object v5, p1

    .line 43
    move v8, v7

    .line 44
    invoke-direct/range {v2 .. v11}, LX/Rwa;-><init>(Landroid/net/Uri;LX/SNK;LX/RSM;Ljava/lang/String;IIIZZ)V

    .line 47
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public A04(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;II)Z
    .registers 32

    .line 0
    move/from16 v9, p6

    .line 2
    move/from16 v8, p7

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v11, p3

    .line 7
    if-eqz p3, :cond_40

    .line 9
    invoke-virtual {v11}, LX/SRN;->A0B()Z

    .line 12
    move-result v0

    .line 13
    move-object/from16 v7, p0

    .line 15
    if-eqz v0, :cond_e0

    .line 17
    iget-object v0, v7, LX/SOd;->A01:LX/SZD;

    .line 19
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 21
    if-eqz v0, :cond_e0

    .line 23
    iget-object v0, v7, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 27
    if-eqz v0, :cond_e0

    .line 29
    :goto_1d
    invoke-virtual {v11}, LX/SRN;->A05()LX/TTc;

    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_40

    .line 35
    if-ltz p6, :cond_40

    .line 37
    int-to-long v0, v9

    .line 38
    invoke-interface {v6}, LX/TTc;->Arq()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-ltz v4, :cond_40

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    invoke-static {v6, v4, v5, v2, v3}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 51
    move-result-wide v12

    .line 52
    cmp-long v4, v0, v12

    .line 54
    if-lez v4, :cond_41

    .line 56
    if-lez v8, :cond_40

    .line 58
    int-to-long v4, v8

    .line 59
    add-long/2addr v12, v4

    .line 60
    cmp-long v4, v0, v12

    .line 62
    if-lez v4, :cond_41

    .line 64
    :cond_40
    return v10

    .line 65
    :cond_41
    const-wide/16 v4, 0x0

    .line 67
    invoke-static {v6, v4, v5, v2, v3}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 70
    move-result-wide v12

    .line 71
    cmp-long v4, v0, v12

    .line 73
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 76
    move-result v23

    .line 77
    invoke-virtual {v11}, LX/SRN;->A08()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v6, v0, v1}, LX/TTc;->BHJ(J)LX/SJa;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_40

    .line 87
    iget-object v4, v4, LX/SJa;->A03:Ljava/lang/String;

    .line 89
    invoke-static {v5, v4}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_40

    .line 99
    move-object/from16 v5, p1

    .line 101
    move-object/from16 v4, p4

    .line 103
    invoke-virtual {v5, v15, v4}, LX/SHd;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_40

    .line 109
    const/4 v12, 0x1

    .line 110
    new-array v8, v12, [Ljava/lang/Object;

    .line 112
    aput-object v15, v8, v10

    .line 114
    const-string v5, "Exo2DashManifestWrapper"

    .line 116
    const-string v4, "Enqueue dash live init segment uri: %s"

    .line 118
    invoke-static {v5, v4, v8}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    instance-of v4, v11, LX/R34;

    .line 123
    if-eqz v4, :cond_dd

    .line 125
    move-object v4, v11

    .line 126
    check-cast v4, LX/R34;

    .line 128
    iget-object v4, v4, LX/R34;->A00:LX/R38;

    .line 130
    invoke-virtual {v4, v0, v1}, LX/R38;->A00(J)I

    .line 133
    move-result v21

    .line 134
    :goto_86
    invoke-virtual {v11}, LX/SRN;->A07()Ljava/lang/String;

    .line 137
    move-result-object v18

    .line 138
    iget-object v10, v7, LX/SOd;->A01:LX/SZD;

    .line 140
    if-nez v23, :cond_c6

    .line 142
    invoke-interface {v6, v0, v1}, LX/TTc;->BOR(J)J

    .line 145
    move-result-wide v13

    .line 146
    :goto_92
    invoke-static {v13, v14}, LX/2Ag;->A06(J)J

    .line 149
    move-result-wide v0

    .line 150
    long-to-int v4, v0

    .line 151
    if-eqz v23, :cond_a0

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    invoke-static {v6, v0, v1, v2, v3}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 158
    move-result-wide v0

    .line 159
    long-to-int v9, v0

    .line 160
    :cond_a0
    int-to-long v2, v9

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v10, v0}, LX/SZD;->A01(LX/SZD;I)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-interface {v6, v2, v3, v0, v1}, LX/TTc;->AnI(JJ)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 173
    move-result-wide v0

    .line 174
    long-to-int v2, v0

    .line 175
    iget-object v0, v11, LX/SRN;->A04:LX/SNK;

    .line 177
    const/16 v22, 0x0

    .line 179
    new-instance v14, LX/Rwa;

    .line 181
    move-object/from16 v17, p2

    .line 183
    move/from16 v19, v4

    .line 185
    move/from16 v20, v2

    .line 187
    move-object/from16 v16, v0

    .line 189
    invoke-direct/range {v14 .. v23}, LX/Rwa;-><init>(Landroid/net/Uri;LX/SNK;LX/RSM;Ljava/lang/String;IIIZZ)V

    .line 192
    move-object/from16 v0, p5

    .line 194
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    return v12

    .line 198
    :cond_c6
    const-wide/16 v4, 0x0

    .line 200
    invoke-static {v6, v4, v5, v2, v3}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 203
    move-result-wide v4

    .line 204
    invoke-interface {v6, v4, v5}, LX/TTc;->BOR(J)J

    .line 207
    move-result-wide v13

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v10, v7}, LX/SZD;->A01(LX/SZD;I)J

    .line 212
    move-result-wide v7

    .line 213
    invoke-interface {v6, v4, v5, v7, v8}, LX/TTc;->AnI(JJ)J

    .line 216
    move-result-wide v7

    .line 217
    sub-long/2addr v0, v4

    .line 218
    mul-long/2addr v0, v7

    .line 219
    add-long/2addr v13, v0

    .line 220
    goto :goto_92

    .line 221
    :cond_dd
    const/16 v21, -0x1

    .line 223
    goto :goto_86

    .line 224
    :cond_e0
    const/4 v8, 0x0

    .line 225
    goto/16 :goto_1d
.end method
