.class public LX/4wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/4wk;->A01:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 2
    iput-object p1, p0, LX/4wk;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BoU()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4wk;->A01:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public D0v(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4wk;->A01:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 2
    iput-object p1, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:Ljava/lang/Runnable;

    .line 4
    return-void
.end method
