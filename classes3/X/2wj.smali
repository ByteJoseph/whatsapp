.class public final LX/2wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wj;->A01:LX/05b;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/2wj;->A00:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0AZ;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/2wj;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0B4;

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_10
    const/16 v0, 0x1b

    .line 18
    new-instance v1, LX/3XO;

    .line 20
    invoke-direct {v1, p1, v2, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 23
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 25
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_21
    .catch LX/QdR; {:try_start_10 .. :try_end_21} :catch_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_21} :catch_34

    .line 33
    :catch_21
    iget-boolean v0, p0, LX/2wj;->A00:Z

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    const-string v0, "FrequentlyAddedToCallStore job timed out"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    const-string v1, "FrequentlyCalledStore/fetch"

    .line 44
    const-string v0, "{ timeout }"

    .line 46
    invoke-virtual {v3, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iput-boolean v4, p0, LX/2wj;->A00:Z

    .line 51
    return-object v2

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "FrequentlyAddedToCallStore job was cancelled; reason: "

    .line 55
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-object v2
.end method
