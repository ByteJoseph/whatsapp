.class public final synthetic LX/1QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1QK;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1QK;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3U()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
