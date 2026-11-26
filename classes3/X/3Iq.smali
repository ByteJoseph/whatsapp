.class public LX/3Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Iq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Iq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Iq;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v3, p0, LX/3Iq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 10
    const v0, 0x7f120ef5

    .line 13
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f124f10

    .line 20
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3O(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/3Iq;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 33
    check-cast p1, LX/2IY;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0K:LX/1PI;

    .line 37
    if-eqz v1, :cond_1c

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, p1, p1, v0}, LX/1PI;->A02(Landroid/view/View;LX/1PJ;I)V

    .line 43
    return-void
.end method
