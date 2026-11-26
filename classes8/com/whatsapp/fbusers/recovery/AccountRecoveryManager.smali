.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;


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

.field public final A0E:LX/150;

.field public final A0F:LX/024;

.field public final A0G:LX/0JT;

.field public final A0H:LX/0b9;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05b;

    .line 9
    const v0, 0x18306

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:LX/05b;

    .line 18
    const v0, 0x18304

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05b;

    .line 27
    const v0, 0x1c273

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05b;

    .line 36
    const v0, 0x1c271

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 45
    const v0, 0x1c270

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0B:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05b;

    .line 60
    const v0, 0x18305

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A09:LX/05b;

    .line 69
    const/16 v0, 0x1938

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05b;

    .line 77
    const/16 v0, 0x192c

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05b;

    .line 85
    const/16 v0, 0x192e

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/150;

    .line 93
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/150;

    .line 95
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A08:LX/05b;

    .line 101
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:LX/05b;

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0b9;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/Dwg;->A02:LX/00g;

    .line 122
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 125
    move-result v1

    .line 126
    iput-boolean v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0I:Z

    .line 128
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0JT;

    .line 136
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 142
    const/16 v0, 0x1cbc

    .line 144
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05b;

    .line 150
    const/16 v0, 0xa95

    .line 152
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0A:LX/05b;

    .line 158
    return-void
.end method

