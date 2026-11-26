.class public final synthetic LX/1Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Lg;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cdg(LX/0Dh;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/1Lg;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/FQH;

    .line 8
    if-eqz v5, :cond_35

    .line 10
    invoke-static {v5}, LX/FQH;->A0D(LX/FQH;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/I0b;

    .line 32
    instance-of v0, v1, LX/Hhd;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    check-cast v1, LX/Hhd;

    .line 38
    iget-object v0, v1, LX/Hhd;->A00:LX/4iM;

    .line 40
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 42
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    if-eq v3, v2, :cond_35

    .line 50
    invoke-virtual {v5, v3}, LX/1P7;->A0V(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_13
.end method
