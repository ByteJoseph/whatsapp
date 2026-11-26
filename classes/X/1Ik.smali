.class public final LX/1Ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;I)Landroid/view/View;
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    const/4 v4, 0x0

    .line 3
    if-ge p1, v0, :cond_5e

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5e

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 53
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 55
    if-eqz v0, :cond_48

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5d

    .line 72
    :cond_48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 78
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, p1, 0x1

    .line 87
    invoke-static {v1, v0}, LX/1Ik;->A00(Ljava/util/List;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_29

    .line 93
    :cond_5d
    return-object v0

    .line 94
    :cond_5e
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)Landroid/view/View;
    .registers 6

    .line 0
    instance-of v0, p1, LX/0Ir;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, LX/0Ir;

    .line 7
    :goto_7
    if-nez p1, :cond_c

    .line 9
    return-object v3

    .line 10
    :cond_a
    move-object p1, v3

    .line 11
    goto :goto_7

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/1Ik;->A00:Z

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v3

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1Ik;->A00:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_15
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 23
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 25
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 27
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 29
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, v2}, LX/1Ik;->A00(Ljava/util/List;I)Landroid/view/View;

    .line 39
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_28} :catch_2b
    .catchall {:try_start_15 .. :try_end_28} :catchall_34

    .line 40
    iput-boolean v2, p0, LX/1Ik;->A00:Z

    .line 42
    return-object v0

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    :try_start_2c
    const-string v0, "PathfinderKeyboardObserver/findFocusedView: Fragment traversal failed during lifecycle transition"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_34

    .line 49
    iput-boolean v2, p0, LX/1Ik;->A00:Z

    .line 51
    return-object v3

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    iput-boolean v2, p0, LX/1Ik;->A00:Z

    .line 55
    throw v0
.end method
