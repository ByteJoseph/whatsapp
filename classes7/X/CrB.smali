.class public LX/CrB;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/CrB;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 7
    const-string v5, "onCallClick(Landroid/content/Context;ZZLcom/whatsapp/infra/core/data/WAContact;Z)V"

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v4, "onCallClick"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, LX/0ob;

    .line 20
    const-string v5, "recordServerConfirmedToggleStateChanged(ZLjava/lang/Integer;Lcom/whatsapp/analytics/pathfinder/api/PathfinderProductControl;Lcom/whatsapp/analytics/pathfinder/api/PathfinderTrackingId;Lcom/whatsapp/analytics/pathfinder/PathfinderRecordingAccessor$ToggleObservation;)V"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    const-string v4, "recordServerConfirmedToggleStateChanged"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p5

    .line 2
    move-object v8, p4

    .line 3
    move-object v7, p3

    .line 4
    move-object v9, p2

    .line 5
    move-object v1, p1

    .line 6
    iget v0, p0, LX/CrB;->$t:I

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    invoke-static {v1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 31
    invoke-static {p4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A15(Landroid/content/Context;LX/3BT;Ljava/util/List;ZZZ)V

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 48
    check-cast v7, LX/Lh7;

    .line 50
    check-cast v8, LX/KxT;

    .line 52
    check-cast v6, LX/Lvv;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/0ob;

    .line 62
    invoke-virtual/range {v5 .. v10}, LX/0ob;->A0F(LX/Lvv;LX/Lh7;LX/KxT;Ljava/lang/Integer;Z)V

    .line 65
    goto :goto_27
.end method
