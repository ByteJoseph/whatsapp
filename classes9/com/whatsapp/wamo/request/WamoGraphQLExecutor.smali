.class public final Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bq;

.field public final A01:LX/Gxh;

.field public final A02:LX/00q;

.field public final A03:LX/15D;

.field public final A04:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A05:LX/GzL;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0bq;LX/15D;Lcom/whatsapp/wamo/WamoUserIdManager;LX/GzL;LX/Gxh;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-static {p2, p5, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A03:LX/15D;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A01:LX/Gxh;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A04:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A05:LX/GzL;

    .line 18
    iput-object p1, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A00:LX/0bq;

    .line 20
    iput-object p6, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    const/16 v1, 0xa

    .line 24
    new-instance v0, LX/KGx;

    .line 26
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A02:LX/00q;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p1, LX/Hu0;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Hu0;

    .line 9
    iget v1, v0, LX/Hu0;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Hu0;

    .line 20
    iget v2, v6, LX/Hu0;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Hu0;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v6, LX/Hu0;->A01:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/Hu0;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v1, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v6, LX/Hu0;

    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_60
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_71
    .catch LX/6KU; {:try_start_32 .. :try_end_36} :catch_69

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A05:LX/GzL;

    .line 64
    if-eqz v0, :cond_79

    .line 66
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_79

    .line 72
    :try_start_48
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A01:LX/Gxh;

    .line 74
    iput v1, v6, LX/Hu0;->A00:I

    .line 76
    iget-object v0, v3, LX/Gxh;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x12

    .line 84
    new-instance v0, LX/HuE;

    .line 86
    invoke-direct {v0, v3, v4, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_60

    .line 95
    return-object v5

    .line 96
    :cond_60
    :goto_60
    if-nez v2, :cond_7b

    .line 98
    sget-object v0, LX/GGS;->A18:LX/GGS;

    .line 100
    invoke-virtual {v0, v4, v4}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_69} :catch_71
    .catch LX/6KU; {:try_start_48 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    sget-object v0, LX/GGS;->A18:LX/GGS;

    .line 108
    invoke-virtual {v0, v4, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :catch_71
    move-exception v1

    .line 114
    sget-object v0, LX/GGS;->A18:LX/GGS;

    .line 116
    invoke-virtual {v0, v4, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v2, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 123
    :cond_7b
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0qM;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 3
    instance-of v0, v4, LX/Hth;

    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LX/Hth;

    .line 11
    iget v0, v12, LX/Hth;->$t:I

    .line 13
    if-ne v0, v3, :cond_7a

    .line 15
    iget v2, v12, LX/Hth;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_7a

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/Hth;->A00:I

    .line 26
    :goto_1a
    iget-object v5, v12, LX/Hth;->A04:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v12, LX/Hth;->A00:I

    .line 32
    if-eqz v0, :cond_41

    .line 34
    if-ne v0, v3, :cond_80

    .line 36
    iget-object p1, v12, LX/Hth;->A01:Ljava/lang/Object;

    .line 38
    check-cast p1, LX/0qM;

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v4, p1, LX/0qM;->A02:Ljava/lang/Class;

    .line 45
    new-array v1, v3, [Ljava/lang/Class;

    .line 47
    const-class v0, Lorg/json/JSONObject;

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v1

    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    aput-object v5, v0, v2

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p1, LX/0qM;->A04:Ljava/lang/String;

    .line 70
    iget-object v11, p1, LX/0qM;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A02:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    invoke-static {v1}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v11}, LX/0r4;->Ck5(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_85

    .line 87
    iget-object v0, p1, LX/0qM;->A01:LX/0pP;

    .line 89
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    iget-boolean v13, p1, LX/0qM;->A08:Z

    .line 102
    iput-object p1, v12, LX/Hth;->A01:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v12, LX/Hth;->A02:Ljava/lang/Object;

    .line 107
    iput-object v0, v12, LX/Hth;->A03:Ljava/lang/Object;

    .line 109
    iput v3, v12, LX/Hth;->A00:I

    .line 111
    move-object/from16 v9, p2

    .line 113
    move-object/from16 v10, p3

    .line 115
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v2, :cond_2b

    .line 121
    return-object v2

    .line 122
    :cond_7a
    new-instance v12, LX/Hth;

    .line 124
    invoke-direct {v12, p0, v4, v3}, LX/Hth;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 127
    goto :goto_1a

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v2

    .line 132
    throw v2

    .line 133
    :cond_85
    const-string v0, "No persisted doc_id for query: "

    .line 135
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v2, LX/GCD;

    .line 142
    invoke-direct {v2, v1, v0, v0}, LX/GCD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v12, p3

    .line 2
    move-object/from16 v15, p5

    .line 4
    move/from16 v14, p7

    .line 6
    move-object/from16 v8, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object/from16 v2, p4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v16, "GraphQL request failed: "

    .line 15
    const-string v5, "https://"

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object/from16 v10, p6

    .line 20
    instance-of v0, v10, LX/Htx;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    move-object v0, v10

    .line 25
    check-cast v0, LX/Htx;

    .line 27
    iget v1, v0, LX/Htx;->$t:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v4, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    move-object/from16 v6, p0

    .line 35
    if-eqz v0, :cond_51

    .line 37
    move-object v13, v10

    .line 38
    check-cast v13, LX/Htx;

    .line 40
    iget v9, v13, LX/Htx;->A00:I

    .line 42
    const/high16 v1, -0x80000000

    .line 44
    and-int v0, v9, v1

    .line 46
    if-eqz v0, :cond_51

    .line 48
    sub-int/2addr v9, v1

    .line 49
    iput v9, v13, LX/Htx;->A00:I

    .line 51
    :goto_33
    iget-object v11, v13, LX/Htx;->A04:Ljava/lang/Object;

    .line 53
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v9, v13, LX/Htx;->A00:I

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v9, :cond_71

    .line 61
    if-eq v9, v4, :cond_5c

    .line 63
    if-ne v9, v0, :cond_57

    .line 65
    iget-object v1, v13, LX/Htx;->A05:Ljava/lang/Object;

    .line 67
    iget-object v9, v13, LX/Htx;->A03:Ljava/lang/Object;

    .line 69
    iget-object v2, v13, LX/Htx;->A08:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v3, v13, LX/Htx;->A06:Ljava/lang/Object;

    .line 75
    iget-object v7, v13, LX/Htx;->A02:Ljava/lang/Object;

    .line 77
    iget-object v8, v13, LX/Htx;->A01:Ljava/lang/Object;

    .line 79
    goto/16 :goto_dd

    .line 81
    :cond_51
    new-instance v13, LX/Htx;

    .line 83
    invoke-direct {v13, v6, v10, v4}, LX/Htx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_33

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v1

    .line 91
    throw v1

    .line 92
    :cond_5c
    iget-boolean v14, v13, LX/Htx;->A0D:Z

    .line 94
    iget-object v9, v13, LX/Htx;->A0C:Ljava/lang/Object;

    .line 96
    iget-object v15, v13, LX/Htx;->A0B:Ljava/lang/Object;

    .line 98
    iget-object v0, v13, LX/Htx;->A0A:Ljava/lang/Object;

    .line 100
    iget-object v2, v13, LX/Htx;->A08:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    iget-object v12, v13, LX/Htx;->A07:Ljava/lang/Object;

    .line 106
    iget-object v3, v13, LX/Htx;->A06:Ljava/lang/Object;

    .line 108
    iget-object v7, v13, LX/Htx;->A02:Ljava/lang/Object;

    .line 110
    iget-object v8, v13, LX/Htx;->A01:Ljava/lang/Object;

    .line 112
    goto :goto_a8

    .line 113
    :cond_71
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_78

    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_78
    xor-int/2addr v0, v1

    .line 121
    if-eqz v0, :cond_29f

    .line 123
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-nez p5, :cond_85

    .line 129
    if-nez p1, :cond_87

    .line 131
    const-string v15, "WamoGraphQLRequest"

    .line 133
    :cond_85
    :goto_85
    const/4 v9, 0x0

    .line 134
    goto :goto_89

    .line 135
    :cond_87
    move-object v15, v8

    .line 136
    goto :goto_85

    .line 137
    :goto_89
    :try_start_89
    iget-object v1, v6, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A01:LX/Gxh;

    .line 139
    iput-object v8, v13, LX/Htx;->A01:Ljava/lang/Object;

    .line 141
    iput-object v7, v13, LX/Htx;->A02:Ljava/lang/Object;

    .line 143
    iput-object v3, v13, LX/Htx;->A06:Ljava/lang/Object;

    .line 145
    iput-object v12, v13, LX/Htx;->A07:Ljava/lang/Object;

    .line 147
    iput-object v2, v13, LX/Htx;->A08:Ljava/lang/Object;

    .line 149
    iput-object v7, v13, LX/Htx;->A09:Ljava/lang/Object;

    .line 151
    iput-object v0, v13, LX/Htx;->A0A:Ljava/lang/Object;

    .line 153
    iput-object v15, v13, LX/Htx;->A0B:Ljava/lang/Object;

    .line 155
    iput-object v7, v13, LX/Htx;->A0C:Ljava/lang/Object;

    .line 157
    iput-boolean v14, v13, LX/Htx;->A0D:Z

    .line 159
    iput v4, v13, LX/Htx;->A00:I

    .line 161
    invoke-virtual {v1, v13}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    if-ne v11, v10, :cond_ab

    .line 167
    return-object v10

    .line 168
    :goto_a8
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v11, Ljava/lang/String;

    .line 173
    iget-object v1, v6, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A04:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 175
    invoke-virtual {v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_288

    .line 181
    if-nez v12, :cond_e4

    .line 183
    iput-object v8, v13, LX/Htx;->A01:Ljava/lang/Object;

    .line 185
    iput-object v7, v13, LX/Htx;->A02:Ljava/lang/Object;

    .line 187
    iput-object v3, v13, LX/Htx;->A06:Ljava/lang/Object;

    .line 189
    const/4 v12, 0x0

    .line 190
    iput-object v12, v13, LX/Htx;->A07:Ljava/lang/Object;

    .line 192
    iput-object v2, v13, LX/Htx;->A08:Ljava/lang/Object;

    .line 194
    iput-object v12, v13, LX/Htx;->A09:Ljava/lang/Object;

    .line 196
    iput-object v0, v13, LX/Htx;->A0A:Ljava/lang/Object;

    .line 198
    iput-object v15, v13, LX/Htx;->A0B:Ljava/lang/Object;

    .line 200
    iput-object v9, v13, LX/Htx;->A0C:Ljava/lang/Object;

    .line 202
    iput-object v11, v13, LX/Htx;->A03:Ljava/lang/Object;

    .line 204
    iput-object v1, v13, LX/Htx;->A05:Ljava/lang/Object;

    .line 206
    iput-boolean v14, v13, LX/Htx;->A0D:Z

    .line 208
    const/4 v0, 0x2

    .line 209
    iput v0, v13, LX/Htx;->A00:I

    .line 211
    invoke-static {v6, v13}, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A00(Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v10, :cond_dc

    .line 217
    move-object v9, v11

    .line 218
    move-object v11, v0

    .line 219
    goto :goto_e0

    .line 220
    :cond_dc
    return-object v10

    .line 221
    :goto_dd
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    :goto_e0
    check-cast v11, Ljava/lang/String;

    .line 226
    move-object v12, v11

    .line 227
    move-object v11, v9

    .line 228
    :cond_e4
    sget-boolean v0, LX/0G1;->A06:Z

    .line 230
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 232
    const-string v10, "wa_client"

    .line 234
    const/4 v0, 0x5

    .line 235
    new-array v9, v0, [LX/08V;

    .line 237
    const-string v0, "access_token"

    .line 239
    invoke-static {v0, v12, v9}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 242
    const-string v0, "credential"

    .line 244
    invoke-static {v0, v11, v9, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    const-string v0, "user_id"

    .line 249
    invoke-static {v0, v1, v9}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    const-string v1, "1015890928915437"

    .line 254
    const-string v0, "app_id"

    .line 256
    invoke-static {v0, v1, v9}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    const-string v0, "source"

    .line 261
    invoke-static {v0, v10, v9}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v9}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v8, :cond_113

    .line 270
    const-string v0, "doc_id"

    .line 272
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_113
    if-eqz v7, :cond_11a

    .line 277
    const-string v0, "doc"

    .line 279
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_11a
    if-eqz v3, :cond_121

    .line 284
    const-string v0, "variables"

    .line 286
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_121
    const-string v9, "UTF-8"
    :try_end_123
    .catchall {:try_start_89 .. :try_end_123} :catchall_290

    .line 291
    :try_start_123
    invoke-static {v1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 294
    move-result-object v8

    .line 295
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    move-result-object v7

    .line 299
    :goto_12b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_153

    .line 305
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "="

    .line 331
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_12b

    .line 339
    :cond_153
    const-string v1, "&"

    .line 341
    const/4 v3, 0x0

    .line 342
    const-string v0, ""

    .line 344
    const/4 v7, -0x1

    .line 345
    invoke-static {v1, v0, v0, v8, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 348
    move-result-object v22
    :try_end_15d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_123 .. :try_end_15d} :catch_27f
    .catchall {:try_start_123 .. :try_end_15d} :catchall_290

    .line 349
    :try_start_15d
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A06:Lkotlin/jvm/functions/Function0;

    .line 351
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    move-result-object v21
    :try_end_16b
    .catchall {:try_start_15d .. :try_end_16b} :catchall_290

    .line 363
    :try_start_16b
    iget-object v5, v6, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A03:LX/15D;

    .line 365
    const-string v24, "application/x-www-form-urlencoded"

    .line 367
    const-string v25, "WamoGraphQLExecutor"

    .line 369
    const/4 v2, 0x0

    .line 370
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 372
    const/4 v1, 0x0

    .line 373
    iget-object v0, v5, LX/15D;->A02:LX/0lO;

    .line 375
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 378
    move-result-object v23

    .line 379
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 382
    const/4 v8, 0x5

    .line 383
    move-object/from16 v20, v3

    .line 385
    move-object/from16 v26, v3

    .line 387
    move-object/from16 v27, v3

    .line 389
    move/from16 v30, v1

    .line 391
    move/from16 v32, v1

    .line 393
    move-object/from16 v18, v3

    .line 395
    move/from16 v28, v8

    .line 397
    move/from16 v29, v1

    .line 399
    move/from16 v31, v4

    .line 401
    move-object/from16 v17, v5

    .line 403
    move-object/from16 v19, v3

    .line 405
    invoke-virtual/range {v17 .. v32}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 408
    move-result-object v5
    :try_end_199
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_199} :catch_271
    .catchall {:try_start_16b .. :try_end_199} :catchall_290

    .line 409
    :try_start_199
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 412
    move-result v4

    .line 413
    const/16 v0, 0xc8

    .line 415
    if-ne v4, v0, :cond_25b
    :try_end_1a1
    .catchall {:try_start_199 .. :try_end_1a1} :catchall_290

    .line 417
    :try_start_1a1
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A00:LX/0bq;

    .line 419
    invoke-interface {v5, v0, v3, v8}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 422
    move-result-object v0

    .line 423
    const-wide/32 v4, 0xa00000

    .line 426
    invoke-static {v0, v4, v5}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_248

    .line 432
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    move-result-object v5

    .line 436
    const-string v0, "errors"

    .line 438
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_22f

    .line 444
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_22f

    .line 450
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 453
    move-result-object v4

    .line 454
    const-string v3, "message"

    .line 456
    const-string v0, "Unknown GraphQL error"

    .line 458
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    const-string v0, "code"

    .line 464
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    move-result v8

    .line 468
    const-string v0, "error_data"

    .line 470
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    move-result-object v7

    .line 474
    if-nez v7, :cond_1e2

    .line 476
    const-string v0, "extras"

    .line 478
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    move-result-object v7

    .line 482
    :cond_1e2
    const-string v0, "is_transient"

    .line 484
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 487
    move-result v5

    .line 488
    int-to-long v3, v8

    .line 489
    sget-object v0, LX/GFR;->A03:LX/GFR;

    .line 491
    iget-wide v0, v0, LX/GFR;->code:J

    .line 493
    cmp-long v10, v3, v0

    .line 495
    if-eqz v10, :cond_217

    .line 497
    const/4 v0, 0x3

    .line 498
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 501
    move-result-object v10

    .line 502
    array-length v4, v10

    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_1f8
    if-ge v3, v4, :cond_214

    .line 506
    aget-object v1, v10, v3

    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 511
    move-result v0

    .line 512
    packed-switch v0, :pswitch_data_2a6

    .line 515
    goto :goto_20c

    .line 516
    :pswitch_204  #0x2
    const v0, 0x2ecc7c

    .line 519
    goto :goto_20f

    .line 520
    :pswitch_208  #0x1
    const v0, 0x2ecc7b

    .line 523
    goto :goto_20f

    .line 524
    :goto_20c
    const v0, 0x2ecc7a

    .line 527
    :goto_20f
    if-eq v0, v8, :cond_215

    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 531
    goto :goto_1f8

    .line 532
    :cond_214
    move-object v1, v2

    .line 533
    :cond_215
    if-eqz v1, :cond_226

    .line 535
    :cond_217
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A01:LX/Gxh;

    .line 537
    iget-object v0, v0, LX/Gxh;->A01:LX/05b;

    .line 539
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/KlR;

    .line 545
    const-string v0, "WA_WAMOACS"

    .line 547
    invoke-interface {v1, v0}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 550
    :cond_226
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 553
    new-instance v0, LX/GCF;

    .line 555
    invoke-direct {v0, v9, v7, v8, v5}, LX/GCF;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 558
    throw v0

    .line 559
    :cond_22f
    const-string v0, "data"

    .line 561
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_23f
    :try_end_237
    .catch Lorg/json/JSONException; {:try_start_1a1 .. :try_end_237} :catch_269
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_237} :catch_251
    .catchall {:try_start_1a1 .. :try_end_237} :catchall_290

    .line 567
    :try_start_237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 574
    return-object v1
    :try_end_23f
    .catchall {:try_start_237 .. :try_end_23f} :catchall_290

    .line 575
    :cond_23f
    :try_start_23f
    sget-object v1, LX/GGS;->A0S:LX/GGS;

    .line 577
    const-string v0, "GraphQL response missing \'data\' field"

    .line 579
    invoke-virtual {v1, v0, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_248
    sget-object v1, LX/GGS;->A0S:LX/GGS;

    .line 586
    const-string v0, "GraphQL response stream is null"

    .line 588
    invoke-virtual {v1, v0, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 591
    move-result-object v0

    .line 592
    throw v0
    :try_end_251
    .catch Lorg/json/JSONException; {:try_start_23f .. :try_end_251} :catch_269
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_251} :catch_251
    .catchall {:try_start_23f .. :try_end_251} :catchall_290

    .line 593
    :catch_251
    :try_start_251
    move-exception v2

    .line 594
    sget-object v1, LX/GGS;->A0S:LX/GGS;

    .line 596
    const-string v0, "Failed to read GraphQL response"

    .line 598
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 601
    move-result-object v1

    .line 602
    goto :goto_270

    .line 603
    :cond_25b
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 610
    move-result-object v0

    .line 611
    new-instance v1, LX/GCE;

    .line 613
    invoke-direct {v1, v0}, LX/GCE;-><init>(Ljava/lang/Integer;)V

    .line 616
    goto :goto_270

    .line 617
    :catch_269
    move-exception v1

    .line 618
    sget-object v0, LX/GGS;->A0S:LX/GGS;

    .line 620
    invoke-virtual {v0, v2, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 623
    move-result-object v1

    .line 624
    :goto_270
    throw v1

    .line 625
    :catch_271
    move-exception v2

    .line 626
    sget-object v1, LX/GGS;->A0H:LX/GGS;

    .line 628
    move-object/from16 v0, v16

    .line 630
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :catch_27f
    move-exception v2

    .line 640
    sget-object v1, LX/GGS;->A0F:LX/GGS;

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_288
    sget-object v1, LX/GGS;->A0Q:LX/GGS;

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 654
    move-result-object v0

    .line 655
    throw v0
    :try_end_290
    .catchall {:try_start_251 .. :try_end_290} :catchall_290

    .line 656
    :catchall_290
    move-exception v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    if-nez v0, :cond_29b

    .line 663
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    :cond_29b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 670
    throw v1

    .line 671
    :cond_29f
    const-string v0, "Exactly one of docId or query must be provided"

    .line 673
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 676
    move-result-object v1

    .line 677
    throw v1

    .line 678
    :pswitch_data_2a6
    .packed-switch 0x1
        :pswitch_208  #00000001
        :pswitch_204  #00000002
    .end packed-switch
.end method
