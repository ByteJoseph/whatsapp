.class public final LX/4vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4vg;->A01:LX/00y;

    .line 8
    iput-object p2, p0, LX/4vg;->A00:LX/00y;

    .line 10
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v0, "package"

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 31
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_47

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    const v0, 0x1f50b9c2

    .line 32
    if-eq v1, v0, :cond_5f

    .line 34
    const v0, 0x5c1076e2

    .line 37
    if-eq v1, v0, :cond_48

    .line 39
    const v0, 0x5e33a4ad

    .line 42
    if-ne v1, v0, :cond_47

    .line 44
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    :cond_34
    iget-object v0, p0, LX/4vg;->A01:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/08b;

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/5BA;

    .line 63
    invoke-direct {v1, v3, v0, p0}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    :goto_42
    const-string v0, "LaunchIntentPreloadAsyncInit"

    .line 68
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_47

    .line 80
    iget-object v0, p0, LX/4vg;->A01:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/08b;

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/5BI;

    .line 91
    invoke-direct {v1, p1, p0, v3, v0}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    goto :goto_42

    .line 95
    :cond_5f
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_34

    .line 103
    return-void
.end method
