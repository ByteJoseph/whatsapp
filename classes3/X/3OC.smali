.class public final synthetic LX/3OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3OC;->A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CWE(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/3OC;->A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0xa04

    .line 10
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0X9;

    .line 16
    if-ne p1, v2, :cond_18

    .line 18
    iput-boolean v3, v1, LX/0X9;->A02:Z

    .line 20
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A05(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 27
    const/16 v0, 0x64

    .line 29
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 35
    return-void
.end method
