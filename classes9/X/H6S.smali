.class public final LX/H6S;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/H6S;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H6S;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H6S;->A0B:LX/05b;

    .line 21
    const/16 v0, 0xee1

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H6S;->A0D:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H6S;->A02:LX/05b;

    .line 35
    const/16 v0, 0x42db

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H6S;->A06:LX/05b;

    .line 43
    const/16 v0, 0x42f5

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H6S;->A09:LX/05b;

    .line 51
    const/16 v0, 0x418b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H6S;->A01:LX/05b;

    .line 59
    const v0, 0x341bd

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H6S;->A07:LX/05b;

    .line 68
    const/16 v0, 0xbaf

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/H6S;->A03:LX/05b;

    .line 76
    const/16 v0, 0xbb0

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H6S;->A04:LX/05b;

    .line 84
    const/16 v0, 0x4047

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/H6S;->A0A:LX/05b;

    .line 92
    const/16 v0, 0xe8a

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H6S;->A0C:LX/05b;

    .line 100
    const v0, 0x8379

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/H6S;->A08:LX/05b;

    .line 109
    return-void
.end method

.method public static final A00(LX/Fss;LX/H6S;Ljava/lang/String;)LX/H0t;
    .registers 8

    .line 0
    iget-object v0, p1, LX/H6S;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1th;

    .line 8
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 10
    invoke-virtual {v1, p0, v0}, LX/1th;->A01(LX/Fss;LX/GEf;)LX/Ftq;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_50

    .line 17
    invoke-virtual {v0}, LX/HVw;->BV0()LX/1AY;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/HOW;

    .line 23
    if-eqz v0, :cond_50

    .line 25
    check-cast v1, LX/HOW;

    .line 27
    if-eqz v1, :cond_50

    .line 29
    invoke-static {p1}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_50

    .line 39
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_50

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/Fss;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p2}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3d

    .line 77
    move-object v4, v1

    .line 78
    :cond_4e
    check-cast v4, LX/H0t;

    .line 80
    :cond_50
    return-object v4
.end method

