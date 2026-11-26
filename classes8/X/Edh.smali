.class public final synthetic LX/Edh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final synthetic A00:LX/D4H;


# direct methods
.method public synthetic constructor <init>(LX/D4H;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Edh;->A00:LX/D4H;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cuj()Landroid/os/Bundle;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Edh;->A00:LX/D4H;

    .line 2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v4, LX/D4H;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EOg;

    .line 28
    iget-object v0, v0, LX/EOg;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "rule_texts"

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    const-string v1, "has_changes"

    .line 45
    iget-boolean v0, v4, LX/D4H;->A00:Z

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    return-object v3
.end method
