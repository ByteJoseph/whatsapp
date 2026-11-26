.class public final Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3o;


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

.field public final A0E:LX/05b;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A00:LX/05b;

    .line 9
    const/16 v0, 0xeed

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1a55

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A08:LX/05b;

    .line 25
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0D:LX/05b;

    .line 31
    const/16 v0, 0x143d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A06:LX/05b;

    .line 63
    const v0, 0x2007f

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A07:LX/05b;

    .line 72
    const v0, 0x200ae

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0E:LX/05b;

    .line 81
    const v0, 0x200a7

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 90
    const/16 v0, 0x1cac

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0B:LX/05b;

    .line 98
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0C:LX/05b;

    .line 104
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A05:LX/05b;

    .line 110
    const/16 v0, 0x2b

    .line 112
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0H:LX/00q;

    .line 118
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    return-void
.end method

.method private final A00(LX/3dN;LX/GCB;LX/GG2;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Integer;
    .registers 38

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 4
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GpN;

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v6, p1

    .line 13
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v1, LX/GpN;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v6}, LX/3dN;->A01()Z

    .line 25
    move-result v7

    .line 26
    xor-int/lit8 v2, v7, 0x1

    .line 28
    iget-object v0, v1, LX/GpN;->A01:LX/05b;

    .line 30
    move-wide/from16 v4, p5

    .line 32
    invoke-static {v0, v4, v5}, LX/FP3;->A07(LX/05b;J)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v18

    .line 40
    if-eqz v2, :cond_75

    .line 42
    iget v0, v6, LX/3dN;->A00:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v17

    .line 48
    :goto_30
    const/4 v9, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v10

    .line 53
    const/16 v30, 0x0

    .line 55
    const/16 v29, 0x3d

    .line 57
    move-object v12, v9

    .line 58
    move-object v13, v9

    .line 59
    move-object v14, v9

    .line 60
    move-object v15, v9

    .line 61
    move-object/from16 v16, v9

    .line 63
    move-object/from16 v19, v9

    .line 65
    move-object/from16 v20, v9

    .line 67
    move-object/from16 v21, v9

    .line 69
    move-object/from16 v22, v9

    .line 71
    move-object/from16 v23, v9

    .line 73
    move-object/from16 v24, v9

    .line 75
    move-object/from16 v25, v9

    .line 77
    move-object/from16 v26, v9

    .line 79
    move-object/from16 v27, v9

    .line 81
    move-object/from16 v28, v9

    .line 83
    move-object v11, v9

    .line 84
    invoke-static/range {v8 .. v30}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03(Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 87
    move-object/from16 v5, p2

    .line 89
    move-object/from16 v4, p3

    .line 91
    if-eqz v7, :cond_78

    .line 93
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/GpN;

    .line 99
    invoke-virtual {v0, v5, v4}, LX/GpN;->A01(LX/GCB;LX/GG2;)V

    .line 102
    iget-object v0, v5, LX/GCB;->A01:LX/GxH;

    .line 104
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 106
    const/16 v0, 0xf

    .line 108
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 111
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    return-object v0

    .line 117
    :cond_75
    const/16 v17, 0x0

    .line 119
    goto :goto_30

    .line 120
    :cond_78
    iget v2, v6, LX/3dN;->A00:I

    .line 122
    const-string v0, "WamoBizProfileManager/processSyncResultAndLog sync FAILED, resultType="

    .line 124
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 127
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/GpN;

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v5, v4, v0, v9}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 142
    return-object v0
.end method

