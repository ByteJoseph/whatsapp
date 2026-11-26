.class public final synthetic LX/EwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EwN;->A01:Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 5
    iput-object p2, p0, LX/EwN;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/EwN;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/EwN;->A01:Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 2
    iget-object v4, p0, LX/EwN;->A02:Ljava/lang/String;

    .line 4
    iget-wide v6, p0, LX/EwN;->A00:J

    .line 6
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EXU;

    .line 14
    invoke-virtual {v0, v4}, LX/EXU;->A0A(Ljava/lang/String;)LX/Dn0;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v1, LX/Ewi;

    .line 27
    invoke-direct/range {v1 .. v7}, LX/Ewi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 30
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
