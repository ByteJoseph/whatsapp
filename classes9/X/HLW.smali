.class public LX/HLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HLW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HLW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HLW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/HLW;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/HLW;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final C3G(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/HLW;->$t:I

    .line 2
    iget-object v3, p0, LX/HLW;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_3e

    .line 7
    check-cast v3, LX/Fn1;

    .line 9
    iget-object v2, p0, LX/HLW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/I59;

    .line 13
    iget-object v1, p0, LX/HLW;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/1AZ;

    .line 17
    iget-object v0, p0, LX/HLW;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/HDv;

    .line 21
    invoke-static {v3, v1, v2, v0}, LX/Fn1;->A05(LX/Fn1;LX/1AZ;LX/I59;LX/HDv;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    check-cast v3, LX/GFl;

    .line 27
    iget-object v2, p0, LX/HLW;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 31
    iget-object v1, p0, LX/HLW;->A02:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/1AZ;

    .line 35
    iget-object v0, p0, LX/HLW;->A03:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/HDe;

    .line 39
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0b(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/HDe;LX/GFl;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 45
    iget-object v2, p0, LX/HLW;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/1AZ;

    .line 49
    iget-object v1, p0, LX/HLW;->A02:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/HDe;

    .line 53
    iget-object v0, p0, LX/HLW;->A03:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/I3w;

    .line 57
    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0A(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/I3w;LX/1AZ;LX/HDe;)V

    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
