.class public LX/Eg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eg0;->$t:I

    .line 2
    iput-object p1, p0, LX/Eg0;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1X(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Eg0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    iget-object v0, p0, LX/Eg0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/D4V;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_14

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v1}, LX/D4V;->A05(LX/D4V;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/Eg0;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/40N;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0}, LX/40N;->A06(ILjava/lang/Integer;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/Eg0;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 44
    if-nez v0, :cond_33

    .line 46
    invoke-static {}, LX/2Ag;->A1C()V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-virtual {v0, p1}, LX/D4X;->A16(I)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x2
    iget-object v0, p0, LX/Eg0;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/EOT;

    .line 59
    invoke-virtual {v0, p1}, LX/EOT;->A02(I)V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_26  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method

.method public C1Y(ILjava/lang/Integer;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Eg0;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0, p1}, LX/Eg0;->C1X(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/Eg0;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/40N;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/40N;->A06(ILjava/lang/Integer;)V

    .line 15
    return-void
.end method
