.class public final LX/1bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1bC;->A01:LX/05b;

    .line 10
    const/16 v0, 0x416f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1bC;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/1bC;LX/0DP;)LX/38S;
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz p1, :cond_32

    .line 9
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    const/16 v1, 0x18a2

    .line 17
    iget-object v0, p0, LX/1bC;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00Y;

    .line 27
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00a;

    .line 33
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Km;

    .line 45
    invoke-virtual {v0, p1}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    return-object v1
.end method


# virtual methods
.method public final A01(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/1bC;->A00(LX/1bC;LX/0DP;)LX/38S;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, v0, LX/38S;->A02:LX/1bG;

    .line 8
    :goto_8
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    goto :goto_8
.end method
