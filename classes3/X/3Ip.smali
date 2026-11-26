.class public final synthetic LX/3Ip;
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
    iput-object p1, p0, LX/3Ip;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ip;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