.method public static final A01(LX/H6S;)LX/1uY;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H6S;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1uY;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;LX/H6S;IZ)V
    .registers 15

    .line 0
    iget-object v0, p4, LX/H6S;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1th;

    .line 8
    invoke-virtual {v0, p3}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    invoke-virtual {v2}, LX/Ftq;->A03()LX/1uI;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v0, v3, :cond_1d

    .line 28
    :cond_1c
    const/4 v7, 0x0

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    if-eqz p6, :cond_33

    .line 32
    if-eqz v7, :cond_33

    .line 34
    if-eqz v2, :cond_50

    .line 36
    invoke-virtual {v2}, LX/Ftq;->A03()LX/1uI;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const-string v0, "BatchedStatusAckHandler/handleNack/status already "

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", skipping failure state update for key="

    .line 48
    invoke-static {v1, v0, p3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_33
    invoke-virtual {p3}, LX/Fss;->A02()LX/0DP;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v6

    .line 59
    instance-of v0, v1, LX/1aw;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, LX/1aw;

    .line 66
    :cond_42
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 69
    move-result-object v5

    .line 70
    new-instance v1, LX/Hvl;

    .line 72
    invoke-direct {v1, v5}, LX/Hvl;-><init>(LX/0Os;)V

    .line 75
    if-eqz v6, :cond_63

    .line 77
    if-eqz v4, :cond_63

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    move-object v1, v4

    .line 81
    goto :goto_28

    .line 82
    :goto_52
    :try_start_52
    iget-object v0, p4, LX/H6S;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/C0F;

    .line 90
    invoke-virtual {v0, v4, p5}, LX/C0F;->A00(LX/1aw;I)I

    .line 93
    move-result v4

    .line 94
    goto :goto_64
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    invoke-virtual {v1, v0}, LX/Hvl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    const/4 v4, -0x1

    .line 100
    :goto_64
    new-instance v1, LX/Hvj;

    .line 102
    invoke-direct {v1, v5}, LX/Hvj;-><init>(LX/0Os;)V

    .line 105
    :try_start_69
    iget-object v0, p4, LX/H6S;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    invoke-static {p0}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 113
    goto :goto_76
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v0

    .line 115
    invoke-virtual {v1, v0}, LX/Hvj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_76
    if-eqz p6, :cond_91

    .line 120
    if-nez v7, :cond_91

    .line 122
    if-eqz v2, :cond_91

    .line 124
    if-eqz v6, :cond_86

    .line 126
    const/16 v0, 0x15

    .line 128
    if-ne v4, v0, :cond_86

    .line 130
    :try_start_82
    invoke-virtual {v2}, LX/Ftq;->A0G()Z

    .line 133
    goto :goto_92

    .line 134
    :cond_86
    invoke-virtual {v2}, LX/Ftq;->A0F()Z

    .line 137
    goto :goto_92
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 141
    if-nez v0, :cond_91

    .line 143
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 145
    :cond_91
    const/4 v3, 0x0

    .line 146
    :goto_92
    new-instance v4, LX/Hvk;

    .line 148
    invoke-direct {v4, v5}, LX/Hvk;-><init>(LX/0Os;)V

    .line 151
    if-nez v6, :cond_ae

    .line 153
    const/16 v0, 0x193

    .line 155
    if-ne p5, v0, :cond_ae

    .line 157
    :try_start_9d
    iget-object v0, p4, LX/H6S;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/1cs;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0, v0}, LX/1cs;->A0M(LX/Bwr;LX/5Og;)V

    .line 169
    goto :goto_ae
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v0

    .line 171
    invoke-virtual {v4, v0}, LX/Hvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_ae
    :goto_ae
    iget-object v4, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 176
    check-cast v4, Ljava/lang/Throwable;

    .line 178
    if-eqz v4, :cond_df

    .line 180
    const-string v0, "BatchedStatusAckHandler/Error handling nack/key="

    .line 182
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "; participant="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "; remoteJid="

    .line 196
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    if-eqz p6, :cond_df

    .line 205
    if-nez v7, :cond_df

    .line 207
    if-eqz v2, :cond_df

    .line 209
    if-nez v3, :cond_df

    .line 211
    iget-object v0, p4, LX/H6S;->A09:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/H1X;

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v1, p3, v2, v0, p5}, LX/H1X;->A05(LX/Fss;LX/Ftq;II)V

    .line 223
    :cond_df
    return-void
.end method

.method public static final A03(LX/Fss;LX/H6S;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/H6S;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1th;

    .line 10
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 12
    invoke-virtual {v2, p0, v0}, LX/1th;->A01(LX/Fss;LX/GEf;)LX/Ftq;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_89

    .line 19
    invoke-virtual {v0}, LX/HVw;->BV0()LX/1AY;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    instance-of v0, v2, LX/HOW;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LX/HOW;

    .line 30
    :cond_1e
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_8b

    .line 33
    iget-boolean v0, v3, LX/HOW;->A0M:Z

    .line 35
    if-eqz v0, :cond_8b

    .line 37
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8b

    .line 47
    invoke-virtual {p0}, LX/Fss;->A02()LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8b

    .line 57
    iget-object v0, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 59
    if-eqz v0, :cond_8b

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v9

    .line 65
    move-object/from16 v7, p2

    .line 67
    move-object/from16 v0, p3

    .line 69
    if-nez p3, :cond_6a

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    cmp-long v0, p4, v2

    .line 75
    if-lez v0, :cond_8b

    .line 77
    invoke-static {v1}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    .line 80
    move-result-object v3

    .line 81
    iget-object v8, p0, LX/Fss;->A02:Ljava/lang/String;

    .line 83
    sget-object v2, LX/GGE;->A06:LX/GGE;

    .line 85
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v6

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    move-object v5, v4

    .line 92
    invoke-static/range {v2 .. v11}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 95
    move-result v2

    .line 96
    :goto_60
    if-eqz v2, :cond_69

    .line 98
    invoke-static {v1}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v8, v9, v10}, LX/1uY;->A0B(Ljava/lang/String;J)V

    .line 105
    :cond_69
    return v2

    .line 106
    :cond_6a
    invoke-static {v1}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    .line 109
    move-result-object v12

    .line 110
    sget-object v11, LX/GGE;->A02:LX/GGE;

    .line 112
    invoke-static {v0, v4}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v13

    .line 120
    iget-object v8, p0, LX/Fss;->A02:Ljava/lang/String;

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object p0, v14

    .line 124
    move-object/from16 p1, v7

    .line 126
    move-object/from16 p2, v8

    .line 128
    move-wide/from16 p3, v9

    .line 130
    move/from16 p5, v4

    .line 132
    invoke-static/range {v11 .. v20}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 135
    move-result v2

    .line 136
    goto :goto_60

    .line 137
    :cond_89
    move-object v2, v3

    .line 138
    goto :goto_17

    .line 139
    :cond_8b
    return v4
