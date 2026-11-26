.class public final synthetic LX/Exd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/I3J;

.field public final synthetic A05:LX/H0j;

.field public final synthetic A06:LX/1Bp;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/I3J;LX/H0j;LX/1Bp;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Exd;->A06:LX/1Bp;

    .line 5
    iput-object p6, p0, LX/Exd;->A07:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Exd;->A05:LX/H0j;

    .line 9
    iput p7, p0, LX/Exd;->A00:I

    .line 11
    iput-wide p8, p0, LX/Exd;->A01:J

    .line 13
    iput-object p1, p0, LX/Exd;->A02:LX/0DP;

    .line 15
    iput-object p2, p0, LX/Exd;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iput-object p3, p0, LX/Exd;->A04:LX/I3J;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v10, p0, LX/Exd;->A06:LX/1Bp;

    .line 2
    iget-object v11, p0, LX/Exd;->A07:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/Exd;->A05:LX/H0j;

    .line 6
    iget v12, p0, LX/Exd;->A00:I

    .line 8
    iget-wide v0, p0, LX/Exd;->A01:J

    .line 10
    iget-object v8, p0, LX/Exd;->A02:LX/0DP;

    .line 12
    iget-object v9, p0, LX/Exd;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    iget-object v5, p0, LX/Exd;->A04:LX/I3J;

    .line 16
    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    .line 18
    invoke-static {v8, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v2, "senderJid="

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "; retryCount="

    .line 32
    invoke-static {v2, v3, v12}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    sget-object v2, LX/EXd;->A00:LX/C8j;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v9}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 44
    move-result-object v6

    .line 45
    iget v3, v7, LX/H0j;->A00:I

    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v3, v2, :cond_6a

    .line 50
    sget-object v2, LX/BQW;->A00:LX/BQW;

    .line 52
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, LX/CDq;

    .line 58
    invoke-direct {v4, v6, v2}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 61
    iget-object v3, v10, LX/1Bp;->A04:LX/0YL;

    .line 63
    iget-object v2, v7, LX/H0j;->A07:[B

    .line 65
    invoke-virtual {v3, v5, v4, v2}, LX/0YL;->A0T(LX/I3J;LX/CDq;[B)LX/ENF;

    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, LX/ENF;->A00:I

    .line 71
    if-eqz v2, :cond_69

    .line 73
    const-string v4, "LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status="

    .line 75
    invoke-static {v4, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 78
    const/16 v4, -0x3e9

    .line 80
    if-ne v2, v4, :cond_98

    .line 82
    const-wide/16 v4, 0x0

    .line 84
    cmp-long v2, v0, v4

    .line 86
    if-nez v2, :cond_69

    .line 88
    :goto_58
    iget-object v0, v3, LX/0YL;->A0M:LX/0Zn;

    .line 90
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 93
    move-result v13

    .line 94
    iget-object v0, v10, LX/1Bp;->A0A:LX/0KG;

    .line 96
    const/4 v14, 0x2

    .line 97
    new-instance v7, LX/EyA;

    .line 99
    invoke-direct/range {v7 .. v14}, LX/EyA;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;Ljava/lang/String;III)V

    .line 102
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    if-nez v3, :cond_8c

    .line 108
    iget-object v3, v10, LX/1Bp;->A04:LX/0YL;

    .line 110
    iget-object v0, v7, LX/H0j;->A07:[B

    .line 112
    invoke-virtual {v3, v5, v6, v0}, LX/0YL;->A0Q(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    if-eqz v2, :cond_69

    .line 118
    iget v1, v2, LX/ENF;->A00:I

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    const-string v0, "LocationNotificationHandler/axolotl error; status="

    .line 124
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 127
    :cond_7f
    invoke-virtual {v2}, LX/ENF;->A00()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_69

    .line 133
    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry; status="

    .line 135
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_b6

    .line 140
    :cond_8c
    const/4 v0, 0x1

    .line 141
    if-ne v3, v0, :cond_ba

    .line 143
    iget-object v3, v10, LX/1Bp;->A04:LX/0YL;

    .line 145
    iget-object v0, v7, LX/H0j;->A07:[B

    .line 147
    invoke-virtual {v3, v5, v6, v0}, LX/0YL;->A0R(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_74

    .line 152
    :cond_98
    const/16 v0, -0x3ed

    .line 154
    if-eq v2, v0, :cond_b4

    .line 156
    const/16 v0, -0x4b3

    .line 158
    if-eq v2, v0, :cond_b4

    .line 160
    const/16 v0, -0x4b2

    .line 162
    if-eq v2, v0, :cond_b4

    .line 164
    const/16 v0, -0x4b4

    .line 166
    if-eq v2, v0, :cond_b4

    .line 168
    const/16 v0, -0x4b5

    .line 170
    if-eq v2, v0, :cond_b4

    .line 172
    const/16 v0, -0x4b6

    .line 174
    if-eq v2, v0, :cond_b4

    .line 176
    const/16 v0, -0x3f0

    .line 178
    if-ne v2, v0, :cond_69

    .line 180
    :cond_b4
    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry"

    .line 182
    :goto_b6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 185
    goto :goto_58

    .line 186
    :cond_ba
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type="

    .line 188
    invoke-static {v0, v3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 191
    return-void
.end method
