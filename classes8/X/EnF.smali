.class public final LX/EnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc6e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EnF;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/EnF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;

    .line 8
    invoke-static {v6}, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A00(Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_bb

    .line 14
    iget-object v0, v6, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A00:LX/05b;

    .line 16
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x9065

    .line 25
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v0, 0x36ee80

    .line 32
    mul-long/2addr v3, v0

    .line 33
    const-wide/32 v0, 0xdbba0

    .line 36
    cmp-long v2, v3, v0

    .line 38
    if-ltz v2, :cond_29

    .line 40
    move-wide v0, v3

    .line 41
    :cond_29
    const-string v5, " ms"

    .line 43
    const-string v2, " ms to "

    .line 45
    cmp-long v7, v0, v3

    .line 47
    if-eqz v7, :cond_40

    .line 49
    const-string v7, "LargeMlModelBackgroundScheduler/start adjusted background fetch interval from "

    .line 51
    invoke-static {v7, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v3, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    :cond_40
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v4

    .line 68
    const v3, 0x9066

    .line 71
    invoke-static {v4, v3}, LX/AqW;->A03(LX/00E;I)J

    .line 74
    move-result-wide v8

    .line 75
    const-wide/32 v3, 0xea60

    .line 78
    mul-long/2addr v8, v3

    .line 79
    const-wide/16 v10, 0x2710

    .line 81
    const-wide/32 v12, 0x112a880

    .line 84
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 87
    move-result-wide v3

    .line 88
    cmp-long v7, v3, v8

    .line 90
    if-eqz v7, :cond_6b

    .line 92
    const-string v7, "LargeMlModelBackgroundScheduler/start adjusted background retry delay from "

    .line 94
    invoke-static {v7, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v7, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    :cond_6b
    new-instance v9, LX/Cz4;

    .line 109
    invoke-direct {v9}, LX/Cz4;-><init>()V

    .line 112
    invoke-static {}, LX/00d;->A04()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_bc

    .line 118
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 120
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 123
    const/16 v2, 0xc

    .line 125
    invoke-virtual {v5, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v9, v2, v8}, LX/Cz4;->A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    .line 141
    :goto_8d
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    const-class v2, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundWorker;

    .line 145
    new-instance v5, LX/IMe;

    .line 147
    invoke-direct {v5, v2, v7, v0, v1}, LX/IMe;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 150
    invoke-virtual {v9}, LX/Cz4;->A00()LX/I8D;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5, v2}, LX/I8B;->A02(LX/I8D;)V

    .line 157
    invoke-virtual {v5, v0, v1, v7}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 160
    invoke-virtual {v5, v8, v7, v3, v4}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 163
    const-string v0, "LargeMlModelBackgroundWorker"

    .line 165
    invoke-virtual {v5, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5}, LX/I8B;->A00()LX/I85;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/IMg;

    .line 174
    iget-object v0, v6, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A06:LX/05b;

    .line 176
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 179
    move-result-object v2

    .line 180
    const-string v1, "large-ml-model-background-worker"

    .line 182
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A06(LX/IMg;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v9, v8}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 193
    goto :goto_8d
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LargeMlModelBackgroundAsyncInit"

    .line 2
    return-object v0
.end method
