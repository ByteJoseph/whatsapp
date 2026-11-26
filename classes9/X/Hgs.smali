.class public final LX/Hgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4W;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hgs;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cak(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hgs;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public Cas(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hgs;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public Cau(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hgs;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public CtB(LX/I6Y;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Hgs;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    return-object v1
.end method

.method public CtC(J)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/Hgs;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {v0, p1, p2}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    return-object v2
.end method
