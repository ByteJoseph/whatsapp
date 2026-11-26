.class public final LX/CU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/Bue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CU0;->A00:LX/08a;

    .line 9
    const v0, 0x1823f

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bue;

    .line 18
    iput-object v0, p0, LX/CU0;->A01:LX/Bue;

    .line 20
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaslConfigFetchCronJob"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CU0;->A00:LX/08a;

    .line 2
    const/16 v0, 0x5797

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    const-string v0, "PaslConfigFetchCronJob/ fetching PASL config"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, LX/CU0;->A01:LX/Bue;

    .line 17
    iget-object v1, v2, LX/Bue;->A02:LX/0W3;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
