.class public final LX/8eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x187

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8eo;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/ADY;)LX/ADY;
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/8eo;->A01(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object p2

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    iget-object v2, p2, LX/ADY;->A00:LX/9ub;

    .line 17
    iget-object v0, p2, LX/ADY;->A01:LX/9ub;

    .line 19
    new-instance v1, LX/ADY;

    .line 21
    invoke-direct {v1, v2, v0, v3}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 24
    invoke-virtual {v1}, LX/ADY;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    return-object v4
.end method

.method public final A01(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/8eo;->A00:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    :cond_10
    return v2
.end method
