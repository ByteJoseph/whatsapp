.class public final Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0ds;Lkotlin/jvm/functions/Function0;IJ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/KQ5;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQ5;

    .line 8
    iget v1, v0, LX/KQ5;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/KQ5;

    .line 19
    iget v2, v5, LX/KQ5;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQ5;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/KQ5;->A05:Ljava/lang/Object;

    .line 32
    sget-object p0, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQ5;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v4, :cond_36

    .line 41
    iget p4, v5, LX/KQ5;->A00:I

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v5, LX/KQ5;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/KQ5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_77
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_36} :catch_77
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_77
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_6b

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0xfb

    .line 79
    new-instance v0, LX/Nq5;

    .line 81
    invoke-direct {v0, v3, v1, v2}, LX/Nq5;-><init>([BI[B)V

    .line 84
    invoke-static {v2, v0, p1}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 87
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    iput-object v2, v5, LX/KQ5;->A03:Ljava/lang/Object;

    .line 92
    iput-object v2, v5, LX/KQ5;->A04:Ljava/lang/Object;

    .line 94
    iput p4, v5, LX/KQ5;->A00:I

    .line 96
    iput-wide p5, v5, LX/KQ5;->A02:J

    .line 98
    iput v4, v5, LX/KQ5;->A01:I

    .line 100
    invoke-static {v5, p5, p6}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, p0, :cond_77

    .line 106
    return-object p0
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_6b} :catch_77
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_6b} :catch_77
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v2

    .line 108
    const-string v0, "TransferTaskUtilssendErrorMessageToTheOtherDeviceAndWaitForProcessing/sending message with code: "

    .line 110
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " failed"

    .line 116
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 119
    :catch_77
    :cond_77
    :goto_77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    return-object v0
.end method

.method public static final A01(LX/DVQ;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice"

    .line 6
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    instance-of v5, p2, LX/QTN;

    .line 11
    if-eqz v5, :cond_1e

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/QTN;

    .line 16
    invoke-interface {v0}, LX/QTN;->B2x()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    const/16 v0, 0x2bc

    .line 24
    if-eq v1, v0, :cond_28

    .line 26
    const/16 v0, 0x2bd

    .line 28
    if-eq v1, v0, :cond_28

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :goto_1f
    new-instance v3, LX/1iO;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    if-eqz v0, :cond_35

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_1f

    .line 42
    :goto_2a
    :try_start_2a
    const/16 v1, 0x20

    .line 44
    new-instance v0, LX/KTM;

    .line 46
    invoke-direct {v0, p1, v3, v2, v1}, LX/KTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 52
    goto :goto_3e
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_35} :catch_39

    .line 53
    :cond_35
    const-string/jumbo v1, "skipped"

    .line 56
    goto :goto_44

    .line 57
    :catch_39
    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice/sending error message and waiting was interrupted"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    :goto_3e
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 64
    if-eqz v0, :cond_89

    .line 66
    const-string v1, "delivered"

    .line 68
    :goto_44
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 70
    const-string v0, "peer_notify="

    .line 72
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ";"

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const-string v3, ""

    .line 84
    if-nez v4, :cond_57

    .line 86
    move-object v4, v3

    .line 87
    :cond_57
    const/4 v2, 0x1

    .line 88
    if-eqz v5, :cond_83

    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, LX/QTN;

    .line 93
    invoke-interface {v0}, LX/QTN;->B2x()I

    .line 96
    move-result v2

    .line 97
    :goto_61
    instance-of v0, p2, LX/Nxt;

    .line 99
    if-nez v0, :cond_7e

    .line 101
    instance-of v0, p2, LX/Npx;

    .line 103
    if-nez v0, :cond_7e

    .line 105
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    if-eqz v1, :cond_76

    .line 117
    move-object v3, v1

    .line 118
    :cond_76
    invoke-static {v4, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :cond_7a
    invoke-virtual {p0, v2, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    const-string v0, "p2p/P2PDataTransferUtils/failure during transfer process: "

    .line 133
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    goto :goto_61

    .line 137
    :cond_89
    const-string v1, "failed"

    .line 139
    goto :goto_44
.end method
