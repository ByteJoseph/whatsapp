.class public LX/28F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1xC;

.field public final synthetic A01:LX/1vG;


# direct methods
.method public constructor <init>(LX/1xC;LX/1vG;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/28F;->A01:LX/1vG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28F;->A00:LX/1xC;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/28F;->A01:LX/1vG;

    .line 2
    iget-object v0, v2, LX/1vG;->A06:LX/1De;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/1De;->A0C()V

    .line 9
    :cond_9
    iget-object v0, v2, LX/1vG;->A08:LX/1Dk;

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v1, p0, LX/28F;->A00:LX/1xC;

    .line 23
    invoke-virtual {v1}, LX/MG6;->A03()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-object v1, v2, LX/1vG;->A0D:LX/1xC;

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/1vG;->A0B:LX/28F;

    .line 34
    return-void
.end method
