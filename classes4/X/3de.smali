.class public final LX/3de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/3de;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3de;->A01:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/0oS;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3de;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const-string v0, "LogoutObserverRegistry/registerObserver/observer added, count: "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A01(LX/0oS;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3de;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const-string v0, "LogoutObserverRegistry/unregisterObserver/observer removed, count: "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 21
    :cond_15
    return-void
.end method
