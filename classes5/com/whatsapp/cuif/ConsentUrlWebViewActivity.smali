.class public final Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1001

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string v0, "already_opened"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    .line 13
    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    .line 15
    if-nez v0, :cond_38

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_39

    .line 23
    const-string v0, "redirect_url"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_39

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v1, v0, v2, v2}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "extra_cookies_policy"

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-static {p0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    .line 6
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "callback_key"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_36

    .line 19
    sget-object v1, LX/6sk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_18
    sget-object v0, LX/6sk;->A00:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6vd;

    .line 32
    goto :goto_26
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw v0

    .line 38
    :goto_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v1, v0, LX/6vd;->A00:LX/75G;

    .line 45
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_39
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "already_opened"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
