.class public final LX/Hgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Hgv;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, LX/Hgv;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Hgv;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_28

    .line 8
    iget-object v4, p0, LX/Hgv;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 10
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_28

    .line 20
    iget-object v6, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P:Ljava/lang/String;

    .line 22
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v1, LX/Hm6;

    .line 31
    move-object v5, p1

    .line 32
    move-object v3, p2

    .line 33
    move v7, p3

    .line 34
    invoke-direct/range {v1 .. v8}, LX/Hm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 37
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method
