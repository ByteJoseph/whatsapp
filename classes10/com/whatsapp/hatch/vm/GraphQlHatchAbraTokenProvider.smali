.class public final Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:LX/0qS;

.field public A03:J

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

.field public final A0E:Ljava/lang/Object;

.field public final A0F:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 21
    const v0, 0x24021

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0D:LX/05b;

    .line 30
    const v0, 0x1015a

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A04:LX/05b;

    .line 39
    const v0, 0x1015f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A08:LX/05b;

    .line 54
    const v0, 0x24023

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A06:LX/05b;

    .line 75
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0E:Ljava/lang/Object;

    .line 81
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0F:LX/0b9;

    .line 87
    const-wide/high16 v0, -0x8000000000000000L

    .line 89
    iput-wide v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A03:J

    .line 91
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;J)Ljava/lang/Enum;
    .registers 19

    .line 0
    move-object v9, p1

    .line 1
    move-wide/from16 v12, p3

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object/from16 v3, p2

    .line 6
    instance-of v0, v3, LX/KPL;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/KPL;

    .line 13
    iget v1, v0, LX/KPL;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v6, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v8, p0

    .line 20
    if-eqz v0, :cond_d8

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/KPL;

    .line 25
    iget v2, v4, LX/KPL;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_d8

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/KPL;->A01:I

    .line 36
    :goto_24
    iget-object v7, v4, LX/KPL;->A05:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/KPL;->A01:I

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    if-eq v0, v6, :cond_6d

    .line 48
    if-eq v0, v5, :cond_99

    .line 50
    if-ne v0, v2, :cond_df

    .line 52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v7, LX/JH0;

    .line 57
    :cond_39
    iget-object v0, v7, LX/JH0;->A00:LX/Itk;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0tS;

    .line 71
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 74
    move-result p0

    .line 75
    iput-object p1, v4, LX/KPL;->A03:Ljava/lang/Object;

    .line 77
    iput-wide v12, v4, LX/KPL;->A02:J

    .line 79
    iput-boolean p0, v4, LX/KPL;->A06:Z

    .line 81
    iput v6, v4, LX/KPL;->A01:I

    .line 83
    if-eqz p0, :cond_96

    .line 85
    sget-object v6, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 87
    :goto_57
    const/16 v0, 0x2e

    .line 89
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 92
    move-result-object v1

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    new-instance v7, LX/KRm;

    .line 97
    invoke-direct/range {v7 .. v14}, LX/KRm;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)V

    .line 100
    const-string v0, "link"

    .line 102
    invoke-static {v6, v0, v4, v1, v7}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v3, :cond_77

    .line 108
    :cond_6c
    return-object v3

    .line 109
    :cond_6d
    iget-boolean p0, v4, LX/KPL;->A06:Z

    .line 111
    iget-wide v12, v4, LX/KPL;->A02:J

    .line 113
    iget-object v0, v4, LX/KPL;->A03:Ljava/lang/Object;

    .line 115
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    :cond_77
    check-cast v7, LX/JH0;

    .line 121
    iget-object v0, v7, LX/JH0;->A01:Ljava/lang/Integer;

    .line 123
    if-eqz v0, :cond_39

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v6

    .line 129
    iput-object v9, v4, LX/KPL;->A03:Ljava/lang/Object;

    .line 131
    iput-object v7, v4, LX/KPL;->A04:Ljava/lang/Object;

    .line 133
    iput-wide v12, v4, LX/KPL;->A02:J

    .line 135
    iput-boolean p0, v4, LX/KPL;->A06:Z

    .line 137
    iput v6, v4, LX/KPL;->A00:I

    .line 139
    iput v5, v4, LX/KPL;->A01:I

    .line 141
    invoke-static {v8, v4, v6}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A08(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v3, :cond_6c

    .line 147
    move-object v1, v7

    .line 148
    move-object v7, v0

    .line 149
    goto :goto_a9

    .line 150
    :cond_96
    sget-object v6, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 152
    goto :goto_57

    .line 153
    :cond_99
    iget v6, v4, LX/KPL;->A00:I

    .line 155
    iget-boolean p0, v4, LX/KPL;->A06:Z

    .line 157
    iget-wide v12, v4, LX/KPL;->A02:J

    .line 159
    iget-object v1, v4, LX/KPL;->A04:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/JH0;

    .line 163
    iget-object v0, v4, LX/KPL;->A03:Ljava/lang/Object;

    .line 165
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    :goto_a9
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b2

    .line 175
    iget-object v0, v1, LX/JH0;->A00:LX/Itk;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    iget-object v0, v8, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A04:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/PpH;

    .line 186
    sget-object v0, LX/6HV;->A07:LX/6HV;

    .line 188
    invoke-virtual {v1, v0}, LX/PpH;->A05(LX/6HV;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v4, LX/KPL;->A03:Ljava/lang/Object;

    .line 194
    iput-object v0, v4, LX/KPL;->A04:Ljava/lang/Object;

    .line 196
    iput-wide v12, v4, LX/KPL;->A02:J

    .line 198
    iput-boolean p0, v4, LX/KPL;->A06:Z

    .line 200
    iput v6, v4, LX/KPL;->A00:I

    .line 202
    iput v2, v4, LX/KPL;->A01:I

    .line 204
    move-object v5, v8

    .line 205
    move-object v6, v9

    .line 206
    move-object v7, v4

    .line 207
    move-wide v8, v12

    .line 208
    move v10, p0

    .line 209
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A02(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v3, :cond_37

    .line 215
    return-object v3

    .line 216
    :cond_d8
    new-instance v4, LX/KPL;

    .line 218
    invoke-direct {v4, p0, v3, v6}, LX/KPL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    goto/16 :goto_24

    .line 223
    :cond_df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v4, p1

    .line 1
    move-wide/from16 v11, p4

    .line 3
    move/from16 v6, p6

    .line 5
    move/from16 v10, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v8, p2

    .line 10
    instance-of v0, v8, LX/KP9;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, LX/KP9;

    .line 17
    iget v1, v0, LX/KP9;->$t:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v3, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    move-object v2, p0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    move-object v1, v8

    .line 27
    check-cast v1, LX/KP9;

    .line 29
    iget v7, v1, LX/KP9;->A01:I

    .line 31
    const/high16 v5, -0x80000000

    .line 33
    and-int v0, v7, v5

    .line 35
    if-eqz v0, :cond_40

    .line 37
    sub-int/2addr v7, v5

    .line 38
    iput v7, v1, LX/KP9;->A01:I

    .line 40
    :goto_28
    iget-object v13, v1, LX/KP9;->A04:Ljava/lang/Object;

    .line 42
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v8, v1, LX/KP9;->A01:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v8, :cond_4b

    .line 51
    if-ne v8, v0, :cond_46

    .line 53
    iget v10, v1, LX/KP9;->A00:I

    .line 55
    iget-boolean v6, v1, LX/KP9;->A05:Z

    .line 57
    iget-wide v11, v1, LX/KP9;->A02:J

    .line 59
    iget-object v4, v1, LX/KP9;->A03:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    goto :goto_9f

    .line 64
    :cond_40
    new-instance v1, LX/KP9;

    .line 66
    invoke-direct {v1, p0, v8, v3}, LX/KP9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :try_start_4e
    iget-object v8, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A09:LX/05b;

    .line 80
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/0qj;

    .line 86
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 89
    move-result-object p0

    .line 90
    const-class p1, LX/IOm;

    .line 92
    const-class p2, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    sget-object p5, LX/KUE;->A00:LX/KUE;

    .line 96
    const-string p4, "whatsapp-android-www"

    .line 98
    const-string p3, "HatchGenAbraAccessTokenMutation"

    .line 100
    new-instance v13, LX/0qM;

    .line 102
    move/from16 p6, v0

    .line 104
    invoke-direct/range {v13 .. v20}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    invoke-static {v13, v8}, LX/I76;->A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 110
    move-result-object v8

    .line 111
    iput-object v4, v1, LX/KP9;->A03:Ljava/lang/Object;

    .line 113
    iput-wide v11, v1, LX/KP9;->A02:J

    .line 115
    iput-boolean v6, v1, LX/KP9;->A05:Z

    .line 117
    iput v10, v1, LX/KP9;->A00:I

    .line 119
    iput v0, v1, LX/KP9;->A01:I

    .line 121
    if-eqz v6, :cond_98

    .line 123
    iget-object v13, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A06:LX/05b;

    .line 125
    invoke-static {v13}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 128
    move-result-object p3

    .line 129
    iget-object v13, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 131
    invoke-static {v13}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 134
    move-result-object p2

    .line 135
    const-wide/16 p4, 0x2710

    .line 137
    const/16 v13, 0x16

    .line 139
    invoke-static {v13}, LX/KI1;->A00(I)LX/KI1;

    .line 142
    move-result-object p1

    .line 143
    move/from16 p6, v3

    .line 145
    move-object v13, v8

    .line 146
    move-object p0, v1

    .line 147
    invoke-static/range {v13 .. v20}, Lcom/whatsapp/bot/home/sync/HatchMexFetchWithinKt;->A00(LX/0rJ;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;JZ)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    goto :goto_9c

    .line 152
    :cond_98
    invoke-virtual {v8, v3, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    :goto_9c
    if-ne v13, v9, :cond_a2

    .line 158
    return-object v9

    .line 159
    :goto_9f
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    check-cast v13, LX/KoD;

    .line 164
    invoke-interface {v13}, LX/KoD;->BTy()LX/Kr2;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_ca
    :try_end_aa
    .catch LX/DlQ; {:try_start_4e .. :try_end_aa} :catch_19d

    .line 170
    invoke-interface {p0}, LX/Kr2;->BMI()Z

    .line 173
    move-result v1

    .line 174
    if-ne v1, v0, :cond_ca

    .line 176
    invoke-interface {p0}, LX/Kr2;->AYC()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1ce

    .line 182
    new-instance v2, LX/JLA;

    .line 184
    invoke-direct {v2, v1}, LX/JLA;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-interface {p0}, LX/Kr2;->AYA()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LX/K7r;

    .line 193
    invoke-direct {v1, v2, v0}, LX/K7r;-><init>(LX/JLA;Ljava/lang/String;)V

    .line 196
    new-instance v0, LX/JH1;

    .line 198
    invoke-direct {v0, v1, v3, v3}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 201
    return-object v0

    .line 202
    :cond_ca
    iget-object v8, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 204
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/0tS;

    .line 210
    invoke-virtual {v1}, LX/0tS;->A0F()Z

    .line 213
    move-result v13

    .line 214
    if-eqz p0, :cond_fb

    .line 216
    invoke-interface {p0}, LX/Kr2;->ApK()LX/Iv9;

    .line 219
    move-result-object v9

    .line 220
    :goto_dc
    sget-object v1, LX/Iv9;->A03:LX/Iv9;

    .line 222
    if-ne v9, v1, :cond_142

    .line 224
    if-eqz v13, :cond_132

    .line 226
    if-nez v6, :cond_132

    .line 228
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LX/JkW;

    .line 236
    const-string v6, "HatchMintLinkWindow/not linked outside the window; backoff "

    .line 238
    invoke-static {v9}, LX/JkW;->A00(LX/JkW;)V

    .line 241
    invoke-static {v9}, LX/JkW;->A02(LX/JkW;)Z

    .line 244
    move-result v0

    .line 245
    iget-object v2, v9, LX/JkW;->A08:Ljava/lang/Object;

    .line 247
    monitor-enter v2

    .line 248
    if-nez v0, :cond_131

    .line 250
    goto :goto_fd

    .line 251
    :cond_fb
    move-object v9, v7

    .line 252
    goto :goto_dc

    .line 253
    :goto_fd
    :try_start_fd
    invoke-static {v9}, LX/JkW;->A01(LX/JkW;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_131

    .line 259
    iget-object v0, v9, LX/JkW;->A07:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 264
    move-result-wide v7

    .line 265
    iget-wide v0, v9, LX/JkW;->A00:J

    .line 267
    cmp-long v5, v7, v0

    .line 269
    if-ltz v5, :cond_12b

    .line 271
    iget-wide v0, v9, LX/JkW;->A01:J

    .line 273
    invoke-static {v6, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "ms"

    .line 279
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282
    iget-wide v5, v9, LX/JkW;->A01:J

    .line 284
    add-long/2addr v7, v5

    .line 285
    iput-wide v7, v9, LX/JkW;->A00:J

    .line 287
    const-wide/16 v0, 0x2

    .line 289
    mul-long/2addr v5, v0

    .line 290
    const-wide/32 v0, 0x1499700

    .line 293
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, v9, LX/JkW;->A01:J
    :try_end_12b
    .catchall {:try_start_fd .. :try_end_12b} :catchall_12e

    .line 299
    :cond_12b
    monitor-exit v2

    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_132

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    monitor-exit v2

    .line 304
    throw v0

    .line 305
    :cond_131
    monitor-exit v2

    .line 306
    :cond_132
    :goto_132
    const-string v0, "GraphQlHatchAbraTokenProvider/gen not ABRA linked; no token final="

    .line 308
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 311
    new-instance v0, LX/K7q;

    .line 313
    invoke-direct {v0, v4, v5}, LX/K7q;-><init>(Ljava/lang/String;Z)V

    .line 316
    new-instance v2, LX/JH1;

    .line 318
    invoke-direct {v2, v0, v3, v3}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 321
    return-object v2

    .line 322
    :cond_142
    if-eqz p0, :cond_19b

    .line 324
    invoke-interface {p0}, LX/Kr2;->ApK()LX/Iv9;

    .line 327
    move-result-object v5

    .line 328
    :goto_148
    const-string v1, "GraphQlHatchAbraTokenProvider/gen failed error="

    .line 330
    invoke-static {v1, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    if-eqz p0, :cond_199

    .line 335
    invoke-interface {p0}, LX/Kr2;->ApK()LX/Iv9;

    .line 338
    move-result-object v5

    .line 339
    :goto_153
    sget-object v1, LX/Iv9;->A02:LX/Iv9;

    .line 341
    if-ne v5, v1, :cond_188

    .line 343
    if-nez v13, :cond_16e

    .line 345
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0tS;

    .line 351
    invoke-virtual {v1}, LX/0tS;->A0F()Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1d3

    .line 357
    :cond_165
    :goto_165
    sget-object v1, LX/K7u;->A00:LX/K7u;

    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_168
    new-instance v2, LX/JH1;

    .line 362
    invoke-direct {v2, v1, v0, v0}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 365
    return-object v2

    .line 366
    :cond_16e
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 368
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 371
    move-result-object v1

    .line 372
    const/4 v8, 0x1

    .line 373
    new-instance v0, LX/KH4;

    .line 375
    move-object v5, v0

    .line 376
    move-object v6, v2

    .line 377
    move-object v7, v4

    .line 378
    move-wide v9, v11

    .line 379
    invoke-direct/range {v5 .. v10}, LX/KH4;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 382
    invoke-virtual {v1, v0}, LX/JlG;->A06(Lkotlin/jvm/functions/Function0;)Z

    .line 385
    move-result v1

    .line 386
    const-string v0, "GraphQlHatchAbraTokenProvider/gen channel not active stored-token-cleared="

    .line 388
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 391
    goto :goto_165

    .line 392
    :cond_188
    if-eqz v13, :cond_1d3

    .line 394
    if-eqz p0, :cond_190

    .line 396
    invoke-interface {p0}, LX/Kr2;->ApK()LX/Iv9;

    .line 399
    move-result-object v7

    .line 400
    :cond_190
    sget-object v1, LX/Iv9;->A04:LX/Iv9;

    .line 402
    if-ne v7, v1, :cond_1d3

    .line 404
    if-ne v10, v0, :cond_165

    .line 406
    sget-object v1, LX/K7t;->A00:LX/K7t;

    .line 408
    goto :goto_168

    .line 409
    :cond_199
    move-object v5, v7

    .line 410
    goto :goto_153

    .line 411
    :cond_19b
    move-object v5, v7

    .line 412
    goto :goto_148

    .line 413
    :catch_19d
    move-exception v4

    .line 414
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    const-string v1, "GraphQlHatchAbraTokenProvider/gen failed ("

    .line 420
    invoke-static {v1, v2}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 427
    iget-object v1, v4, LX/DlQ;->error:LX/EVM;

    .line 429
    invoke-static {v1}, LX/JY1;->A00(LX/EVM;)Z

    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1d3

    .line 435
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 437
    invoke-virtual {v0}, LX/EVM;->A04()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1cb

    .line 443
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 445
    invoke-virtual {v0}, LX/EVM;->A05()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1cb

    .line 451
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 453
    :goto_1c5
    new-instance v2, LX/JH1;

    .line 455
    invoke-direct {v2, v0, v3, v3}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 458
    return-object v2

    .line 459
    :cond_1cb
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 461
    goto :goto_1c5

    .line 462
    :cond_1ce
    const-string v1, "GraphQlHatchAbraTokenProvider/gen succeeded without a token"

    .line 464
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 467
    :cond_1d3
    sget-object v1, LX/K7t;->A00:LX/K7t;

    .line 469
    new-instance v2, LX/JH1;

    .line 471
    invoke-direct {v2, v1, v0, v3}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 474
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-wide/from16 v0, p3

    .line 4
    move/from16 v7, p5

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 9
    instance-of v2, v8, LX/VAn;

    .line 11
    if-eqz v2, :cond_15

    .line 13
    move-object v2, v8

    .line 14
    check-cast v2, LX/VAn;

    .line 16
    iget v3, v2, LX/VAn;->$t:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v3, v6, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    move-object/from16 v9, p0

    .line 24
    if-eqz v2, :cond_3a

    .line 26
    move-object v5, v8

    .line 27
    check-cast v5, LX/VAn;

    .line 29
    iget v4, v5, LX/VAn;->A00:I

    .line 31
    const/high16 v3, -0x80000000

    .line 33
    and-int v2, v4, v3

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    sub-int/2addr v4, v3

    .line 38
    iput v4, v5, LX/VAn;->A00:I

    .line 40
    :goto_28
    iget-object v8, v5, LX/VAn;->A03:Ljava/lang/Object;

    .line 42
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v2, v5, LX/VAn;->A00:I

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v14, 0x4

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4d

    .line 51
    if-eq v2, v6, :cond_5f

    .line 53
    if-ne v2, v10, :cond_48

    .line 55
    iget-boolean v7, v5, LX/VAn;->A04:Z

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    new-instance v5, LX/VAn;

    .line 60
    invoke-direct {v5, v9, v8, v6}, LX/VAn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_28

    .line 64
    :goto_40
    :try_start_40
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_12b
    :try_end_45
    .catch LX/DlQ; {:try_start_40 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v3

    .line 70
    goto/16 :goto_1a9

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iput-object v12, v5, LX/VAn;->A02:Ljava/lang/Object;

    .line 82
    iput-wide v0, v5, LX/VAn;->A01:J

    .line 84
    iput-boolean v7, v5, LX/VAn;->A04:Z

    .line 86
    iput v6, v5, LX/VAn;->A00:I

    .line 88
    invoke-static {v9, v5}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v11, :cond_69

    .line 94
    return-object v11

    .line 95
    :cond_5f
    iget-boolean v7, v5, LX/VAn;->A04:Z

    .line 97
    iget-wide v0, v5, LX/VAn;->A01:J

    .line 99
    iget-object v2, v5, LX/VAn;->A02:Ljava/lang/Object;

    .line 101
    invoke-static {v2, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    :cond_69
    check-cast v8, LX/1Ix;

    .line 107
    if-nez v8, :cond_7b

    .line 109
    const-string v0, "GraphQlHatchAbraTokenProvider/link no Waffle token; not linking"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    sget-object v2, LX/Itk;->A0C:LX/Itk;

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/JH0;

    .line 119
    invoke-direct {v0, v2, v4, v1}, LX/JH0;-><init>(LX/Itk;Ljava/lang/Integer;Z)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-static {v9, v12, v0, v1}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8f

    .line 129
    const-string v0, "GraphQlHatchAbraTokenProvider/link account changed; not linking"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    sget-object v2, LX/Itk;->A02:LX/Itk;

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/JH0;

    .line 139
    invoke-direct {v0, v2, v4, v1}, LX/JH0;-><init>(LX/Itk;Ljava/lang/Integer;Z)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    iget-wide v2, v9, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A03:J

    .line 145
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, v9, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A03:J

    .line 151
    iget-object v2, v9, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 153
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0tS;

    .line 159
    invoke-virtual {v2}, LX/0tS;->A0F()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_cd

    .line 165
    iget-object v2, v9, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B:LX/05b;

    .line 167
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, LX/JkW;

    .line 173
    invoke-static {v13}, LX/JkW;->A00(LX/JkW;)V

    .line 176
    iget-object v12, v13, LX/JkW;->A08:Ljava/lang/Object;

    .line 178
    monitor-enter v12

    .line 179
    :try_start_b3
    iget-object v2, v13, LX/JkW;->A07:LX/05b;

    .line 181
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v13, LX/JkW;->A02:Ljava/lang/Long;

    .line 191
    const-wide/16 v2, 0x0

    .line 193
    iput-wide v2, v13, LX/JkW;->A00:J

    .line 195
    const-wide/32 v2, 0xdbba0

    .line 198
    iput-wide v2, v13, LX/JkW;->A01:J
    :try_end_c8
    .catchall {:try_start_b3 .. :try_end_c8} :catchall_ca

    .line 200
    monitor-exit v12

    .line 201
    goto :goto_cd

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit v12

    .line 204
    throw v0

    .line 205
    :cond_cd
    :goto_cd
    :try_start_cd
    iget-object v2, v9, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A09:LX/05b;

    .line 207
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/0qj;

    .line 213
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 216
    move-result-object v3

    .line 217
    new-instance v13, LX/Qn9;

    .line 219
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 222
    invoke-static {v8}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v13, v8}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 229
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 231
    const-string v8, "encrypted_waffle_access_token"

    .line 233
    invoke-virtual {v9}, LX/0pd;->A01()LX/N2m;

    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12, v13, v8}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 240
    const-string v9, "data"

    .line 242
    iget-object v8, v3, LX/0pP;->A00:LX/0pc;

    .line 244
    invoke-static {v12, v8, v9}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 247
    const-class p0, LX/IOk;

    .line 249
    const-class p1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 251
    sget-object p4, LX/KUD;->A00:LX/KUD;

    .line 253
    const-string p3, "whatsapp-android-www"

    .line 255
    const-string p2, "HatchCreateAbraLinkMutation"

    .line 257
    new-instance v15, LX/0qM;

    .line 259
    move/from16 p5, v6

    .line 261
    move-object/from16 v16, v3

    .line 263
    invoke-direct/range {v15 .. v22}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 266
    invoke-static {v15, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 269
    move-result-object v8
    :try_end_10e
    .catch LX/DlQ; {:try_start_cd .. :try_end_10e} :catch_1a6

    .line 270
    :try_start_10e
    iput-boolean v6, v8, LX/0rK;->A05:Z
    :try_end_110
    .catch LX/DlQ; {:try_start_10e .. :try_end_110} :catch_1a4

    .line 272
    :try_start_110
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 274
    invoke-virtual {v8, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 277
    if-eqz v7, :cond_11b

    .line 279
    const-wide/16 v2, 0x2710

    .line 281
    iput-wide v2, v8, LX/0rK;->A00:J

    .line 283
    :cond_11b
    iput-object v4, v5, LX/VAn;->A02:Ljava/lang/Object;

    .line 285
    iput-wide v0, v5, LX/VAn;->A01:J

    .line 287
    iput-boolean v7, v5, LX/VAn;->A04:Z

    .line 289
    iput v10, v5, LX/VAn;->A00:I
    :try_end_123
    .catch LX/DlQ; {:try_start_110 .. :try_end_123} :catch_1a6

    .line 291
    :try_start_123
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v8, v0, v5}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    if-ne v8, v11, :cond_12b

    .line 298
    return-object v11
    :try_end_12b
    .catch LX/DlQ; {:try_start_123 .. :try_end_12b} :catch_1a4

    .line 299
    :cond_12b
    :goto_12b
    :try_start_12b
    check-cast v8, LX/KoC;

    .line 301
    invoke-interface {v8}, LX/KoC;->BTx()LX/Kqp;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_147
    :try_end_133
    .catch LX/DlQ; {:try_start_12b .. :try_end_133} :catch_1a8

    .line 307
    invoke-interface {v2}, LX/Kqp;->BMI()Z

    .line 310
    move-result v0

    .line 311
    if-ne v0, v6, :cond_14b

    .line 313
    const-string v0, "GraphQlHatchAbraTokenProvider/link linked"

    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    sget-object v2, LX/Itk;->A07:LX/Itk;

    .line 320
    const/4 v1, 0x0

    .line 321
    new-instance v0, LX/JH0;

    .line 323
    invoke-direct {v0, v2, v4, v1}, LX/JH0;-><init>(LX/Itk;Ljava/lang/Integer;Z)V

    .line 326
    return-object v0

    .line 327
    :cond_147
    move-object v3, v4

    .line 328
    if-eqz v2, :cond_15d

    .line 330
    goto :goto_159

    .line 331
    :cond_14b
    invoke-interface {v2}, LX/Kqp;->Aga()I

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_147

    .line 345
    :goto_159
    invoke-interface {v2}, LX/Kqp;->ApJ()LX/IvF;

    .line 348
    move-result-object v4

    .line 349
    :cond_15d
    const-string v0, "GraphQlHatchAbraTokenProvider/link failed error="

    .line 351
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, " client-error="

    .line 357
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    if-eqz v2, :cond_1a1

    .line 362
    invoke-interface {v2}, LX/Kqp;->ApJ()LX/IvF;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_1a1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v1

    .line 372
    if-eq v1, v6, :cond_19e

    .line 374
    if-eq v1, v14, :cond_19b

    .line 376
    if-eq v1, v10, :cond_198

    .line 378
    const/4 v0, 0x3

    .line 379
    if-ne v1, v0, :cond_1a1

    .line 381
    sget-object v2, LX/Itk;->A09:LX/Itk;

    .line 383
    :goto_17f
    sget-object v0, LX/Itk;->A04:LX/Itk;

    .line 385
    if-eq v2, v0, :cond_189

    .line 387
    if-eqz v7, :cond_196

    .line 389
    sget-object v0, LX/Itk;->A09:LX/Itk;

    .line 391
    if-ne v2, v0, :cond_196

    .line 393
    :cond_189
    const/4 v0, 0x1

    .line 394
    :goto_18a
    if-nez v3, :cond_18f

    .line 396
    const/4 v1, 0x1

    .line 397
    if-nez v0, :cond_190

    .line 399
    :cond_18f
    const/4 v1, 0x0

    .line 400
    :cond_190
    new-instance v0, LX/JH0;

    .line 402
    invoke-direct {v0, v2, v3, v1}, LX/JH0;-><init>(LX/Itk;Ljava/lang/Integer;Z)V

    .line 405
    return-object v0

    .line 406
    :cond_196
    const/4 v0, 0x0

    .line 407
    goto :goto_18a

    .line 408
    :cond_198
    sget-object v2, LX/Itk;->A08:LX/Itk;

    .line 410
    goto :goto_17f

    .line 411
    :cond_19b
    sget-object v2, LX/Itk;->A0A:LX/Itk;

    .line 413
    goto :goto_17f

    .line 414
    :cond_19e
    sget-object v2, LX/Itk;->A06:LX/Itk;

    .line 416
    goto :goto_17f

    .line 417
    :cond_1a1
    sget-object v2, LX/Itk;->A04:LX/Itk;

    .line 419
    goto :goto_17f

    .line 420
    :catch_1a4
    move-exception v3

    .line 421
    goto :goto_1a9

    .line 422
    :catch_1a6
    move-exception v3

    .line 423
    goto :goto_1a9

    .line 424
    :catch_1a8
    move-exception v3

    .line 425
    :goto_1a9
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "GraphQlHatchAbraTokenProvider/link failed ("

    .line 431
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 438
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 440
    invoke-static {v0}, LX/JY1;->A00(LX/EVM;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c6

    .line 446
    sget-object v0, LX/Itk;->A0B:LX/Itk;

    .line 448
    new-instance v3, LX/JH0;

    .line 450
    invoke-direct {v3, v0, v4, v6}, LX/JH0;-><init>(LX/Itk;Ljava/lang/Integer;Z)V

    .line 453
    return-object v3

    .line 454
    :cond_1c6
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 456
    invoke-virtual {v0}, LX/EVM;->A04()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d7

    .line 462
    sget-object v1, LX/Itk;->A04:LX/Itk;

    .line 464
    const/4 v0, 0x0

    .line 465
    new-instance v3, LX/JH0;

    .line 467
    invoke-direct {v3, v1, v4, v0}, LX/JH0;-><init>(LX/Itk;Ljava/lang/Integer;Z)V

    .line 470
    return-object v3

    .line 471
    :cond_1d7
    sget-object v2, LX/Itk;->A05:LX/Itk;

    .line 473
    if-eqz v7, :cond_1e4

    .line 475
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 477
    invoke-virtual {v0}, LX/EVM;->A05()Z

    .line 480
    move-result v1

    .line 481
    const/4 v0, 0x1

    .line 482
    if-eqz v1, :cond_1e5

    .line 484
    :cond_1e4
    const/4 v0, 0x0

    .line 485
    :cond_1e5
    new-instance v3, LX/JH0;

    .line 487
    invoke-direct {v3, v2, v4, v0}, LX/JH0;-><init>(LX/Itk;Ljava/lang/Integer;Z)V

    .line 490
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/VAr;

    .line 3
    if-eqz v0, :cond_5f

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/VAr;

    .line 8
    iget v0, v3, LX/VAr;->$t:I

    .line 10
    if-ne v0, v4, :cond_5f

    .line 12
    iget v2, v3, LX/VAr;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/VAr;->A00:I

    .line 23
    :goto_17
    iget-object v4, v3, LX/VAr;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/VAr;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v1, :cond_65

    .line 34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v4, LX/JH1;

    .line 39
    iget-object v0, v4, LX/JH1;->A00:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0tS;

    .line 53
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 56
    move-result v0

    .line 57
    const/4 p2, 0x0

    .line 58
    new-instance v4, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;

    .line 60
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)V

    .line 63
    iput-object p2, v3, LX/VAr;->A02:Ljava/lang/Object;

    .line 65
    iput-wide p3, v3, LX/VAr;->A01:J

    .line 67
    iput-boolean p5, v3, LX/VAr;->A04:Z

    .line 69
    iput-boolean p6, v3, LX/VAr;->A05:Z

    .line 71
    iput v1, v3, LX/VAr;->A00:I

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    sget-object v1, LX/KIV;->A00:LX/KIV;

    .line 77
    const/16 v0, 0x17

    .line 79
    invoke-static {v4, p2, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    :goto_57
    if-ne v4, v2, :cond_25

    .line 89
    return-object v2

    .line 90
    :cond_5a
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_57

    .line 95
    :cond_5f
    new-instance v3, LX/VAr;

    .line 97
    invoke-direct {v3, p0, p2, v4}, LX/VAr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_17

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-wide/from16 v14, p3

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 7
    instance-of v0, v3, LX/KPC;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/KPC;

    .line 14
    iget v1, v0, LX/KPC;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v11, p0

    .line 22
    if-eqz v0, :cond_db

    .line 24
    move-object v13, v3

    .line 25
    check-cast v13, LX/KPC;

    .line 27
    iget v2, v13, LX/KPC;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_db

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v13, LX/KPC;->A00:I

    .line 38
    :goto_26
    iget-object v2, v13, LX/KPC;->A03:Ljava/lang/Object;

    .line 40
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v13, LX/KPC;->A00:I

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_56

    .line 47
    if-ne v0, v7, :cond_165

    .line 49
    iget-wide v14, v13, LX/KPC;->A01:J

    .line 51
    iget-object v0, v13, LX/KPC;->A02:Ljava/lang/Object;

    .line 53
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    :cond_39
    check-cast v2, LX/Kgi;

    .line 59
    instance-of v0, v2, LX/K7r;

    .line 61
    if-eqz v0, :cond_164

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/K7r;

    .line 66
    if-eqz v0, :cond_164

    .line 68
    iget-object v1, v0, LX/K7r;->A00:LX/JLA;

    .line 70
    iget-object v0, v11, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 72
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 75
    move-result-object v6

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v4, v6, LX/JlG;->A06:Ljava/lang/Object;

    .line 83
    monitor-enter v4

    .line 84
    goto/16 :goto_e2

    .line 86
    :cond_56
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    if-nez p1, :cond_5f

    .line 91
    const-string v0, "GraphQlHatchAbraTokenProvider/mint account unknown; not minting"

    .line 93
    goto/16 :goto_173

    .line 95
    :cond_5f
    const-string v0, "GraphQlHatchAbraTokenProvider/mint start"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    move/from16 v9, p6

    .line 102
    if-nez p6, :cond_c4

    .line 104
    iget-object v0, v11, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 106
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/JlG;->A03()LX/JLA;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_80

    .line 116
    invoke-static {v11, v12, v14, v15}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_176

    .line 122
    new-instance v0, LX/K7r;

    .line 124
    invoke-direct {v0, v1, v3}, LX/K7r;-><init>(LX/JLA;Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    :cond_80
    iget-object v0, v11, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0tS;

    .line 136
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c4

    .line 142
    iget-object v0, v11, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/JkW;

    .line 150
    invoke-static {v1}, LX/JkW;->A00(LX/JkW;)V

    .line 153
    invoke-static {v1}, LX/JkW;->A02(LX/JkW;)Z

    .line 156
    move-result v0

    .line 157
    iget-object v6, v1, LX/JkW;->A08:Ljava/lang/Object;

    .line 159
    monitor-enter v6

    .line 160
    if-nez v0, :cond_b5

    .line 162
    :try_start_a2
    invoke-static {v1}, LX/JkW;->A01(LX/JkW;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b5

    .line 168
    iget-object v0, v1, LX/JkW;->A07:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 173
    move-result-wide v4

    .line 174
    iget-wide v2, v1, LX/JkW;->A00:J

    .line 176
    cmp-long v1, v4, v2

    .line 178
    const/4 v0, 0x0

    .line 179
    if-ltz v1, :cond_b6

    .line 181
    :cond_b5
    const/4 v0, 0x1
    :try_end_b6
    .catchall {:try_start_a2 .. :try_end_b6} :catchall_17f

    .line 182
    :cond_b6
    monitor-exit v6

    .line 183
    if-nez v0, :cond_c4

    .line 185
    const-string v0, "GraphQlHatchAbraTokenProvider/mint not ABRA linked; backing off"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    new-instance v0, LX/K7q;

    .line 192
    invoke-direct {v0, v12, v7}, LX/K7q;-><init>(Ljava/lang/String;Z)V

    .line 195
    return-object v0

    .line 196
    :cond_c4
    iput-object v12, v13, LX/KPC;->A02:Ljava/lang/Object;

    .line 198
    iput-wide v14, v13, LX/KPC;->A01:J

    .line 200
    move/from16 v0, p5

    .line 202
    iput-boolean v0, v13, LX/KPC;->A04:Z

    .line 204
    iput-boolean v9, v13, LX/KPC;->A05:Z

    .line 206
    iput v7, v13, LX/KPC;->A00:I

    .line 208
    move/from16 p0, v0

    .line 210
    move/from16 p1, v9

    .line 212
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A03(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v8, :cond_39

    .line 218
    return-object v8

    .line 219
    :cond_db
    new-instance v13, LX/KPC;

    .line 221
    invoke-direct {v13, v11, v3, v7}, LX/KPC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 224
    goto/16 :goto_26

    .line 226
    :goto_e2
    :try_start_e2
    iget-object v0, v6, LX/JlG;->A02:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 231
    move-result-wide v9

    .line 232
    cmp-long v0, v14, v9

    .line 234
    if-eqz v0, :cond_f2

    .line 236
    const-string v0, "HatchAbraTokenStore/set account changed; token not stored"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 241
    goto :goto_16a

    .line 242
    :cond_f2
    invoke-virtual {v6}, LX/JlG;->A05()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_102

    .line 252
    const-string v0, "HatchAbraTokenStore/set not the current account; token not stored"

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 257
    goto :goto_16a

    .line 258
    :cond_102
    iget-object v0, v6, LX/JlG;->A01:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/JCg;

    .line 266
    iget-object v0, v1, LX/JLA;->A00:Ljava/lang/String;

    .line 268
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v3, LX/JCg;->A00:LX/00q;

    .line 274
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1p0;

    .line 280
    invoke-virtual {v0, v1}, LX/17n;->A03([B)LX/1p2;

    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_153

    .line 286
    iget-object v7, v9, LX/1p2;->A03:[B

    .line 288
    if-eqz v7, :cond_153

    .line 290
    iget-object v0, v6, LX/JlG;->A08:LX/00q;

    .line 292
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 295
    move-result-object v3

    .line 296
    const-string v1, "ciphertext"

    .line 298
    iget-object v0, v9, LX/1p2;->A02:[B

    .line 300
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    move-result-object v3

    .line 308
    const-string v1, "iv"

    .line 310
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "owner_lid"

    .line 320
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_14d

    .line 330
    iput-boolean v5, v6, LX/JlG;->A00:Z

    .line 332
    goto :goto_15c

    .line 333
    :cond_14d
    const-string v0, "HatchAbraTokenStore/set commit failed"

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    goto :goto_15c

    .line 339
    :cond_153
    const-string v0, "HatchAbraTokenStore/set encryption unavailable; token not stored"

    .line 341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 344
    goto :goto_16a
    :try_end_159
    .catchall {:try_start_e2 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    monitor-exit v4

    .line 347
    throw v0

    .line 348
    :goto_15c
    monitor-exit v4

    .line 349
    if-eqz v1, :cond_16b

    .line 351
    const-string v0, "GraphQlHatchAbraTokenProvider/mint token stored"

    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    :cond_164
    return-object v2

    .line 357
    :cond_165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :goto_16a
    monitor-exit v4

    .line 363
    :cond_16b
    invoke-static {v11, v12, v14, v15}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_179

    .line 369
    const-string v0, "GraphQlHatchAbraTokenProvider/mint account changed; token not handed out"

    .line 371
    :goto_173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 374
    :cond_176
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 376
    return-object v0

    .line 377
    :cond_179
    const-string v0, "GraphQlHatchAbraTokenProvider/mint token not stored; handed out from memory"

    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382
    return-object v2

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    monitor-exit v6

    .line 385
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v5, p2

    .line 1
    move-wide/from16 v0, p3

    .line 3
    move/from16 v9, p5

    .line 5
    move/from16 v8, p6

    .line 7
    instance-of v2, p2, LX/KPH;

    .line 9
    if-eqz v2, :cond_33

    .line 11
    move-object v7, v5

    .line 12
    check-cast v7, LX/KPH;

    .line 14
    iget v4, v7, LX/KPH;->label:I

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int v2, v4, v3

    .line 20
    if-eqz v2, :cond_33

    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v7, LX/KPH;->label:I

    .line 25
    :goto_19
    iget-object v11, v7, LX/KPH;->result:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v10, v7, LX/KPH;->label:I

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz v10, :cond_39

    .line 38
    if-eq v10, v3, :cond_86

    .line 40
    if-eq v10, v5, :cond_96

    .line 42
    if-eq v10, v4, :cond_15c

    .line 44
    if-eq v10, v2, :cond_15c

    .line 46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    new-instance v7, LX/KPH;

    .line 53
    invoke-direct {v7, p0, p2}, LX/KPH;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;)V

    .line 56
    goto :goto_19

    .line 57
    :cond_39
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 62
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0tS;

    .line 68
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4d

    .line 74
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1c4

    .line 83
    if-eqz p6, :cond_69

    .line 85
    move-object v2, p2

    .line 86
    :goto_56
    iput-object p1, v7, LX/KPH;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v2, v7, LX/KPH;->L$1:Ljava/lang/Object;

    .line 90
    iput-wide v0, v7, LX/KPH;->J$0:J

    .line 92
    iput-boolean v9, v7, LX/KPH;->Z$0:Z

    .line 94
    iput-boolean v8, v7, LX/KPH;->Z$1:Z

    .line 96
    iput v5, v7, LX/KPH;->label:I

    .line 98
    invoke-static {v7}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 101
    move-result-object v11

    .line 102
    if-ne v11, v6, :cond_a6

    .line 104
    return-object v6

    .line 105
    :cond_69
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 107
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 110
    move-result-object v10

    .line 111
    const/16 v2, 0x15

    .line 113
    invoke-static {p0, p2, v2}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 116
    move-result-object v2

    .line 117
    iput-object p1, v7, LX/KPH;->L$0:Ljava/lang/Object;

    .line 119
    iput-wide v0, v7, LX/KPH;->J$0:J

    .line 121
    iput-boolean v9, v7, LX/KPH;->Z$0:Z

    .line 123
    iput-boolean v8, v7, LX/KPH;->Z$1:Z

    .line 125
    iput v3, v7, LX/KPH;->label:I

    .line 127
    invoke-static {v7, v10, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v6, :cond_92

    .line 133
    return-object v6

    .line 134
    :cond_86
    iget-boolean v8, v7, LX/KPH;->Z$1:Z

    .line 136
    iget-boolean v9, v7, LX/KPH;->Z$0:Z

    .line 138
    iget-wide v0, v7, LX/KPH;->J$0:J

    .line 140
    iget-object v2, v7, LX/KPH;->L$0:Ljava/lang/Object;

    .line 142
    invoke-static {v2, v11}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    :cond_92
    move-object v2, v11

    .line 147
    check-cast v2, LX/JLA;

    .line 149
    goto :goto_56

    .line 150
    :cond_96
    iget-boolean v8, v7, LX/KPH;->Z$1:Z

    .line 152
    iget-boolean v9, v7, LX/KPH;->Z$0:Z

    .line 154
    iget-wide v0, v7, LX/KPH;->J$0:J

    .line 156
    iget-object v2, v7, LX/KPH;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/JLA;

    .line 160
    iget-object v5, v7, LX/KPH;->L$0:Ljava/lang/Object;

    .line 162
    invoke-static {v5, v11}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    :cond_a6
    const/4 v10, 0x4

    .line 167
    move-object v5, v11

    .line 168
    check-cast v5, LX/K10;

    .line 170
    if-eqz v2, :cond_cb

    .line 172
    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1c4

    .line 178
    const-string v0, "GraphQlHatchAbraTokenProvider/mint stored-token-reused"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    if-eqz v5, :cond_c5

    .line 185
    const/16 v0, 0x15

    .line 187
    new-instance v1, LX/KHS;

    .line 189
    invoke-direct {v1, v5, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 192
    const-string v0, "step=abra-token result=cached"

    .line 194
    invoke-static {v5, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    :cond_c5
    new-instance v0, LX/K7r;

    .line 199
    invoke-direct {v0, v2, p2}, LX/K7r;-><init>(LX/JLA;Ljava/lang/String;)V

    .line 202
    return-object v0

    .line 203
    :cond_cb
    if-eqz v5, :cond_d9

    .line 205
    const/16 v2, 0xe

    .line 207
    new-instance v11, LX/KHS;

    .line 209
    invoke-direct {v11, v5, v2}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 212
    const-string v2, "step=abra-token status=minting"

    .line 214
    invoke-static {v5, v2, v11}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    :cond_d9
    if-eqz v8, :cond_101

    .line 219
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 221
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 224
    move-result-object v2

    .line 225
    new-instance v12, LX/KRm;

    .line 227
    move/from16 p6, v9

    .line 229
    move-wide/from16 p4, v0

    .line 231
    move/from16 p3, v3

    .line 233
    invoke-direct/range {v12 .. v19}, LX/KRm;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)V

    .line 236
    iput-object p2, v7, LX/KPH;->L$0:Ljava/lang/Object;

    .line 238
    iput-object p2, v7, LX/KPH;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v5, v7, LX/KPH;->L$2:Ljava/lang/Object;

    .line 242
    iput-wide v0, v7, LX/KPH;->J$0:J

    .line 244
    iput-boolean v9, v7, LX/KPH;->Z$0:Z

    .line 246
    iput-boolean v8, v7, LX/KPH;->Z$1:Z

    .line 248
    iput v4, v7, LX/KPH;->label:I

    .line 250
    invoke-static {v7, v2, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    :goto_fe
    if-ne v11, v6, :cond_163

    .line 256
    return-object v6

    .line 257
    :cond_101
    iget-object v4, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0E:Ljava/lang/Object;

    .line 259
    monitor-enter v4

    .line 260
    :try_start_104
    iget-object v11, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A02:LX/0qS;

    .line 262
    if-eqz v11, :cond_11c

    .line 264
    iget-wide v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A00:J

    .line 266
    cmp-long v12, v2, v0

    .line 268
    if-nez v12, :cond_11c

    .line 270
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A01:Ljava/lang/String;

    .line 272
    invoke-static {v2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_11c

    .line 278
    const-string v2, "GraphQlHatchAbraTokenProvider/mint joined-in-flight"

    .line 280
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    goto :goto_148

    .line 284
    :cond_11c
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A06:LX/05b;

    .line 286
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 289
    move-result-object v3

    .line 290
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 292
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 295
    move-result-object v2

    .line 296
    const/16 p3, 0x2

    .line 298
    new-instance v12, LX/KRm;

    .line 300
    move/from16 p6, v9

    .line 302
    move-wide/from16 p4, v0

    .line 304
    invoke-direct/range {v12 .. v19}, LX/KRm;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)V

    .line 307
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 309
    invoke-static {v11, v2, v12, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 312
    move-result-object v11

    .line 313
    iput-object v11, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A02:LX/0qS;

    .line 315
    iput-wide v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A00:J

    .line 317
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A01:Ljava/lang/String;

    .line 319
    const/16 v2, 0x2e

    .line 321
    invoke-static {v11, p0, v2}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v11, v2}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    :try_end_148
    .catchall {:try_start_104 .. :try_end_148} :catchall_1c1

    .line 328
    :goto_148
    monitor-exit v4

    .line 329
    iput-object p2, v7, LX/KPH;->L$0:Ljava/lang/Object;

    .line 331
    iput-object p2, v7, LX/KPH;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v5, v7, LX/KPH;->L$2:Ljava/lang/Object;

    .line 335
    iput-wide v0, v7, LX/KPH;->J$0:J

    .line 337
    iput-boolean v9, v7, LX/KPH;->Z$0:Z

    .line 339
    iput-boolean v8, v7, LX/KPH;->Z$1:Z

    .line 341
    iput v10, v7, LX/KPH;->label:I

    .line 343
    invoke-interface {v11, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    goto :goto_fe

    .line 348
    :cond_15c
    iget-object v5, v7, LX/KPH;->L$2:Ljava/lang/Object;

    .line 350
    check-cast v5, LX/K10;

    .line 352
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    :cond_163
    if-eqz v5, :cond_179

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    instance-of v0, v11, LX/K7r;

    .line 363
    if-eqz v0, :cond_17a

    .line 365
    const/16 v0, 0x11

    .line 367
    new-instance v1, LX/KHS;

    .line 369
    invoke-direct {v1, v5, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 372
    const-string v0, "step=abra-token result=minted"

    .line 374
    :goto_176
    invoke-static {v5, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 377
    :cond_179
    return-object v11

    .line 378
    :cond_17a
    instance-of v0, v11, LX/K7q;

    .line 380
    if-eqz v0, :cond_188

    .line 382
    const/16 v0, 0x12

    .line 384
    new-instance v1, LX/KHS;

    .line 386
    invoke-direct {v1, v5, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 389
    const-string v0, "step=abra-token result=not-abra-linked"

    .line 391
    goto :goto_176

    .line 392
    :cond_188
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19a

    .line 400
    const/16 v0, 0x13

    .line 402
    new-instance v1, LX/KHS;

    .line 404
    invoke-direct {v1, v5, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 407
    const-string v0, "step=abra-token result=no-token"

    .line 409
    goto :goto_176

    .line 410
    :cond_19a
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 412
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1b7

    .line 418
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 420
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b7

    .line 426
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 428
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1b7

    .line 434
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    const/16 v0, 0x14

    .line 441
    new-instance v1, LX/KHS;

    .line 443
    invoke-direct {v1, v5, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 446
    const-string v0, "step=abra-token result=mint-failed"

    .line 448
    goto :goto_176

    .line 449
    :catchall_1c1
    move-exception v0

    .line 450
    monitor-exit v4

    .line 451
    throw v0

    .line 452
    :cond_1c4
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 454
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 19

    .line 0
    move-wide/from16 v0, p4

    .line 2
    move-object v12, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    move-object v7, p2

    .line 5
    instance-of v3, p2, LX/KQP;

    .line 7
    if-eqz v3, :cond_11

    .line 9
    move-object v3, v7

    .line 10
    check-cast v3, LX/KQP;

    .line 12
    iget v4, v3, LX/KQP;->$t:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v4, v2, :cond_12

    .line 17
    :cond_11
    const/4 v3, 0x0

    .line 18
    :cond_12
    move-object v10, p0

    .line 19
    if-eqz v3, :cond_ef

    .line 21
    move-object v4, v7

    .line 22
    check-cast v4, LX/KQP;

    .line 24
    iget v6, v4, LX/KQP;->A00:I

    .line 26
    const/high16 v5, -0x80000000

    .line 28
    and-int v3, v6, v5

    .line 30
    if-eqz v3, :cond_ef

    .line 32
    sub-int/2addr v6, v5

    .line 33
    iput v6, v4, LX/KQP;->A00:I

    .line 35
    :goto_23
    iget-object v6, v4, LX/KQP;->A06:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v5, v4, LX/KQP;->A00:I

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_44

    .line 44
    if-eq v5, v7, :cond_a0

    .line 46
    if-ne v5, v2, :cond_f6

    .line 48
    iget-object v5, v4, LX/KQP;->A05:Ljava/lang/Object;

    .line 50
    iget-object v0, v4, LX/KQP;->A02:Ljava/lang/Object;

    .line 52
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    :cond_38
    sget-object v0, LX/Itd;->A07:LX/Itd;

    .line 58
    if-eq v5, v0, :cond_40

    .line 60
    sget-object v0, LX/Itd;->A08:LX/Itd;

    .line 62
    if-ne v5, v0, :cond_43

    .line 64
    :cond_40
    invoke-static {v10, v12}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-object v5

    .line 68
    :cond_44
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v9, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 73
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/0tS;

    .line 79
    invoke-virtual {v5}, LX/0tS;->A05()Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5d

    .line 85
    const-string v0, "GraphQlHatchAbraTokenProvider/remove-link Hatch off; not removing"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    sget-object v5, LX/Itd;->A04:LX/Itd;

    .line 92
    return-object v5

    .line 93
    :cond_5d
    iget-wide v5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A03:J

    .line 95
    cmp-long v8, v5, p4

    .line 97
    if-lez v8, :cond_6b

    .line 99
    const-string v0, "GraphQlHatchAbraTokenProvider/remove-link linked again since; not removing"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    sget-object v5, LX/Itd;->A06:LX/Itd;

    .line 106
    return-object v5

    .line 107
    :cond_6b
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/0tS;

    .line 113
    invoke-virtual {v5}, LX/0tS;->A0F()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9d

    .line 119
    sget-object v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 121
    :goto_79
    const/16 v5, 0x2c

    .line 123
    invoke-static {v5}, LX/KIE;->A00(I)LX/KIE;

    .line 126
    move-result-object v6

    .line 127
    const/4 p0, 0x0

    .line 128
    const/4 p1, 0x6

    .line 129
    new-instance v9, LX/KRn;

    .line 131
    move-object/from16 v11, p3

    .line 133
    invoke-direct/range {v9 .. v15}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 136
    iput-object v12, v4, LX/KQP;->A02:Ljava/lang/Object;

    .line 138
    iput-object p0, v4, LX/KQP;->A03:Ljava/lang/Object;

    .line 140
    iput-object p0, v4, LX/KQP;->A04:Ljava/lang/Object;

    .line 142
    iput-wide v0, v4, LX/KQP;->A01:J

    .line 144
    iput-boolean p2, v4, LX/KQP;->A08:Z

    .line 146
    iput v7, v4, LX/KQP;->A00:I

    .line 148
    const-string v5, "remove-link"

    .line 150
    invoke-static {v8, v5, v4, v6, v9}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v3, :cond_aa

    .line 156
    return-object v3

    .line 157
    :cond_9d
    sget-object v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 159
    goto :goto_79

    .line 160
    :cond_a0
    iget-boolean p2, v4, LX/KQP;->A08:Z

    .line 162
    iget-wide v0, v4, LX/KQP;->A01:J

    .line 164
    iget-object v5, v4, LX/KQP;->A02:Ljava/lang/Object;

    .line 166
    invoke-static {v5, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    :cond_aa
    check-cast v6, LX/JH1;

    .line 172
    iget-object v5, v6, LX/JH1;->A00:Ljava/lang/Object;

    .line 174
    sget-object v6, LX/Itd;->A07:LX/Itd;

    .line 176
    if-ne v5, v6, :cond_38

    .line 178
    iget-object v6, v10, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A08:LX/05b;

    .line 180
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LX/K8a;

    .line 186
    iput-object v12, v4, LX/KQP;->A02:Ljava/lang/Object;

    .line 188
    const/4 v6, 0x0

    .line 189
    iput-object v6, v4, LX/KQP;->A03:Ljava/lang/Object;

    .line 191
    iput-object v6, v4, LX/KQP;->A04:Ljava/lang/Object;

    .line 193
    iput-object v5, v4, LX/KQP;->A05:Ljava/lang/Object;

    .line 195
    iput-wide v0, v4, LX/KQP;->A01:J

    .line 197
    iput-boolean p2, v4, LX/KQP;->A08:Z

    .line 199
    iput v2, v4, LX/KQP;->A00:I

    .line 201
    iget-object v2, p1, LX/K8a;->A04:LX/05b;

    .line 203
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 206
    move-result-object v7

    .line 207
    const/16 p3, 0x1

    .line 209
    new-instance p0, LX/KHl;

    .line 211
    move-object p2, v12

    .line 212
    move-wide/from16 p4, v0

    .line 214
    invoke-direct/range {p0 .. p5}, LX/KHl;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 217
    iget-object v0, v7, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G:LX/00q;

    .line 219
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/022;

    .line 225
    const/16 v1, 0x30

    .line 227
    new-instance v0, LX/3XZ;

    .line 229
    invoke-direct {v0, p0, v7, v6, v1}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 232
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_38

    .line 238
    return-object v3

    .line 239
    :cond_ef
    new-instance v4, LX/KQP;

    .line 241
    invoke-direct {v4, p0, p2, v2}, LX/KQP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 244
    goto/16 :goto_23

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x2f

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-ne v0, v1, :cond_52

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/1Ix;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v3, :cond_51

    .line 43
    iget-object v0, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    return-object v3

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0D:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;

    .line 67
    iput v1, v4, LX/KQR;->A00:I

    .line 69
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_26

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    return-object v1

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;I)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/F6y;

    .line 3
    if-eqz v0, :cond_6d

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/F6y;

    .line 8
    iget v0, v7, LX/F6y;->$t:I

    .line 10
    if-ne v0, v3, :cond_6d

    .line 12
    iget v2, v7, LX/F6y;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6y;->A01:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/F6y;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/F6y;->A01:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_49

    .line 32
    if-ne v0, v5, :cond_73

    .line 34
    iget p2, v7, LX/F6y;->A00:I

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/6M9;

    .line 41
    instance-of v0, v1, LX/6Dj;

    .line 43
    if-eqz v0, :cond_47

    .line 45
    check-cast v1, LX/6Dj;

    .line 47
    iget-object v0, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    :goto_37
    const-string v0, "GraphQlHatchAbraTokenProvider/link remediation code="

    .line 57
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " remediated="

    .line 63
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v5, 0x0

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/71w;

    .line 84
    sget-object v3, LX/6HV;->A07:LX/6HV;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 91
    move-result-object v2

    .line 92
    iput p2, v7, LX/F6y;->A00:I

    .line 94
    iput v5, v7, LX/F6y;->A01:I

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/8FC;

    .line 99
    invoke-direct {v0, v3, v4, v1, p2}, LX/8FC;-><init>(LX/6HV;LX/71w;LX/0ds;I)V

    .line 102
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_27

    .line 108
    return-object v6

    .line 109
    :cond_6d
    new-instance v7, LX/F6y;

    .line 111
    invoke-direct {v7, p0, p1, v3}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_17

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p1, LX/KQ1;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQ1;

    .line 8
    iget v1, v0, LX/KQ1;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/KQ1;

    .line 19
    iget v3, v1, LX/KQ1;->A00:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v0, v3, v2

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v1, LX/KQ1;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v1, LX/KQ1;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v1, LX/KQ1;->A00:I

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-ne v0, p1, :cond_33

    .line 42
    iget-boolean p2, v1, LX/KQ1;->A02:Z

    .line 44
    goto :goto_6c

    .line 45
    :cond_2d
    new-instance v1, LX/KQ1;

    .line 47
    invoke-direct {v1, p0, p1, v4}, LX/KQ1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A09:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0qj;

    .line 67
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 70
    move-result-object v5

    .line 71
    const-class v6, LX/IOo;

    .line 73
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 75
    sget-object p0, LX/KUF;->A00:LX/KUF;

    .line 77
    const-string v9, "whatsapp-android-www"

    .line 79
    const-string v8, "HatchRemoveAbraLinkMutation"

    .line 81
    new-instance v4, LX/0qM;

    .line 83
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    invoke-static {v4, v0}, LX/I76;->A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 89
    move-result-object v6

    .line 90
    if-eqz p2, :cond_60

    .line 92
    const-wide/16 v4, 0x2710

    .line 94
    iput-wide v4, v6, LX/0rK;->A00:J

    .line 96
    :cond_60
    iput-boolean p2, v1, LX/KQ1;->A02:Z

    .line 98
    iput p1, v1, LX/KQ1;->A00:I

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v6, v0, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v2, :cond_6f

    .line 107
    return-object v2

    .line 108
    :goto_6c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v4, LX/KoE;

    .line 113
    invoke-interface {v4}, LX/KoE;->BU0()LX/KqD;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    goto :goto_98
    :try_end_78
    .catch LX/DlQ; {:try_start_3b .. :try_end_78} :catch_b5

    .line 120
    :cond_78
    invoke-interface {v1}, LX/KqD;->ApN()LX/Iv4;

    .line 123
    move-result-object v3

    .line 124
    :cond_7c
    const-string v0, "GraphQlHatchAbraTokenProvider/remove-link failed error="

    .line 126
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    if-eqz v1, :cond_ac

    .line 131
    invoke-interface {v1}, LX/KqD;->ApN()LX/Iv4;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_ac

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    if-eq v1, p1, :cond_95

    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne v1, v0, :cond_ac

    .line 146
    sget-object v1, LX/Itd;->A08:LX/Itd;

    .line 148
    goto :goto_a5

    .line 149
    :cond_95
    sget-object v1, LX/Itd;->A03:LX/Itd;

    .line 151
    goto :goto_a5

    .line 152
    :goto_98
    invoke-interface {v1}, LX/KqD;->BMI()Z

    .line 155
    move-result v0

    .line 156
    if-ne v0, p1, :cond_78

    .line 158
    const-string v0, "GraphQlHatchAbraTokenProvider/remove-link removed"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    sget-object v1, LX/Itd;->A07:LX/Itd;

    .line 165
    :goto_a5
    const/4 v0, 0x0

    .line 166
    new-instance v2, LX/JH1;

    .line 168
    invoke-direct {v2, v1, v0, v0}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 171
    return-object v2

    .line 172
    :cond_ac
    sget-object v1, LX/Itd;->A05:LX/Itd;

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, LX/JH1;

    .line 177
    invoke-direct {v2, v1, p1, v0}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 180
    return-object v2

    .line 181
    :catch_b5
    move-exception v2

    .line 182
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "GraphQlHatchAbraTokenProvider/remove-link failed ("

    .line 188
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 197
    invoke-static {v0}, LX/JY1;->A00(LX/EVM;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_dd

    .line 203
    if-eqz p2, :cond_e7

    .line 205
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 207
    invoke-virtual {v0}, LX/EVM;->A04()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e7

    .line 213
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 215
    invoke-virtual {v0}, LX/EVM;->A05()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e7

    .line 221
    :cond_dd
    const/4 v3, 0x1

    .line 222
    :goto_de
    sget-object v1, LX/Itd;->A05:LX/Itd;

    .line 224
    const/4 v0, 0x0

    .line 225
    new-instance v2, LX/JH1;

    .line 227
    invoke-direct {v2, v1, v3, v0}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 230
    return-object v2

    .line 231
    :cond_e7
    const/4 v3, 0x0

    .line 232
    goto :goto_de
.end method

.method public static final A0A(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/K8a;

    .line 34
    iget-object v0, v0, LX/K8a;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    const-string v0, "GraphQlHatchAbraTokenProvider/link-moved account changed; nothing dropped"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, p2

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public Bg2(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x2e

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_47

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x14

    .line 53
    invoke-static {p0, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 56
    move-result-object v0

    .line 57
    iput v3, v5, LX/KQR;->A00:I

    .line 59
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_26

    .line 65
    return-object v4

    .line 66
    :cond_42
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public CqB(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/KQK;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQK;

    .line 9
    iget v0, v4, LX/KQK;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/KQK;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQK;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQK;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQK;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v2, :cond_52

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v4}, LX/8cX;->A1X(LX/0ds;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0A:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v1, v0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 59
    move-result-object v0

    .line 60
    const/4 p2, 0x0

    .line 61
    new-instance v5, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 66
    invoke-static {v4, v2, p4, p5}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 69
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_26

    .line 75
    return-object v3

    .line 76
    :cond_4c
    new-instance v4, LX/KQK;

    .line 78
    invoke-direct {v4, p0, p2, v3}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
