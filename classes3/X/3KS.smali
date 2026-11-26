.class public final LX/3KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KS;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3KS;->A00:Landroid/app/Application;

    .line 15
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3KS;->A01:LX/08a;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/2Af;->A1V(LX/00E;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, LX/3KS;->A00:Landroid/app/Application;

    .line 11
    new-instance v3, LX/3SI;

    .line 13
    invoke-direct {v3, v0, v1}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/2CH;->A00(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    sget-object v2, LX/2CH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {v3}, LX/3SI;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationMessagesLoaderAsyncInit"

    .line 2
    return-object v0
.end method
