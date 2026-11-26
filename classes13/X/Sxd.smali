.class public final LX/Sxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSE;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/33r;

.field public final synthetic A03:LX/35f;


# direct methods
.method public constructor <init>(LX/0Jz;LX/0DP;LX/33r;LX/35f;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/Sxd;->A03:LX/35f;

    .line 2
    iput-object p2, p0, LX/Sxd;->A01:LX/0DP;

    .line 4
    iput-object p1, p0, LX/Sxd;->A00:LX/0Jz;

    .line 6
    iput-object p3, p0, LX/Sxd;->A02:LX/33r;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "RemittanceBSObserver/onConversationResumed/onError"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Sxd;->A03:LX/35f;

    .line 11
    iget-object v0, v0, LX/35f;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, LX/PCk;->A00:I

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/Sxd;->A02:LX/33r;

    .line 25
    iget-object v8, v0, LX/33r;->A03:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v4, "remittance_return_loader"

    .line 30
    const-string v5, ""

    .line 32
    const-string v7, "getRemittanceTransactionDetails"

    .line 34
    const-string v9, "manual"

    .line 36
    move-object v10, v2

    .line 37
    move-object v3, v2

    .line 38
    invoke-virtual/range {v1 .. v10}, LX/SQg;->A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public CPD()V
    .registers 12

    .line 0
    const-string v0, "RemittanceBSObserver/onConversationResumed/onParseError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Sxd;->A03:LX/35f;

    .line 7
    iget-object v0, v0, LX/35f;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Sxd;->A02:LX/33r;

    .line 15
    iget-object v8, v0, LX/33r;->A03:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "remittance_return_loader"

    .line 20
    const-string v5, ""

    .line 22
    const-string v6, "PARSE_ERROR"

    .line 24
    const-string v7, "getRemittanceTransactionDetails"

    .line 26
    const-string v9, "manual"

    .line 28
    move-object v10, v2

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual/range {v1 .. v10}, LX/SQg;->A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public Cc2(LX/GrE;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/Sxd;->A03:LX/35f;

    .line 2
    iget-object v5, p0, LX/Sxd;->A01:LX/0DP;

    .line 4
    iget-object v7, p0, LX/Sxd;->A00:LX/0Jz;

    .line 6
    sget-object v2, LX/H6F;->A00:LX/H6F;

    .line 8
    move-object v4, p1

    .line 9
    iget-object v0, p1, LX/GrE;->A03:LX/H0Z;

    .line 11
    iget-object v1, v0, LX/H0Z;->A04:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/H0Z;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5, v1, v0}, LX/H6F;->A03(LX/0DP;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v9

    .line 19
    iget-object v0, v6, LX/35f;->A02:LX/05b;

    .line 21
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/39f;

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/3SR;

    .line 32
    invoke-direct {v0, v9, v1}, LX/3SR;-><init>(ZI)V

    .line 35
    invoke-virtual {v2, v5, v0}, LX/39f;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/39f;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    const/16 v1, 0x1d

    .line 47
    new-instance v0, LX/3Sg;

    .line 49
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 52
    invoke-virtual {v2, v5, v0}, LX/39f;->A05(LX/0DP;Lkotlin/jvm/functions/Function1;)V
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_44

    .line 55
    monitor-exit v2

    .line 56
    iget-object v0, v6, LX/35f;->A03:LX/0Gt;

    .line 58
    const/4 v8, 0x2

    .line 59
    new-instance v3, LX/T48;

    .line 61
    invoke-direct/range {v3 .. v9}, LX/T48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    invoke-virtual {v0, v3}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public Cdl()V
    .registers 12

    .line 0
    const-string v0, "RemittanceBSObserver/onConversationResumed/onTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Sxd;->A03:LX/35f;

    .line 7
    iget-object v0, v0, LX/35f;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Sxd;->A02:LX/33r;

    .line 15
    iget-object v8, v0, LX/33r;->A03:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "remittance_return_loader"

    .line 20
    const-string v5, ""

    .line 22
    const-string v6, "TIMEOUT"

    .line 24
    const-string v7, "getRemittanceTransactionDetails"

    .line 26
    const-string v9, "manual"

    .line 28
    move-object v10, v2

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual/range {v1 .. v10}, LX/SQg;->A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
