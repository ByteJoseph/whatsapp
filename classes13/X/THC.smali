.class public final LX/THC;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $channel:Lcom/meta/connectivity/datax/LocalChannel;

.field public final synthetic $currentAttempt:I

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $linkMessage:LX/Rpk;

.field public final synthetic $maxAttempts:I

.field public final synthetic $retryBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $timeoutMillis:J

.field public final synthetic this$0:LX/SR8;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/datax/LocalChannel;LX/Rpk;LX/SR8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .registers 12

    .line 0
    iput-object p3, p0, LX/THC;->this$0:LX/SR8;

    .line 2
    iput-wide p9, p0, LX/THC;->$timeoutMillis:J

    .line 4
    iput-object p5, p0, LX/THC;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p7, p0, LX/THC;->$currentAttempt:I

    .line 8
    iput p8, p0, LX/THC;->$maxAttempts:I

    .line 10
    iput-object p6, p0, LX/THC;->$retryBlock:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p1, p0, LX/THC;->$channel:Lcom/meta/connectivity/datax/LocalChannel;

    .line 14
    iput-object p2, p0, LX/THC;->$linkMessage:LX/Rpk;

    .line 16
    iput-object p4, p0, LX/THC;->$id:Ljava/util/UUID;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/THC;->this$0:LX/SR8;

    .line 2
    iget-object v1, v0, LX/SR8;->A05:LX/SQi;

    .line 4
    sget-object v0, LX/TIP;->A00:LX/TIP;

    .line 6
    iput-object v0, v1, LX/SQi;->A09:LX/0AZ;

    .line 8
    iget-object v1, p0, LX/THC;->$channel:Lcom/meta/connectivity/datax/LocalChannel;

    .line 10
    iget-object v0, p0, LX/THC;->$linkMessage:LX/Rpk;

    .line 12
    :try_start_c
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/datax/LocalChannel;->send(LX/Rpk;)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    goto :goto_17
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iget-object v3, p0, LX/THC;->this$0:LX/SR8;

    .line 25
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v5, LX/RIN;->A00:LX/RIN;

    .line 32
    const-string v4, "LinkManagerImpl"

    .line 34
    if-nez v2, :cond_4e

    .line 36
    const-string v0, "Successfully sent setLink message"

    .line 38
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v3, LX/SR8;->A05:LX/SQi;

    .line 43
    iput-object v1, v0, LX/SQi;->A09:LX/0AZ;

    .line 45
    sget-object v2, LX/SIl;->A09:LX/SIl;

    .line 47
    :goto_2f
    sget-object v0, LX/SIl;->A09:LX/SIl;

    .line 49
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8d

    .line 55
    iget-wide v0, p0, LX/THC;->$timeoutMillis:J

    .line 57
    const-string v3, "Message sent successfully, starting timeout timer for "

    .line 59
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " ms"

    .line 65
    invoke-static {v5, v0, v4, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    iget-object v6, p0, LX/THC;->this$0:LX/SR8;

    .line 70
    iget-object v1, v6, LX/SR8;->A06:LX/S84;

    .line 72
    iget-object v5, p0, LX/THC;->$id:Ljava/util/UUID;

    .line 74
    iget-wide v9, p0, LX/THC;->$timeoutMillis:J

    .line 76
    monitor-enter v1

    .line 77
    goto :goto_6c

    .line 78
    :cond_4e
    const-string v0, "Error occurred while sending setLink message"

    .line 80
    invoke-virtual {v5, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, v3, LX/SR8;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    :try_start_57
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/LocalChannel;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    :cond_5a
    iput-object v1, v3, LX/SR8;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 92
    iget-object v0, v3, LX/SR8;->A05:LX/SQi;

    .line 94
    iput-object v1, v0, LX/SQi;->A09:LX/0AZ;

    .line 96
    instance-of v0, v2, LX/RNu;

    .line 98
    if-eqz v0, :cond_69

    .line 100
    check-cast v2, LX/RNu;

    .line 102
    iget-object v2, v2, LX/RNu;->error:LX/SIl;

    .line 104
    goto :goto_2f

    .line 105
    :cond_69
    sget-object v2, LX/SIl;->A08:LX/SIl;

    .line 107
    goto :goto_2f

    .line 108
    :goto_6c
    :try_start_6c
    iget-object v3, v6, LX/SR8;->A06:LX/S84;

    .line 110
    iget-object v0, v3, LX/S84;->A07:Ljava/util/UUID;

    .line 112
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_87

    .line 118
    iput-object v5, v3, LX/S84;->A06:Ljava/util/UUID;

    .line 120
    iget-object v0, v6, LX/SR8;->A09:LX/0W3;

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    new-instance v4, LX/TE7;

    .line 126
    invoke-direct/range {v4 .. v10}, LX/TE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 129
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/S84;->A09:LX/0VK;

    .line 135
    :cond_87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    goto :goto_cf
    :try_end_8a
    .catchall {:try_start_6c .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :cond_8d
    sget-object v0, LX/SIl;->A0D:LX/SIl;

    .line 143
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_ad

    .line 149
    sget-object v0, LX/SIl;->A0E:LX/SIl;

    .line 151
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_ad

    .line 157
    const-string v0, "Received fatal error, failing immediately"

    .line 159
    invoke-virtual {v5, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, LX/THC;->$callback:Lkotlin/jvm/functions/Function1;

    .line 164
    new-instance v0, LX/RNu;

    .line 166
    invoke-direct {v0, v2}, LX/RNu;-><init>(LX/SIl;)V

    .line 169
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 172
    return-object v2

    .line 173
    :cond_ad
    iget v0, p0, LX/THC;->$currentAttempt:I

    .line 175
    iget v3, p0, LX/THC;->$maxAttempts:I

    .line 177
    if-ge v0, v3, :cond_da

    .line 179
    add-int/lit8 v1, v0, 0x1

    .line 181
    const-string v0, "Retrying linkSwitch: "

    .line 183
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "/"

    .line 189
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, LX/THC;->$retryBlock:Lkotlin/jvm/functions/Function1;

    .line 198
    iget v0, p0, LX/THC;->$currentAttempt:I

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_d6

    .line 207
    :goto_cf
    monitor-exit v1

    .line 208
    iget-object v1, p0, LX/THC;->$callback:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 213
    move-result-object v0

    .line 214
    :goto_d6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-object v2

    .line 218
    :cond_da
    const-string v0, "Max attempts reached, failing"

    .line 220
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, LX/THC;->$callback:Lkotlin/jvm/functions/Function1;

    .line 225
    new-instance v0, LX/RNu;

    .line 227
    invoke-direct {v0, v2}, LX/RNu;-><init>(LX/SIl;)V

    .line 230
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 233
    return-object v2
.end method
