.class public abstract LX/4Rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4eU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;
    .registers 8

    .line 0
    new-instance v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4eU;

    .line 32
    iget v0, v0, LX/4eU;->A00:I

    .line 34
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "options_quantities_key"

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 47
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4eU;

    .line 67
    iget-boolean v0, v0, LX/4eU;->A01:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_37

    .line 77
    :cond_4d
    invoke-static {v2}, LX/07a;->A1g(Ljava/util/Collection;)[Z

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "options_all_flags_key"

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 86
    const-string v1, "pre_selected_quantity_key"

    .line 88
    iget v0, p0, LX/4eU;->A00:I

    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v1, "pre_selected_all_flag_key"

    .line 95
    iget-boolean v0, p0, LX/4eU;->A01:Z

    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 103
    return-object v4
.end method
