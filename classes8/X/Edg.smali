.class public LX/Edg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Edg;->$t:I

    .line 2
    iput-object p1, p0, LX/Edg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5n(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Edg;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v2, p0, LX/Edg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v2, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/Edg;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 28
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0o:Ljava/util/Set;

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_17

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    if-eqz v0, :cond_17

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/DQB;

    .line 52
    if-eqz v0, :cond_17

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/D5s;

    .line 57
    iget-object v0, v0, LX/D5s;->A05:LX/EI2;

    .line 59
    if-eqz v0, :cond_17

    .line 61
    iget-object v0, v0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_17

    .line 69
    check-cast v1, LX/DQB;

    .line 71
    invoke-virtual {v1}, LX/DQB;->A0a()V

    .line 74
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
