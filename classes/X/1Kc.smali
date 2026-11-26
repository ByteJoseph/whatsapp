.class public LX/1Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kb;


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
    iput-object p1, p0, LX/1Kc;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C5M(LX/0DP;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Kc;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 4
    const/16 v1, 0xf

    .line 6
    new-instance v0, LX/5CR;

    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