.method public static final A00(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x20

    .line 2
    move-object v5, p3

    .line 3
    instance-of v0, p3, LX/F72;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/F72;

    .line 10
    iget v1, v0, LX/F72;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_c9

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/F72;

    .line 22
    iget v2, v4, LX/F72;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_c9

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/F72;->A00:I

    .line 33
    :goto_21
    iget-object v6, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/F72;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    if-ne v0, v5, :cond_cf

    .line 44
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v6, LX/Dmp;

    .line 49
    instance-of v0, v6, LX/DV9;

    .line 51
    if-eqz v0, :cond_51

    .line 53
    const-string v0, "AccountRecoveryManager/processDeferredNonce: success"

    .line 55
    :goto_37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    :goto_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3e91

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_75

    .line 78
    const-string v0, "AccountRecoveryManager/processDeferredNonce: encryption enabled, skipping (Stage 2 required)"

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    instance-of v0, v6, LX/DV8;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    const-string v0, "AccountRecoveryManager/processDeferredNonce: cancelled"

    .line 87
    :goto_57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    instance-of v0, v6, LX/DVA;

    .line 93
    if-eqz v0, :cond_d4

    .line 95
    iget-object v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/ESd;

    .line 103
    sget-object v1, LX/02Y;->A0Z:Ljava/lang/Integer;

    .line 105
    check-cast v6, LX/DVA;

    .line 107
    iget-object v0, v6, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v1, v0}, LX/ESd;->A00(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    goto :goto_3a

    .line 117
    :cond_75
    :try_start_75
    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A08:LX/05b;

    .line 119
    invoke-static {v0}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_81
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    instance-of v0, v1, LX/0Df;

    .line 131
    if-eqz v0, :cond_86

    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_86
    check-cast v1, LX/1Iu;

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v1, :cond_a8

    .line 139
    iget-object v0, v1, LX/1Iu;->A04:LX/1Ix;

    .line 141
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 145
    if-eqz v0, :cond_a8

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v1

    .line 151
    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/150;

    .line 153
    invoke-virtual {v0, v1, v2}, LX/150;->A07(J)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    const-string v0, "AccountRecoveryManager/processDeferredNonce: valid credentials already exist, skipping"

    .line 167
    goto :goto_37

    .line 168
    :cond_a8
    const-string v0, "AccountRecoveryManager/processDeferredNonce: processing deferred nonce for useCase="

    .line 170
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v0

    .line 174
    move-object p0, p2

    .line 175
    invoke-static {v0, p2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    sget-object v6, LX/0rP;->A03:LX/0rP;

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v4, v5}, LX/F72;->A03(LX/F72;I)V

    .line 184
    iget-object v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 186
    new-instance v5, LX/F98;

    .line 188
    move-object p2, v8

    .line 189
    move-object v9, p1

    .line 190
    move-object p1, v8

    .line 191
    invoke-direct/range {v5 .. v12}, LX/F98;-><init>(LX/0rP;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;)V

    .line 194
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v3, :cond_2f

    .line 200
    return-object v3

    .line 201
    :cond_c9
    invoke-static {p0, p3, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 204
    move-result-object v4

    .line 205
    goto/16 :goto_21

    .line 207
    :cond_cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public static final A01(LX/DVA;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 2
    instance-of v0, p0, LX/DlQ;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast p0, LX/DlQ;

    .line 8
    if-eqz p0, :cond_14

    .line 10
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, ""

    .line 22
    :cond_16
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0rP;LX/EDd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p3

    .line 4
    move-object/from16 v5, p2

    .line 6
    const-string v20, "errorCodes="

    .line 8
    const-string v19, "Account Recovery Failed due to Nonce Trigger Failed ("

    .line 10
    const-string v18, "passive="

    .line 12
    const-string v10, "maybeRecoverAccount: "

    .line 14
    const-string v17, "AccountRecoveryManager/maybeRecoverAccount: timeout, deferring nonce processing passive="

    .line 16
    move-object/from16 v8, p4

    .line 18
    instance-of v0, v8, LX/F6f;

    .line 20
    move-object/from16 v2, p0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    move-object v1, v8

    .line 25
    check-cast v1, LX/F6f;

    .line 27
    iget v7, v1, LX/F6f;->label:I

    .line 29
    const/high16 v6, -0x80000000

    .line 31
    and-int v0, v7, v6

    .line 33
    if-eqz v0, :cond_34

    .line 35
    sub-int/2addr v7, v6

    .line 36
    iput v7, v1, LX/F6f;->label:I

    .line 38
    :goto_26
    iget-object v9, v1, LX/F6f;->result:Ljava/lang/Object;

    .line 40
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v1, LX/F6f;->label:I

    .line 44
    packed-switch v0, :pswitch_data_3b6

    .line 47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v1

    .line 51
    throw v1

    .line 52
    :cond_34
    new-instance v1, LX/F6f;

    .line 54
    invoke-direct {v1, v2, v8}, LX/F6f;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/0ds;)V

    .line 57
    goto :goto_26

    .line 58
    :pswitch_3a  #0x6
    iget-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/0b9;

    .line 62
    :try_start_3e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_371
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_3af

    .line 67
    :pswitch_43  #0x0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v6, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0b9;

    .line 72
    iput-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 78
    iput-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, v1, LX/F6f;->label:I

    .line 83
    invoke-interface {v6, v1}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v0, v16

    .line 89
    if-ne v7, v0, :cond_6f

    .line 91
    return-object v16

    .line 92
    :pswitch_5c  #0x1
    iget-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v6, LX/0b9;

    .line 96
    iget-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v5, LX/EDd;

    .line 100
    iget-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    iget-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v4, LX/0rP;

    .line 108
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    const/16 v7, 0x4ff

    .line 113
    :try_start_71
    iget-object v0, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05b;

    .line 115
    invoke-static {v0, v7}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 118
    move-result-object v11

    .line 119
    iget-object v8, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v4, v2, v7, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 126
    move-result-object v7

    .line 127
    iput-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 135
    iput-object v11, v1, LX/F6f;->L$4:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x2

    .line 138
    iput v0, v1, LX/F6f;->label:I

    .line 140
    invoke-static {v1, v8, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v0, v16

    .line 146
    if-ne v9, v0, :cond_106

    .line 148
    return-object v16
    :try_end_95
    .catchall {:try_start_71 .. :try_end_95} :catchall_3af

    .line 149
    :pswitch_95  #0x5
    iget-wide v10, v1, LX/F6f;->J$0:J

    .line 151
    iget-boolean v7, v1, LX/F6f;->Z$0:Z

    .line 153
    iget-object v0, v1, LX/F6f;->L$8:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v8, v1, LX/F6f;->L$7:Ljava/lang/Object;

    .line 159
    check-cast v8, Ljava/security/KeyPair;

    .line 161
    iget-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 163
    check-cast v6, LX/0b9;

    .line 165
    iget-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 167
    check-cast v5, LX/EDd;

    .line 169
    iget-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 173
    iget-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 175
    check-cast v4, LX/0rP;

    .line 177
    goto/16 :goto_2cc

    .line 179
    :pswitch_b3  #0x4
    iget-boolean v7, v1, LX/F6f;->Z$0:Z

    .line 181
    iget-object v0, v1, LX/F6f;->L$8:Ljava/lang/Object;

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    iget-object v8, v1, LX/F6f;->L$7:Ljava/lang/Object;

    .line 187
    check-cast v8, Ljava/security/KeyPair;

    .line 189
    iget-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 191
    check-cast v6, LX/0b9;

    .line 193
    iget-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 195
    check-cast v5, LX/EDd;

    .line 197
    iget-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 201
    iget-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 203
    check-cast v4, LX/0rP;

    .line 205
    goto/16 :goto_238

    .line 207
    :pswitch_cf  #0x3
    iget-boolean v7, v1, LX/F6f;->Z$0:Z

    .line 209
    iget-object v0, v1, LX/F6f;->L$8:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v8, v1, LX/F6f;->L$7:Ljava/lang/Object;

    .line 215
    check-cast v8, Ljava/security/KeyPair;

    .line 217
    iget-object v12, v1, LX/F6f;->L$6:Ljava/lang/Object;

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 221
    iget-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 223
    check-cast v6, LX/0b9;

    .line 225
    iget-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 227
    check-cast v5, LX/EDd;

    .line 229
    iget-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 233
    iget-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 235
    check-cast v4, LX/0rP;

    .line 237
    goto/16 :goto_185

    .line 239
    :pswitch_ef  #0x2
    iget-object v11, v1, LX/F6f;->L$4:Ljava/lang/Object;

    .line 241
    check-cast v11, LX/05b;

    .line 243
    iget-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 245
    check-cast v6, LX/0b9;

    .line 247
    iget-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 249
    check-cast v5, LX/EDd;

    .line 251
    iget-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 255
    iget-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 257
    check-cast v4, LX/0rP;

    .line 259
    :try_start_103
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    :cond_106
    check-cast v9, LX/1Iu;

    .line 264
    if-eqz v9, :cond_12e

    .line 266
    const/4 v12, 0x0

    .line 267
    iget-object v0, v9, LX/1Iu;->A04:LX/1Ix;

    .line 269
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 271
    check-cast v0, Ljava/lang/Long;

    .line 273
    if-eqz v0, :cond_124

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 278
    move-result-wide v7

    .line 279
    iget-object v0, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/150;

    .line 281
    invoke-virtual {v0, v7, v8}, LX/150;->A07(J)Ljava/lang/Boolean;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 291
    goto :goto_125

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    :goto_125
    if-eqz v0, :cond_12e

    .line 295
    new-instance v1, LX/DV9;

    .line 297
    invoke-direct {v1, v9}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 300
    goto/16 :goto_28d
    :try_end_12e
    .catchall {:try_start_103 .. :try_end_12e} :catchall_3af

    .line 302
    :cond_12e
    :try_start_12e
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_376

    .line 319
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_376
    :try_end_145
    .catch Ljava/security/GeneralSecurityException; {:try_start_12e .. :try_end_145} :catch_37e
    .catchall {:try_start_12e .. :try_end_145} :catchall_3af

    .line 325
    :try_start_145
    invoke-static {v8}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 332
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 334
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_159

    .line 340
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_15a

    .line 345
    :cond_159
    const/4 v0, 0x0

    .line 346
    :goto_15a
    if-eqz v7, :cond_18b

    .line 348
    iget-object v13, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 350
    const/4 v11, 0x0

    .line 351
    const/16 v9, 0x2e

    .line 353
    invoke-static {v2, v11, v9}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 356
    move-result-object v10

    .line 357
    iput-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 359
    iput-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 361
    iput-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 363
    iput-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 365
    iput-object v11, v1, LX/F6f;->L$4:Ljava/lang/Object;

    .line 367
    iput-object v11, v1, LX/F6f;->L$5:Ljava/lang/Object;

    .line 369
    iput-object v12, v1, LX/F6f;->L$6:Ljava/lang/Object;

    .line 371
    iput-object v8, v1, LX/F6f;->L$7:Ljava/lang/Object;

    .line 373
    iput-object v0, v1, LX/F6f;->L$8:Ljava/lang/Object;

    .line 375
    iput-boolean v7, v1, LX/F6f;->Z$0:Z

    .line 377
    const/4 v9, 0x3

    .line 378
    iput v9, v1, LX/F6f;->label:I

    .line 380
    invoke-static {v1, v13, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    move-object/from16 v10, v16

    .line 386
    if-ne v9, v10, :cond_188

    .line 388
    return-object v16

    .line 389
    :goto_185
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    :cond_188
    check-cast v9, Ljava/lang/String;

    .line 394
    goto :goto_18c

    .line 395
    :cond_18b
    const/4 v9, 0x0

    .line 396
    :goto_18c
    if-eqz v7, :cond_19d

    .line 398
    if-eqz v0, :cond_19d

    .line 400
    iget-object v10, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05b;

    .line 402
    invoke-static {v10}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 405
    move-result-object v14

    .line 406
    const/4 v13, 0x2

    .line 407
    const/4 v11, 0x0

    .line 408
    sget-object v10, LX/Dhl;->A02:LX/Dhl;

    .line 410
    invoke-static {v10, v14, v0, v13, v11}, LX/EmT;->A02(LX/Dhl;LX/EmT;Ljava/lang/String;IZ)V

    .line 413
    :cond_19d
    iget-boolean v10, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0I:Z

    .line 415
    if-eqz v10, :cond_1a6

    .line 417
    iget-object v10, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0JT;

    .line 419
    invoke-interface {v10}, LX/0JT;->Csf()V

    .line 422
    :cond_1a6
    iget-object v10, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:LX/05b;

    .line 424
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/BuD;

    .line 430
    iput-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 432
    iput-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 434
    iput-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 436
    iput-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 438
    const/4 v11, 0x0

    .line 439
    iput-object v11, v1, LX/F6f;->L$4:Ljava/lang/Object;

    .line 441
    iput-object v11, v1, LX/F6f;->L$5:Ljava/lang/Object;

    .line 443
    iput-object v11, v1, LX/F6f;->L$6:Ljava/lang/Object;

    .line 445
    iput-object v8, v1, LX/F6f;->L$7:Ljava/lang/Object;

    .line 447
    iput-object v0, v1, LX/F6f;->L$8:Ljava/lang/Object;

    .line 449
    iput-object v11, v1, LX/F6f;->L$9:Ljava/lang/Object;

    .line 451
    iput-boolean v7, v1, LX/F6f;->Z$0:Z

    .line 453
    const/4 v11, 0x4

    .line 454
    iput v11, v1, LX/F6f;->label:I

    .line 456
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 459
    move-result-object v15

    .line 460
    invoke-static {v12}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 463
    move-result-object v13

    .line 464
    const/4 v11, 0x1

    .line 465
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 468
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 470
    const/16 v29, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-static {v13, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 476
    move-result-object v13

    .line 477
    const-string v12, "nonce_encryption_key"

    .line 479
    invoke-static {v14, v13, v12}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 482
    move-result-object v12

    .line 483
    const-string v13, "use_case"

    .line 485
    invoke-static {v12, v3, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    const-string v13, "registration_trace_id"

    .line 490
    invoke-static {v12, v9, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    const-string v9, "request_id"

    .line 495
    invoke-static {v12, v0, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {v12, v15}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 501
    const-class v23, LX/B4V;

    .line 503
    const-class v24, Lcom/facebook/pando/TreeWithGraphQL;

    .line 505
    sget-object v27, LX/FAi;->A00:LX/FAi;

    .line 507
    const-string v26, "whatsapp-android-mex"

    .line 509
    const-string v25, "WWWTriggerAcountRecovery"

    .line 511
    new-instance v21, LX/0qM;

    .line 513
    move-object/from16 v22, v15

    .line 515
    move/from16 v28, v11

    .line 517
    invoke-direct/range {v21 .. v28}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 520
    iget-object v9, v10, LX/BuD;->A00:LX/05b;

    .line 522
    iget-object v12, v9, LX/05b;->A00:LX/00y;

    .line 524
    invoke-static {v12}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 527
    move-result-object v11

    .line 528
    sget-object v9, LX/Dwg;->A00:LX/00g;

    .line 530
    invoke-static {v11, v9}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 533
    move-result v32

    .line 534
    invoke-static {v12}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 537
    move-result-object v11

    .line 538
    sget-object v9, LX/Dwg;->A03:LX/0AE;

    .line 540
    invoke-static {v11, v9}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 543
    move-result v30

    .line 544
    iget-object v11, v10, LX/BuD;->A03:LX/024;

    .line 546
    const/16 v31, 0x4

    .line 548
    new-instance v9, LX/CpL;

    .line 550
    move-object/from16 v26, v9

    .line 552
    move-object/from16 v27, v21

    .line 554
    move-object/from16 v28, v10

    .line 556
    invoke-direct/range {v26 .. v32}, LX/CpL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 559
    invoke-static {v1, v11, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    move-object/from16 v10, v16

    .line 565
    if-ne v9, v10, :cond_23b

    .line 567
    return-object v16

    .line 568
    :goto_238
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 571
    :cond_23b
    check-cast v9, LX/Dmp;

    .line 573
    instance-of v10, v9, LX/DVA;

    .line 575
    if-eqz v10, :cond_292

    .line 577
    check-cast v9, LX/DVA;

    .line 579
    iget-object v10, v9, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 581
    instance-of v1, v10, LX/DlQ;

    .line 583
    if-eqz v1, :cond_24d

    .line 585
    move-object v1, v10

    .line 586
    check-cast v1, LX/DlQ;

    .line 588
    goto :goto_24e

    .line 589
    :cond_24d
    const/4 v1, 0x0

    .line 590
    :goto_24e
    if-eqz v1, :cond_255

    .line 592
    invoke-static {v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/DlQ;)Ljava/lang/Boolean;

    .line 595
    move-result-object v8

    .line 596
    goto :goto_256

    .line 597
    :cond_255
    const/4 v8, 0x0

    .line 598
    :goto_256
    if-eqz v7, :cond_275

    .line 600
    iget-object v1, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 602
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, LX/ESd;

    .line 608
    sget-object v3, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 610
    invoke-static {v9}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(LX/DVA;)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v1, v20

    .line 616
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    move-result-object v2

    .line 620
    const-string v1, ", isAuthError="

    .line 622
    invoke-static {v8, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v4, v3, v0, v1}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_275
    invoke-static {v9}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(LX/DVA;)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    move-object/from16 v0, v19

    .line 635
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v9

    .line 639
    const/4 v0, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    new-instance v7, LX/DlU;

    .line 643
    move v12, v11

    .line 644
    invoke-direct/range {v7 .. v12}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 647
    new-instance v1, LX/DVA;

    .line 649
    invoke-direct {v1, v7}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 652
    goto :goto_28e

    .line 653
    :goto_28d
    const/4 v0, 0x0
    :try_end_28e
    .catchall {:try_start_145 .. :try_end_28e} :catchall_3af

    .line 654
    :goto_28e
    invoke-interface {v6, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 657
    return-object v1

    .line 658
    :cond_292
    :try_start_292
    iget-object v9, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:LX/05b;

    .line 660
    invoke-static {v9}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 663
    move-result-object v10

    .line 664
    const/16 v9, 0x3cdf

    .line 666
    invoke-static {v10, v9}, LX/AqZ;->A05(LX/00E;I)J

    .line 669
    move-result-wide v10

    .line 670
    const/4 v13, 0x0

    .line 671
    const/16 v9, 0x11

    .line 673
    new-instance v12, LX/5Ih;

    .line 675
    invoke-direct {v12, v2, v3, v13, v9}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 678
    iput-object v4, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 680
    iput-object v3, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 682
    iput-object v5, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 684
    iput-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 686
    iput-object v13, v1, LX/F6f;->L$4:Ljava/lang/Object;

    .line 688
    iput-object v13, v1, LX/F6f;->L$5:Ljava/lang/Object;

    .line 690
    iput-object v13, v1, LX/F6f;->L$6:Ljava/lang/Object;

    .line 692
    iput-object v8, v1, LX/F6f;->L$7:Ljava/lang/Object;

    .line 694
    iput-object v0, v1, LX/F6f;->L$8:Ljava/lang/Object;

    .line 696
    iput-object v13, v1, LX/F6f;->L$9:Ljava/lang/Object;

    .line 698
    iput-object v13, v1, LX/F6f;->L$10:Ljava/lang/Object;

    .line 700
    iput-boolean v7, v1, LX/F6f;->Z$0:Z

    .line 702
    iput-wide v10, v1, LX/F6f;->J$0:J

    .line 704
    const/4 v9, 0x5

    .line 705
    iput v9, v1, LX/F6f;->label:I

    .line 707
    invoke-static {v1, v12, v10, v11}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 710
    move-result-object v9

    .line 711
    move-object/from16 v12, v16

    .line 713
    if-ne v9, v12, :cond_2cf

    .line 715
    return-object v16

    .line 716
    :goto_2cc
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 719
    :cond_2cf
    check-cast v9, Ljava/lang/String;

    .line 721
    if-nez v9, :cond_321

    .line 723
    iget-object v1, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0A:LX/05b;

    .line 725
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LX/0aX;

    .line 731
    iget-boolean v4, v1, LX/0aX;->A1D:Z

    .line 733
    if-eqz v7, :cond_2f8

    .line 735
    iget-object v1, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:LX/05b;

    .line 737
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 740
    move-result-object v3

    .line 741
    sget-object v1, LX/Dwg;->A01:LX/00g;

    .line 743
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2f8

    .line 749
    move-object/from16 v0, v17

    .line 751
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 754
    new-instance v9, LX/DV8;

    .line 756
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 759
    goto :goto_371

    .line 760
    :cond_2f8
    if-eqz v7, :cond_30d

    .line 762
    iget-object v1, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 764
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LX/ESd;

    .line 770
    sget-object v2, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 772
    move-object/from16 v1, v18

    .line 774
    invoke-static {v1, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    invoke-static {v3, v2, v0, v1}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_30d
    const-string v2, "Account Recovery Failed due to Nonce notification timeout"

    .line 783
    const/4 v1, 0x0

    .line 784
    const/4 v4, 0x0

    .line 785
    new-instance v0, LX/DlU;

    .line 787
    move-object v3, v1

    .line 788
    move v5, v4

    .line 789
    invoke-direct/range {v0 .. v5}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 792
    new-instance v9, LX/DVA;

    .line 794
    invoke-direct {v9, v0}, LX/DVA;-><init>(Ljava/lang/Throwable;)V
    :try_end_31d
    .catchall {:try_start_292 .. :try_end_31d} :catchall_3af

    .line 797
    invoke-interface {v6, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 800
    return-object v9

    .line 801
    :cond_321
    if-eqz v7, :cond_331

    .line 803
    :try_start_323
    iget-object v0, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05b;

    .line 805
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 808
    move-result-object v15

    .line 809
    const/4 v14, 0x0

    .line 810
    sget-object v13, LX/Dhl;->A02:LX/Dhl;

    .line 812
    const/4 v12, 0x3

    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-static {v13, v15, v14, v12, v0}, LX/EmT;->A02(LX/Dhl;LX/EmT;Ljava/lang/String;IZ)V

    .line 817
    :cond_331
    const/4 v12, 0x0

    .line 818
    iput-object v12, v1, LX/F6f;->L$0:Ljava/lang/Object;

    .line 820
    iput-object v12, v1, LX/F6f;->L$1:Ljava/lang/Object;

    .line 822
    iput-object v12, v1, LX/F6f;->L$2:Ljava/lang/Object;

    .line 824
    iput-object v6, v1, LX/F6f;->L$3:Ljava/lang/Object;

    .line 826
    iput-object v12, v1, LX/F6f;->L$4:Ljava/lang/Object;

    .line 828
    iput-object v12, v1, LX/F6f;->L$5:Ljava/lang/Object;

    .line 830
    iput-object v12, v1, LX/F6f;->L$6:Ljava/lang/Object;

    .line 832
    iput-object v12, v1, LX/F6f;->L$7:Ljava/lang/Object;

    .line 834
    iput-object v12, v1, LX/F6f;->L$8:Ljava/lang/Object;

    .line 836
    iput-object v12, v1, LX/F6f;->L$9:Ljava/lang/Object;

    .line 838
    iput-object v12, v1, LX/F6f;->L$10:Ljava/lang/Object;

    .line 840
    iput-object v12, v1, LX/F6f;->L$11:Ljava/lang/Object;

    .line 842
    iput-boolean v7, v1, LX/F6f;->Z$0:Z

    .line 844
    iput-wide v10, v1, LX/F6f;->J$0:J

    .line 846
    const/4 v0, 0x6

    .line 847
    iput v0, v1, LX/F6f;->label:I

    .line 849
    iget-object v7, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 851
    new-instance v0, LX/F98;

    .line 853
    move-object/from16 v20, v5

    .line 855
    move-object/from16 v21, v9

    .line 857
    move-object/from16 v22, v3

    .line 859
    move-object/from16 v23, v8

    .line 861
    move-object/from16 v24, v12

    .line 863
    move-object/from16 v18, v4

    .line 865
    move-object/from16 v19, v2

    .line 867
    move-object/from16 v17, v0

    .line 869
    invoke-direct/range {v17 .. v24}, LX/F98;-><init>(LX/0rP;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;)V

    .line 872
    invoke-static {v1, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 875
    move-result-object v9

    .line 876
    move-object/from16 v0, v16

    .line 878
    if-ne v9, v0, :cond_371

    .line 880
    return-object v16
    :try_end_371
    .catchall {:try_start_323 .. :try_end_371} :catchall_3af

    .line 881
    :cond_371
    :goto_371
    const/4 v0, 0x0

    .line 882
    invoke-interface {v6, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 885
    return-object v9

    .line 886
    :cond_376
    :try_start_376
    const-string v1, "Recovery key generation returned an incomplete key pair"

    .line 888
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 890
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 893
    throw v0
    :try_end_37e
    .catch Ljava/security/GeneralSecurityException; {:try_start_376 .. :try_end_37e} :catch_37e
    .catchall {:try_start_376 .. :try_end_37e} :catchall_3af

    .line 894
    :catch_37e
    move-exception v11

    .line 895
    :try_start_37f
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 897
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_39c

    .line 903
    iget-object v0, v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 905
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/ESd;

    .line 911
    sget-object v1, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 913
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v10, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    invoke-static {v2, v1, v0}, LX/ESd;->A00(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 924
    :cond_39c
    const-string v10, "Account Recovery Failed due to key generation failed"

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    new-instance v8, LX/DlU;

    .line 930
    move v13, v12

    .line 931
    invoke-direct/range {v8 .. v13}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 934
    new-instance v0, LX/DVA;

    .line 936
    invoke-direct {v0, v8}, LX/DVA;-><init>(Ljava/lang/Throwable;)V
    :try_end_3ab
    .catchall {:try_start_37f .. :try_end_3ab} :catchall_3af

    .line 939
    invoke-interface {v6, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 942
    return-object v0

    .line 943
    :catchall_3af
    move-exception v1

    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-interface {v6, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 948
    throw v1

    .line 949
    nop

    .line 950
    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_5c  #00000001
        :pswitch_ef  #00000002
        :pswitch_cf  #00000003
        :pswitch_b3  #00000004
        :pswitch_95  #00000005
        :pswitch_3a  #00000006
    .end packed-switch
.end method
