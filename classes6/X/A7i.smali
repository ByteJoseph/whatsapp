.class public final LX/A7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ako;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

.field public final synthetic A01:LX/8hY;

.field public final synthetic A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final synthetic A03:LX/ApS;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;LX/8hY;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/A7i;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 2
    iput-object p2, p0, LX/A7i;->A01:LX/8hY;

    .line 4
    iput-object p3, p0, LX/A7i;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    iput-object p4, p0, LX/A7i;->A03:LX/ApS;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C3I()V
    .registers 12

    .line 0
    iget-object v2, p0, LX/A7i;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/A7i;->A01:LX/8hY;

    .line 18
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 21
    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LX/A7i;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 27
    iget-object v7, p0, LX/A7i;->A03:LX/ApS;

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v6, v10, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    move-result v9

    .line 34
    iget-object v2, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00q;

    .line 36
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_63

    .line 50
    invoke-static {v4, v6, v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v7}, LX/9MZ;->A00(LX/ApS;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v1, :cond_64

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2uB;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    iget-object v0, v0, LX/2uB;->A02:LX/00q;

    .line 80
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 87
    :cond_57
    iget-object v3, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, LX/Agk;

    .line 93
    invoke-direct {v0, v6, v4, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 96
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    if-eqz v0, :cond_7f

    .line 102
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2uB;

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    iget-object v0, v0, LX/2uB;->A02:LX/00q;

    .line 120
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 127
    :cond_7f
    const/4 v5, 0x0

    .line 128
    invoke-static {v7}, LX/8ca;->A0Q(LX/ApS;)Ljava/lang/Float;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1J(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;ZZ)V

    .line 135
    return-void
.end method
