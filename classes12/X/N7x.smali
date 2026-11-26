.class public final LX/N7x;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1JK;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/05b;

.field public final A0E:LX/0DM;

.field public final A0F:LX/OuA;

.field public final A0G:LX/0BC;

.field public final A0H:Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

.field public final A0I:LX/024;

.field public final A0J:LX/08s;

.field public final A0K:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7x;->A0D:LX/05b;

    .line 9
    const v0, 0x2c00b

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 18
    iput-object v0, p0, LX/N7x;->A0H:Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 20
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/N7x;->A0E:LX/0DM;

    .line 26
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/N7x;->A0G:LX/0BC;

    .line 32
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N7x;->A0K:LX/08b;

    .line 38
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N7x;->A0J:LX/08s;

    .line 44
    const v0, 0x2c029

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/OuA;

    .line 53
    iput-object v0, p0, LX/N7x;->A0F:LX/OuA;

    .line 55
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/N7x;->A0I:LX/024;

    .line 61
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/N7x;->A0B:LX/07g;

    .line 67
    iput-object v3, p0, LX/N7x;->A07:LX/07f;

    .line 69
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LX/N7x;->A0C:LX/07g;

    .line 75
    iput-object v2, p0, LX/N7x;->A08:LX/07f;

    .line 77
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/N7x;->A0A:LX/07g;

    .line 83
    iput-object v0, p0, LX/N7x;->A06:LX/07f;

    .line 85
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/N7x;->A09:LX/07g;

    .line 95
    iput-object v0, p0, LX/N7x;->A05:LX/07f;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 104
    const/16 v0, 0x2d33

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 109
    move-result v0

    .line 110
    float-to-long v8, v0

    .line 111
    new-instance v3, Ljava/util/Random;

    .line 113
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 116
    const-wide/16 v4, 0x3

    .line 118
    const-wide/32 v6, 0xea60

    .line 121
    new-instance v2, LX/1JK;

    .line 123
    invoke-direct/range {v2 .. v9}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 126
    iput-object v2, p0, LX/N7x;->A01:LX/1JK;

    .line 128
    const/16 v0, 0x3564

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/N7x;->A03:Z

    .line 136
    return-void
.end method

.method private final A00(IJ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_f

    .line 3
    iget-object v3, p0, LX/N7x;->A0F:LX/OuA;

    .line 5
    const-string v2, "polling_started"

    .line 7
    const-string v1, "initiated"

    .line 9
    const-string/jumbo v0, "send_sms_to_wa_non_fraud"

    .line 12
    invoke-virtual {v3, v0, v2, v1}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/N7x;->A04:Ljava/lang/Runnable;

    .line 17
    if-nez v1, :cond_1c

    .line 19
    const/16 v0, 0xc

    .line 21
    new-instance v1, LX/Q6W;

    .line 23
    invoke-direct {v1, p0, p1, v0}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 26
    iput-object v1, p0, LX/N7x;->A04:Ljava/lang/Runnable;

    .line 28
    :cond_1c
    iget-object v0, p0, LX/N7x;->A0K:LX/08b;

    .line 30
    invoke-interface {v0, v1, p2, p3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 33
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N7x;->A02:Z

    .line 3
    iget-object v1, p0, LX/N7x;->A04:Ljava/lang/Runnable;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/N7x;->A0K:LX/08b;

    .line 9
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final A14(I)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/N7x;->A02:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const-string v0, "SendSmsToWaViewModel/polling cancelled"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/N7x;->A09:LX/07g;

    .line 11
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v2, p0, LX/N7x;->A01:LX/1JK;

    .line 21
    invoke-virtual {v2}, LX/1JK;->A01()Ljava/lang/Long;

    .line 24
    move-result-object v13

    .line 25
    const-string v8, "error"

    .line 27
    const-string v7, "polling_max_attempts"

    .line 29
    const-string/jumbo v6, "send_sms_to_wa_non_fraud"

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v13, :cond_3d

    .line 35
    const-string v0, "SendSmsToWaViewModel/reached max attempts."

    .line 37
    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    if-ne p1, v5, :cond_36

    .line 42
    iget-object v2, p0, LX/N7x;->A0F:LX/OuA;

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string/jumbo v0, "sms_send_timeout"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/OuA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v6, v7, v8}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    iget-object v1, p0, LX/N7x;->A09:LX/07g;

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_f

    .line 61
    :cond_3d
    iget-wide v0, p0, LX/N7x;->A00:J

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    const/4 v12, 0x6

    .line 66
    cmp-long v3, v0, v9

    .line 68
    if-nez v3, :cond_6a

    .line 70
    const-string v0, "SendSmsToWaViewModel/first resume after send sms intent was triggered"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/N7x;->A0J:LX/08s;

    .line 77
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/N7x;->A00:J

    .line 83
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p0, p1, v0, v1}, LX/N7x;->A00(IJ)V

    .line 90
    iget-object v3, p0, LX/N7x;->A09:LX/07g;

    .line 92
    iget-boolean v0, p0, LX/N7x;->A03:Z

    .line 94
    if-eqz v0, :cond_9b

    .line 96
    :goto_60
    if-ne p1, v5, :cond_9b

    .line 98
    :cond_62
    :goto_62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v0, p0, LX/N7x;->A0J:LX/08s;

    .line 108
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 111
    move-result-wide v3

    .line 112
    iget-wide v0, p0, LX/N7x;->A00:J

    .line 114
    sub-long/2addr v3, v0

    .line 115
    const-string v0, "SendSmsToWaViewModel/timeElapsedSinceTriggerMs="

    .line 117
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 120
    const-wide/16 v10, 0x2710

    .line 122
    const/4 v9, 0x7

    .line 123
    cmp-long v0, v3, v10

    .line 125
    if-gez v0, :cond_9d

    .line 127
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-direct {p0, p1, v0, v1}, LX/N7x;->A00(IJ)V

    .line 134
    iget-object v3, p0, LX/N7x;->A09:LX/07g;

    .line 136
    invoke-virtual {v2}, LX/1JK;->A00()I

    .line 139
    move-result v2

    .line 140
    iget-boolean v1, p0, LX/N7x;->A03:Z

    .line 142
    const/4 v0, 0x2

    .line 143
    if-lt v2, v0, :cond_98

    .line 145
    if-eqz v1, :cond_96

    .line 147
    const/4 v12, 0x7

    .line 148
    if-eq p1, v5, :cond_62

    .line 150
    :cond_96
    const/4 v12, 0x5

    .line 151
    goto :goto_62

    .line 152
    :cond_98
    if-eqz v1, :cond_9b

    .line 154
    goto :goto_60

    .line 155
    :cond_9b
    const/4 v12, 0x4

    .line 156
    goto :goto_62

    .line 157
    :cond_9d
    const-wide/16 v1, 0x7530

    .line 159
    cmp-long v0, v3, v1

    .line 161
    if-gez v0, :cond_b9

    .line 163
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-direct {p0, p1, v0, v1}, LX/N7x;->A00(IJ)V

    .line 170
    iget-object v3, p0, LX/N7x;->A09:LX/07g;

    .line 172
    iget-boolean v0, p0, LX/N7x;->A03:Z

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    if-ne p1, v5, :cond_b7

    .line 178
    :goto_b2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_66

    .line 183
    :cond_b7
    const/4 v9, 0x5

    .line 184
    goto :goto_b2

    .line 185
    :cond_b9
    const-string v0, "SendSmsToWaViewModel/time out reached for waiting for sms"

    .line 187
    goto/16 :goto_25
.end method
