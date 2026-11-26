.class public final LX/L0e;
.super Landroid/content/ContextWrapper;
.source ""

# interfaces
.implements LX/0J5;


# instance fields
.field public final A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final A01:LX/0KP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, LX/L0e;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 13
    new-instance v0, LX/0KP;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/L0e;->A01:LX/0KP;

    .line 20
    return-void
.end method


# virtual methods
.method public BCE(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0e;->A01:LX/0KP;

    .line 2
    invoke-virtual {v0, p1}, LX/0KP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D1u(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0e;->A01:LX/0KP;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0KP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
