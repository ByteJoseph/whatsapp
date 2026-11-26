.class public LX/Eq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eq9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eq9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0G()Z
    .registers 7

    .line 0
    iget v0, p0, LX/Eq9;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Eq9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0Iw;

    .line 8
    invoke-virtual {v0}, LX/0Iw;->A3d()V

    .line 11
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v1, p0, LX/Eq9;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/2Cl;

    .line 17
    invoke-static {}, LX/00M;->A01()V

    .line 20
    iget-boolean v0, v1, LX/2Cl;->A00:Z

    .line 22
    if-nez v0, :cond_b

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2Cl;->A00:Z

    .line 27
    iget-object v5, v1, LX/2Cl;->A02:Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/CzQ;

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Cz6;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v1, LX/CzQ;->A01:LX/0Mi;

    .line 55
    const/16 v1, 0x1a

    .line 57
    new-instance v0, LX/T4p;

    .line 59
    invoke-direct {v0, v2, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 69
    goto :goto_21

    .line 70
    :cond_46
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 73
    goto :goto_b
.end method

.method public synthetic C2K()V
    .registers 1

    .line 0
    return-void
.end method
