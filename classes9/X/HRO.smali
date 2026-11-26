.class public final LX/HRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/1dZ;
.implements LX/I6c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AHU(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "buildProtobufMessage() must never be called."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_d4

    .line 13
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 16
    move-result-object v3

    .line 17
    iget v2, v3, LX/FlH;->bitField0_:I

    .line 19
    and-int/lit8 v0, v2, 0x2

    .line 21
    if-eqz v0, :cond_d4

    .line 23
    invoke-virtual {v3}, LX/FlH;->A01()LX/GJL;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/GJL;->A0B:LX/GJL;

    .line 29
    if-ne v1, v0, :cond_d4

    .line 31
    const/high16 v0, 0x40000

    .line 33
    and-int/2addr v2, v0

    .line 34
    if-eqz v2, :cond_cd

    .line 36
    iget-object v4, v3, LX/FlH;->cloudApiThreadControlNotification_:LX/FkD;

    .line 38
    if-nez v4, :cond_2a

    .line 40
    sget-object v4, LX/FkD;->DEFAULT_INSTANCE:LX/FkD;

    .line 42
    :cond_2a
    iget v1, v4, LX/FkD;->bitField0_:I

    .line 44
    and-int/lit8 v0, v1, 0x1

    .line 46
    if-eqz v0, :cond_c6

    .line 48
    and-int/lit8 v0, v1, 0x2

    .line 50
    if-eqz v0, :cond_c6

    .line 52
    iget v0, v4, LX/FkD;->status_:I

    .line 54
    invoke-static {v0}, LX/Li7;->forNumber(I)LX/Li7;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3e

    .line 60
    sget-object v6, LX/Li7;->A04:LX/Li7;

    .line 62
    :cond_3e
    and-int/lit8 v0, v1, 0x4

    .line 64
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    iget-object v1, v4, LX/FkD;->consumerLid_:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_52

    .line 75
    :try_start_4b
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 77
    invoke-static {v1}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_85
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_80

    .line 82
    :cond_52
    iget v0, v4, LX/FkD;->bitField0_:I

    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 86
    if-eqz v0, :cond_78

    .line 88
    iget-object v1, v4, LX/FkD;->consumerPhoneNumber_:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_78

    .line 92
    :try_start_5c
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 94
    const-string v0, "+"

    .line 96
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_6e
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    instance-of v0, v1, LX/0Df;

    .line 112
    if-nez v0, :cond_73

    .line 114
    move-object v2, v1

    .line 115
    :cond_73
    check-cast v2, LX/0DP;

    .line 117
    move-object v3, v2

    .line 118
    if-nez v2, :cond_8e

    .line 120
    :cond_78
    const/4 v1, 0x0

    .line 121
    const-string v0, "CAPI thread control notification does not have valid lid or phone number"

    .line 123
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 132
    move-result-object v3

    .line 133
    :goto_85
    instance-of v0, v3, LX/0Df;

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    move-object v3, v2

    .line 138
    :cond_8a
    check-cast v3, LX/0DP;

    .line 140
    if-eqz v3, :cond_52

    .line 142
    :cond_8e
    iget-object v0, p1, LX/H6d;->A0A:LX/1dJ;

    .line 144
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 146
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 148
    invoke-static {v3, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 151
    move-result-object v3

    .line 152
    iget-wide v1, v4, LX/FkD;->senderNotificationTimestampMs_:J

    .line 154
    const/16 v0, 0x64

    .line 156
    new-instance v5, LX/LTZ;

    .line 158
    invoke-direct {v5, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 161
    iput-object v6, v5, LX/LTZ;->A00:LX/Li7;

    .line 163
    iget v0, v4, LX/FkD;->bitField0_:I

    .line 165
    and-int/lit8 v0, v0, 0x10

    .line 167
    if-eqz v0, :cond_bf

    .line 169
    iget-object v0, v4, LX/FkD;->notificationContent_:LX/Fi1;

    .line 171
    move-object v1, v0

    .line 172
    if-nez v0, :cond_b0

    .line 174
    sget-object v0, LX/Fi1;->DEFAULT_INSTANCE:LX/Fi1;

    .line 176
    :cond_b0
    iget v0, v0, LX/Fi1;->bitField0_:I

    .line 178
    and-int/lit8 v0, v0, 0x1

    .line 180
    if-eqz v0, :cond_bf

    .line 182
    if-nez v1, :cond_ba

    .line 184
    sget-object v1, LX/Fi1;->DEFAULT_INSTANCE:LX/Fi1;

    .line 186
    :cond_ba
    iget-object v0, v1, LX/Fi1;->handoffNotificationText_:Ljava/lang/String;

    .line 188
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    iget-object v0, v4, LX/FkD;->notificationContent_:LX/Fi1;

    .line 193
    if-nez v0, :cond_d4

    .line 195
    sget v0, LX/Fi1;->EXTRA_JSON_FIELD_NUMBER:I

    .line 197
    return-object v5

    .line 198
    :cond_c6
    const-string v0, "CAPI thread control notification is missing fields"

    .line 200
    invoke-static {v0, v6}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    const-string v0, "missing cloud api thread control notification"

    .line 207
    invoke-static {v0, v6}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    return-object v5
.end method
