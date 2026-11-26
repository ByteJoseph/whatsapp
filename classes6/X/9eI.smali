.class public final LX/9eI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9eI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, LX/9eI;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/ApZ;Z)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/9eI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 5
    iget-object v1, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 7
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00q;

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/9yH;

    .line 31
    if-eqz v3, :cond_5e

    .line 33
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 35
    iget-object v0, v3, LX/9yH;->A03:LX/00q;

    .line 37
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5e

    .line 43
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Aob;

    .line 49
    if-eqz v0, :cond_5e

    .line 51
    invoke-interface {v0}, LX/Aob;->BHR()LX/Aht;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 61
    iget-object v0, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A06:LX/00q;

    .line 63
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    iget-object v0, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 78
    :cond_4e
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 84
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 90
    invoke-virtual {v1, p2, v0, p3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1G(LX/ApZ;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_37
.end method
