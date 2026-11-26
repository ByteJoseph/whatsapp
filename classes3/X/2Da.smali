.class public LX/2Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oO;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/00w;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2Da;->A01:LX/00w;

    .line 5
    iput-object p1, p0, LX/2Da;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public CPS()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Da;->A01:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Ok;

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    const/16 v1, 0x9

    .line 12
    new-instance v0, LX/Hna;

    .line 14
    invoke-direct {v0, v2, v1}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, LX/2Da;->A00:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
.end method
