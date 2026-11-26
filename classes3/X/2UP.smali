.class public final LX/2UP;
.super LX/1cp;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1cp;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A0L(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 22
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 24
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 26
    if-ne v1, v0, :cond_49

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const-string v2, "SideChatThreadsManager/checkMessageIsSideChatFromDb: Failed to check thread variant: "

    .line 32
    :try_start_20
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, LX/3N3;->A05(LX/1AZ;)LX/2zR;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-virtual {v1, v0}, LX/3N3;->A03(LX/2zR;)LX/1fE;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 50
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 52
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 54
    if-ne v1, v0, :cond_39

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return v0
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_49
    return v2
.end method
