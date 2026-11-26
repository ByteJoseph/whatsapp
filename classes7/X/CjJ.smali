.class public LX/CjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 12

    .line 0
    iput p9, p0, LX/CjJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CjJ;->A02:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/CjJ;->A03:Ljava/lang/Object;

    .line 9
    iput p8, p0, LX/CjJ;->A00:I

    .line 11
    iput-object p4, p0, LX/CjJ;->A04:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/CjJ;->A05:Ljava/lang/Object;

    .line 15
    iput-wide p10, p0, LX/CjJ;->A01:J

    .line 17
    iput-object p1, p0, LX/CjJ;->A06:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LX/CjJ;->A07:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LX/CjJ;->A08:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/CjJ;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v6, p0, LX/CjJ;->A02:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/Uza;

    .line 8
    iget-object v7, p0, LX/CjJ;->A03:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/UbT;

    .line 12
    iget-object v4, p0, LX/CjJ;->A04:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/GDs;

    .line 16
    iget-object v8, p0, LX/CjJ;->A05:Ljava/lang/Object;

    .line 18
    check-cast v8, Ljava/lang/Integer;

    .line 20
    iget-object v5, p0, LX/CjJ;->A06:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/AIA;

    .line 24
    iget-object v2, p0, LX/CjJ;->A07:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/VQf;

    .line 28
    iget-wide v11, p0, LX/CjJ;->A01:J

    .line 30
    iget v10, p0, LX/CjJ;->A00:I

    .line 32
    iget-object v1, p0, LX/CjJ;->A08:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x1c

    .line 36
    new-instance v9, LX/Aa8;

    .line 38
    invoke-direct {v9, v7, v1, v0}, LX/Aa8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-static/range {v2 .. v13}, LX/Uza;->A02(LX/VQf;LX/UiG;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v7, p0, LX/CjJ;->A02:Ljava/lang/Object;

    .line 49
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    iget-object v9, p0, LX/CjJ;->A03:Ljava/lang/Object;

    .line 53
    check-cast v9, [B

    .line 55
    iget v10, p0, LX/CjJ;->A00:I

    .line 57
    iget-object v8, p0, LX/CjJ;->A04:Ljava/lang/Object;

    .line 59
    check-cast v8, LX/143;

    .line 61
    iget-object v5, p0, LX/CjJ;->A05:Ljava/lang/Object;

    .line 63
    check-cast v5, LX/CF5;

    .line 65
    iget-wide v11, p0, LX/CjJ;->A01:J

    .line 67
    iget-object v2, p0, LX/CjJ;->A06:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 71
    iget-object v4, p0, LX/CjJ;->A07:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/0AZ;

    .line 75
    iget-object v3, p0, LX/CjJ;->A08:Ljava/lang/Object;

    .line 77
    if-eqz v9, :cond_70

    .line 79
    array-length v0, v9

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    :goto_54
    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid="

    .line 86
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " certBlob=["

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "] vlevel="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ". privactMode="

    .line 108
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    goto :goto_73

    .line 112
    :cond_70
    const-string v6, "null"

    .line 114
    goto :goto_54

    .line 115
    :goto_73
    :try_start_73
    iget-object v0, v5, LX/CF5;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/Bzp;

    .line 123
    invoke-virtual/range {v6 .. v12}, LX/Bzp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;[BIJ)V
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_8a

    .line 126
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v4, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 150
    throw v1
.end method
