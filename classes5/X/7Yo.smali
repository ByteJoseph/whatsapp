.class public LX/7Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/7nW;


# direct methods
.method public constructor <init>(LX/7nW;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7Yo;->A00:LX/7nW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 0
    invoke-static {}, LX/7Vs;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_2f

    .line 7
    iget-object v0, p0, LX/7Yo;->A00:LX/7nW;

    .line 9
    iget-object v3, v0, LX/7nW;->A04:LX/5Xe;

    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v0, v3, LX/5Xe;->A00:Landroid/os/Handler$Callback;

    .line 39
    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 42
    return v4

    .line 43
    :cond_2b
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 46
    return v4

    .line 47
    :cond_2f
    iget v1, p1, Landroid/os/Message;->what:I

    .line 49
    if-eq v1, v4, :cond_3d

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_38

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return v4

    .line 61
    :cond_3d
    iget-object v3, p0, LX/7Yo;->A00:LX/7nW;

    .line 63
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v2, LX/5g9;

    .line 70
    :try_start_46
    iget-object v0, v3, LX/7nW;->A00:LX/7Q9;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0}, LX/7Q9;->A02()V

    .line 77
    :cond_4d
    iget-object v1, v3, LX/7nW;->A01:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 79
    if-nez v1, :cond_57

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-static {v3, v0}, LX/7nW;->A00(LX/7nW;I)V

    .line 86
    goto :goto_5c

    .line 87
    :cond_57
    iget-object v0, v2, LX/5g9;->A01:LX/7Q9;

    .line 89
    invoke-virtual {v0, v1}, LX/7Q9;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_66

    .line 92
    :goto_5c
    iget-object v0, v2, LX/5g9;->A01:LX/7Q9;

    .line 94
    iput-object v0, v3, LX/7nW;->A00:LX/7Q9;

    .line 96
    iget v0, v2, LX/5g9;->A00:I

    .line 98
    invoke-static {v3, v0}, LX/7nW;->A00(LX/7nW;I)V

    .line 101
    return v4

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    iget-object v0, v2, LX/5g9;->A01:LX/7Q9;

    .line 105
    iput-object v0, v3, LX/7nW;->A00:LX/7Q9;

    .line 107
    iget v0, v2, LX/5g9;->A00:I

    .line 109
    invoke-static {v3, v0}, LX/7nW;->A00(LX/7nW;I)V

    .line 112
    throw v1
.end method
