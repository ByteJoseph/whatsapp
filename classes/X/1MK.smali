.class public abstract LX/1MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BR2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final A05:LX/0V0;

.field public final A06:LX/09B;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00y;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0V0;LX/08b;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1MK;->A05:LX/0V0;

    .line 5
    iput-object p2, p0, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    iput-object p1, p0, LX/1MK;->A03:LX/00y;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/09B;

    .line 12
    invoke-direct {v0, p4, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 15
    iput-object v0, p0, LX/1MK;->A06:LX/09B;

    .line 17
    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1MK;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/4pG;

    .line 11
    iget-object v4, p0, LX/1MK;->A07:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x57

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/4pG;->A03(LX/0xl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 22
    iget-object v0, p0, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(Landroid/view/ViewGroup;LX/0Ir;Ljava/util/List;Ljava/util/List;)V
.end method

.method public A0B(Landroid/view/ViewGroup;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0C(ZLandroid/content/res/Configuration;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0D()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1MK;->A00:LX/BR2;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/1MK;->A0L(Z)V

    .line 12
    iput-boolean v0, p0, LX/1MK;->A02:Z

    .line 14
    return-void
.end method

.method public A0E()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0F()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0G()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0H()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0I()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1MK;->A02:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p0}, LX/1MK;->A09()V

    .line 7
    invoke-virtual {p0}, LX/1MK;->A0D()V

    .line 10
    iget-object v3, p0, LX/1MK;->A06:LX/09B;

    .line 12
    invoke-virtual {v3}, LX/09B;->A03()V

    .line 15
    invoke-virtual {p0}, LX/1MK;->A08()V

    .line 18
    iget-object v2, p0, LX/1MK;->A00:LX/BR2;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_20

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/1MK;->A0L(Z)V

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v3, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 32
    :cond_20
    iput-boolean v1, p0, LX/1MK;->A02:Z

    .line 34
    :cond_22
    return-void
.end method

.method public A0J(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public A0K(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0L(Z)V
    .registers 2

    .line 0
    return-void
.end method
