.class public LX/2J9;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/2J9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    iget v0, p0, LX/2J9;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    instance-of v0, p1, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const-string v0, "mute_dialog_request_key"

    .line 15
    invoke-virtual {p2, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A0B(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2J9;->$t:I

    .line 2
    if-nez v0, :cond_16

    .line 4
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    instance-of v0, p1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 14
    sget-object v0, LX/1NI;->A05:LX/1NI;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Q(LX/1NI;Z)V

    .line 19
    invoke-virtual {p2, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 22
    :cond_16
    return-void
.end method
