.class public LX/1Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


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
    iput-object p1, p0, LX/1Ma;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C5G(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C5I(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ma;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/1P4;->D2a(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public C5x()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ma;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, v1}, LX/1P4;->D2a(Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method

.method public synthetic CHM()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHN(IZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CIW(IZ)V
    .registers 3

    .line 0
    return-void
.end method
