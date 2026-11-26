.class public LX/1SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v2, p0, LX/1SO;->$t:I

    .line 2
    iget-object v1, p0, LX/1SO;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v2, :cond_12

    .line 14
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 21
    return-void
.end method
