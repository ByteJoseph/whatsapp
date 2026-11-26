.class public final synthetic LX/295;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/295;->A00:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 5
    iput-object p2, p0, LX/295;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/295;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v9, p0, LX/295;->A00:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iget-object v8, p0, LX/295;->A01:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/295;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v6

    .line 12
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 15
    move-result-wide v4

    .line 16
    iget-object v3, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 18
    iget-object v0, v3, LX/1jn;->A04:LX/22A;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-wide v1, v0, LX/22A;->A02:J

    .line 24
    cmp-long v0, v1, v4

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/1jn;->A04:LX/22A;

    .line 31
    :cond_1f
    if-eqz v8, :cond_26

    .line 33
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0g:LX/0l7;

    .line 35
    invoke-virtual {v0, v8}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 38
    :cond_26
    if-eqz v6, :cond_2d

    .line 40
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0g:LX/0l7;

    .line 42
    invoke-virtual {v0, v7}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 45
    :cond_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0
.end method
