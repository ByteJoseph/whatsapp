.class public LX/RN6;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/RN6;->$t:I

    .line 2
    iput-object p2, p0, LX/RN6;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/RN6;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/RN6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/RN6;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Qj5;

    .line 10
    iget-object v1, v0, LX/Qj5;->A00:LX/SuZ;

    .line 12
    goto :goto_1a

    .line 13
    :pswitch_d  #0x2, 0x3
    iget-object v0, p0, LX/RN6;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/QjG;

    .line 17
    iget-object v1, v0, LX/QjG;->A00:LX/Sua;

    .line 19
    goto :goto_1a

    .line 20
    :pswitch_14  #0x4
    iget-object v0, p0, LX/RN6;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/Qj9;

    .line 24
    iget-object v1, v0, LX/Qj9;->A00:LX/4iM;

    .line 26
    :goto_1a
    if-eqz v1, :cond_5

    .line 28
    iget-object v0, p0, LX/RN6;->A00:Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v3, p0, LX/RN6;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/RIZ;

    .line 38
    iget-object v2, v3, LX/RIZ;->A0A:LX/S3q;

    .line 40
    if-eqz v2, :cond_38

    .line 42
    iget-object v0, p0, LX/RN6;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/SW1;

    .line 46
    invoke-virtual {v3}, LX/QjM;->A0P()LX/TSb;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LX/SW1;->A00:Landroid/view/View;

    .line 52
    invoke-virtual {v2, v0, v1, v3}, LX/S3q;->A00(Landroid/view/View;LX/TSb;LX/QjM;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_6  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_14  #00000004
    .end packed-switch
.end method
