.class public final LX/EdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EdC;->A00:Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x7f11000f

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2407

    .line 11
    if-ne v1, v0, :cond_46

    .line 13
    iget-object v4, p0, LX/EdC;->A00:Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 15
    iget-object v0, v4, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/D4H;

    .line 23
    iget-object v2, v3, LX/D4H;->A01:Ljava/util/List;

    .line 25
    const-string v1, ""

    .line 27
    new-instance v0, LX/EOg;

    .line 29
    invoke-direct {v0, v1}, LX/EOg;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v3, LX/D4H;->A03:LX/0JU;

    .line 37
    invoke-static {v3}, LX/D4H;->A00(LX/D4H;)LX/EOh;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 44
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, v4, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A03:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1P7;

    .line 56
    invoke-virtual {v0, v1}, LX/1P7;->A0W(I)V

    .line 59
    iget-object v0, v4, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    return v2
.end method

.method public synthetic CRv(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method
