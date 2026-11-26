.class public abstract LX/6Ct;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8ZM;
.implements LX/8Wy;


# instance fields
.field public A00:LX/76M;

.field public A01:LX/5oo;

.field public A02:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

.field public A03:LX/0DH;

.field public A04:Ljava/util/Map;

.field public A05:LX/0V0;

.field public final A06:LX/7QL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Ct;->A05:LX/0V0;

    .line 9
    const v0, 0x10034

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/76M;

    .line 18
    iput-object v0, p0, LX/6Ct;->A00:LX/76M;

    .line 20
    const v0, 0x10053

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5oo;

    .line 29
    iput-object v0, p0, LX/6Ct;->A01:LX/5oo;

    .line 31
    const/16 v0, 0x3de

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0DH;

    .line 39
    iput-object v0, p0, LX/6Ct;->A03:LX/0DH;

    .line 41
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6Ct;->A04:Ljava/util/Map;

    .line 47
    new-instance v0, LX/7QL;

    .line 49
    invoke-direct {v0}, LX/7QL;-><init>()V

    .line 52
    iput-object v0, p0, LX/6Ct;->A06:LX/7QL;

    .line 54
    return-void
.end method

.method public static A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "screen_params"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    return-void

    .line 19
    :cond_13
    check-cast v0, Ljava/util/HashMap;

    .line 21
    goto :goto_c
.end method


# virtual methods
.method public A5k()V
    .registers 4

    .line 0
    sget-object v1, LX/6MT;->A00:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_e

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "screen_name"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 20
    sget-object v0, LX/6MT;->A01:Ljava/util/HashMap;

    .line 22
    invoke-interface {p0, v1, v0}, LX/8ZM;->AdF(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6Ct;->A02:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 28
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0b070b

    .line 35
    iget-object v0, p0, LX/6Ct;->A02:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 40
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 43
    :cond_2b
    return-void
.end method

.method public onBackPressed()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/6Ct;->A06:LX/7QL;

    .line 2
    const-string v0, "backpress"

    .line 4
    iget-object v2, v5, LX/7QL;->A01:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7Cc;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const-string v0, "on_success"

    .line 16
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, LX/0Jz;->A0M()I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-gt v0, v3, :cond_34

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6o4;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, LX/6MT;->A00:Ljava/lang/String;

    .line 46
    sput-object v0, LX/6MT;->A01:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {v4}, LX/0Jz;->A0c()V

    .line 55
    invoke-virtual {v4}, LX/0Jz;->A0a()V

    .line 58
    invoke-static {v2}, LX/7QL;->A00(Ljava/util/HashMap;)V

    .line 61
    iget-object v2, v5, LX/7QL;->A02:Ljava/util/Stack;

    .line 63
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-virtual {v1, v0}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Jq;

    .line 81
    iget-object v1, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/HashMap;

    .line 89
    invoke-interface {p0, v1, v0}, LX/8ZM;->AdF(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/6Ct;->A02:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 95
    new-instance v2, LX/1Jq;

    .line 97
    invoke-direct {v2, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 100
    const v1, 0x7f0b070b

    .line 103
    iget-object v0, p0, LX/6Ct;->A02:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 105
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 108
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "screen_params"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/6Ct;->A06:LX/7QL;

    .line 12
    iget-object v0, v2, LX/7QL;->A01:Ljava/util/HashMap;

    .line 14
    invoke-static {v0}, LX/7QL;->A00(Ljava/util/HashMap;)V

    .line 17
    iget-object v1, v2, LX/7QL;->A02:Ljava/util/Stack;

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    if-eqz v3, :cond_21

    .line 28
    check-cast v3, Ljava/util/Map;

    .line 30
    invoke-virtual {v2, v3}, LX/7QL;->A03(Ljava/util/Map;)V

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x7ed

    .line 42
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/6Ct;->A03:LX/0DH;

    .line 47
    invoke-virtual {v0}, LX/0DH;->A02()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const v0, 0x7f0e0071

    .line 53
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 56
    const v0, 0x7f0b3f3f

    .line 59
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    .line 68
    invoke-virtual {p0, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_56

    .line 77
    const-string v0, ""

    .line 79
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 86
    :cond_56
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 88
    const v0, 0x7f0804f0

    .line 91
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0409d9

    .line 102
    const v0, 0x7f06034a

    .line 105
    invoke-static {p0, v2, v3, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 108
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const/16 v0, 0x1c

    .line 113
    invoke-static {v4, p0, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 116
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v2, p0, LX/6Ct;->A06:LX/7QL;

    .line 5
    iget-object v0, v2, LX/7QL;->A02:Ljava/util/Stack;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    iget-object v0, v2, LX/7QL;->A01:Ljava/util/HashMap;

    .line 29
    invoke-static {v0}, LX/7QL;->A00(Ljava/util/HashMap;)V

    .line 32
    iget-object v0, v2, LX/7QL;->A00:LX/7MI;

    .line 34
    iget-object v0, v0, LX/7MI;->A02:Ljava/util/Queue;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 39
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v1, p0, LX/6Ct;->A06:LX/7QL;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/7QL;->A04(Z)V

    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/6Ct;->A06:LX/7QL;

    .line 5
    const-string v0, "screen_manager_saved_state"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    iget-object v0, v2, LX/7QL;->A02:Ljava/util/Stack;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v4, p0, LX/6Ct;->A00:LX/76M;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/6Ct;->A01:LX/5oo;

    .line 11
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/6Ct;->A04:Ljava/util/Map;

    .line 17
    invoke-static {v1, v2, p0, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v3, v1, v0}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 25
    iget-object v1, p0, LX/6Ct;->A06:LX/7QL;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/7QL;->A04(Z)V

    .line 31
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/6Ct;->A06:LX/7QL;

    .line 5
    iget-object v1, v0, LX/7QL;->A02:Ljava/util/Stack;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_33

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    const-string v0, "screen_manager_saved_state"

    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    :cond_33
    return-void
.end method
