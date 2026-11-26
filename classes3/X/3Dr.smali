.class public final LX/3Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0zj;


# direct methods
.method public constructor <init>(LX/0zj;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3Dr;->A01:LX/0zj;

    .line 2
    iput p2, p0, LX/3Dr;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v2
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "HomeTabBarDelegate/resume/unlocked received ACTION_USER_PRESENT"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v4, p0, LX/3Dr;->A01:LX/0zj;

    .line 11
    iget-object v0, v4, LX/0zj;->A0E:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1sQ;

    .line 19
    iget-object v0, v4, LX/0zj;->A01:LX/1Ds;

    .line 21
    invoke-virtual {v1, v0, p1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 24
    iget-object v0, v4, LX/0zj;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 29
    move-result-object v3

    .line 30
    iget v2, p0, LX/3Dr;->A00:I

    .line 32
    const/16 v1, 0x9

    .line 34
    new-instance v0, LX/3Q9;

    .line 36
    invoke-direct {v0, v4, v2, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 39
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v4, LX/0zj;->A01:LX/1Ds;

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "HomeTabBarDelegate/resume/unlocked received ACTION_USER_PRESENT "

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
