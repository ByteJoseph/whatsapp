.class public final LX/LRg;
.super LX/BR1;
.source ""


# instance fields
.field public final A00:LX/0KG;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0aa;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0KG;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/BR1;-><init>(LX/0aa;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;)V

    .line 7
    iput-object p6, p0, LX/LRg;->A00:LX/0KG;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LRg;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public A0s()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LRg;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const v0, 0x7f12418b

    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0t()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LRg;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_14

    .line 8
    iget-object v2, p0, LX/LRg;->A00:LX/0KG;

    .line 10
    const v1, 0x7f12418c

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_14
    return-void
.end method
