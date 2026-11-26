.class public LX/HHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HHA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HHA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/HHA;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/HHA;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/HHA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/3cu;

    .line 13
    invoke-interface {v0}, LX/3cu;->getConversationRowInflater()LX/KvA;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/HHA;->$t:I

    .line 2
    iget-object v0, p0, LX/HHA;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_30

    .line 7
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0c:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GWQ;

    .line 17
    iget-object v0, v0, LX/GWQ;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v0}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A10:LX/05b;

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1f  #0x1
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0o:LX/05b;

    .line 35
    :goto_23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    check-cast v0, LX/3cu;

    .line 42
    invoke-interface {v0}, LX/3cu;->getConversationRowInflater()LX/KvA;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_1f  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
