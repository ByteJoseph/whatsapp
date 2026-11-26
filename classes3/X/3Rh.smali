.class public LX/3Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;IIJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/3Rh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rh;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3Rh;->A00:I

    .line 9
    iput-wide p4, p0, LX/3Rh;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3Rh;->$t:I

    .line 2
    iget-object v5, p0, LX/3Rh;->A02:Ljava/lang/Object;

    .line 4
    check-cast v5, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget v3, p0, LX/3Rh;->A00:I

    .line 10
    iget-wide v1, p0, LX/3Rh;->A01:J

    .line 12
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_29

    .line 20
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/3A9;->A00(LX/05b;)J

    .line 25
    move-result-wide v3

    .line 26
    :goto_1a
    cmp-long v0, v1, v3

    .line 28
    if-nez v0, :cond_29

    .line 30
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 35
    move-result-wide v4

    .line 36
    cmp-long v3, v1, v4

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v3, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget v4, p0, LX/3Rh;->A00:I

    .line 49
    iget-wide v1, p0, LX/3Rh;->A01:J

    .line 51
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 53
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3Ff;

    .line 61
    iget-object v0, v0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_29

    .line 69
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3Ff;

    .line 75
    iget-object v0, v0, LX/3Ff;->A0C:LX/0JR;

    .line 77
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2zb;

    .line 83
    iget-wide v3, v0, LX/2zb;->A00:J

    .line 85
    goto :goto_1a
.end method
