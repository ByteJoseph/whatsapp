.class public final LX/Bz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc96

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bz4;->A00:LX/05b;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bz4;->A02:LX/00q;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bz4;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/C8j;LX/1dJ;)V
    .registers 15

    .line 0
    const-string v6, "axolotl deleted "

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    const-string v1, " != "

    .line 11
    :goto_b
    const-string v0, "msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me "

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " 0 AND msg_key_id = ?"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, LX/Bz4;->A02:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ZB;

    .line 40
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    const-string v1, " = "

    .line 47
    goto :goto_b

    .line 48
    :goto_30
    :try_start_30
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v7, "message_base_key"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/4 v10, 0x1

    .line 57
    iget-object v1, p1, LX/C8j;->A04:Ljava/lang/String;

    .line 59
    iget v0, p1, LX/C8j;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    iget v0, p1, LX/C8j;->A00:I

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v11, v1, v0, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v3, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v2, v1, v0

    .line 84
    const-string v0, "SignalMessageBaseKeyStore/removeMessageBaseKey"

    .line 86
    invoke-virtual {v8, v7, v9, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    int-to-long v3, v0

    .line 91
    const-wide/16 v1, 0x0

    .line 93
    cmp-long v0, v3, v1

    .line 95
    const/4 v2, 0x5

    .line 96
    if-lez v0, :cond_63

    .line 98
    const/4 v2, 0x3

    .line 99
    :cond_63
    invoke-static {v6, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, " message base key rows for "

    .line 105
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V
    :try_end_70
    .catchall {:try_start_30 .. :try_end_70} :catchall_74

    .line 112
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
.end method
