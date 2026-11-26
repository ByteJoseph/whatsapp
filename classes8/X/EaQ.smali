.class public LX/EaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EaQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaQ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 0
    iget v1, p0, LX/EaQ;->$t:I

    .line 2
    iget-object v0, p0, LX/EaQ;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_22

    .line 7
    :pswitch_7  #0x2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0, p2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x3
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 23
    invoke-static {v0, p2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x4
    check-cast v0, LX/D1f;

    .line 29
    invoke-static {v0, p2}, LX/D1f;->A02(LX/D1f;Z)V

    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_7  #00000002
        :pswitch_d  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method