.method public static final A01(LX/GCB;Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/Hu2;

    .line 3
    if-eqz v0, :cond_a4

    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/Hu2;

    .line 8
    iget v0, v7, LX/Hu2;->$t:I

    .line 10
    if-ne v0, v3, :cond_a4

    .line 12
    iget v2, v7, LX/Hu2;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Hu2;->A00:I

    .line 23
    :goto_17
    iget-object v9, v7, LX/Hu2;->A05:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/Hu2;->A00:I

    .line 29
    const-string v6, "WamoBizProfileManager/"

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    if-ne v0, v5, :cond_b8

    .line 36
    iget-object p2, v7, LX/Hu2;->A02:Ljava/lang/Object;

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    iget-object p0, v7, LX/Hu2;->A01:Ljava/lang/Object;

    .line 42
    check-cast p0, LX/GCB;

    .line 44
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v9, LX/3dN;

    .line 49
    invoke-virtual {v9}, LX/3dN;->A01()Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    const-string v4, ", adId="

    .line 57
    if-eqz v0, :cond_ab

    .line 59
    iget v3, v9, LX/3dN;->A00:I

    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v3, v0, :cond_ab

    .line 64
    iget-object v2, p0, LX/GCB;->A0V:Ljava/lang/String;

    .line 66
    invoke-static {v6, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " usync failed result="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v4, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, LX/H7l;->A03(LX/GCB;Ljava/lang/Integer;)V

    .line 88
    :goto_58
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, LX/GCB;->A0G:LX/HDc;

    .line 98
    iget-object v0, v0, LX/HDc;->A0N:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_98

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_98

    .line 112
    iget-object v0, p0, LX/GCB;->A01:LX/GxH;

    .line 114
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 116
    const/16 v0, 0x11

    .line 118
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 121
    iget-object v0, p1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A05:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0xc

    .line 130
    new-instance v0, LX/Hut;

    .line 132
    invoke-direct {v0, p4, v4, v2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 135
    iput-object p0, v7, LX/Hu2;->A01:Ljava/lang/Object;

    .line 137
    iput-object p2, v7, LX/Hu2;->A02:Ljava/lang/Object;

    .line 139
    iput-object v2, v7, LX/Hu2;->A03:Ljava/lang/Object;

    .line 141
    iput-object v2, v7, LX/Hu2;->A04:Ljava/lang/Object;

    .line 143
    iput v5, v7, LX/Hu2;->A00:I

    .line 145
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    if-ne v9, v8, :cond_2f

    .line 151
    return-object v8

    .line 152
    :cond_98
    iget-object v2, p0, LX/GCB;->A0V:Ljava/lang/String;

    .line 154
    invoke-static {v6, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, " no bizPhoneNumber, adId="

    .line 160
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    goto :goto_58

    .line 164
    :cond_a4
    new-instance v7, LX/Hu2;

    .line 166
    invoke-direct {v7, p1, p3, v3}, LX/Hu2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    goto/16 :goto_17

    .line 171
    :cond_ab
    iget v1, v9, LX/3dN;->A00:I

    .line 173
    const/4 v0, 0x5

    .line 174
    if-eq v1, v0, :cond_b3

    .line 176
    invoke-static {p0}, LX/H7l;->A00(LX/GCB;)V

    .line 179
    :cond_b3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method private final A02(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v2, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1, v2, v3, v4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6a46

    .line 26
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v7, 0x2

    .line 38
    new-instance v2, LX/ClH;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/ClH;-><init>(JJI)V

    .line 43
    invoke-static {v0, v2}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    return-void
.end method

.method private final A03(Ljava/lang/String;)Z
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6a46

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v6, :cond_2c

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    invoke-static {v6}, LX/3dB;->A09(I)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v5
.end method


# virtual methods
.method public final A04(LX/GCB;LX/GG2;Z)LX/3dN;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p1, LX/GCB;->A0G:LX/HDc;

    .line 5
    iget-object v0, v4, LX/HDc;->A0N:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_61

    .line 13
    if-nez p3, :cond_30

    .line 15
    invoke-direct {p0, v1}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A03(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0D:LX/05b;

    .line 23
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/H7g;->A0D:LX/GyX;

    .line 29
    iget-object v1, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-virtual {v2, v1, v0}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 38
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 40
    const/16 v0, 0x15

    .line 42
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 45
    sget-object v0, LX/3dN;->A06:LX/3dN;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-direct {p0, v1}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A02(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EpJ;

    .line 59
    invoke-virtual {v0, v1}, LX/EpJ;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/3dN;

    .line 67
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/BwW;

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    iget-object v2, v0, LX/BwW;->A09:LX/0Dh;

    .line 75
    if-nez v2, :cond_59

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    iget-object v1, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    :goto_52
    instance-of v0, v1, LX/0Dh;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, LX/0Dh;

    .line 89
    :cond_59
    iput-object v2, v4, LX/HDc;->A00:LX/0Dh;

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0B(LX/GCB;LX/GG2;)V

    .line 94
    return-object v3

    .line 95
    :cond_5f
    move-object v1, v2

    .line 96
    goto :goto_52

    .line 97
    :cond_61
    iget-object v1, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 99
    const-string v0, "WamoBizProfileManager/queryBusinessContact no bizPhoneNumber, cannot usync, adId="

    .line 101
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 106
    return-object v0
.end method

.method public final A05(LX/GCB;LX/GG2;)LX/GpG;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 6
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 13
    iget-object v3, p1, LX/GCB;->A0G:LX/HDc;

    .line 15
    iget-object v0, v3, LX/HDc;->A02:LX/HDZ;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_d6

    .line 20
    iget-object v5, v0, LX/HDZ;->A00:LX/GFB;

    .line 22
    :goto_16
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, LX/GCB;->A0I()LX/HDV;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-object v0, v0, LX/HDV;->A0L:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, LX/GCB;->A0I()LX/HDV;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v0, v0, LX/HDV;->A0L:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    :cond_3f
    if-eqz v1, :cond_6e

    .line 65
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 67
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 69
    const/16 v0, 0x28

    .line 71
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A(LX/GCB;LX/GG2;)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A06(LX/GCB;LX/GG2;)LX/GpG;

    .line 80
    move-result-object v3

    .line 81
    :goto_51
    iget-object v0, v3, LX/GpG;->A00:Ljava/lang/Integer;

    .line 83
    iget-object v1, v3, LX/GpG;->A03:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_de

    .line 92
    invoke-static {p1}, LX/H7l;->A00(LX/GCB;)V

    .line 95
    :cond_5f
    :pswitch_5f  #0x3
    return-object v3

    .line 96
    :pswitch_60  #0x4, 0x5
    const-string v0, "BIZ_PROFILE_RETRY_COOLDOWN"

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5f

    .line 104
    iget-object v0, v3, LX/GpG;->A02:Ljava/lang/Integer;

    .line 106
    invoke-static {p1, v0}, LX/H7l;->A03(LX/GCB;Ljava/lang/Integer;)V

    .line 109
    return-object v3

    .line 110
    :cond_6e
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 112
    if-eq v5, v0, :cond_9d

    .line 114
    sget-object v0, LX/GFB;->A04:LX/GFB;

    .line 116
    if-eq v5, v0, :cond_9d

    .line 118
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 120
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 122
    if-eqz v2, :cond_89

    .line 124
    const/16 v0, 0x28

    .line 126
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A(LX/GCB;LX/GG2;)V

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A06(LX/GCB;LX/GG2;)LX/GpG;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_51

    .line 137
    :cond_89
    const/16 v0, 0x29

    .line 139
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A(LX/GCB;LX/GG2;)V

    .line 145
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 147
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    const-string v0, "biz_profile_inline_insufficient"

    .line 151
    new-instance v3, LX/GpG;

    .line 153
    invoke-direct {v3, v2, v1, v4, v0}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    goto :goto_51

    .line 157
    :cond_9d
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01:LX/05b;

    .line 159
    invoke-static {v0, v3}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_c7

    .line 165
    if-nez v2, :cond_c7

    .line 167
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 169
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 171
    const/16 v0, 0x29

    .line 173
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 176
    const-string v2, "biz_profile_inline_insufficient"

    .line 178
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/GpN;

    .line 186
    invoke-virtual {v0, p1, p2, v2, v4}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 191
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 193
    new-instance v3, LX/GpG;

    .line 195
    invoke-direct {v3, v1, v0, v4, v2}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    goto :goto_51

    .line 199
    :cond_c7
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 201
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 203
    const/16 v0, 0x28

    .line 205
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A06(LX/GCB;LX/GG2;)LX/GpG;

    .line 211
    move-result-object v3

    .line 212
    goto/16 :goto_51

    .line 214
    :cond_d6
    move-object v5, v4

    .line 215
    goto/16 :goto_16

    .line 217
    :pswitch_d9  #0x6
    invoke-static {p1, v4}, LX/H7l;->A03(LX/GCB;Ljava/lang/Integer;)V

    .line 220
    return-object v3

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x3
        :pswitch_5f  #00000003
        :pswitch_60  #00000004
        :pswitch_60  #00000005
        :pswitch_d9  #00000006
    .end packed-switch
.end method

.method public final A06(LX/GCB;LX/GG2;)LX/GpG;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 7
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 9
    const/16 v0, 0x11

    .line 11
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/H80;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, p1, p2, v0}, LX/H80;->A0G(LX/GCB;LX/GG2;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_66

    .line 35
    :goto_23
    :pswitch_23  #0x1, 0x3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    new-instance v0, LX/GpG;

    .line 39
    invoke-direct {v0, v2, v1, v3, v3}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GpN;

    .line 51
    invoke-virtual {v0, p1, p2}, LX/GpN;->A01(LX/GCB;LX/GG2;)V

    .line 54
    goto :goto_42

    .line 55
    :pswitch_37  #0x0
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GpN;

    .line 63
    invoke-virtual {v0, p1, p2}, LX/GpN;->A00(LX/GCB;LX/GG2;)V

    .line 66
    :goto_42
    invoke-static {p1}, LX/H7l;->A00(LX/GCB;)V

    .line 69
    goto :goto_23

    .line 70
    :pswitch_46  #0x4
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/GpN;

    .line 78
    invoke-virtual {v0, p1, p2, v3, v3}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, v3}, LX/H7l;->A03(LX/GCB;Ljava/lang/Integer;)V

    .line 84
    goto :goto_23

    .line 85
    :pswitch_55  #0x5
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/GpN;

    .line 93
    const-string v0, "url_expired"

    .line 95
    invoke-virtual {v1, p1, p2, v0, v3}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p1, v3}, LX/H7l;->A03(LX/GCB;Ljava/lang/Integer;)V

    .line 101
    goto :goto_23

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_23  #00000001
        :pswitch_2b  #00000002
        :pswitch_23  #00000003
        :pswitch_46  #00000004
        :pswitch_55  #00000005
    .end packed-switch
.end method

.method public final A07(LX/0xl;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0ba;

    .line 9
    invoke-virtual {v0, p1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/12q;

    .line 23
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, LX/AqX;->A00(LX/0xl;)I

    .line 30
    move-result v3

    .line 31
    const-string v2, "WamoBizProfileManager.downloadProfilePhotoIfNotYet"

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    return-object v0
.end method

.method public final A08(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/16 v3, 0xe

    .line 4
    move-object/from16 v4, p3

    .line 6
    instance-of v0, v4, LX/Hu4;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/Hu4;

    .line 13
    iget v1, v0, LX/Hu4;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v10, p0

    .line 21
    if-eqz v0, :cond_27d

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, LX/Hu4;

    .line 26
    iget v2, v9, LX/Hu4;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_27d

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v9, LX/Hu4;->A00:I

    .line 37
    :goto_25
    iget-object v7, v9, LX/Hu4;->A04:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v9, LX/Hu4;->A00:I

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5c

    .line 48
    if-eq v0, v8, :cond_272

    .line 50
    if-ne v0, v6, :cond_293

    .line 52
    iget-object v12, v9, LX/Hu4;->A02:Ljava/lang/Object;

    .line 54
    check-cast v12, LX/GCB;

    .line 56
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v7, LX/GpG;

    .line 61
    :goto_3d
    iget-object v4, v12, LX/GCB;->A0V:Ljava/lang/String;

    .line 63
    iget-object v0, v7, LX/GpG;->A00:Ljava/lang/Integer;

    .line 65
    iget-object v3, v7, LX/GpG;->A03:Ljava/lang/String;

    .line 67
    iget-object v2, v7, LX/GpG;->A02:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_29a

    .line 76
    invoke-static {v12}, LX/H7l;->A00(LX/GCB;)V

    .line 79
    :cond_4f
    :pswitch_4f  #0x3
    return-object v7

    .line 80
    :pswitch_50  #0x4, 0x5
    const-string v0, "BIZ_PROFILE_RETRY_COOLDOWN"

    .line 82
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4f

    .line 88
    invoke-static {v12, v2}, LX/H7l;->A03(LX/GCB;Ljava/lang/Integer;)V

    .line 91
    return-object v7

    .line 92
    :cond_5c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0B:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/Gyd;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    iget-object v5, v12, LX/GCB;->A0G:LX/HDc;

    .line 109
    iget-object v0, v3, LX/Gyd;->A00:LX/05b;

    .line 111
    invoke-static {v0, v5}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_298

    .line 117
    iget-object v0, v5, LX/HDc;->A02:LX/HDZ;

    .line 119
    if-eqz v0, :cond_152

    .line 121
    iget-object v4, v0, LX/HDZ;->A00:LX/GFB;

    .line 123
    :goto_7b
    iget-object v0, v12, LX/GCB;->A01:LX/GxH;

    .line 125
    iget-object v3, v0, LX/GxH;->A00:LX/Gx8;

    .line 127
    const/16 v0, 0x11

    .line 129
    invoke-virtual {v3, v0}, LX/Gx8;->A00(I)V

    .line 132
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 134
    move-object/from16 v13, p2

    .line 136
    if-eq v4, v0, :cond_155

    .line 138
    sget-object v0, LX/GFB;->A04:LX/GFB;

    .line 140
    if-eq v4, v0, :cond_155

    .line 142
    iput-object v1, v9, LX/Hu4;->A01:Ljava/lang/Object;

    .line 144
    iput-object v12, v9, LX/Hu4;->A02:Ljava/lang/Object;

    .line 146
    iput-object v1, v9, LX/Hu4;->A03:Ljava/lang/Object;

    .line 148
    iput v6, v9, LX/Hu4;->A00:I

    .line 150
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01:LX/05b;

    .line 152
    invoke-static {v0, v5}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a6

    .line 158
    iget-object v0, v5, LX/HDc;->A0R:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0DP;

    .line 166
    :cond_a6
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_f2

    .line 169
    iget-object v3, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A04:LX/05b;

    .line 171
    invoke-static {v3, v0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_f2

    .line 177
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 180
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 183
    move-result v0

    .line 184
    if-ne v0, v8, :cond_f2

    .line 186
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/GpN;

    .line 194
    invoke-virtual {v0, v12, v13}, LX/GpN;->A00(LX/GCB;LX/GG2;)V

    .line 197
    invoke-virtual {v10, v3}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A07(LX/0xl;)Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v5, LX/HDc;->A0Q:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_e5

    .line 209
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A06:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v5, LX/HDc;->A0P:LX/00q;

    .line 217
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    invoke-virtual {v3, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/HDc;->A00:LX/0Dh;

    .line 229
    :cond_e5
    invoke-virtual {v10, v12, v13}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0B(LX/GCB;LX/GG2;)V

    .line 232
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    new-instance v7, LX/GpG;

    .line 236
    invoke-direct {v7, v4, v0, v1, v1}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    :goto_ef
    if-ne v7, v2, :cond_3b

    .line 241
    return-object v2

    .line 242
    :cond_f2
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A09:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 247
    move-result-wide v15

    .line 248
    :try_start_f8
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v10, v12, v13, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A04(LX/GCB;LX/GG2;Z)LX/3dN;

    .line 252
    move-result-object v11

    .line 253
    const/16 v0, 0x15

    .line 255
    invoke-static {v12, v10, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 258
    move-result-object v14

    .line 259
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A00(LX/3dN;LX/GCB;LX/GG2;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Integer;

    .line 262
    move-result-object v6

    .line 263
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 265
    sget-object v0, LX/3dN;->A06:LX/3dN;

    .line 267
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11a

    .line 273
    const-string v3, "BIZ_PROFILE_RETRY_COOLDOWN"

    .line 275
    :goto_113
    invoke-virtual {v11}, LX/3dN;->A01()Z

    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 281
    goto :goto_11c

    .line 282
    :cond_11a
    move-object v3, v1

    .line 283
    goto :goto_113

    .line 284
    :goto_11c
    if-eqz v0, :cond_124

    .line 286
    iget v0, v11, LX/3dN;->A00:I

    .line 288
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    :cond_124
    new-instance v7, LX/GpG;

    .line 294
    invoke-direct {v7, v6, v5, v4, v3}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 297
    goto :goto_ef
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v6

    .line 299
    const-string v0, "WamoBizProfileManager/fetchBusinessInformationUsingJID: exception"

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/GpN;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v12, v13, v0, v1}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 321
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 323
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    new-instance v7, LX/GpG;

    .line 334
    invoke-direct {v7, v5, v4, v0, v3}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    goto :goto_ef

    .line 338
    :cond_152
    move-object v4, v1

    .line 339
    goto/16 :goto_7b

    .line 341
    :cond_155
    iput-object v1, v9, LX/Hu4;->A01:Ljava/lang/Object;

    .line 343
    iput-object v12, v9, LX/Hu4;->A02:Ljava/lang/Object;

    .line 345
    iput-object v1, v9, LX/Hu4;->A03:Ljava/lang/Object;

    .line 347
    iput v8, v9, LX/Hu4;->A00:I

    .line 349
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01:LX/05b;

    .line 351
    invoke-static {v0, v5}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_17e

    .line 357
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/GpN;

    .line 365
    const-string v4, "preferred_jid_null"

    .line 367
    invoke-virtual {v0, v12, v13, v4, v1}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 372
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 374
    new-instance v7, LX/GpG;

    .line 376
    invoke-direct {v7, v3, v0, v1, v4}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 379
    :goto_17b
    if-ne v7, v2, :cond_279

    .line 381
    return-object v2

    .line 382
    :cond_17e
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A04:LX/05b;

    .line 384
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_1a3

    .line 390
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 393
    move-result v0

    .line 394
    if-ne v0, v8, :cond_1a3

    .line 396
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/GpN;

    .line 404
    invoke-virtual {v0, v12, v13}, LX/GpN;->A00(LX/GCB;LX/GG2;)V

    .line 407
    invoke-virtual {v10, v3}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A07(LX/0xl;)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 413
    new-instance v7, LX/GpG;

    .line 415
    invoke-direct {v7, v3, v0, v1, v1}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 418
    goto :goto_17b

    .line 419
    :cond_1a3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v10, v3}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A03(Ljava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1dc

    .line 429
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/GpN;

    .line 437
    const-string v5, "BIZ_PROFILE_RETRY_COOLDOWN"

    .line 439
    invoke-virtual {v0, v12, v13, v5, v1}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0D:LX/05b;

    .line 444
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 447
    move-result-object v0

    .line 448
    iget-object v4, v0, LX/H7g;->A0D:LX/GyX;

    .line 450
    iget-object v3, v12, LX/GCB;->A0V:Ljava/lang/String;

    .line 452
    const/16 v0, 0x1a

    .line 454
    invoke-virtual {v4, v3, v0}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 457
    iget-object v0, v12, LX/GCB;->A01:LX/GxH;

    .line 459
    iget-object v3, v0, LX/GxH;->A00:LX/Gx8;

    .line 461
    const/16 v0, 0x15

    .line 463
    invoke-virtual {v3, v0}, LX/Gx8;->A00(I)V

    .line 466
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 468
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 470
    new-instance v7, LX/GpG;

    .line 472
    invoke-direct {v7, v3, v0, v1, v5}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    goto :goto_17b

    .line 476
    :cond_1dc
    invoke-direct {v10, v3}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A02(Ljava/lang/String;)V

    .line 479
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A09:LX/05b;

    .line 481
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 484
    move-result-wide v15

    .line 485
    :try_start_1e5
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A03:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v8

    .line 491
    check-cast v8, LX/EpJ;

    .line 493
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0C:LX/05b;

    .line 495
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1fb

    .line 505
    const/4 v0, 0x0

    .line 506
    goto :goto_205

    .line 507
    :cond_1fb
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 510
    move-result-object v3

    .line 511
    sget-object v0, LX/GTu;->A0b:LX/00g;

    .line 513
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 516
    move-result v0

    .line 517
    :goto_205
    xor-int/lit8 v7, v0, 0x1

    .line 519
    iget-object v3, v8, LX/EpJ;->A0A:LX/08a;

    .line 521
    const/16 v0, 0x1677

    .line 523
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 526
    move-result v5

    .line 527
    iget-object v0, v8, LX/EpJ;->A03:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/0bh;

    .line 535
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    .line 538
    move-result v4

    .line 539
    sget-object v3, LX/10N;->A0U:LX/10N;

    .line 541
    new-instance v0, LX/F2p;

    .line 543
    invoke-direct {v0, v8, v5, v4, v7}, LX/F2p;-><init>(LX/EpJ;ZZZ)V

    .line 546
    invoke-static {v8, v6, v3, v1, v0}, LX/EpJ;->A05(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;Ljava/lang/Integer;LX/0AZ;)LX/3dN;

    .line 549
    move-result-object v11

    .line 550
    const/16 v0, 0x16

    .line 552
    invoke-static {v10, v6, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 555
    move-result-object v14

    .line 556
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A00(LX/3dN;LX/GCB;LX/GG2;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Integer;

    .line 559
    move-result-object v4

    .line 560
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 562
    invoke-virtual {v11}, LX/3dN;->A01()Z

    .line 565
    move-result v0

    .line 566
    xor-int/lit8 v0, v0, 0x1

    .line 568
    if-eqz v0, :cond_247

    .line 570
    iget v0, v11, LX/3dN;->A00:I

    .line 572
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 575
    move-result-object v0

    .line 576
    :goto_240
    new-instance v7, LX/GpG;

    .line 578
    invoke-direct {v7, v4, v3, v0, v1}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 581
    goto/16 :goto_17b

    .line 583
    :cond_247
    const/4 v0, 0x0

    .line 584
    goto :goto_240
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_249} :catch_249

    .line 585
    :catch_249
    move-exception v6

    .line 586
    const-string v0, "WamoBizProfileManager/fetchBusinessInformationUsingJIDForWebAd: exception"

    .line 588
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 591
    iget-object v0, v10, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/GpN;

    .line 599
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3, v12, v13, v0, v1}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 608
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 610
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 614
    const/4 v0, 0x6

    .line 615
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 618
    move-result-object v0

    .line 619
    new-instance v7, LX/GpG;

    .line 621
    invoke-direct {v7, v5, v4, v0, v3}, LX/GpG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 624
    goto/16 :goto_17b

    .line 626
    :cond_272
    iget-object v12, v9, LX/Hu4;->A02:Ljava/lang/Object;

    .line 628
    check-cast v12, LX/GCB;

    .line 630
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    :cond_279
    check-cast v7, LX/GpG;

    .line 635
    goto/16 :goto_3d

    .line 637
    :cond_27d
    new-instance v9, LX/Hu4;

    .line 639
    invoke-direct {v9, v10, v4, v3}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 642
    goto/16 :goto_25

    .line 644
    :pswitch_284  #0x6
    const-string v0, "WamoBizProfileManager/syncProfileViaUsync unexpected URL_NOT_AVAILABLE from usync path, adId="

    .line 646
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const/4 v2, 0x0

    .line 650
    const-string v0, "URL_NOT_AVAILABLE should not be returned by usync-based fetchers"

    .line 652
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 655
    invoke-static {v12, v1}, LX/H7l;->A03(LX/GCB;Ljava/lang/Integer;)V

    .line 658
    return-object v7

    .line 659
    :cond_293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_298
    return-object v1

    .line 665
    nop

    .line 666
    :pswitch_data_29a
    .packed-switch 0x3
        :pswitch_4f  #00000003
        :pswitch_50  #00000004
        :pswitch_50  #00000005
        :pswitch_284  #00000006
    .end packed-switch
.end method

.method public final A09(LX/GCB;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Hu7;

    .line 9
    iget v0, v4, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_37

    .line 13
    iget v2, v4, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_37

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/Hu7;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_27

    .line 33
    if-ne v0, v1, :cond_3d

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-object v3

    .line 39
    :cond_27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    sget-object v0, LX/GG2;->A0A:LX/GG2;

    .line 44
    iput-object p1, v4, LX/Hu7;->A01:Ljava/lang/Object;

    .line 46
    iput v1, v4, LX/Hu7;->A00:I

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A05(LX/GCB;LX/GG2;)LX/GpG;

    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_26

    .line 54
    return-object v2

    .line 55
    :cond_37
    new-instance v4, LX/Hu7;

    .line 57
    invoke-direct {v4, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A0A(LX/GCB;LX/GG2;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/GCB;->A0G:LX/HDc;

    .line 6
    iget-object v0, v3, LX/HDc;->A02:LX/HDZ;

    .line 8
    if-eqz v0, :cond_48

    .line 10
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 12
    :goto_c
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 14
    if-ne v1, v0, :cond_47

    .line 16
    iget-object v2, v3, LX/HDc;->A0P:LX/00q;

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, v3, LX/HDc;->A0Q:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    iget-object v0, v3, LX/HDc;->A00:LX/0Dh;

    .line 34
    if-nez v0, :cond_36

    .line 36
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-virtual {v1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/HDc;->A00:LX/0Dh;

    .line 54
    :cond_36
    iget-object v0, v3, LX/HDc;->A0N:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    :cond_44
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0B(LX/GCB;LX/GG2;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_c
.end method

.method public final A0B(LX/GCB;LX/GG2;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p1

    .line 6
    iget-object v1, p1, LX/GCB;->A0G:LX/HDc;

    .line 8
    iget-object v0, v1, LX/HDc;->A0P:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, v1, LX/HDc;->A0Q:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_52

    .line 24
    iget-object v0, v1, LX/HDc;->A00:LX/0Dh;

    .line 26
    if-nez v0, :cond_52

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0D:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/H7g;

    .line 38
    iget-object v2, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 40
    sget-object v0, LX/GFe;->A05:LX/GFe;

    .line 42
    invoke-virtual {v1, v0, v2}, LX/H7g;->A0E(LX/GFe;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0E:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/H4P;

    .line 53
    sget-object v5, LX/GGS;->A0e:LX/GGS;

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v9, v6

    .line 57
    invoke-virtual/range {v4 .. v9}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/H7g;

    .line 66
    iget-object v1, v0, LX/H7g;->A0D:LX/GyX;

    .line 68
    const/16 v0, 0xe

    .line 70
    invoke-virtual {v1, v2, v0}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 75
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 82
    :cond_52
    return-void
.end method

.method public Ct5(LX/GCB;LX/0ds;IZ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_1d

    .line 3
    const/16 v0, 0xa

    .line 5
    if-eq p3, v0, :cond_1a

    .line 7
    sget-object v4, LX/GG2;->A0A:LX/GG2;

    .line 9
    :goto_9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x5

    .line 11
    new-instance v1, LX/HvF;

    .line 13
    move-object v3, p0

    .line 14
    move-object v2, p1

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/HvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    const-string v0, "resolveBizContact"

    .line 21
    invoke-static {p1, p0, v0, p2, v1}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01(LX/GCB;Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v4, LX/GG2;->A0B:LX/GG2;

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    sget-object v4, LX/GG2;->A0D:LX/GG2;

    .line 31
    goto :goto_9
.end method

.method public DC6(LX/GCB;)V
    .registers 11

    .line 0
    const/16 v7, 0xa

    .line 2
    sget-object v3, LX/GG2;->A0B:LX/GG2;

    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0B:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gyd;

    .line 13
    move-object v4, p1

    .line 14
    iget-object v2, p1, LX/GCB;->A0G:LX/HDc;

    .line 16
    iget-object v0, v0, LX/Gyd;->A00:LX/05b;

    .line 18
    invoke-static {v0, v2}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0H:LX/00q;

    .line 31
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x23

    .line 37
    invoke-static {v3, p1, p0, v6, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    invoke-static {v3, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, v2, LX/HDc;->A02:LX/HDZ;

    .line 47
    if-eqz v0, :cond_53

    .line 49
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 51
    :goto_33
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 53
    if-ne v1, v0, :cond_2c

    .line 55
    iget-object v0, v2, LX/HDc;->A0N:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2c

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2c

    .line 69
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0H:LX/00q;

    .line 71
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 74
    move-result-object v1

    .line 75
    const/16 v8, 0xc

    .line 77
    new-instance v3, LX/HvC;

    .line 79
    invoke-direct/range {v3 .. v8}, LX/HvC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    move-object v1, v6

    .line 84
    goto :goto_33
.end method
