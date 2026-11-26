.class public final synthetic LX/3TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TB;->A01:Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 5
    iput-wide p3, p0, LX/3TB;->A00:J

    .line 7
    iput-object p2, p0, LX/3TB;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v6, p0, LX/3TB;->A01:Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 2
    iget-wide v4, p0, LX/3TB;->A00:J

    .line 4
    iget-object v7, p0, LX/3TB;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, LX/2zB;

    .line 8
    iget-object v8, p1, LX/2zB;->A00:Ljava/util/List;

    .line 10
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    cmp-long v0, v1, v4

    .line 19
    if-nez v0, :cond_2f

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/38Q;

    .line 38
    iget-object v0, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 46
    move-object v3, v1

    .line 47
    :cond_2f
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0I:LX/0JU;

    .line 49
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 52
    if-nez v3, :cond_3c

    .line 54
    iget-object v1, v6, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0J:LX/0JU;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 60
    :cond_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0
.end method
