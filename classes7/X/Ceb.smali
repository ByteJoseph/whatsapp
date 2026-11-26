.class public final LX/Ceb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ceb;->A00:LX/0xl;

    .line 5
    iput-object p2, p0, LX/Ceb;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ceb;->A00:LX/0xl;

    .line 2
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ceb;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, LX/Ceb;->A00:LX/0xl;

    .line 6
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/Ceb;

    .line 12
    iget-object v0, p1, LX/Ceb;->A00:LX/0xl;

    .line 14
    invoke-static {v0, v1}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/Ceb;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Ceb;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ceb;->A00:LX/0xl;

    .line 2
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    return v0
.end method
