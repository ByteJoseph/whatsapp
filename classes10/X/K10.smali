.class public final LX/K10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsS;


# static fields
.field public static final A0O:LX/JH3;

.field public static final A0P:LX/ItZ;

.field public static final A0Q:LX/ItZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IxZ;

.field public A04:LX/JTv;

.field public A05:LX/JTv;

.field public A06:LX/ItZ;

.field public A07:LX/Iui;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/Isq;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:LX/JN0;

.field public final A0M:LX/JLB;

.field public final A0N:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/ItZ;->A02:LX/ItZ;

    .line 3
    sput-object v0, LX/K10;->A0P:LX/ItZ;

    .line 5
    sget-object v0, LX/ItZ;->A05:LX/ItZ;

    .line 7
    sput-object v0, LX/K10;->A0Q:LX/ItZ;

    .line 9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    new-instance v0, LX/JH3;

    .line 13
    invoke-direct {v0, v2, v1, v2}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    sput-object v0, LX/K10;->A0O:LX/JH3;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/JN0;LX/JLB;LX/Isq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/K10;->A0H:LX/Isq;

    .line 9
    iput p6, p0, LX/K10;->A0F:I

    .line 11
    iput-object p2, p0, LX/K10;->A0M:LX/JLB;

    .line 13
    iput-object p1, p0, LX/K10;->A0L:LX/JN0;

    .line 15
    iput-object p4, p0, LX/K10;->A0K:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p5, p0, LX/K10;->A0N:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K10;->A0I:Ljava/lang/Object;

    .line 25
    invoke-static {p4}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/K10;->A0G:J

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K10;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "start attempt="

    .line 47
    invoke-static {p6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " trigger="

    .line 53
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LX/JN0;->A00(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static final A00(LX/IxZ;LX/K10;)LX/JH3;
    .registers 7

    .line 0
    iget-object v2, p1, LX/K10;->A05:LX/JTv;

    .line 2
    instance-of v0, p0, LX/Igf;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v3, p1, LX/K10;->A06:LX/ItZ;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    :cond_b
    :goto_b
    new-instance v4, LX/JH3;

    .line 13
    invoke-direct {v4, v3, v0, v1}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    return-object v4

    .line 17
    :cond_11
    sget-object v0, LX/Igi;->A00:LX/Igi;

    .line 19
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c3

    .line 25
    sget-object v0, LX/Igj;->A00:LX/Igj;

    .line 27
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c3

    .line 33
    sget-object v0, LX/Igl;->A00:LX/Igl;

    .line 35
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    :goto_2b
    iget-object v4, p1, LX/K10;->A05:LX/JTv;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v4, :cond_3e

    .line 48
    iget-object v0, v4, LX/JTv;->A01:LX/ItZ;

    .line 50
    :goto_32
    sget-object v2, LX/K10;->A0P:LX/ItZ;

    .line 52
    if-ne v0, v2, :cond_d3

    .line 54
    iget-object v0, v4, LX/JTv;->A03:Ljava/lang/Integer;

    .line 56
    new-instance v4, LX/JH3;

    .line 58
    invoke-direct {v4, v2, v0, v1}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    return-object v4

    .line 62
    :cond_3e
    move-object v0, v1

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    sget-object v0, LX/Igk;->A00:LX/Igk;

    .line 66
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object p0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 74
    goto :goto_2b

    .line 75
    :cond_4b
    instance-of v0, p0, LX/Ige;

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    if-eqz v2, :cond_5a

    .line 81
    iget-object v3, v2, LX/JTv;->A01:LX/ItZ;

    .line 83
    :goto_53
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 85
    :cond_55
    :goto_55
    if-eqz v2, :cond_b

    .line 87
    iget-object v1, v2, LX/JTv;->A04:Ljava/lang/Integer;

    .line 89
    goto :goto_b

    .line 90
    :cond_5a
    iget-object v3, p1, LX/K10;->A06:LX/ItZ;

    .line 92
    goto :goto_53

    .line 93
    :cond_5d
    instance-of v0, p0, LX/Igc;

    .line 95
    if-nez v0, :cond_bd

    .line 97
    instance-of v0, p0, LX/Iga;

    .line 99
    if-nez v0, :cond_bd

    .line 101
    instance-of v0, p0, LX/Igd;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    sget-object v3, LX/ItZ;->A07:LX/ItZ;

    .line 107
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 109
    goto :goto_b

    .line 110
    :cond_6e
    sget-object v0, LX/Igg;->A00:LX/Igg;

    .line 112
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    iget-object v3, p1, LX/K10;->A06:LX/ItZ;

    .line 120
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 122
    goto :goto_b

    .line 123
    :cond_7b
    instance-of v0, p0, LX/Ign;

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    check-cast p0, LX/Ign;

    .line 129
    iget-object v0, p0, LX/Ign;->A00:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_ec

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    sget-object v0, LX/Igm;->A00:LX/Igm;

    .line 145
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e7

    .line 151
    sget-object v0, LX/Igh;->A00:LX/Igh;

    .line 153
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e7

    .line 159
    instance-of v0, p0, LX/Igb;

    .line 161
    if-eqz v0, :cond_e2

    .line 163
    if-eqz v2, :cond_b4

    .line 165
    iget-object v3, v2, LX/JTv;->A01:LX/ItZ;

    .line 167
    :goto_a7
    check-cast p0, LX/Igb;

    .line 169
    iget-object v0, p0, LX/Igb;->A00:LX/Ixa;

    .line 171
    invoke-static {v0}, LX/JWn;->A00(LX/Ixa;)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_55

    .line 177
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    goto :goto_55

    .line 180
    :cond_b4
    iget-object v3, p1, LX/K10;->A06:LX/ItZ;

    .line 182
    goto :goto_a7

    .line 183
    :pswitch_b7  #0x4, 0x5, 0x6
    sget-object v3, LX/ItZ;->A03:LX/ItZ;

    .line 185
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 187
    goto/16 :goto_b

    .line 189
    :cond_bd
    :pswitch_bd  #0x3
    sget-object v3, LX/ItZ;->A06:LX/ItZ;

    .line 191
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 193
    goto/16 :goto_b

    .line 195
    :cond_c3
    sget-object v3, LX/K10;->A0P:LX/ItZ;

    .line 197
    if-eqz v2, :cond_cf

    .line 199
    iget-object v0, v2, LX/JTv;->A01:LX/ItZ;

    .line 201
    if-ne v0, v3, :cond_cf

    .line 203
    iget-object v0, v2, LX/JTv;->A03:Ljava/lang/Integer;

    .line 205
    goto/16 :goto_b

    .line 207
    :cond_cf
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 209
    goto/16 :goto_b

    .line 211
    :cond_d3
    if-eqz v4, :cond_df

    .line 213
    iget-object v0, v4, LX/JTv;->A01:LX/ItZ;

    .line 215
    iget-object v3, v4, LX/JTv;->A04:Ljava/lang/Integer;

    .line 217
    :goto_d9
    new-instance v4, LX/JH3;

    .line 219
    invoke-direct {v4, v0, p0, v3}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 222
    return-object v4

    .line 223
    :cond_df
    iget-object v0, p1, LX/K10;->A06:LX/ItZ;

    .line 225
    goto :goto_d9

    .line 226
    :cond_e2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    :pswitch_e7  #0x0, 0x1, 0x2
    invoke-static {p1}, LX/K10;->A01(LX/K10;)LX/JH3;

    .line 234
    move-result-object v4

    .line 235
    return-object v4

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_e7  #00000001
        :pswitch_e7  #00000002
        :pswitch_bd  #00000003
        :pswitch_b7  #00000004
        :pswitch_b7  #00000005
        :pswitch_b7  #00000006
    .end packed-switch
.end method

.method public static final A01(LX/K10;)LX/JH3;
    .registers 4

    .line 0
    iget-object v1, p0, LX/K10;->A09:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_d

    .line 5
    sget-object v0, LX/ItZ;->A07:LX/ItZ;

    .line 7
    new-instance p0, LX/JH3;

    .line 9
    invoke-direct {p0, v0, v1, v2}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    return-object p0

    .line 13
    :cond_d
    iget-object v0, p0, LX/K10;->A05:LX/JTv;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v2, v0, LX/JTv;->A01:LX/ItZ;

    .line 19
    iget-object v1, v0, LX/JTv;->A03:Ljava/lang/Integer;

    .line 21
    iget-object v0, v0, LX/JTv;->A04:Ljava/lang/Integer;

    .line 23
    new-instance p0, LX/JH3;

    .line 25
    invoke-direct {p0, v2, v1, v0}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    return-object p0

    .line 29
    :cond_1d
    sget-object v1, LX/ItZ;->A04:LX/ItZ;

    .line 31
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 33
    new-instance p0, LX/JH3;

    .line 35
    invoke-direct {p0, v1, v0, v2}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    return-object p0
.end method

.method public static final A02(LX/JH3;LX/K10;)V
    .registers 29

    .line 0
    move-object/from16 v2, p0

    .line 2
    if-nez p0, :cond_12

    .line 4
    sget-object v8, LX/Isp;->A04:LX/Isp;

    .line 6
    :goto_6
    sget-object v0, LX/Isp;->A03:LX/Isp;

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v8, v0, :cond_c

    .line 11
    move-object v2, v7

    .line 12
    :cond_c
    move-object/from16 v9, p1

    .line 14
    iget-object v12, v9, LX/K10;->A0I:Ljava/lang/Object;

    .line 16
    monitor-enter v12

    .line 17
    goto :goto_1c

    .line 18
    :cond_12
    sget-object v0, LX/K10;->A0O:LX/JH3;

    .line 20
    if-ne v2, v0, :cond_19

    .line 22
    sget-object v8, LX/Isp;->A02:LX/Isp;

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    sget-object v8, LX/Isp;->A03:LX/Isp;

    .line 27
    goto :goto_6

    .line 28
    :goto_1c
    :try_start_1c
    iget-boolean v0, v9, LX/K10;->A0E:Z

    .line 30
    if-nez v0, :cond_2c5

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v9, LX/K10;->A0E:Z

    .line 35
    iget-object v0, v9, LX/K10;->A08:Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_39

    .line 39
    iget v0, v9, LX/K10;->A00:I

    .line 41
    if-nez v0, :cond_39

    .line 43
    iget-object v0, v9, LX/K10;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    iget v0, v9, LX/K10;->A01:I

    .line 53
    if-nez v0, :cond_39

    .line 55
    goto/16 :goto_2c5

    .line 57
    :cond_39
    if-eqz v2, :cond_43

    .line 59
    iget-object v3, v2, LX/JH3;->A00:LX/ItZ;

    .line 61
    if-nez v3, :cond_46

    .line 63
    iget-object v3, v9, LX/K10;->A06:LX/ItZ;

    .line 65
    if-nez v3, :cond_46

    .line 67
    :cond_43
    :goto_43
    sget-object v11, LX/Isp;->A04:LX/Isp;

    .line 69
    goto :goto_59

    .line 70
    :cond_46
    iget-object v0, v9, LX/K10;->A05:LX/JTv;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iget-object v0, v0, LX/JTv;->A01:LX/ItZ;

    .line 76
    if-ne v0, v3, :cond_4f

    .line 78
    goto :goto_43

    .line 79
    :cond_4f
    iget-object v1, v2, LX/JH3;->A02:Ljava/lang/Integer;

    .line 81
    iget-object v0, v2, LX/JH3;->A01:Ljava/lang/Integer;

    .line 83
    invoke-static {v9, v3, v1, v0}, LX/K10;->A03(LX/K10;LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    iget-object v7, v9, LX/K10;->A04:LX/JTv;

    .line 88
    goto :goto_43
    :try_end_59
    .catchall {:try_start_1c .. :try_end_59} :catchall_2c7

    .line 89
    :goto_59
    invoke-static {v8, v11}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    :try_start_5d
    iget-object v0, v9, LX/K10;->A0K:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 98
    move-result-wide v18

    .line 99
    iget-object v0, v9, LX/K10;->A0H:LX/Isq;

    .line 101
    move-object/from16 p1, v0

    .line 103
    if-eqz v2, :cond_80

    .line 105
    iget-object v6, v2, LX/JH3;->A00:LX/ItZ;

    .line 107
    if-nez v6, :cond_6f

    .line 109
    iget-object v6, v9, LX/K10;->A06:LX/ItZ;

    .line 111
    :cond_6f
    iget-object v5, v2, LX/JH3;->A02:Ljava/lang/Integer;

    .line 113
    iget-object v4, v2, LX/JH3;->A01:Ljava/lang/Integer;

    .line 115
    :goto_73
    iget v3, v9, LX/K10;->A0F:I

    .line 117
    iget-object v0, v9, LX/K10;->A08:Ljava/lang/Integer;

    .line 119
    move-object/from16 v25, v0

    .line 121
    iget v0, v9, LX/K10;->A02:I

    .line 123
    move/from16 v24, v0

    .line 125
    if-eqz v1, :cond_88

    .line 127
    goto :goto_84

    .line 128
    :cond_80
    const/4 v6, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_73

    .line 132
    :goto_84
    const/16 v23, 0x1

    .line 134
    if-gtz v0, :cond_8c

    .line 136
    :cond_88
    const/16 v23, 0x0

    .line 138
    if-eqz v1, :cond_92

    .line 140
    :cond_8c
    iget-boolean v0, v9, LX/K10;->A0D:Z

    .line 142
    const/16 v22, 0x1

    .line 144
    if-nez v0, :cond_94

    .line 146
    :cond_92
    const/16 v22, 0x0

    .line 148
    :cond_94
    iget-object v1, v9, LX/K10;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    sget-object v0, LX/ItZ;->A04:LX/ItZ;

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v0

    .line 164
    const/4 v10, 0x1

    .line 165
    if-gtz v0, :cond_a8

    .line 167
    :cond_a7
    const/4 v10, 0x0

    .line 168
    :cond_a8
    sget-object v0, LX/ItZ;->A07:LX/ItZ;

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 176
    if-eqz v0, :cond_e9

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v2

    .line 182
    :goto_b6
    iget-object v0, v9, LX/K10;->A07:LX/Iui;

    .line 184
    move-object/from16 v21, v0

    .line 186
    iget v0, v9, LX/K10;->A01:I

    .line 188
    move/from16 p0, v0

    .line 190
    iget-wide v0, v9, LX/K10;->A0G:J

    .line 192
    sub-long v16, v18, v0

    .line 194
    iget-object v13, v9, LX/K10;->A0C:Ljava/lang/Long;

    .line 196
    if-eqz v13, :cond_e6

    .line 198
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v13

    .line 202
    sub-long/2addr v13, v0

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v20

    .line 207
    :goto_cf
    iget-object v0, v9, LX/K10;->A0B:Ljava/lang/Long;

    .line 209
    if-eqz v0, :cond_eb

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 214
    move-result-wide v13

    .line 215
    iget-object v0, v9, LX/K10;->A0A:Ljava/lang/Long;

    .line 217
    if-eqz v0, :cond_df

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    move-result-wide v18

    .line 223
    :cond_df
    sub-long v18, v18, v13

    .line 225
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v19

    .line 229
    goto :goto_ed

    .line 230
    :cond_e6
    const/16 v20, 0x0

    .line 232
    goto :goto_cf

    .line 233
    :cond_e9
    const/4 v2, 0x0

    .line 234
    goto :goto_b6

    .line 235
    :cond_eb
    const/16 v19, 0x0

    .line 237
    :goto_ed
    const/4 v13, 0x1

    .line 238
    const/4 v14, 0x0
    :try_end_ef
    .catchall {:try_start_5d .. :try_end_ef} :catchall_2c7

    .line 239
    monitor-exit v12

    .line 240
    iget-object v0, v9, LX/K10;->A0L:LX/JN0;

    .line 242
    move-object/from16 v26, v0

    .line 244
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v1

    .line 248
    if-eq v1, v14, :cond_271

    .line 250
    if-eq v1, v13, :cond_26d

    .line 252
    const-string v14, "cancelled"

    .line 254
    :goto_fe
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 257
    move-result-object v12

    .line 258
    if-eqz v23, :cond_109

    .line 260
    const-string v0, "abra-token"

    .line 262
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_109
    if-ne v8, v11, :cond_11e

    .line 267
    if-le v3, v13, :cond_11e

    .line 269
    sub-int v11, v3, v13

    .line 271
    const-string v0, "after-"

    .line 273
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v11

    .line 277
    const-string v0, "-failed-runs"

    .line 279
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_11e
    invoke-static {v12}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    const-string v15, "none"

    .line 296
    if-eqz v0, :cond_12e

    .line 298
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v12

    .line 302
    :cond_12e
    const-string v11, ","

    .line 304
    const/4 v0, 0x0

    .line 305
    const-string v13, ""

    .line 307
    invoke-static {v11, v13, v13, v12, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 310
    move-result-object v18

    .line 311
    if-eqz v5, :cond_173

    .line 313
    invoke-static {v5}, LX/J52;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v12

    .line 321
    const/16 v11, 0x5f

    .line 323
    const/16 v0, 0x2d

    .line 325
    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 332
    if-eqz v6, :cond_152

    .line 334
    invoke-static {v6}, LX/JWn;->A01(LX/ItZ;)Ljava/lang/String;

    .line 337
    move-result-object v15

    .line 338
    :cond_152
    if-eqz v4, :cond_160

    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v12

    .line 344
    const-string v0, " http="

    .line 346
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    move-result-object v12

    .line 350
    if-nez v12, :cond_161

    .line 352
    :cond_160
    move-object v12, v13

    .line 353
    :cond_161
    const-string v0, " error="

    .line 355
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v11

    .line 359
    const-string v0, " last_step="

    .line 361
    invoke-static {v0, v15, v12, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_173

    .line 370
    move-object v13, v0

    .line 371
    :cond_173
    const-string v0, "result="

    .line 373
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, " attempt="

    .line 382
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, " remints="

    .line 390
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    move/from16 v0, v24

    .line 395
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, " lease_requests="

    .line 400
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, " wake_requests="

    .line 408
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v11, " recovered="

    .line 416
    move-object/from16 v0, v18

    .line 418
    invoke-static {v11, v0, v12}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    move-object/from16 v0, v26

    .line 424
    invoke-virtual {v0, v11}, LX/JN0;->A00(Ljava/lang/String;)V

    .line 427
    iget-object v0, v9, LX/K10;->A0N:Lkotlin/jvm/functions/Function1;

    .line 429
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    if-eqz v7, :cond_1b7

    .line 434
    iget-object v0, v9, LX/K10;->A0M:LX/JLB;

    .line 436
    invoke-virtual {v0, v7}, LX/JLB;->A00(LX/JTv;)V

    .line 439
    :cond_1b7
    iget-object v0, v9, LX/K10;->A0M:LX/JLB;

    .line 441
    iget-object v0, v0, LX/JLB;->A00:LX/00q;

    .line 443
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    check-cast v7, LX/1Iq;

    .line 449
    const-string v0, "wa_hatch_vm_credentials_reliability"

    .line 451
    invoke-virtual {v7, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 454
    move-result-object v0

    .line 455
    new-instance v7, LX/8nV;

    .line 457
    invoke-direct {v7, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 460
    iget-object v0, v7, LX/1lO;->A00:LX/1Xk;

    .line 462
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2c4

    .line 468
    invoke-static/range {p1 .. p1}, LX/JgU;->A02(LX/Isq;)LX/Ivw;

    .line 471
    move-result-object v8

    .line 472
    const-string v0, "trigger"

    .line 474
    invoke-virtual {v7, v8, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 477
    const/4 v0, 0x0

    .line 478
    if-eq v1, v0, :cond_269

    .line 480
    const/4 v0, 0x1

    .line 481
    if-eq v1, v0, :cond_265

    .line 483
    sget-object v1, LX/Ivv;->A01:LX/Ivv;

    .line 485
    :goto_1e5
    const-string v0, "run_result"

    .line 487
    invoke-virtual {v7, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 490
    if-eqz v6, :cond_1f5

    .line 492
    invoke-static {v6}, LX/JgU;->A01(LX/ItZ;)LX/Ivy;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, "failure_step"

    .line 498
    invoke-virtual {v7, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 501
    :cond_1f5
    if-eqz v5, :cond_200

    .line 503
    invoke-static {v5}, LX/JgU;->A00(Ljava/lang/Integer;)LX/Iw3;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "failure_reason"

    .line 509
    invoke-virtual {v7, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 512
    :cond_200
    if-eqz v4, :cond_20b

    .line 514
    invoke-static {v4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, "http_status"

    .line 520
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    :cond_20b
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "attempt"

    .line 529
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    if-eqz v25, :cond_227

    .line 534
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 537
    move-result v1

    .line 538
    const/4 v0, 0x0

    .line 539
    if-eq v1, v0, :cond_262

    .line 541
    const/4 v0, 0x1

    .line 542
    if-ne v1, v0, :cond_28d

    .line 544
    sget-object v1, LX/Ivq;->A02:LX/Ivq;

    .line 546
    :goto_222
    const-string v0, "abra_mint_source"

    .line 548
    invoke-virtual {v7, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 551
    :cond_227
    invoke-static/range {v24 .. v24}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "abra_remint_count"

    .line 557
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "recovered_by_abra_remint"

    .line 566
    invoke-virtual {v7, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 569
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v1

    .line 573
    const-string v0, "recovered_by_vm_refetch"

    .line 575
    invoke-virtual {v7, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 578
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "lease_requested"

    .line 584
    invoke-virtual {v7, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "wake_request_count"

    .line 593
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    if-eqz v21, :cond_299

    .line 598
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 601
    move-result v0

    .line 602
    packed-switch v0, :pswitch_data_2ca

    .line 605
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_262
    sget-object v1, LX/Ivq;->A01:LX/Ivq;

    .line 612
    goto :goto_222

    .line 613
    :cond_265
    sget-object v1, LX/Ivv;->A02:LX/Ivv;

    .line 615
    goto/16 :goto_1e5

    .line 617
    :cond_269
    sget-object v1, LX/Ivv;->A03:LX/Ivv;

    .line 619
    goto/16 :goto_1e5

    .line 621
    :cond_26d
    const-string v14, "failed"

    .line 623
    goto/16 :goto_fe

    .line 625
    :cond_271
    const-string v14, "success"

    .line 627
    goto/16 :goto_fe

    .line 629
    :pswitch_275  #0x0, 0x9
    sget-object v1, LX/Iw0;->A08:LX/Iw0;

    .line 631
    goto :goto_294

    .line 632
    :pswitch_278  #0x1
    sget-object v1, LX/Iw0;->A01:LX/Iw0;

    .line 634
    goto :goto_294

    .line 635
    :pswitch_27b  #0x2
    sget-object v1, LX/Iw0;->A05:LX/Iw0;

    .line 637
    goto :goto_294

    .line 638
    :pswitch_27e  #0x3
    sget-object v1, LX/Iw0;->A06:LX/Iw0;

    .line 640
    goto :goto_294

    .line 641
    :pswitch_281  #0x4
    sget-object v1, LX/Iw0;->A02:LX/Iw0;

    .line 643
    goto :goto_294

    .line 644
    :pswitch_284  #0x5
    sget-object v1, LX/Iw0;->A04:LX/Iw0;

    .line 646
    goto :goto_294

    .line 647
    :pswitch_287  #0x6
    sget-object v1, LX/Iw0;->A07:LX/Iw0;

    .line 649
    goto :goto_294

    .line 650
    :pswitch_28a  #0x7
    sget-object v1, LX/Iw0;->A09:LX/Iw0;

    .line 652
    goto :goto_294

    .line 653
    :cond_28d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :pswitch_292  #0x8
    sget-object v1, LX/Iw0;->A03:LX/Iw0;

    .line 660
    :goto_294
    const-string v0, "vm_state_at_select"

    .line 662
    invoke-virtual {v7, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 665
    :cond_299
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 668
    move-result-object v1

    .line 669
    const-string v0, "noise_attempt_count"

    .line 671
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 674
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "duration_ms"

    .line 680
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    if-eqz v20, :cond_2b6

    .line 685
    invoke-static/range {v20 .. v20}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 688
    move-result-object v1

    .line 689
    const-string v0, "vm_resolve_duration_ms"

    .line 691
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 694
    :cond_2b6
    if-eqz v19, :cond_2c1

    .line 696
    invoke-static/range {v19 .. v19}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, "noise_duration_ms"

    .line 702
    invoke-virtual {v7, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    :cond_2c1
    invoke-virtual {v7}, LX/1lO;->BsH()V

    .line 708
    :cond_2c4
    return-void

    .line 709
    :cond_2c5
    :goto_2c5
    monitor-exit v12

    .line 710
    return-void

    .line 711
    :catchall_2c7
    move-exception v0

    .line 712
    monitor-exit v12

    .line 713
    throw v0

    .line 714
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_275  #00000000
        :pswitch_278  #00000001
        :pswitch_27b  #00000002
        :pswitch_27e  #00000003
        :pswitch_281  #00000004
        :pswitch_284  #00000005
        :pswitch_287  #00000006
        :pswitch_28a  #00000007
        :pswitch_292  #00000008
        :pswitch_275  #00000009
    .end packed-switch
.end method

.method public static final A03(LX/K10;LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    iget v1, p0, LX/K10;->A00:I

    .line 15
    goto :goto_1f

    .line 16
    :pswitch_10  #0x5
    iget v1, p0, LX/K10;->A01:I

    .line 18
    goto :goto_1f

    .line 19
    :pswitch_13  #0x1, 0x2, 0x3, 0x4
    iget-object v0, p0, LX/K10;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    iget-object v3, p0, LX/K10;->A0H:LX/Isq;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v6

    .line 38
    new-instance v1, LX/JTv;

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v6}, LX/JTv;-><init>(LX/ItZ;LX/Isq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 45
    iput-object v1, p0, LX/K10;->A04:LX/JTv;

    .line 47
    iput-object v1, p0, LX/K10;->A05:LX/JTv;

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_13  #00000001
        :pswitch_13  #00000002
        :pswitch_13  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method

.method public static final A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/K10;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/K10;->A0E:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto :goto_20

    .line 8
    :cond_8
    iget-object v0, p0, LX/K10;->A04:LX/JTv;

    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    iget-object v1, p0, LX/K10;->A04:LX/JTv;

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    const/4 v1, 0x0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_22

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    iget-object v0, p0, LX/K10;->A0L:LX/JN0;

    .line 21
    invoke-virtual {v0, p1}, LX/JN0;->A00(Ljava/lang/String;)V

    .line 24
    if-eqz v1, :cond_21

    .line 26
    iget-object v0, p0, LX/K10;->A0M:LX/JLB;

    .line 28
    invoke-virtual {v0, v1}, LX/JLB;->A00(LX/JTv;)V

    .line 31
    return-void

    .line 32
    :goto_20
    monitor-exit v2

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method


# virtual methods
.method public final A05()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/JH3;

    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    invoke-static {v0, p0}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 11
    return-void
.end method

.method public final A06(LX/IxZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "step=vm-credentials result="

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-static {p0, p1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v1, v0}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method public final A07(LX/ItZ;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/JWn;->A01(LX/ItZ;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "step="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " status=request"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1b

    .line 18
    invoke-static {p1, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public final A08(Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/K10;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v5, p0, LX/K10;->A03:LX/IxZ;

    .line 5
    iget-object v3, p0, LX/K10;->A05:LX/JTv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_11

    .line 10
    iget-object v1, v3, LX/JTv;->A01:LX/ItZ;

    .line 12
    sget-object v0, LX/K10;->A0Q:LX/ItZ;

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    goto :goto_12

    .line 17
    :cond_11
    move-object v3, v2

    .line 18
    :goto_12
    if-eqz v5, :cond_19

    .line 20
    invoke-static {v5, p0}, LX/K10;->A00(LX/IxZ;LX/K10;)LX/JH3;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_3c

    .line 25
    :cond_19
    if-eqz v3, :cond_27

    .line 27
    sget-object v2, LX/K10;->A0Q:LX/ItZ;

    .line 29
    iget-object v1, v3, LX/JTv;->A03:Ljava/lang/Integer;

    .line 31
    iget-object v0, v3, LX/JTv;->A04:Ljava/lang/Integer;

    .line 33
    new-instance v3, LX/JH3;

    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    goto :goto_3c

    .line 39
    :cond_27
    if-eqz p1, :cond_33

    .line 41
    sget-object v1, LX/K10;->A0Q:LX/ItZ;

    .line 43
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 45
    new-instance v3, LX/JH3;

    .line 47
    invoke-direct {v3, v1, v0, v2}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    goto :goto_3c

    .line 51
    :cond_33
    sget-object v1, LX/K10;->A0Q:LX/ItZ;

    .line 53
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 55
    new-instance v3, LX/JH3;

    .line 57
    invoke-direct {v3, v1, v0, v2}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_41

    .line 60
    :goto_3c
    monitor-exit v4

    .line 61
    invoke-static {v3, p0}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
.end method

.method public ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_41

    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v2, ")"

    .line 11
    if-eq v1, v0, :cond_32

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2b

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_28

    .line 19
    if-ne v1, v3, :cond_44

    .line 21
    const-string v1, "credential-unavailable"

    .line 23
    :goto_17
    const-string v0, "hatch-noise/channel-failed reason="

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x12

    .line 31
    new-instance v0, LX/KH3;

    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-static {p0, v2, v0}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v1, "closed"

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    invoke-static {p2, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 46
    move-result v1

    .line 47
    const-string v0, "channel-refused("

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    invoke-static {p2, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 53
    move-result v1

    .line 54
    const-string v0, "unreachable("

    .line 56
    :goto_38
    invoke-static {v0, v2, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    const-string v1, "unauthorized"

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public ByN()V
    .registers 3

    .line 0
    const/16 v0, 0x16

    .line 2
    new-instance v1, LX/KHS;

    .line 4
    invoke-direct {v1, p0, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "step=hatch-noise status=opening"

    .line 9
    invoke-static {p0, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public ByO()V
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v1, LX/KHS;

    .line 4
    invoke-direct {v1, p0, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "step=hatch-noise result=ready"

    .line 9
    invoke-static {p0, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 16
    return-void
.end method

.method public bridge fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/I74;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, LX/KsS;->A00:LX/KIg;

    .line 2
    return-object v0
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
