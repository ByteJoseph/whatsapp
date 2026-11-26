.class public final Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/WamoRequestBridge;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/request/WamoRequestManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05b;

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
.method public A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Hu7;

    .line 9
    iget v0, v6, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v6, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/Hu7;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v2, :cond_56

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/GmQ;

    .line 40
    iget-object v0, v1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    const-string v0, "waist called"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 56
    move-result-object v4

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x12

    .line 60
    new-instance v7, LX/5GG;

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct {v7, p0, p1, v1, v0}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 66
    iput-object v1, v6, LX/Hu7;->A01:Ljava/lang/Object;

    .line 68
    iput v2, v6, LX/Hu7;->A00:I

    .line 70
    const/16 v8, 0x2e

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_26

    .line 79
    return-object v3

    .line 80
    :cond_50
    new-instance v6, LX/Hu7;

    .line 82
    invoke-direct {v6, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public AX6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v4, p4

    .line 3
    instance-of v0, v4, LX/Hu2;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Hu2;

    .line 10
    iget v1, v0, LX/Hu2;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    move-object v13, v4

    .line 21
    check-cast v13, LX/Hu2;

    .line 23
    iget v2, v13, LX/Hu2;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v13, LX/Hu2;->A00:I

    .line 34
    :goto_22
    iget-object v1, v13, LX/Hu2;->A05:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v13, LX/Hu2;->A00:I

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v3, :cond_35

    .line 46
    goto :goto_91

    .line 47
    :cond_2f
    new-instance v13, LX/Hu2;

    .line 49
    invoke-direct {v13, v5, v4, v3}, LX/Hu2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const-string v0, "frxReportWamoItemById called"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_4f

    .line 68
    invoke-static/range {p2 .. p2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_ac

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    new-instance v2, LX/GmX;

    .line 82
    invoke-direct {v2, v0, v9}, LX/GmX;-><init>(ZLjava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :sswitch_56
    const-string v7, "PRETENDING_IMPERSONATION"

    .line 88
    goto :goto_64

    .line 89
    :sswitch_59
    const-string v7, "SCAM_OR_FRAUD"

    .line 91
    goto :goto_64

    .line 92
    :sswitch_5c
    const-string v7, "INAPPROPRIATE_HATEFUL_VIOLENT"

    .line 94
    goto :goto_64

    .line 95
    :sswitch_5f
    const-string v7, "ILLEGAL_DANGEROUS"

    .line 97
    goto :goto_64

    .line 98
    :sswitch_62
    const-string v7, "DONT_LIKE_AD"

    .line 100
    :goto_64
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4f

    .line 106
    :try_start_6a
    iget-object v0, v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 111
    move-result-object v11

    .line 112
    const/4 v10, 0x3

    .line 113
    new-instance v4, LX/5Gb;

    .line 115
    move-object/from16 v6, p1

    .line 117
    move-object/from16 v8, p3

    .line 119
    invoke-direct/range {v4 .. v10}, LX/5Gb;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 122
    iput-object v9, v13, LX/Hu2;->A01:Ljava/lang/Object;

    .line 124
    iput-object v9, v13, LX/Hu2;->A02:Ljava/lang/Object;

    .line 126
    iput-object v9, v13, LX/Hu2;->A03:Ljava/lang/Object;

    .line 128
    iput-object v9, v13, LX/Hu2;->A04:Ljava/lang/Object;

    .line 130
    iput v3, v13, LX/Hu2;->A00:I

    .line 132
    const/16 v15, 0x2d

    .line 134
    move-object v12, v6

    .line 135
    move-object v14, v4

    .line 136
    move/from16 v16, v3

    .line 138
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v2, :cond_94

    .line 144
    return-object v2

    .line 145
    :goto_91
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v1, LX/GmQ;

    .line 150
    iget-object v0, v1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/GmP;

    .line 154
    iget-boolean v2, v0, LX/GmP;->A01:Z

    .line 156
    iget-object v1, v0, LX/GmP;->A00:Ljava/lang/String;

    .line 158
    new-instance v0, LX/GmX;

    .line 160
    invoke-direct {v0, v2, v1}, LX/GmX;-><init>(ZLjava/lang/String;)V

    .line 163
    return-object v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/GmX;

    .line 167
    invoke-direct {v0, v1, v9}, LX/GmX;-><init>(ZLjava/lang/String;)V

    .line 170
    return-object v0

    .line 171
    nop

    .line 172
    :sswitch_data_ac
    .sparse-switch
        -0x2bab54e3 -> :sswitch_62
        -0x2724477f -> :sswitch_5f
        0x1ff06234 -> :sswitch_5c
        0x4bdfe74b -> :sswitch_59
        0x6acc0395 -> :sswitch_56
    .end sparse-switch
.end method

.method public BeE(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v3, 0x18

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/Hu1;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/Hu1;

    .line 11
    iget v1, v0, LX/Hu1;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v10, p0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/Hu1;

    .line 23
    iget v2, v5, LX/Hu1;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/Hu1;->A00:I

    .line 34
    :goto_22
    iget-object v2, v5, LX/Hu1;->A03:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/Hu1;->A00:I

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_39

    .line 43
    if-ne v0, v8, :cond_34

    .line 45
    goto :goto_63

    .line 46
    :cond_2e
    new-instance v5, LX/Hu1;

    .line 48
    invoke-direct {v5, p0, v4, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const-string v0, "hidePage called"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    :try_start_41
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 70
    move-result-object v3

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x4

    .line 73
    new-instance v6, LX/5GN;

    .line 75
    move-object/from16 v4, p1

    .line 77
    move-object/from16 v12, p2

    .line 79
    move-object v9, v6

    .line 80
    move-object v11, v4

    .line 81
    invoke-direct/range {v9 .. v14}, LX/5GN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 84
    iput-object v13, v5, LX/Hu1;->A01:Ljava/lang/Object;

    .line 86
    iput-object v13, v5, LX/Hu1;->A02:Ljava/lang/Object;

    .line 88
    iput v8, v5, LX/Hu1;->A00:I

    .line 90
    const/16 v7, 0x2b

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

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
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public BeL(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x16

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
    if-eq v1, v3, :cond_f

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
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/Hu7;->A00:I

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v8, :cond_31

    .line 42
    goto :goto_5a

    .line 43
    :cond_2b
    new-instance v5, LX/Hu7;

    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    const-string v0, "hideWamoItemById called"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 67
    move-result-object v3

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x10

    .line 71
    new-instance v6, LX/5GG;

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct {v6, p0, p1, v1, v0}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 77
    iput-object v1, v5, LX/Hu7;->A01:Ljava/lang/Object;

    .line 79
    iput v8, v5, LX/Hu7;->A00:I

    .line 81
    const/16 v7, 0x2a

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_5d

    .line 89
    return-object v2

    .line 90
    :goto_5a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    invoke-static {v1}, LX/GzI;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public Crh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v3, 0x10

    .line 2
    move-object/from16 v4, p4

    .line 4
    instance-of v0, v4, LX/Hu4;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/Hu4;

    .line 11
    iget v1, v0, LX/Hu4;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v5, p0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v13, v4

    .line 22
    check-cast v13, LX/Hu4;

    .line 24
    iget v2, v13, LX/Hu4;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v13, LX/Hu4;->A00:I

    .line 35
    :goto_23
    iget-object v3, v13, LX/Hu4;->A04:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v13, LX/Hu4;->A00:I

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v1, :cond_35

    .line 46
    goto :goto_6a

    .line 47
    :cond_2f
    new-instance v13, LX/Hu4;

    .line 49
    invoke-direct {v13, v5, v4, v3}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const-string v0, "reportWamoItemById called"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    :try_start_42
    iget-object v0, v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 71
    move-result-object v11

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x4

    .line 74
    new-instance v4, LX/5Gb;

    .line 76
    move-object/from16 v6, p1

    .line 78
    move-object/from16 v8, p3

    .line 80
    move-object/from16 v7, p2

    .line 82
    invoke-direct/range {v4 .. v10}, LX/5Gb;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 85
    iput-object v9, v13, LX/Hu4;->A01:Ljava/lang/Object;

    .line 87
    iput-object v9, v13, LX/Hu4;->A02:Ljava/lang/Object;

    .line 89
    iput-object v9, v13, LX/Hu4;->A03:Ljava/lang/Object;

    .line 91
    iput v1, v13, LX/Hu4;->A00:I

    .line 93
    const/16 v15, 0x2d

    .line 95
    move-object v12, v6

    .line 96
    move-object v14, v4

    .line 97
    move/from16 v16, v1

    .line 99
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v2, :cond_6d

    .line 105
    return-object v2

    .line 106
    :goto_6a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v3, LX/GmQ;

    .line 111
    iget-object v0, v3, LX/GmQ;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/GmP;

    .line 115
    iget-boolean v2, v0, LX/GmP;->A01:Z

    .line 117
    iget-object v1, v0, LX/GmP;->A00:Ljava/lang/String;

    .line 119
    new-instance v0, LX/GmX;

    .line 121
    invoke-direct {v0, v2, v1}, LX/GmX;-><init>(ZLjava/lang/String;)V

    .line 124
    return-object v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    const/4 v2, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/GmX;

    .line 129
    invoke-direct {v0, v1, v2}, LX/GmX;-><init>(ZLjava/lang/String;)V

    .line 132
    return-object v0
.end method

.method public DEQ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x19

    .line 3
    instance-of v0, p2, LX/Hu1;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/Hu1;

    .line 10
    iget v1, v0, LX/Hu1;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2c

    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, LX/Hu1;

    .line 21
    iget v2, v5, LX/Hu1;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/Hu1;->A00:I

    .line 32
    :goto_20
    iget-object v2, v5, LX/Hu1;->A03:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v5, LX/Hu1;->A00:I

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v8, :cond_32

    .line 43
    goto :goto_5b

    .line 44
    :cond_2c
    new-instance v5, LX/Hu1;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const-string v0, "unhidePage called"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    :try_start_3f
    iget-object v0, p0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x11

    .line 71
    new-instance v6, LX/5GG;

    .line 73
    invoke-direct {v6, p0, p1, v4, v0}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 76
    iput-object v4, v5, LX/Hu1;->A01:Ljava/lang/Object;

    .line 78
    iput-object v4, v5, LX/Hu1;->A02:Ljava/lang/Object;

    .line 80
    iput v8, v5, LX/Hu1;->A00:I

    .line 82
    const/16 v7, 0x2c

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5e

    .line 90
    return-object v1

    .line 91
    :goto_5b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    invoke-static {v2}, LX/GzI;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_63} :catch_63

    .line 99
    :catch_63
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
