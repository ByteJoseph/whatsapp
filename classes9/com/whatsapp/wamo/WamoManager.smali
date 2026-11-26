.class public final Lcom/whatsapp/wamo/WamoManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ha;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05b;

    .line 9
    const v0, 0x2008a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05b;

    .line 18
    const v0, 0x2008c

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05b;

    .line 39
    const v0, 0x2006f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    const v0, 0x20081

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A03:LX/05b;

    .line 54
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A08:Lcom/google/common/base/Optional;

    .line 60
    const v0, 0x2008d

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A00:LX/05b;

    .line 69
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A06:LX/05b;

    .line 81
    const v0, 0x2008b

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05b;

    .line 90
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/WamoRequestBridge;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/request/WamoRequestManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/GCB;Ljava/lang/Integer;)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/H59;

    .line 13
    const/16 v5, 0xd

    .line 15
    new-instance v0, LX/HoP;

    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-static {p2, v4, p3, v0}, LX/H59;->A02(LX/GCB;LX/H59;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v6, 0xe

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Hu7;

    .line 9
    iget v1, v0, LX/Hu7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v6, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/Hu7;

    .line 20
    iget v2, v5, LX/Hu7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Hu7;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/Hu7;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/Hu7;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v3, :cond_31

    .line 42
    goto :goto_53

    .line 43
    :cond_2b
    new-instance v5, LX/Hu7;

    .line 45
    invoke-direct {v5, p0, p2, v6}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const-string v0, "autoClearLpaConsent called"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :try_start_3e
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoManager;->A00(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/Huv;

    .line 69
    invoke-direct {v0, p0, p1, v1, v6}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 72
    iput-object v1, v5, LX/Hu7;->A01:Ljava/lang/Object;

    .line 74
    iput v3, v5, LX/Hu7;->A00:I

    .line 76
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_56

    .line 82
    return-object v4

    .line 83
    :goto_53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    invoke-static {v1}, LX/GzI;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public A04(LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/16 v3, 0x8

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/Hu0;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Hu0;

    .line 11
    iget v1, v0, LX/Hu0;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v4, p0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LX/Hu0;

    .line 24
    iget v2, v7, LX/Hu0;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/Hu0;->A00:I

    .line 35
    :goto_23
    iget-object v1, v7, LX/Hu0;->A01:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/Hu0;->A00:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    if-ne v0, v2, :cond_36

    .line 47
    goto :goto_69

    .line 48
    :cond_30
    new-instance v7, LX/Hu0;

    .line 50
    invoke-direct {v7, v4, v5, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const-string v0, "createUser called"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 75
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    :try_start_50
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 85
    move-result-object v5

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/Hu8;

    .line 89
    invoke-direct {v0, v4, v6, v1}, LX/Hu8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    iput v2, v7, LX/Hu0;->A00:I

    .line 94
    const/16 v9, 0x30

    .line 96
    move-object v8, v0

    .line 97
    move v10, v2

    .line 98
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_6c

    .line 104
    return-object v3

    .line 105
    :goto_69
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v1, LX/GmQ;

    .line 110
    iget-object v0, v1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/GzI;

    .line 114
    iget-boolean v3, v0, LX/GzI;->A00:Z

    .line 116
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 121
    move-result-object v5

    .line 122
    xor-int/lit8 v1, v3, 0x1

    .line 124
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A06:LX/05b;

    .line 126
    invoke-static {v0, v6}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    move-result-object v14

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v9

    .line 134
    const/16 v15, 0x14

    .line 136
    move-object v8, v6

    .line 137
    move-object v10, v6

    .line 138
    move-object v11, v6

    .line 139
    move-object v12, v6

    .line 140
    move-object v13, v6

    .line 141
    move-object v7, v6

    .line 142
    invoke-static/range {v5 .. v15}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05b;

    .line 152
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 155
    move-result-object v5

    .line 156
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A06:LX/05b;

    .line 158
    invoke-static {v0, v6}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 166
    const/16 v15, 0x14

    .line 168
    move-object v8, v6

    .line 169
    move-object v10, v6

    .line 170
    move-object v11, v6

    .line 171
    move-object v12, v6

    .line 172
    move-object v13, v6

    .line 173
    move-object v7, v6

    .line 174
    invoke-static/range {v5 .. v15}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public A05(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x9

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
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Hu0;

    .line 20
    iget v2, v4, LX/Hu0;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Hu0;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/Hu0;->A01:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/Hu0;->A00:I

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v7, :cond_31

    .line 42
    goto :goto_63

    .line 43
    :cond_2b
    new-instance v4, LX/Hu0;

    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const-string v0, "deleteUser called"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4b

    .line 70
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v5, LX/5GE;

    .line 85
    invoke-direct {v5, p0, v3, v0}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    iput v7, v4, LX/Hu0;->A00:I

    .line 90
    const/16 v6, 0x3e

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_66

    .line 98
    return-object v1

    .line 99
    :goto_63
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    invoke-static {v2}, LX/GzI;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xa

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
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Hu0;

    .line 20
    iget v2, v4, LX/Hu0;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Hu0;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/Hu0;->A01:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/Hu0;->A00:I

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v7, :cond_31

    .line 42
    goto :goto_64

    .line 43
    :cond_2b
    new-instance v4, LX/Hu0;

    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const-string v0, "sendHeartbeat called"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4b

    .line 70
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v5, LX/5GE;

    .line 86
    invoke-direct {v5, p0, v3, v0}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    iput v7, v4, LX/Hu0;->A00:I

    .line 91
    const/16 v6, 0x2f

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_67

    .line 99
    return-object v1

    .line 100
    :goto_64
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-static {v2}, LX/GzI;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public Chd(I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/H73;

    .line 8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/H73;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/HuE;

    .line 33
    invoke-direct {v0, p0, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 39
    return-void
.end method
