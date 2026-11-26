.class public final synthetic LX/ASF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmM;


# instance fields
.field public final synthetic A00:LX/8to;


# direct methods
.method public synthetic constructor <init>(LX/8to;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ASF;->A00:LX/8to;

    .line 5
    return-void
.end method


# virtual methods
.method public final C7l(LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/ASF;->A00:LX/8to;

    .line 2
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 4
    const v1, 0x14162

    .line 7
    iget-object v0, v2, LX/8to;->A0W:LX/00a;

    .line 9
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, p1}, LX/8cY;->A1Y(LX/8to;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    const-string v0, "ConversationRowMusic/onConsumptionAvailabilityChanged/re-asking the gate"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03:LX/0DU;

    .line 32
    invoke-virtual {v0, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/8to;->A0D:LX/1dJ;

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, v2, LX/8to;->A00:J

    .line 42
    invoke-static {v2}, LX/8to;->A0S(LX/8to;)V

    .line 45
    :cond_2d
    return-void
.end method
