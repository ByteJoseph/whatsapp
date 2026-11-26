.class public final LX/7cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/0Ij;

.field public A02:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/7cx;->A00:Landroid/view/Menu;

    .line 6
    iget-object v0, p0, LX/7cx;->A02:LX/08V;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/73H;

    .line 14
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {v2, v3, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/7cx;->A00:Landroid/view/Menu;

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7cx;->A02:LX/08V;

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/7cx;->A02:LX/08V;

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v0, v2, v1}, LX/7H3;->A01(Landroid/view/Menu;LX/73H;Lkotlin/jvm/functions/Function1;)V

    .line 38
    goto :goto_1f
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CRv(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method
