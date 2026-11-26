.class public abstract LX/6oM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;
    .registers 5

    .line 0
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 5
    if-eqz p0, :cond_1f

    .line 7
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_31

    .line 39
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 49
    :cond_31
    return-object v3
.end method