.end method


# virtual methods
.method public final A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .registers 16

    .line 0
    move-object v6, p4

    .line 1
    if-eqz p4, :cond_35

    .line 3
    if-nez p1, :cond_35

    .line 5
    if-eqz p7, :cond_35

    .line 7
    invoke-static {p5}, LX/1dK;->A0A(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 13
    iget-object v0, p0, LX/H6S;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1th;

    .line 21
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 23
    invoke-virtual {v1, p2, v0}, LX/1th;->A01(LX/Fss;LX/GEf;)LX/Ftq;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_35

    .line 29
    iget-object v0, p0, LX/H6S;->A0A:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/A13;

    .line 37
    if-eqz p3, :cond_36

    .line 39
    invoke-static {p3}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    :goto_2b
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    move v7, p6

    .line 49
    move-object v4, v2

    .line 50
    invoke-virtual/range {v0 .. v7}, LX/A13;->A0A(LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v5, 0x0

    .line 55
    goto :goto_2b
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;IIZZ)V
    .registers 23

    .line 0
    move-object/from16 v13, p3

    .line 2
    if-eqz p3, :cond_9d

    .line 4
    if-nez p1, :cond_9d

    .line 6
    if-eqz p6, :cond_9d

    .line 8
    invoke-static/range {p4 .. p4}, LX/1dK;->A0A(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9d

    .line 14
    iget-object v0, p0, LX/H6S;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1th;

    .line 22
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 24
    move-object/from16 v2, p2

    .line 26
    invoke-virtual {v1, v2, v0}, LX/1th;->A01(LX/Fss;LX/GEf;)LX/Ftq;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_9d

    .line 32
    iget-object v0, p0, LX/H6S;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FrR;

    .line 40
    invoke-virtual {v0, v2, v13}, LX/FrR;->A0V(LX/Fss;Ljava/lang/String;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-static {v2, v1}, LX/FP3;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    goto :goto_34

    .line 62
    :cond_3e
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_7a

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7a

    .line 77
    :cond_4d
    iget-object v0, p0, LX/H6S;->A0C:LX/05b;

    .line 79
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 82
    move-result-object v5

    .line 83
    move/from16 v14, p7

    .line 85
    if-eqz p7, :cond_77

    .line 87
    const-string v12, "success"

    .line 89
    :goto_59
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 92
    move-result-object v10

    .line 93
    if-eqz p7, :cond_75

    .line 95
    invoke-static/range {p5 .. p5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 98
    move-result-object v11

    .line 99
    :goto_63
    invoke-virtual {v4}, LX/HVw;->BFm()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 110
    move-result-object v8

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v7, v6

    .line 113
    invoke-static/range {v4 .. v14}, LX/1Vx;->A0D(LX/Apj;LX/1Vx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v11, 0x0

    .line 118
    goto :goto_63

    .line 119
    :cond_77
    const-string v12, "server_error"

    .line 121
    goto :goto_59

    .line 122
    :cond_7a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4d

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/H6S;->A05:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7e

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    if-gez v3, :cond_7e

    .line 152
    invoke-static {}, LX/01j;->A0D()V

    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_9d
    return-void
.end method
