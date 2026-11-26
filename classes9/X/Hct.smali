.class public final LX/Hct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2F;


# instance fields
.field public final synthetic A00:LX/Fn2;

.field public final synthetic A01:LX/KyV;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/HE9;


# direct methods
.method public constructor <init>(LX/Fn2;LX/KyV;LX/1AZ;LX/HE9;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Hct;->A00:LX/Fn2;

    .line 2
    iput-object p2, p0, LX/Hct;->A01:LX/KyV;

    .line 4
    iput-object p4, p0, LX/Hct;->A03:LX/HE9;

    .line 6
    iput-object p3, p0, LX/Hct;->A02:LX/1AZ;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CE3()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Hct;->A00:LX/Fn2;

    .line 2
    invoke-static {v4}, LX/Fn2;->A00(LX/Fn2;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Hct;->A01:LX/KyV;

    .line 8
    iget-object v1, p0, LX/Hct;->A03:LX/HE9;

    .line 10
    iget-object v0, p0, LX/Hct;->A02:LX/1AZ;

    .line 12
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/KyV;LX/HE9;LX/1AZ;)V

    .line 15
    invoke-static {v4}, LX/Fn2;->A01(LX/Fn2;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, v4, LX/Fn2;->A0G:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method
