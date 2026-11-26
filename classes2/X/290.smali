.class public final synthetic LX/290;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

.field public final synthetic A02:LX/1hx;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/290;->A03:Ljava/lang/Long;

    .line 5
    iput-object p1, p0, LX/290;->A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 7
    iput-object p5, p0, LX/290;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/290;->A02:LX/1hx;

    .line 11
    iput-object p4, p0, LX/290;->A04:Ljava/lang/Long;

    .line 13
    iput-wide p6, p0, LX/290;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/290;->A03:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, LX/290;->A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 4
    iget-object v5, p0, LX/290;->A05:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/290;->A02:LX/1hx;

    .line 8
    iget-object v4, p0, LX/290;->A04:Ljava/lang/Long;

    .line 10
    iget-wide v6, p0, LX/290;->A00:J

    .line 12
    iget-object v2, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v6

    .line 20
    :goto_14
    const/4 v8, 0x0

    .line 21
    move v9, v8

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/1jk;->A04(LX/1hx;Ljava/lang/Long;Ljava/lang/String;JZZ)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    goto :goto_14
.end method
