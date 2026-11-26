.class public final LX/Gxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bp;

.field public final A02:LX/08s;

.field public final A03:LX/15T;

.field public final A04:LX/14S;

.field public final A05:LX/0WM;

.field public final A06:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxw;->A04:LX/14S;

    .line 9
    const/16 v0, 0x77c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gxw;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gxw;->A02:LX/08s;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gxw;->A06:LX/09I;

    .line 29
    const/16 v0, 0xf05

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bp;

    .line 37
    iput-object v0, p0, LX/Gxw;->A01:LX/0bp;

    .line 39
    const/16 v0, 0x9a6

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0WM;

    .line 47
    iput-object v0, p0, LX/Gxw;->A05:LX/0WM;

    .line 49
    const/16 v0, 0x774

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/15T;

    .line 57
    iput-object v0, p0, LX/Gxw;->A03:LX/15T;

    .line 59
    return-void
.end method

.method public static final A00(LX/1AZ;LX/HVu;LX/Gxw;)Z
    .registers 6

    .line 0
    iget-object v0, p2, LX/Gxw;->A06:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1f

    .line 9
    invoke-static {p0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    iget-object v0, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    instance-of v0, p0, LX/Ft9;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/16 v0, 0xf

    .line 38
    :goto_26
    iput v0, p1, LX/HVu;->A02:I

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/Ft8;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/16 v0, 0x12

    .line 48
    goto :goto_26

    .line 49
    :cond_31
    const-string v1, "CoreMessageStore"

    .line 51
    const-string v0, "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    .line 53
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1AZ;)V
    .registers 18

    .line 0
    const-string v6, "msgStore/markPaymentRequestMessageFulfilled request message id: "

    .line 2
    const-string v7, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    .line 4
    move-object/from16 v4, p0

    .line 6
    monitor-enter v4

    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_8
    invoke-static/range {p1 .. p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_e4

    .line 14
    iget-object v0, v8, LX/HVu;->A0O:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_e4

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e4

    .line 24
    iget-object v0, v4, LX/Gxw;->A04:LX/14S;

    .line 26
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v8, LX/HVu;->A0O:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v9, v1, v0}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_e4

    .line 42
    iget-object v0, v4, LX/Gxw;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HZw;

    .line 50
    invoke-virtual {v0, v5}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v8}, LX/HVu;->A0G()Z

    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x10

    .line 60
    if-eqz v0, :cond_c1

    .line 62
    iget v12, v5, LX/HVu;->A02:I

    .line 64
    iget-object v1, v8, LX/HVu;->A0C:LX/110;

    .line 66
    const/16 v0, 0x12

    .line 68
    if-eq v12, v0, :cond_e4

    .line 70
    iget-object v0, v5, LX/HVu;->A0C:LX/110;

    .line 72
    if-eqz v0, :cond_e4

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e4

    .line 80
    const/16 v1, 0x11

    .line 82
    if-eqz v2, :cond_8d

    .line 84
    invoke-virtual {v8}, LX/HVu;->A0M()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    iput v1, v5, LX/HVu;->A02:I

    .line 92
    iget-object v0, v4, LX/Gxw;->A02:LX/08s;

    .line 94
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v5, LX/HVu;->A06:J

    .line 100
    invoke-static {v2, v5}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 103
    :cond_67
    iget-object v10, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 105
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    const-wide/16 v14, 0x0

    .line 114
    invoke-virtual/range {v9 .. v15}, LX/15P;->A0e(LX/1dJ;LX/HVu;IIJ)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_df

    .line 120
    const-string v1, "CoreMessageStore"

    .line 122
    iget-object v0, v5, LX/HVu;->A0M:Ljava/lang/String;

    .line 124
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    iget-object v0, v4, LX/Gxw;->A01:LX/0bp;

    .line 137
    invoke-virtual {v0, v2, v3}, LX/0bp;->A01(LX/1AZ;I)V

    .line 140
    goto :goto_df

    .line 141
    :cond_8d
    invoke-virtual {v8}, LX/HVu;->A0M()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    iput v1, v5, LX/HVu;->A02:I

    .line 149
    iget-object v0, v4, LX/Gxw;->A02:LX/08s;

    .line 151
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v5, LX/HVu;->A06:J

    .line 157
    :cond_9d
    invoke-virtual {v9, v5}, LX/15P;->A0f(LX/HVu;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e4

    .line 163
    const-string v1, "CoreMessageStore"

    .line 165
    iget-object v0, v5, LX/HVu;->A0M:Ljava/lang/String;

    .line 167
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    iget-object v3, v4, LX/Gxw;->A03:LX/15T;

    .line 180
    iget-object v2, v3, LX/15T;->A02:LX/08b;

    .line 182
    const/16 v1, 0x31

    .line 184
    new-instance v0, LX/Q8c;

    .line 186
    invoke-direct {v0, v5, v3, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 192
    goto :goto_e4

    .line 193
    :cond_c1
    if-eqz v2, :cond_e4

    .line 195
    const-string v6, "PaymentRequestMessageManager"

    .line 197
    iget-object v0, v5, LX/HVu;->A0M:Ljava/lang/String;

    .line 199
    iget v5, v8, LX/HVu;->A02:I

    .line 201
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, " status: "

    .line 207
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    iget-object v0, v4, LX/Gxw;->A01:LX/0bp;

    .line 220
    invoke-virtual {v0, v2, v3}, LX/0bp;->A01(LX/1AZ;I)V

    .line 223
    :cond_df
    :goto_df
    iget-object v0, v4, LX/Gxw;->A05:LX/0WM;

    .line 225
    invoke-virtual {v0, v2}, LX/0WK;->A0R(LX/1AZ;)V
    :try_end_e4
    .catchall {:try_start_8 .. :try_end_e4} :catchall_e6

    .line 228
    :cond_e4
    :goto_e4
    monitor-exit v4

    .line 229
    return-void

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    monitor-exit v4
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    .line 232
    throw v0
.end method
