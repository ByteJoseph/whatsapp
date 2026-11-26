.class public final synthetic LX/SxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SxJ;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cdg(LX/0Dh;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SxJ;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A05:LX/QiY;

    .line 8
    if-eqz v5, :cond_33

    .line 10
    iget-object v0, v5, LX/QiY;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/TM1;

    .line 30
    instance-of v0, v1, LX/Sub;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    check-cast v1, LX/Sub;

    .line 36
    iget-object v0, v1, LX/Sub;->A01:LX/4iM;

    .line 38
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 40
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    if-eq v3, v2, :cond_33

    .line 48
    invoke-virtual {v5, v3}, LX/1P7;->A0V(I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_11
.end method
