.class public final LX/0rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ar;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x174a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0rT;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1749

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0rT;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C8G(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8H(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8I(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8J(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8K(LX/0DP;)V
    .registers 6

    .line 0
    const-string v3, "WasaRootSecretConversationObserver/[wasa][message] onConversationCleared chat-clear carrier rebuild recovered="

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/1bj;->A00:LX/0yW;

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    :try_start_e
    iget-object v0, p0, LX/0rT;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MGS;

    .line 24
    invoke-virtual {v0, v2}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_24

    .line 30
    const-string v0, "WasaRootSecretConversationObserver/[wasa][message] onConversationCleared no active root_secret; nothing to recreate"

    .line 32
    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    goto :goto_3f

    .line 36
    :cond_24
    iget-object v0, p0, LX/0rT;->A00:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/M1k;

    .line 46
    invoke-virtual {v0, v2, v1}, LX/M1k;->A00(LX/0DP;Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_20

    .line 63
    :goto_3f
    return-void
    :try_end_40
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "WasaRootSecretConversationObserver/[wasa][message] onConversationCleared failed to recreate active carrier on chat clear"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :cond_47
    return-void
.end method

.method public synthetic C8L(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8Q(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8R()V
    .registers 1

    .line 0
    return-void
.end method
