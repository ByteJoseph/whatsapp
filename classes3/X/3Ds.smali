.class public LX/3Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public A00:LX/1Ds;

.field public final A01:LX/00y;

.field public final A02:LX/2Ds;

.field public final A03:LX/3cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ds;->A01:LX/00y;

    .line 11
    const v0, 0x8413

    .line 14
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3cu;

    .line 20
    iput-object v0, p0, LX/3Ds;->A03:LX/3cu;

    .line 22
    const v0, 0x8408

    .line 25
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Ds;

    .line 31
    iput-object v0, p0, LX/3Ds;->A02:LX/2Ds;

    .line 33
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3Ds;->A03:LX/3cu;

    .line 2
    iget-object v0, p0, LX/3Ds;->A00:LX/1Ds;

    .line 4
    invoke-interface {v1, v0}, LX/3cu;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3Ds;->A00:LX/1Ds;

    .line 10
    const-string v0, "conversation/reset-ime"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/3Ds;->A01:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BC;

    .line 23
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/3Ds;->A02:LX/2Ds;

    .line 32
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_33

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 51
    :cond_33
    return-void
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "conversation/unregister user present receiver "

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
