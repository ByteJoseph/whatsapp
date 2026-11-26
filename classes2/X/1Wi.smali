.class public final synthetic LX/1Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1Wi;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    iput-object p1, p0, LX/1Wi;->A00:Landroid/view/MenuItem;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Wi;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, p0, LX/1Wi;->A00:Landroid/view/MenuItem;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2I(Landroid/view/MenuItem;)Z

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
