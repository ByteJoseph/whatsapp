.class public final synthetic LX/EaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/EHJ;

.field public final synthetic A01:Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/EHJ;Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EaW;->A01:Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 5
    iput-object p1, p0, LX/EaW;->A00:LX/EHJ;

    .line 7
    iput-object p3, p0, LX/EaW;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/EaW;->A01:Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 2
    iget-object v3, p0, LX/EaW;->A00:LX/EHJ;

    .line 4
    iget-object v2, p0, LX/EaW;->A02:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x7fffffff

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-virtual {v4, v3}, LX/DUb;->A5m(LX/EHJ;)V

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6Gm;

    .line 30
    if-eqz v1, :cond_12

    .line 32
    iget-object v0, v3, LX/EHJ;->A02:LX/6Gm;

    .line 34
    if-eq v1, v0, :cond_12

    .line 36
    iget-object v0, v3, LX/EHJ;->A07:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v1, v0}, LX/DUb;->A5n(LX/6Gm;Ljava/lang/String;)V

    .line 41
    goto :goto_12
.end method
