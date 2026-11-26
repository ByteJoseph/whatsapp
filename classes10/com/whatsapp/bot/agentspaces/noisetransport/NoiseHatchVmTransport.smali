.class public final Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3co;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A02:LX/05b;

    .line 12
    const v0, 0x24019

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A03:LX/05b;

    .line 21
    const v0, 0x10301

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A00:LX/05b;

    .line 30
    const v0, 0x240df

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v3, 0x19

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/KQV;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_77

    .line 10
    move-object v9, v5

    .line 11
    check-cast v9, LX/KQV;

    .line 13
    iget v0, v9, LX/KQV;->$t:I

    .line 15
    if-ne v0, v3, :cond_77

    .line 17
    iget v2, v9, LX/KQV;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_77

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, LX/KQV;->A00:I

    .line 28
    :goto_1c
    iget-object v3, v9, LX/KQV;->A02:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v9, LX/KQV;->A00:I

    .line 34
    const/4 v15, 0x1

    .line 35
    if-eqz v0, :cond_41

    .line 37
    if-ne v0, v15, :cond_ad

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, LX/IxH;

    .line 44
    instance-of v0, v3, LX/IcK;

    .line 46
    if-eqz v0, :cond_7c

    .line 48
    check-cast v3, LX/IcK;

    .line 50
    iget v2, v3, LX/IcK;->A00:I

    .line 52
    iget-object v1, v3, LX/IcK;->A01:[B

    .line 54
    new-instance v0, LX/Jbf;

    .line 56
    invoke-direct {v0, v2, v1}, LX/Jbf;-><init>(I[B)V

    .line 59
    new-instance v1, LX/K1t;

    .line 61
    invoke-direct {v1, v0}, LX/K1t;-><init>(LX/Jbf;)V

    .line 64
    return-object v1

    .line 65
    :cond_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 76
    move-object/from16 v2, p1

    .line 78
    iget-object v11, v2, LX/JNf;->A05:Ljava/lang/String;

    .line 80
    iget-object v12, v2, LX/JNf;->A06:Ljava/lang/String;

    .line 82
    iget-object v13, v2, LX/JNf;->A04:Ljava/lang/String;

    .line 84
    const/4 v7, 0x0

    .line 85
    const-string v14, "hatch_vm_call"

    .line 87
    new-instance v6, LX/JND;

    .line 89
    move-object v10, v6

    .line 90
    invoke-direct/range {v10 .. v15}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    const-string v3, "Accept"

    .line 95
    iget-object v0, v2, LX/JNf;->A03:Ljava/lang/String;

    .line 97
    invoke-static {v3, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    move-result-object v8

    .line 101
    iget-wide v12, v2, LX/JNf;->A01:J

    .line 103
    iget v11, v2, LX/JNf;->A00:I

    .line 105
    iget-object v5, v2, LX/JNf;->A02:LX/KfN;

    .line 107
    iput-object v7, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 109
    iput v15, v9, LX/KQV;->A00:I

    .line 111
    move-object v10, v7

    .line 112
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v1, :cond_2a

    .line 118
    return-object v1

    .line 119
    :cond_77
    invoke-static {v4, v5, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 122
    move-result-object v9

    .line 123
    goto :goto_1c

    .line 124
    :cond_7c
    sget-object v0, LX/65y;->A00:LX/65y;

    .line 126
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    sget-object v0, LX/K1v;->A00:LX/K1v;

    .line 134
    return-object v0

    .line 135
    :cond_87
    sget-object v0, LX/IcM;->A00:LX/IcM;

    .line 137
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    sget-object v0, LX/K1u;->A00:LX/K1u;

    .line 145
    return-object v0

    .line 146
    :cond_92
    sget-object v0, LX/65z;->A00:LX/65z;

    .line 148
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    sget-object v0, LX/K1w;->A00:LX/K1w;

    .line 156
    return-object v0

    .line 157
    :cond_9d
    sget-object v0, LX/IcL;->A00:LX/IcL;

    .line 159
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    sget-object v0, LX/K1x;->A00:LX/K1x;

    .line 167
    return-object v0

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public BeP()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->BeP()V

    .line 11
    return-void
.end method

.method public BnT(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

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
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v1, :cond_46

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v0, v3, LX/K0w;

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 56
    iput v1, v4, LX/KQR;->A00:I

    .line 58
    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A04(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_26

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public Cng(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/KQL;

    .line 5
    move-object/from16 v5, p0

    .line 7
    if-eqz v0, :cond_72

    .line 9
    move-object v9, v4

    .line 10
    check-cast v9, LX/KQL;

    .line 12
    iget v0, v9, LX/KQL;->$t:I

    .line 14
    if-ne v0, v3, :cond_72

    .line 16
    iget v2, v9, LX/KQL;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_72

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/KQL;->A01:I

    .line 27
    :goto_1b
    iget-object v4, v9, LX/KQL;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/KQL;->A01:I

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    if-ne v0, v3, :cond_9f

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v4, LX/IxH;

    .line 42
    instance-of v0, v4, LX/IcK;

    .line 44
    if-eqz v0, :cond_78

    .line 46
    check-cast v4, LX/IcK;

    .line 48
    iget v1, v4, LX/IcK;->A00:I

    .line 50
    iget-object v0, v4, LX/IcK;->A01:[B

    .line 52
    new-instance v2, LX/Jbf;

    .line 54
    invoke-direct {v2, v1, v0}, LX/Jbf;-><init>(I[B)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v11, "GET"

    .line 72
    const-string v14, "hatch_vm_read"

    .line 74
    new-instance v6, LX/JND;

    .line 76
    move-object/from16 v12, p1

    .line 78
    move-object v10, v6

    .line 79
    move-object v13, v7

    .line 80
    move v15, v3

    .line 81
    invoke-direct/range {v10 .. v15}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    const-string v0, "Accept"

    .line 86
    move-object/from16 v1, p2

    .line 88
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    move-result-object v8

    .line 92
    sget-object v5, LX/7uW;->A00:LX/7uW;

    .line 94
    iput-object v7, v9, LX/KQL;->A02:Ljava/lang/Object;

    .line 96
    iput-object v7, v9, LX/KQL;->A03:Ljava/lang/Object;

    .line 98
    move/from16 v11, p4

    .line 100
    iput v11, v9, LX/KQL;->A00:I

    .line 102
    iput v3, v9, LX/KQL;->A01:I

    .line 104
    const-wide/16 v12, 0x7530

    .line 106
    move-object v10, v7

    .line 107
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v2, :cond_28

    .line 113
    return-object v2

    .line 114
    :cond_72
    new-instance v9, LX/KQL;

    .line 116
    invoke-direct {v9, v5, v4, v3}, LX/KQL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    goto :goto_1b

    .line 120
    :cond_78
    sget-object v0, LX/65y;->A00:LX/65y;

    .line 122
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9d

    .line 128
    sget-object v0, LX/IcM;->A00:LX/IcM;

    .line 130
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9d

    .line 136
    sget-object v0, LX/65z;->A00:LX/65z;

    .line 138
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9d

    .line 144
    sget-object v0, LX/IcL;->A00:LX/IcL;

    .line 146
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9d

    .line 152
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public Cpw()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->Cpw()V

    .line 11
    return-void
.end method

.method public Cvm(LX/JJG;LX/0ds;LX/0AZ;LX/0AZ;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v8, p3

    .line 2
    move-object/from16 v7, p4

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object/from16 v3, p2

    .line 7
    instance-of v0, v3, LX/KQY;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/KQY;

    .line 14
    iget v1, v0, LX/KQY;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v5, p0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LX/KQY;

    .line 27
    iget v2, v4, LX/KQY;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v4, LX/KQY;->A00:I

    .line 38
    :goto_26
    iget-object v1, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v4, LX/KQY;->A00:I

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v0, :cond_56

    .line 49
    if-eq v0, v9, :cond_ae

    .line 51
    if-eq v0, v6, :cond_4c

    .line 53
    if-ne v0, v2, :cond_47

    .line 55
    iget-object v8, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/IxH;

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    new-instance v4, LX/KQY;

    .line 62
    invoke-direct {v4, v5, v3, v6}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_26

    .line 66
    :goto_42
    :try_start_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_155
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_f9

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v6

    .line 75
    throw v6

    .line 76
    :cond_4c
    iget-object v8, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/IxH;

    .line 80
    iget-object v7, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 82
    check-cast v7, LX/0AZ;

    .line 84
    goto/16 :goto_db

    .line 86
    :cond_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 97
    move-object/from16 v0, p1

    .line 99
    iget-object v11, v0, LX/JJG;->A01:Ljava/lang/String;

    .line 101
    iget-object v10, v0, LX/JJG;->A02:Ljava/lang/String;

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v20, "hatch_vm_request"

    .line 106
    new-instance v16, LX/JND;

    .line 108
    move-object/from16 v17, v11

    .line 110
    move-object/from16 v18, v10

    .line 112
    move-object/from16 v19, v1

    .line 114
    move/from16 v21, v9

    .line 116
    invoke-direct/range {v16 .. v21}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    iget-object v11, v0, LX/JJG;->A03:Ljava/util/Map;

    .line 121
    iget-object v10, v0, LX/JJG;->A05:[B

    .line 123
    iget-boolean v12, v0, LX/JJG;->A04:Z

    .line 125
    if-eqz v12, :cond_d5

    .line 127
    const-wide v22, 0x7fffffffffffffffL

    .line 132
    :goto_84
    iget-object v0, v0, LX/JJG;->A00:LX/JQJ;

    .line 134
    new-instance v15, LX/K12;

    .line 136
    invoke-direct {v15, v0}, LX/K12;-><init>(LX/JQJ;)V

    .line 139
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/JEa;

    .line 147
    iget-object v0, v0, LX/JEa;->A01:LX/JC9;

    .line 149
    iput-object v1, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 151
    iput-object v8, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 153
    iput-object v7, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 155
    iput v9, v4, LX/KQY;->A00:I

    .line 157
    const/high16 v21, 0x1000000

    .line 159
    move-object/from16 v18, v11

    .line 161
    move-object/from16 v19, v4

    .line 163
    move-object/from16 v20, v10

    .line 165
    move-object/from16 v17, v0

    .line 167
    invoke-virtual/range {v14 .. v23}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_b9

    .line 173
    :cond_ad
    return-object v3

    .line 174
    :cond_ae
    iget-object v7, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 176
    check-cast v7, LX/0AZ;

    .line 178
    iget-object v8, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 180
    check-cast v8, LX/0AZ;

    .line 182
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    check-cast v1, LX/IxH;

    .line 187
    instance-of v0, v1, LX/IcK;

    .line 189
    if-eqz v0, :cond_114

    .line 191
    :try_start_bf
    move-object v0, v1

    .line 192
    check-cast v0, LX/IcK;

    .line 194
    iget v0, v0, LX/IcK;->A00:I

    .line 196
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 199
    move-result-object v9

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 203
    invoke-static {v0, v7, v1, v4, v6}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 206
    invoke-interface {v8, v9, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-eq v0, v3, :cond_ad

    .line 212
    goto :goto_d9

    .line 213
    :cond_d5
    const-wide/32 v22, 0x1d4c0

    .line 216
    goto :goto_84

    .line 217
    :goto_d9
    move-object v8, v1

    .line 218
    goto :goto_de
    :try_end_db
    .catchall {:try_start_bf .. :try_end_db} :catchall_fb

    .line 219
    :goto_db
    :try_start_db
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :goto_de
    move-object v6, v8

    .line 223
    check-cast v6, LX/IcK;

    .line 225
    iget v1, v6, LX/IcK;->A00:I

    .line 227
    const/16 v0, 0x190

    .line 229
    if-ge v1, v0, :cond_155

    .line 231
    iget-object v1, v6, LX/IcK;->A01:[B

    .line 233
    array-length v0, v1

    .line 234
    if-nez v0, :cond_ed

    .line 236
    const/4 v13, 0x1

    .line 237
    :cond_ed
    if-nez v13, :cond_155

    .line 239
    invoke-static {v8, v4, v2}, LX/KQY;->A02(Ljava/lang/Object;LX/KQY;I)V

    .line 242
    invoke-interface {v7, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_155

    .line 248
    return-object v3
    :try_end_f9
    .catchall {:try_start_db .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v6

    .line 250
    goto :goto_fd

    .line 251
    :catchall_fb
    move-exception v6

    .line 252
    move-object v8, v1

    .line 253
    :goto_fd
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A01:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/JEa;

    .line 261
    iget-object v1, v0, LX/JEa;->A01:LX/JC9;

    .line 263
    check-cast v8, LX/IcK;

    .line 265
    iget-object v0, v8, LX/IcK;->A01:[B

    .line 267
    array-length v0, v0

    .line 268
    int-to-long v3, v0

    .line 269
    iget-object v2, v1, LX/JC9;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    neg-long v0, v3

    .line 272
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 275
    throw v6

    .line 276
    :cond_114
    sget-object v0, LX/65y;->A00:LX/65y;

    .line 278
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_16c

    .line 284
    sget-object v0, LX/IcM;->A00:LX/IcM;

    .line 286
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_139

    .line 292
    sget-object v0, LX/65z;->A00:LX/65z;

    .line 294
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_139

    .line 300
    sget-object v0, LX/IcL;->A00:LX/IcL;

    .line 302
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_139

    .line 308
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 311
    move-result-object v6

    .line 312
    throw v6

    .line 313
    :cond_139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "NoiseHatchVmTransport/send ended reason="

    .line 323
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v2}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "VM exchange ended: "

    .line 332
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 339
    move-result-object v6

    .line 340
    throw v6

    .line 341
    :cond_155
    :goto_155
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A01:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/JEa;

    .line 349
    iget-object v1, v0, LX/JEa;->A01:LX/JC9;

    .line 351
    check-cast v8, LX/IcK;

    .line 353
    iget-object v0, v8, LX/IcK;->A01:[B

    .line 355
    array-length v0, v0

    .line 356
    int-to-long v3, v0

    .line 357
    iget-object v2, v1, LX/JC9;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 359
    neg-long v0, v3

    .line 360
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 363
    const/4 v13, 0x1

    .line 364
    :cond_16c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public DBW(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JEa;

    .line 8
    iget-object v0, v0, LX/JEa;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 16
    const-string v2, "POST"

    .line 18
    const-string v5, "hatch_vm_subscribe"

    .line 20
    const/4 v6, 0x1

    .line 21
    new-instance v1, LX/JND;

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A00(LX/JND;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
