.class public final synthetic LX/3TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

.field public final synthetic A03:LX/0VK;

.field public final synthetic A04:LX/0VK;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;LX/0VK;LX/0VK;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TG;->A02:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 5
    iput-wide p4, p0, LX/3TG;->A00:J

    .line 7
    iput-object p2, p0, LX/3TG;->A03:LX/0VK;

    .line 9
    iput-wide p6, p0, LX/3TG;->A01:J

    .line 11
    iput-object p3, p0, LX/3TG;->A04:LX/0VK;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v9, p0, LX/3TG;->A02:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 2
    iget-wide v2, p0, LX/3TG;->A00:J

    .line 4
    iget-object v1, p0, LX/3TG;->A03:LX/0VK;

    .line 6
    iget-wide v4, p0, LX/3TG;->A01:J

    .line 8
    iget-object v8, p0, LX/3TG;->A04:LX/0VK;

    .line 10
    check-cast p1, LX/2zB;

    .line 12
    invoke-static {v9}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 15
    move-result-wide v10

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v0, v10, v2

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0b:LX/0JU;

    .line 24
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0J:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3A9;

    .line 41
    invoke-virtual {v0, p1, v4, v5}, LX/3A9;->A05(LX/2zB;J)Z

    .line 44
    iget-object v4, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0b:LX/0JU;

    .line 46
    iget-object v1, p1, LX/2zB;->A00:Ljava/util/List;

    .line 48
    new-instance v0, LX/30N;

    .line 50
    invoke-direct {v0, v1, v2, v3}, LX/30N;-><init>(Ljava/util/List;J)V

    .line 53
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0X:LX/0JU;

    .line 58
    invoke-static {v0, v7}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 61
    invoke-interface {v8, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 64
    goto :goto_1e
.end method
