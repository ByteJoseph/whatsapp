.class public final synthetic LX/PLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$CalledFromWrongThreadListener;


# instance fields
.field public final synthetic A00:LX/P0v;


# direct methods
.method public synthetic constructor <init>(LX/P0v;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PLf;->A00:LX/P0v;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCalledFromWrongThread()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/PLf;->A00:LX/P0v;

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, v0, LX/P0v;->A00:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "WrongThreadListenerRegistrar/view accessed from wrong thread="

    .line 20
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "View accessed from wrong thread="

    .line 29
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ljava/lang/Throwable;

    .line 35
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string/jumbo v3, "ui/called-from-wrong-thread"

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 46
    return-void
.end method
