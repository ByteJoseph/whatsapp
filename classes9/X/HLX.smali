.class public final synthetic LX/HLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1D;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/HE9;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/HE9;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/HLX;->A04:Z

    .line 5
    iput-object p3, p0, LX/HLX;->A02:LX/HE9;

    .line 7
    iput-object p2, p0, LX/HLX;->A01:LX/1AZ;

    .line 9
    iput-object p1, p0, LX/HLX;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 11
    iput-object p4, p0, LX/HLX;->A03:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final C3G(I)V
    .registers 8

    .line 0
    iget-boolean v5, p0, LX/HLX;->A04:Z

    .line 2
    iget-object v2, p0, LX/HLX;->A02:LX/HE9;

    .line 4
    iget-object v1, p0, LX/HLX;->A01:LX/1AZ;

    .line 6
    iget-object v0, p0, LX/HLX;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    iget-object v3, p0, LX/HLX;->A03:Ljava/lang/Integer;

    .line 10
    move v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0d(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/HE9;Ljava/lang/Integer;IZ)V

    .line 14
    return-void
.end method
