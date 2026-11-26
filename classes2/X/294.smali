.class public final synthetic LX/294;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/294;->A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 5
    iput-wide p2, p0, LX/294;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v1, p0, LX/294;->A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iget-wide v4, p0, LX/294;->A00:J

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 18
    iget-wide v6, v0, LX/1jn;->A00:J

    .line 20
    iget-wide v8, v0, LX/1jn;->A01:J

    .line 22
    new-instance v1, LX/22A;

    .line 24
    invoke-direct/range {v1 .. v9}, LX/22A;-><init>(JJJJ)V

    .line 27
    iput-object v1, v0, LX/1jn;->A04:LX/22A;

    .line 29
    :cond_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
