.class public final Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v10, 0x5

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x3

    .line 5
    const/4 v5, 0x4

    .line 6
    const-wide/16 v0, 0x1f4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v11

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v0, 0x7d0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v0, 0xfa0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x1f40

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    new-array v0, v10, [Ljava/lang/Long;

    .line 38
    aput-object v11, v0, v7

    .line 40
    aput-object v4, v0, v6

    .line 42
    aput-object v3, v0, v8

    .line 44
    invoke-static {v2, v1, v0, v9, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A05:Ljava/util/List;

    .line 50
    new-array v0, v8, [Ljava/lang/Long;

    .line 52
    invoke-static {v4, v3, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24020

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A00:LX/05b;

    .line 24
    const v0, 0x24049

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A01:LX/05b;

    .line 33
    const v0, 0x24048

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Enum;
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v5, p3

    .line 4
    move-wide/from16 v13, p4

    .line 6
    move/from16 v4, p6

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v3, p2

    .line 11
    instance-of v0, v3, LX/KQ8;

    .line 13
    if-eqz v0, :cond_c0

    .line 15
    move-object v11, v3

    .line 16
    check-cast v11, LX/KQ8;

    .line 18
    iget v0, v11, LX/KQ8;->$t:I

    .line 20
    if-ne v0, v9, :cond_c0

    .line 22
    iget v2, v11, LX/KQ8;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_c0

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v11, LX/KQ8;->A00:I

    .line 33
    :goto_21
    iget-object v8, v11, LX/KQ8;->A05:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v11, LX/KQ8;->A00:I

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    if-eq v0, v9, :cond_51

    .line 47
    if-eq v0, v6, :cond_8f

    .line 49
    if-ne v0, v1, :cond_c7

    .line 51
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    sget-object v0, LX/Isi;->A02:LX/Isi;

    .line 56
    if-ne v8, v0, :cond_d9

    .line 58
    :cond_3a
    :pswitch_3a  #0x1
    sget-object v0, LX/Iua;->A05:LX/Iua;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iput-object v10, v11, LX/KQ8;->A02:Ljava/lang/Object;

    .line 66
    iput-object v5, v11, LX/KQ8;->A03:Ljava/lang/Object;

    .line 68
    iput-wide v13, v11, LX/KQ8;->A01:J

    .line 70
    iput-boolean v4, v11, LX/KQ8;->A06:Z

    .line 72
    iput v9, v11, LX/KQ8;->A00:I

    .line 74
    invoke-virtual {p0, v5, v11}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v3, :cond_5f

    .line 80
    return-object v3

    .line 81
    :cond_51
    iget-boolean v4, v11, LX/KQ8;->A06:Z

    .line 83
    iget-wide v13, v11, LX/KQ8;->A01:J

    .line 85
    iget-object v5, v11, LX/KQ8;->A03:Ljava/lang/Object;

    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    iget-object v0, v11, LX/KQ8;->A02:Ljava/lang/Object;

    .line 91
    invoke-static {v0, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    :cond_5f
    check-cast v8, LX/Isi;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v7, :cond_70

    .line 103
    if-eq v0, v9, :cond_3a

    .line 105
    if-eq v0, v6, :cond_d9

    .line 107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 120
    const/4 v0, 0x6

    .line 121
    new-instance v12, LX/KRB;

    .line 123
    invoke-direct {v12, p0, v5, v2, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 126
    iput-object v2, v11, LX/KQ8;->A02:Ljava/lang/Object;

    .line 128
    iput-object v5, v11, LX/KQ8;->A03:Ljava/lang/Object;

    .line 130
    iput-wide v13, v11, LX/KQ8;->A01:J

    .line 132
    iput-boolean v4, v11, LX/KQ8;->A06:Z

    .line 134
    iput v6, v11, LX/KQ8;->A00:I

    .line 136
    invoke-interface/range {v9 .. v14}, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;->CqB(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    if-ne v8, v3, :cond_9a

    .line 142
    return-object v3

    .line 143
    :cond_8f
    iget-boolean v4, v11, LX/KQ8;->A06:Z

    .line 145
    iget-wide v13, v11, LX/KQ8;->A01:J

    .line 147
    iget-object v5, v11, LX/KQ8;->A03:Ljava/lang/Object;

    .line 149
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v8, LX/Itd;

    .line 156
    const-string v0, "HatchAbraLinker/conflict removal="

    .line 158
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_dc

    .line 168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_ad  #0x4
    iput-object v2, v11, LX/KQ8;->A02:Ljava/lang/Object;

    .line 175
    iput-object v2, v11, LX/KQ8;->A03:Ljava/lang/Object;

    .line 177
    iput-object v2, v11, LX/KQ8;->A04:Ljava/lang/Object;

    .line 179
    iput-wide v13, v11, LX/KQ8;->A01:J

    .line 181
    iput-boolean v4, v11, LX/KQ8;->A06:Z

    .line 183
    iput v1, v11, LX/KQ8;->A00:I

    .line 185
    invoke-virtual {p0, v5, v11}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    if-ne v8, v3, :cond_36

    .line 191
    return-object v3

    .line 192
    :cond_c0
    new-instance v11, LX/KQ8;

    .line 194
    invoke-direct {v11, p0, v3, v9}, LX/KQ8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    goto/16 :goto_21

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x0
    return-object v2

    .line 205
    :pswitch_cd  #0x2
    if-eqz v4, :cond_d0

    .line 207
    return-object v2

    .line 208
    :cond_d0
    sget-object v0, LX/Iua;->A04:LX/Iua;

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x3
    sget-object v0, LX/Iua;->A02:LX/Iua;

    .line 213
    return-object v0

    .line 214
    :pswitch_d6  #0x5
    sget-object v0, LX/Iua;->A03:LX/Iua;

    .line 216
    return-object v0

    .line 217
    :cond_d9
    :pswitch_d9  #0x6
    sget-object v0, LX/Iua;->A07:LX/Iua;

    .line 219
    return-object v0

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_3a  #00000001
        :pswitch_cd  #00000002
        :pswitch_d3  #00000003
        :pswitch_ad  #00000004
        :pswitch_d6  #00000005
        :pswitch_d9  #00000006
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/KPJ;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/KPJ;

    .line 8
    iget v0, v2, LX/KPJ;->$t:I

    .line 10
    if-ne v0, v5, :cond_67

    .line 12
    iget v3, v2, LX/KPJ;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_67

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/KPJ;->A01:I

    .line 23
    :goto_17
    iget-object v7, v2, LX/KPJ;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/KPJ;->A01:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v1, :cond_49

    .line 36
    if-ne v0, v4, :cond_6d

    .line 38
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    sget-object v0, LX/JkA;->A00:LX/JkA;

    .line 49
    iput-object v0, v2, LX/KPJ;->A05:Ljava/lang/Object;

    .line 51
    iput-wide p2, v2, LX/KPJ;->A02:J

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v5, v2, LX/KPJ;->A00:I

    .line 56
    iput-wide p2, v2, LX/KPJ;->A03:J

    .line 58
    iput-wide p2, v2, LX/KPJ;->A04:J

    .line 60
    iput v1, v2, LX/KPJ;->A01:I

    .line 62
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 64
    invoke-static {v2, v0}, LX/J51;->A00(LX/0ds;LX/0N9;)LX/JCi;

    .line 67
    move-result-object v7

    .line 68
    if-eq v7, v3, :cond_66

    .line 70
    move-wide v9, p2

    .line 71
    move-wide p0, p2

    .line 72
    goto :goto_54

    .line 73
    :cond_49
    iget-wide p0, v2, LX/KPJ;->A04:J

    .line 75
    iget-wide v9, v2, LX/KPJ;->A03:J

    .line 77
    iget v8, v2, LX/KPJ;->A00:I

    .line 79
    iget-wide p2, v2, LX/KPJ;->A02:J

    .line 81
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :goto_54
    check-cast v7, LX/JCi;

    .line 86
    invoke-static/range {v6 .. v12}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 89
    move-result-wide v0

    .line 90
    iput-object v6, v2, LX/KPJ;->A05:Ljava/lang/Object;

    .line 92
    iput-wide p2, v2, LX/KPJ;->A02:J

    .line 94
    iput v4, v2, LX/KPJ;->A01:I

    .line 96
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_29

    .line 102
    :cond_66
    return-object v3

    .line 103
    :cond_67
    new-instance v2, LX/KPJ;

    .line 105
    invoke-direct {v2, p0, p1, v5}, LX/KPJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 108
    goto :goto_17

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQV;

    .line 9
    iget v1, v0, LX/KQV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_5a

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/KQV;

    .line 20
    iget v2, v4, LX/KQV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_5a

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQV;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQV;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-ne v0, v1, :cond_67

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 53
    iget-object v1, v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    goto :goto_5f

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6d

    .line 72
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 80
    invoke-static {v4, v1}, LX/KQV;->A03(LX/KQV;I)V

    .line 83
    invoke-interface {v0, v4}, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;->Bg2(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_2d

    .line 89
    return-object v2

    .line 90
    :cond_5a
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_1f

    .line 95
    :goto_5f
    :try_start_5f
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;Z)V

    .line 99
    goto :goto_6c
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :goto_6c
    monitor-exit v1

    .line 109
    :cond_6d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 111
    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    move-wide v8, p4

    .line 2
    const/4 v3, 0x5

    .line 3
    instance-of v0, p2, LX/KQK;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, LX/KQK;

    .line 10
    iget v0, v6, LX/KQK;->$t:I

    .line 12
    if-ne v0, v3, :cond_2b

    .line 14
    iget v2, v6, LX/KQK;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/KQK;->A00:I

    .line 25
    :goto_19
    iget-object v4, v6, LX/KQK;->A04:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/KQK;->A00:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    if-eq v0, v1, :cond_50

    .line 37
    if-ne v0, v3, :cond_31

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v4

    .line 43
    :cond_2b
    new-instance v6, LX/KQK;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 65
    iput-object p1, v6, LX/KQK;->A02:Ljava/lang/Object;

    .line 67
    iput-object p3, v6, LX/KQK;->A03:Ljava/lang/Object;

    .line 69
    iput-wide p4, v6, LX/KQK;->A01:J

    .line 71
    iput v1, v6, LX/KQK;->A00:I

    .line 73
    invoke-virtual {v0, v6}, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A00(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v2, :cond_5a

    .line 79
    return-object v2

    .line 80
    :cond_50
    iget-wide v8, v6, LX/KQK;->A01:J

    .line 82
    iget-object p3, v6, LX/KQK;->A03:Ljava/lang/Object;

    .line 84
    iget-object v0, v6, LX/KQK;->A02:Ljava/lang/Object;

    .line 86
    invoke-static {v0, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    :cond_5a
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 96
    const-string v0, "HatchAbraLinker/remove-link kept: unverified store transaction"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    sget-object v0, LX/Itd;->A06:LX/Itd;

    .line 103
    :cond_67
    return-object v0

    .line 104
    :cond_68
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x7

    .line 114
    new-instance v7, LX/KRB;

    .line 116
    invoke-direct {v7, p0, p3, v1, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 119
    invoke-static {v6, v3, v8, v9}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 122
    invoke-interface/range {v4 .. v9}, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;->CqB(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v2, :cond_67

    .line 128
    return-object v2
.end method

.method public final A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    move-wide v9, p4

    .line 2
    const/4 v3, 0x6

    .line 3
    instance-of v0, p2, LX/KQ6;

    .line 5
    move-object v5, p0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, LX/KQ6;

    .line 11
    iget v0, v7, LX/KQ6;->$t:I

    .line 13
    if-ne v0, v3, :cond_2e

    .line 15
    iget v2, v7, LX/KQ6;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/KQ6;->A00:I

    .line 26
    :goto_1a
    iget-object v4, v7, LX/KQ6;->A05:Ljava/lang/Object;

    .line 28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v7, LX/KQ6;->A00:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_39

    .line 36
    if-eq v0, v1, :cond_4d

    .line 38
    if-ne v0, v2, :cond_34

    .line 40
    iget-object v0, v7, LX/KQ6;->A04:Ljava/lang/Object;

    .line 42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    new-instance v7, LX/KQ6;

    .line 48
    invoke-direct {v7, p0, p2, v3}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1a

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput-object p1, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 65
    iput-wide p4, v7, LX/KQ6;->A01:J

    .line 67
    iput v1, v7, LX/KQ6;->A00:I

    .line 69
    move-object v8, p3

    .line 70
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A03(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v3, :cond_55

    .line 76
    :cond_4c
    return-object v3

    .line 77
    :cond_4d
    iget-wide v9, v7, LX/KQ6;->A01:J

    .line 79
    iget-object v0, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 81
    invoke-static {v0, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    iput-object v0, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 88
    iput-object v0, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 90
    iput-object v4, v7, LX/KQ6;->A04:Ljava/lang/Object;

    .line 92
    iput-wide v9, v7, LX/KQ6;->A01:J

    .line 94
    iput v2, v7, LX/KQ6;->A00:I

    .line 96
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-eq v0, v3, :cond_4c

    .line 102
    return-object v4
.end method

.method public final A05(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v12, p3

    .line 4
    move-wide/from16 v3, p4

    .line 6
    move/from16 v11, p6

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v5, p2

    .line 11
    instance-of v0, v5, LX/F6S;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, LX/F6S;

    .line 18
    iget v1, v0, LX/F6S;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v10, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object/from16 v9, p0

    .line 26
    if-eqz v0, :cond_1d0

    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, LX/F6S;

    .line 31
    iget v2, v8, LX/F6S;->A01:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v2, v1

    .line 37
    if-eqz v0, :cond_1d0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v8, LX/F6S;->A01:I

    .line 42
    :goto_2a
    iget-object v1, v8, LX/F6S;->A08:Ljava/lang/Object;

    .line 44
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v15, v8, LX/F6S;->A01:I

    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x5

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v15, :cond_70

    .line 55
    if-eq v15, v2, :cond_9c

    .line 57
    if-eq v15, v14, :cond_5c

    .line 59
    if-eq v15, v0, :cond_1dc

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v15, v0, :cond_16c

    .line 64
    if-ne v15, v5, :cond_1d7

    .line 66
    iget v5, v8, LX/F6S;->A00:I

    .line 68
    iget-boolean v11, v8, LX/F6S;->A09:Z

    .line 70
    iget-wide v3, v8, LX/F6S;->A02:J

    .line 72
    iget-object v2, v8, LX/F6S;->A05:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/KEB;

    .line 76
    iget-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 78
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v0, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 82
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    const/4 v0, 0x6

    .line 89
    if-ge v5, v0, :cond_1a6

    .line 91
    goto :goto_d9

    .line 92
    :cond_5c
    iget v5, v8, LX/F6S;->A00:I

    .line 94
    iget-boolean v11, v8, LX/F6S;->A09:Z

    .line 96
    iget-wide v3, v8, LX/F6S;->A02:J

    .line 98
    iget-object v2, v8, LX/F6S;->A05:Ljava/lang/Object;

    .line 100
    check-cast v2, LX/KEB;

    .line 102
    iget-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 106
    iget-object v13, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 110
    goto/16 :goto_118

    .line 112
    :cond_70
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 123
    iput-object v13, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 125
    iput-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 127
    iput-wide v3, v8, LX/F6S;->A02:J

    .line 129
    iput-boolean v11, v8, LX/F6S;->A09:Z

    .line 131
    iput v2, v8, LX/F6S;->A01:I

    .line 133
    sget-object v5, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A0B:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 135
    const/16 v0, 0x2d

    .line 137
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x13

    .line 143
    invoke-static {v1, v6, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "waffle-token"

    .line 149
    invoke-static {v5, v0, v8, v2, v1}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v7, :cond_aa

    .line 155
    return-object v7

    .line 156
    :cond_9c
    iget-boolean v11, v8, LX/F6S;->A09:Z

    .line 158
    iget-wide v3, v8, LX/F6S;->A02:J

    .line 160
    iget-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 162
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 164
    iget-object v0, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 166
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    :cond_aa
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d1

    .line 176
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 181
    move-result-wide v1

    .line 182
    cmp-long v0, v1, v3

    .line 184
    if-nez v0, :cond_ce

    .line 186
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A03:LX/05b;

    .line 188
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ce

    .line 198
    sget-object v0, LX/Iua;->A09:LX/Iua;

    .line 200
    :goto_c8
    new-instance v5, LX/JGp;

    .line 202
    invoke-direct {v5, v0, v3, v4, v10}, LX/JGp;-><init>(LX/Iua;JZ)V

    .line 205
    return-object v5

    .line 206
    :cond_ce
    sget-object v0, LX/Iua;->A02:LX/Iua;

    .line 208
    goto :goto_c8

    .line 209
    :cond_d1
    new-instance v2, LX/KEB;

    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-wide v3, v2, LX/KEB;->element:J

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_d9
    :try_start_d9
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 225
    iget-wide v0, v2, LX/KEB;->element:J

    .line 227
    move-wide/from16 v16, v0

    .line 229
    iput-object v13, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 231
    iput-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 233
    iput-object v2, v8, LX/F6S;->A05:Ljava/lang/Object;

    .line 235
    iput-object v6, v8, LX/F6S;->A06:Ljava/lang/Object;

    .line 237
    iput-object v6, v8, LX/F6S;->A07:Ljava/lang/Object;

    .line 239
    iput-wide v3, v8, LX/F6S;->A02:J

    .line 241
    iput-boolean v11, v8, LX/F6S;->A09:Z

    .line 243
    iput v5, v8, LX/F6S;->A00:I

    .line 245
    iput v14, v8, LX/F6S;->A01:I

    .line 247
    check-cast v15, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 249
    iget-object v0, v15, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/KSA;

    .line 257
    move-object/from16 v18, v13

    .line 259
    move-object/from16 v19, v6

    .line 261
    move-wide/from16 v21, v16

    .line 263
    move-object/from16 v16, v0

    .line 265
    move-object/from16 v17, v15

    .line 267
    move/from16 v20, v10

    .line 269
    invoke-direct/range {v16 .. v22}, LX/KSA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 272
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v7, :cond_11b

    .line 278
    goto/16 :goto_1e4

    .line 280
    :goto_118
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    check-cast v1, LX/Itk;
    :try_end_11d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d9 .. :try_end_11d} :catch_1e8

    .line 285
    const-string v0, "HatchAbraLinker/link result="

    .line 287
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v15

    .line 291
    const-string v0, " removals="

    .line 293
    invoke-static {v0, v15, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 296
    sget-object v0, LX/Itk;->A07:LX/Itk;

    .line 298
    if-ne v1, v0, :cond_13b

    .line 300
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A01:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 308
    iget-object v15, v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 310
    monitor-enter v15

    .line 311
    :try_start_137
    invoke-static {v0, v10}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;Z)V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_1e5

    .line 314
    monitor-exit v15

    .line 315
    :cond_13b
    sget-object v0, LX/Itk;->A08:LX/Itk;

    .line 317
    if-ne v1, v0, :cond_21b

    .line 319
    if-eqz v12, :cond_21b

    .line 321
    const/4 v0, 0x5

    .line 322
    if-eq v5, v0, :cond_1a6

    .line 324
    iget-wide v15, v2, LX/KEB;->element:J

    .line 326
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 329
    move-result v23

    .line 330
    iput-object v13, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 332
    iput-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 334
    iput-object v2, v8, LX/F6S;->A05:Ljava/lang/Object;

    .line 336
    iput-object v6, v8, LX/F6S;->A06:Ljava/lang/Object;

    .line 338
    iput-wide v3, v8, LX/F6S;->A02:J

    .line 340
    iput-boolean v11, v8, LX/F6S;->A09:Z

    .line 342
    iput v5, v8, LX/F6S;->A00:I

    .line 344
    const/4 v0, 0x4

    .line 345
    iput v0, v8, LX/F6S;->A01:I

    .line 347
    move-object/from16 v17, v9

    .line 349
    move-object/from16 v18, v13

    .line 351
    move-object/from16 v19, v8

    .line 353
    move-object/from16 v20, v12

    .line 355
    move-wide/from16 v21, v15

    .line 357
    invoke-static/range {v17 .. v23}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A00(Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Enum;

    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v7, :cond_180

    .line 363
    return-object v7

    .line 364
    :cond_16c
    iget v5, v8, LX/F6S;->A00:I

    .line 366
    iget-boolean v11, v8, LX/F6S;->A09:Z

    .line 368
    iget-wide v3, v8, LX/F6S;->A02:J

    .line 370
    iget-object v2, v8, LX/F6S;->A05:Ljava/lang/Object;

    .line 372
    check-cast v2, LX/KEB;

    .line 374
    iget-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 376
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 378
    iget-object v0, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 380
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v13

    .line 384
    :cond_180
    check-cast v1, LX/Iua;

    .line 386
    if-eqz v1, :cond_18c

    .line 388
    iget-wide v2, v2, LX/KEB;->element:J

    .line 390
    new-instance v5, LX/JGp;

    .line 392
    invoke-direct {v5, v1, v2, v3, v10}, LX/JGp;-><init>(LX/Iua;JZ)V

    .line 395
    return-object v5

    .line 396
    :cond_18c
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A00:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, v2, LX/KEB;->element:J

    .line 404
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A03:LX/05b;

    .line 406
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1ac

    .line 416
    sget-object v0, LX/Iua;->A02:LX/Iua;

    .line 418
    iget-wide v3, v2, LX/KEB;->element:J

    .line 420
    goto/16 :goto_c8

    .line 422
    :cond_1a6
    sget-object v0, LX/Iua;->A06:LX/Iua;

    .line 424
    iget-wide v3, v2, LX/KEB;->element:J

    .line 426
    goto/16 :goto_c8

    .line 428
    :cond_1ac
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A05:Ljava/util/List;

    .line 430
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 437
    move-result-wide v0

    .line 438
    iput-object v13, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 440
    iput-object v12, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 442
    iput-object v2, v8, LX/F6S;->A05:Ljava/lang/Object;

    .line 444
    iput-object v6, v8, LX/F6S;->A06:Ljava/lang/Object;

    .line 446
    iput-object v6, v8, LX/F6S;->A07:Ljava/lang/Object;

    .line 448
    iput-wide v3, v8, LX/F6S;->A02:J

    .line 450
    iput-boolean v11, v8, LX/F6S;->A09:Z

    .line 452
    iput v5, v8, LX/F6S;->A00:I

    .line 454
    const/4 v15, 0x5

    .line 455
    iput v15, v8, LX/F6S;->A01:I

    .line 457
    invoke-static {v9, v8, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A01(Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;LX/0ds;J)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v7, :cond_56

    .line 463
    return-object v7

    .line 464
    :cond_1d0
    new-instance v8, LX/F6S;

    .line 466
    invoke-direct {v8, v9, v5, v10}, LX/F6S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 469
    goto/16 :goto_2a

    .line 471
    :cond_1d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    iget-object v0, v8, LX/F6S;->A06:Ljava/lang/Object;

    .line 478
    check-cast v0, Ljava/lang/Throwable;

    .line 480
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 483
    throw v0

    .line 484
    :goto_1e4
    return-object v7

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    monitor-exit v15

    .line 487
    throw v0

    .line 488
    :catch_1e8
    move-exception v0

    .line 489
    if-eqz v11, :cond_226

    .line 491
    if-eqz v12, :cond_226

    .line 493
    sget-object v14, LX/F5r;->A00:LX/F5r;

    .line 495
    const/16 v21, 0x5

    .line 497
    new-instance v10, LX/KT1;

    .line 499
    move-object/from16 v19, v13

    .line 501
    move-object/from16 v20, v6

    .line 503
    move-object/from16 v17, v12

    .line 505
    move-object/from16 v18, v9

    .line 507
    move-object v15, v10

    .line 508
    move-object/from16 v16, v2

    .line 510
    invoke-direct/range {v15 .. v21}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 513
    iput-object v6, v8, LX/F6S;->A03:Ljava/lang/Object;

    .line 515
    iput-object v6, v8, LX/F6S;->A04:Ljava/lang/Object;

    .line 517
    iput-object v6, v8, LX/F6S;->A05:Ljava/lang/Object;

    .line 519
    iput-object v0, v8, LX/F6S;->A06:Ljava/lang/Object;

    .line 521
    iput-object v6, v8, LX/F6S;->A07:Ljava/lang/Object;

    .line 523
    iput-wide v3, v8, LX/F6S;->A02:J

    .line 525
    iput-boolean v11, v8, LX/F6S;->A09:Z

    .line 527
    iput v5, v8, LX/F6S;->A00:I

    .line 529
    const/4 v1, 0x3

    .line 530
    iput v1, v8, LX/F6S;->A01:I

    .line 532
    invoke-static {v8, v14, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v7, :cond_226

    .line 538
    return-object v7

    .line 539
    :cond_21b
    invoke-static {v1, v10}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 542
    move-result v0

    .line 543
    packed-switch v0, :pswitch_data_246

    .line 546
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 549
    move-result-object v0

    .line 550
    :cond_226
    throw v0

    .line 551
    :pswitch_227  #0x7
    sget-object v6, LX/Iua;->A03:LX/Iua;

    .line 553
    goto :goto_238

    .line 554
    :pswitch_22a  #0x6
    sget-object v6, LX/Iua;->A02:LX/Iua;

    .line 556
    goto :goto_238

    .line 557
    :pswitch_22d  #0x8, 0x9
    sget-object v6, LX/Iua;->A07:LX/Iua;

    .line 559
    goto :goto_238

    .line 560
    :pswitch_230  #0x2, 0x3, 0x5, 0xa
    sget-object v6, LX/Iua;->A08:LX/Iua;

    .line 562
    goto :goto_238

    .line 563
    :pswitch_233  #0x4
    sget-object v6, LX/Iua;->A04:LX/Iua;

    .line 565
    goto :goto_238

    .line 566
    :pswitch_236  #0x1
    sget-object v6, LX/Iua;->A09:LX/Iua;

    .line 568
    :goto_238
    :pswitch_238  #0x0
    iget-wide v2, v2, LX/KEB;->element:J

    .line 570
    sget-object v0, LX/Itk;->A0B:LX/Itk;

    .line 572
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    new-instance v5, LX/JGp;

    .line 578
    invoke-direct {v5, v6, v2, v3, v0}, LX/JGp;-><init>(LX/Iua;JZ)V

    .line 581
    return-object v5

    .line 582
    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_238  #00000000
        :pswitch_236  #00000001
        :pswitch_230  #00000002
        :pswitch_230  #00000003
        :pswitch_233  #00000004
        :pswitch_230  #00000005
        :pswitch_22a  #00000006
        :pswitch_227  #00000007
        :pswitch_22d  #00000008
        :pswitch_22d  #00000009
        :pswitch_230  #0000000a
    .end packed-switch
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/KQ6;

    .line 3
    if-eqz v0, :cond_8e

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQ6;

    .line 8
    iget v0, v6, LX/KQ6;->$t:I

    .line 10
    if-ne v0, v3, :cond_8e

    .line 12
    iget v2, v6, LX/KQ6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQ6;->A00:I

    .line 23
    :goto_17
    iget-object v8, v6, LX/KQ6;->A05:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v6, LX/KQ6;->A00:I

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_72

    .line 34
    if-eq v1, v0, :cond_80

    .line 36
    if-eq v1, v4, :cond_53

    .line 38
    if-ne v1, v5, :cond_95

    .line 40
    iget-object v3, v6, LX/KQ6;->A04:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/Iterator;

    .line 44
    iget-object p1, v6, LX/KQ6;->A02:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_94

    .line 57
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 60
    move-result-wide v1

    .line 61
    sget-object v0, LX/Isi;->A03:LX/Isi;

    .line 63
    if-ne v8, v0, :cond_94

    .line 65
    iput-object p1, v6, LX/KQ6;->A02:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, LX/KQ6;->A03:Ljava/lang/Object;

    .line 70
    iput-object v3, v6, LX/KQ6;->A04:Ljava/lang/Object;

    .line 72
    iput-wide v1, v6, LX/KQ6;->A01:J

    .line 74
    iput v4, v6, LX/KQ6;->A00:I

    .line 76
    invoke-static {p0, v6, v1, v2}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A01(Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;LX/0ds;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_60

    .line 82
    return-object v7

    .line 83
    :cond_53
    iget-wide v1, v6, LX/KQ6;->A01:J

    .line 85
    iget-object v3, v6, LX/KQ6;->A04:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/Iterator;

    .line 89
    iget-object p1, v6, LX/KQ6;->A02:Ljava/lang/Object;

    .line 91
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    iput-object p1, v6, LX/KQ6;->A02:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v6, LX/KQ6;->A03:Ljava/lang/Object;

    .line 101
    iput-object v3, v6, LX/KQ6;->A04:Ljava/lang/Object;

    .line 103
    iput-wide v1, v6, LX/KQ6;->A01:J

    .line 105
    iput v5, v6, LX/KQ6;->A00:I

    .line 107
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-ne v8, v7, :cond_33

    .line 113
    return-object v7

    .line 114
    :cond_72
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iput-object p1, v6, LX/KQ6;->A02:Ljava/lang/Object;

    .line 119
    iput v0, v6, LX/KQ6;->A00:I

    .line 121
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v7, :cond_87

    .line 127
    return-object v7

    .line 128
    :cond_80
    iget-object p1, v6, LX/KQ6;->A02:Ljava/lang/Object;

    .line 130
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_33

    .line 142
    :cond_8e
    new-instance v6, LX/KQ6;

    .line 144
    invoke-direct {v6, p0, p2, v3}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 147
    goto :goto_17

    .line 148
    :cond_94
    return-object v8

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
