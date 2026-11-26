.class public LX/27h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/Uje;

.field public final A01:LX/00x;

.field public final A02:LX/0VB;


# direct methods
.method public constructor <init>(LX/0VB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27h;->A01:LX/00x;

    .line 11
    iput-object p1, p0, LX/27h;->A02:LX/0VB;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/27h;->A00:LX/Uje;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "ACSSender/requestToSign need to set iq response listener first"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-object v3

    .line 13
    :cond_d
    iget-object v12, v13, LX/27h;->A02:LX/0VB;

    .line 15
    invoke-virtual {v12}, LX/0VB;->A0G()Ljava/lang/String;

    .line 18
    move-result-object v15

    .line 19
    const-string v0, "blinded_credential"

    .line 21
    new-instance v10, LX/0WX;

    .line 23
    move-object/from16 v1, p3

    .line 25
    invoke-direct {v10, v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 28
    const-string v0, "project_name"

    .line 30
    new-instance v5, LX/0WX;

    .line 32
    move-object/from16 v1, p1

    .line 34
    invoke-direct {v5, v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 37
    if-eqz p2, :cond_33

    .line 39
    :try_start_27
    const-string v1, "config_id"

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    new-instance v11, LX/0WX;

    .line 47
    invoke-direct {v11, v1, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 50
    goto :goto_34
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    :cond_33
    move-object v11, v3

    .line 52
    :goto_34
    const/4 v8, 0x1

    .line 53
    new-array v4, v8, [LX/0WT;

    .line 55
    const-string v2, "version"

    .line 57
    const-string v1, "2"

    .line 59
    new-instance v0, LX/0WT;

    .line 61
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v0, v4, v9

    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x2

    .line 69
    if-eqz v11, :cond_b0

    .line 71
    new-array v1, v6, [LX/0WX;

    .line 73
    aput-object v10, v1, v9

    .line 75
    aput-object v5, v1, v8

    .line 77
    aput-object v11, v1, v7

    .line 79
    :goto_4f
    const-string v0, "sign_credential"

    .line 81
    new-instance v5, LX/0WX;

    .line 83
    invoke-direct {v5, v0, v4, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v4, v0, [LX/0WT;

    .line 89
    const-string v2, "xmlns"

    .line 91
    const-string v1, "privatestats"

    .line 93
    new-instance v0, LX/0WT;

    .line 95
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    aput-object v0, v4, v9

    .line 100
    const-string v1, "id"

    .line 102
    new-instance v0, LX/0WT;

    .line 104
    invoke-direct {v0, v1, v15}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    aput-object v0, v4, v8

    .line 109
    const-string v2, "type"

    .line 111
    const-string v1, "get"

    .line 113
    new-instance v0, LX/0WT;

    .line 115
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    aput-object v0, v4, v7

    .line 120
    const-string v2, "to"

    .line 122
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 124
    new-instance v0, LX/0WT;

    .line 126
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 129
    aput-object v0, v4, v6

    .line 131
    const-string v0, "iq"

    .line 133
    new-instance v14, LX/0WX;

    .line 135
    invoke-direct {v14, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 138
    iget-object v0, v13, LX/27h;->A01:LX/00x;

    .line 140
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/00E;

    .line 146
    const/16 v1, 0x4327

    .line 148
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 150
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 153
    move-result v0

    .line 154
    const/16 v16, 0x116

    .line 156
    const-wide/16 v17, 0x7d00

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    invoke-virtual/range {v12 .. v18}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 163
    :cond_a3
    return-object v15

    .line 164
    :cond_a4
    invoke-virtual/range {v12 .. v18}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a3

    .line 170
    const-string v0, "ACSSender/requestToSign failed to send iq request"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    return-object v3

    .line 176
    :cond_b0
    new-array v1, v7, [LX/0WX;

    .line 178
    aput-object v10, v1, v9

    .line 180
    aput-object v5, v1, v8

    .line 182
    goto :goto_4f
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "ACSSender/onDeliveryFailure iqId = "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/27h;->A00:LX/Uje;

    .line 11
    if-eqz v2, :cond_24

    .line 13
    iget-object v0, v2, LX/Uje;->A0E:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    const-string v0, "ACSToken/onSendFailure mismatched iq id, reset"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    iget-object v1, v2, LX/Uje;->A04:LX/Ul1;

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-virtual {v1, v0}, LX/Ul1;->A03(I)V

    .line 33
    invoke-virtual {v2}, LX/Uje;->A02()V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x5

    .line 38
    invoke-static {v2, v0}, LX/Uje;->A00(LX/Uje;I)V

    .line 41
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "ACSSender/onError iqId = "

    .line 2
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    const-string v0, "error"

    .line 11
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "code"

    .line 17
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LX/27h;->A00:LX/Uje;

    .line 23
    if-eqz v2, :cond_29

    .line 25
    iget-object v0, v2, LX/Uje;->A0E:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    const/16 v0, 0x1f4

    .line 35
    if-ne v1, v0, :cond_2a

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v0}, LX/Uje;->A00(LX/Uje;I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v0, "ACSToken/onIqResponseError iq errors, stop attempting to send iq"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    iget-object v1, v2, LX/Uje;->A04:LX/Ul1;

    .line 49
    const/16 v0, 0xb

    .line 51
    invoke-virtual {v1, v0}, LX/Ul1;->A03(I)V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/Uje;->A01(LX/Uje;Z)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "ACSToken/onIqResponseError mismatched iq id, reset"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, LX/Uje;->A02()V

    .line 67
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v0, "sign_credential"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "t"

    .line 8
    invoke-virtual {v1, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 11
    const-string v0, "signed_credential"

    .line 13
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LX/0WX;->A01:[B

    .line 19
    const-string v0, "acs_public_key"

    .line 21
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, LX/0WX;->A01:[B

    .line 27
    const-string v0, "dleq_proof"

    .line 29
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_39

    .line 35
    const-string v0, "c"

    .line 37
    invoke-virtual {v2, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "s"

    .line 43
    invoke-virtual {v2, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v1, LX/0WX;->A01:[B

    .line 49
    iget-object v5, v0, LX/0WX;->A01:[B

    .line 51
    :goto_33
    iget-object v7, p0, LX/27h;->A00:LX/Uje;

    .line 53
    if-eqz v7, :cond_6d

    .line 55
    monitor-enter v7

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    const/4 v4, 0x0

    .line 58
    move-object v5, v4

    .line 59
    goto :goto_33

    .line 60
    :goto_3c
    :try_start_3c
    iget-object v0, v7, LX/Uje;->A0E:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 68
    const-string v0, "ACSToken/onReceiveSignedToken iq requests messed up, reset"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, LX/Uje;->A02()V

    .line 76
    goto :goto_6c

    .line 77
    :cond_4d
    if-eqz v6, :cond_5d

    .line 79
    if-eqz v3, :cond_5d

    .line 81
    const/4 v8, 0x4

    .line 82
    new-instance v2, LX/V2m;

    .line 84
    invoke-direct/range {v2 .. v8}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v7, LX/Uje;->A07:LX/09B;

    .line 89
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 92
    goto :goto_6c

    .line 93
    :cond_5d
    iget-object v1, v7, LX/Uje;->A04:LX/Ul1;

    .line 95
    const/16 v0, 0xa

    .line 97
    invoke-virtual {v1, v0}, LX/Ul1;->A03(I)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v7, v0}, LX/Uje;->A01(LX/Uje;Z)V

    .line 104
    goto :goto_6c
    :try_end_69
    .catchall {:try_start_3c .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit v7
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0

    .line 108
    :goto_6c
    monitor-exit v7

    .line 109
    :cond_6d
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
