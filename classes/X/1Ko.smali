.class public LX/1Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ar;
.implements LX/07x;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Ko;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C8G(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8H(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8I(LX/0DP;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/1Ko;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/3QH;

    .line 7
    invoke-direct {v0, p1, v3, v1, p2}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public synthetic C8J(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8K(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8L(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8Q(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8R()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ko;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 5
    return-void
.end method
