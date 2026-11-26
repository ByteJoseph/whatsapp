.class public final synthetic LX/1XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1XJ;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 5
    return-void
.end method


# virtual methods
.method public final A8X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/1XJ;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method
