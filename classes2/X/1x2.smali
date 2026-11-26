.class public final LX/1x2;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1uo;


# direct methods
.method public constructor <init>(LX/1uo;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1x2;->A00:LX/1uo;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    :goto_0
    iget-object v2, p0, LX/1x2;->A00:LX/1uo;

    .line 2
    invoke-virtual {v2}, LX/1uo;->A08()LX/2AG;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    invoke-interface {v1}, LX/2AG;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1uo;->A09(Landroid/content/Intent;)V

    .line 15
    invoke-interface {v1}, LX/2AG;->AL6()V

    .line 18
    goto :goto_0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1x2;->A00:LX/1uo;

    .line 2
    invoke-virtual {v0}, LX/1uo;->A05()V

    .line 5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1x2;->A00:LX/1uo;

    .line 2
    invoke-virtual {v0}, LX/1uo;->A05()V

    .line 5
    return-void
.end method
