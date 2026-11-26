.class public final Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A03:LX/05b;

    .line 15
    const/16 v0, 0x3e2

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    const-string v5, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/success/response="

    .line 4
    const/4 v3, 0x6

    .line 5
    move-object/from16 v4, p3

    .line 7
    instance-of v0, v4, LX/KQ3;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/KQ3;

    .line 14
    iget v1, v0, LX/KQ3;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v8, p0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, LX/KQ3;

    .line 26
    iget v2, v6, LX/KQ3;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_31

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/KQ3;->A00:I

    .line 37
    :goto_25
    iget-object v1, v6, LX/KQ3;->A04:Ljava/lang/Object;

    .line 39
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v6, LX/KQ3;->A00:I

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    if-ne v0, v3, :cond_37

    .line 48
    goto :goto_97

    .line 49
    :cond_31
    new-instance v6, LX/KQ3;

    .line 51
    invoke-direct {v6, p0, v4, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 63
    move-result-object v12

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "device_id"

    .line 73
    invoke-static {v9, v7, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 76
    move-result-object v10

    .line 77
    const-string v9, "device_name"

    .line 79
    move-object/from16 v0, p2

    .line 81
    invoke-static {v10, v0, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v10, v12}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 87
    const-class v13, LX/IRg;

    .line 89
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 91
    sget-object p2, LX/KVB;->A00:LX/KVB;

    .line 93
    const-string p1, "whatsapp-android-mex"

    .line 95
    const-string p0, "AddTrustedDeviceMutation"

    .line 97
    new-instance v11, LX/0qM;

    .line 99
    move/from16 p3, v3

    .line 101
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    move-result v10

    .line 108
    const/4 v9, 0x4

    .line 109
    if-le v10, v9, :cond_73

    .line 111
    invoke-static {v7, v9}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    :cond_73
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    const-string v0, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/input/deviceIdSuffix="

    .line 121
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v7

    .line 125
    const-string v0, "/deviceNameNonNull="

    .line 127
    invoke-static {v0, v7, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    :try_start_82
    iget-object v0, v8, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01:LX/05b;

    .line 132
    invoke-static {v11, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 135
    move-result-object v0

    .line 136
    iput-object v1, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 138
    iput-object v1, v6, LX/KQ3;->A02:Ljava/lang/Object;

    .line 140
    iput-object v1, v6, LX/KQ3;->A03:Ljava/lang/Object;

    .line 142
    iput v3, v6, LX/KQ3;->A00:I

    .line 144
    invoke-virtual {v0, v2, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v4, :cond_9a

    .line 150
    return-object v4

    .line 151
    :goto_97
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v1, LX/Kpt;

    .line 156
    invoke-interface {v1}, LX/Kpt;->BVZ()LX/Kps;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    goto :goto_c8
    :try_end_a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_a4} :catch_cb
    .catch LX/DlQ; {:try_start_82 .. :try_end_a4} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a4} :catch_c2

    .line 164
    :catch_a4
    move-exception v3

    .line 165
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 167
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 169
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 172
    move-result v1

    .line 173
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 175
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    move-result v2

    .line 181
    const-string v0, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/error/code="

    .line 183
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "/errorCount="

    .line 189
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_c5

    .line 194
    :catch_c2
    move-exception v3

    .line 195
    const-string v0, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/unexpected"

    .line 197
    :goto_c5
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :goto_c8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 202
    return-object v0

    .line 203
    :catch_cb
    move-exception v0

    .line 204
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    const-string v5, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/success/response="

    .line 4
    const/4 v3, 0x7

    .line 5
    move-object/from16 v4, p2

    .line 7
    instance-of v0, v4, LX/KQ3;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/KQ3;

    .line 14
    iget v1, v0, LX/KQ3;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v8, p0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, LX/KQ3;

    .line 26
    iget v2, v6, LX/KQ3;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_31

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/KQ3;->A00:I

    .line 37
    :goto_25
    iget-object v1, v6, LX/KQ3;->A04:Ljava/lang/Object;

    .line 39
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v6, LX/KQ3;->A00:I

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    if-ne v0, v3, :cond_37

    .line 48
    goto :goto_93

    .line 49
    :cond_31
    new-instance v6, LX/KQ3;

    .line 51
    invoke-direct {v6, p0, v4, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 63
    move-result-object v11

    .line 64
    const-string v10, "REREG"

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v0, "device_id"

    .line 75
    invoke-static {v9, v7, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 78
    move-result-object v9

    .line 79
    const-string v0, "reason"

    .line 81
    invoke-static {v9, v10, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v9, v11}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 87
    const-class v12, LX/IRk;

    .line 89
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 91
    sget-object p1, LX/KVD;->A00:LX/KVD;

    .line 93
    const-string p0, "whatsapp-android-mex"

    .line 95
    const-string v14, "UntrustTrustedDeviceMutation"

    .line 97
    new-instance v10, LX/0qM;

    .line 99
    move/from16 p2, v3

    .line 101
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    move-result v9

    .line 108
    const/4 v0, 0x4

    .line 109
    if-le v9, v0, :cond_73

    .line 111
    invoke-static {v7, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    :cond_73
    const-string v0, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/input/deviceIdSuffix="

    .line 117
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v7

    .line 121
    const-string v0, "/reason=REREG"

    .line 123
    invoke-static {v7, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    :try_start_7e
    iget-object v0, v8, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01:LX/05b;

    .line 128
    invoke-static {v10, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 131
    move-result-object v0

    .line 132
    iput-object v1, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 134
    iput-object v1, v6, LX/KQ3;->A02:Ljava/lang/Object;

    .line 136
    iput-object v1, v6, LX/KQ3;->A03:Ljava/lang/Object;

    .line 138
    iput v3, v6, LX/KQ3;->A00:I

    .line 140
    invoke-virtual {v0, v2, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_96

    .line 146
    return-object v4

    .line 147
    :goto_93
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    check-cast v1, LX/Kpw;

    .line 152
    invoke-interface {v1}, LX/Kpw;->BY9()Z

    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 159
    goto :goto_c4
    :try_end_a0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_a0} :catch_c7
    .catch LX/DlQ; {:try_start_7e .. :try_end_a0} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a0} :catch_be

    .line 160
    :catch_a0
    move-exception v3

    .line 161
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 163
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 165
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 168
    move-result v1

    .line 169
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 171
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    move-result v2

    .line 177
    const-string v0, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/error/code="

    .line 179
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "/errorCount="

    .line 185
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_c1

    .line 190
    :catch_be
    move-exception v3

    .line 191
    const-string v0, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/unexpected"

    .line 193
    :goto_c1
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :goto_c4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 198
    return-object v0

    .line 199
    :catch_c7
    move-exception v0

    .line 200
    throw v0
.end method
