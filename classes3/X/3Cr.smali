.class public LX/3Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Cr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Cr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/3Cr;->$t:I

    .line 2
    iget-object v2, p0, LX/3Cr;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f0b0153

    .line 15
    if-ne v1, v0, :cond_3f

    .line 17
    invoke-static {v2}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/5ct;->A02:LX/1Dy;

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    move-result v1

    .line 36
    const v0, 0x7f0b015f

    .line 39
    if-ne v1, v0, :cond_33

    .line 41
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 43
    if-eqz v1, :cond_1c

    .line 45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, LX/2Js;->A13(Ljava/lang/Integer;)V

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    const v0, 0x7f0b015e

    .line 54
    if-ne v1, v0, :cond_1c

    .line 56
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 58
    if-eqz v1, :cond_1c

    .line 60
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method
