.class public LX/QIP;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/QIP;->$t:I

    .line 2
    iput-object p1, p0, LX/QIP;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QIP;->A02:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/QIP;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/QIP;->$t:I

    .line 2
    iget-object v1, p0, LX/QIP;->A01:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 6
    iget-object v2, p0, LX/QIP;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/QIP;->A03:Ljava/lang/String;

    .line 10
    packed-switch v0, :pswitch_data_20

    .line 13
    const/4 v5, 0x5

    .line 14
    :goto_e
    new-instance v0, LX/QIP;

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/QIP;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    const/4 v5, 0x0

    .line 22
    goto :goto_e

    .line 23
    :pswitch_17  #0x1
    const/4 v5, 0x1

    .line 24
    goto :goto_e

    .line 25
    :pswitch_19  #0x2
    const/4 v5, 0x2

    .line 26
    goto :goto_e

    .line 27
    :pswitch_1b  #0x3
    const/4 v5, 0x3

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x4
    const/4 v5, 0x4

    .line 30
    goto :goto_e

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_17  #00000001
        :pswitch_19  #00000002
        :pswitch_1b  #00000003
        :pswitch_1d  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIP;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QIP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/QIP;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_84

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/QIP;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 19
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 21
    iget-object v2, p0, LX/QIP;->A02:Ljava/lang/String;

    .line 23
    iget-object v1, p0, LX/QIP;->A03:Ljava/lang/String;

    .line 25
    sget-object v0, LX/Nzt;->A05:LX/Nzt;

    .line 27
    iput v4, p0, LX/QIP;->A00:I

    .line 29
    invoke-interface {v3, v0, v2, v1, p0}, LX/CvK;->DFE(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    :goto_21
    if-ne p1, v5, :cond_83

    .line 35
    return-object v5

    .line 36
    :pswitch_24  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, p0, LX/QIP;->A00:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_84

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/QIP;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 50
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 52
    sget-object v2, LX/Nzt;->A05:LX/Nzt;

    .line 54
    iget-object v1, p0, LX/QIP;->A02:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/QIP;->A03:Ljava/lang/String;

    .line 58
    iput v4, p0, LX/QIP;->A00:I

    .line 60
    invoke-interface {v3, v2, v1, v0, p0}, LX/CvK;->ArX(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_21

    .line 65
    :pswitch_41  #0x1, 0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 67
    iget v0, p0, LX/QIP;->A00:I

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_84

    .line 72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/QIP;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 79
    iget-object v2, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0B:Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 81
    iget-object v1, p0, LX/QIP;->A02:Ljava/lang/String;

    .line 83
    iget-object v0, p0, LX/QIP;->A03:Ljava/lang/String;

    .line 85
    iput v3, p0, LX/QIP;->A00:I

    .line 87
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_83

    .line 93
    return-object v4

    .line 94
    :pswitch_5e  #0x0, 0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 96
    iget v0, p0, LX/QIP;->A00:I

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_84

    .line 101
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, LX/QIP;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 108
    iget-object v4, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0C:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 110
    sget-object v5, LX/Nzt;->A05:LX/Nzt;

    .line 112
    iget-object v7, p0, LX/QIP;->A02:Ljava/lang/String;

    .line 114
    iget-object v6, p0, LX/QIP;->A03:Ljava/lang/String;

    .line 116
    iput v1, p0, LX/QIP;->A00:I

    .line 118
    const/4 v8, 0x0

    .line 119
    new-instance v3, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;-><init>(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 124
    invoke-static {v3, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_83

    .line 130
    return-object v2

    .line 131
    :cond_83
    return-object p1

    .line 132
    :cond_84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    return-object p1

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_41  #00000001
        :pswitch_41  #00000002
        :pswitch_24  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method
