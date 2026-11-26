.class public final LX/AVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8ki;

.field public final synthetic A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ki;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/AVt;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, LX/AVt;->A01:LX/8ki;

    .line 4
    iput-object p3, p0, LX/AVt;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 6
    iput-object p1, p0, LX/AVt;->A00:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C4q(IZZ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/AVt;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/AVt;->A01:LX/8ki;

    .line 4
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 6
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-eqz p3, :cond_29

    .line 20
    iget-object v1, p0, LX/AVt;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A06:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/AVt;->A00:Landroid/view/View;

    .line 38
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 41
    :cond_29
    return-void
.end method

.method public CY3(I)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/AVt;->A01:LX/8ki;

    .line 2
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 4
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Aht;

    .line 12
    instance-of v0, v3, LX/ApZ;

    .line 14
    if-eqz v0, :cond_99

    .line 16
    iget-object v1, p0, LX/AVt;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 18
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 34
    check-cast v3, LX/ApZ;

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v8, v11, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 40
    move-result v12

    .line 41
    invoke-static {v6, v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v1, :cond_9e

    .line 48
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 50
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 52
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9e

    .line 58
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Aob;

    .line 64
    if-eqz v0, :cond_9e

    .line 66
    invoke-interface {v0}, LX/Aob;->BHR()LX/Aht;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_99

    .line 76
    invoke-static {v6, v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_79

    .line 82
    iget-object v0, v0, LX/9yH;->A03:LX/00q;

    .line 84
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 87
    move-result-object v5

    .line 88
    :cond_58
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    move-object v2, v4

    .line 93
    check-cast v2, LX/Aob;

    .line 95
    instance-of v0, v2, LX/A8Y;

    .line 97
    if-eqz v0, :cond_73

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/A8Y;

    .line 102
    iget-object v1, v0, LX/A8Y;->A01:Ljava/util/List;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    new-instance v2, LX/A8Y;

    .line 112
    invoke-direct {v2, v3, v1, v11, v12}, LX/A8Y;-><init>(LX/ApZ;Ljava/util/List;ZZ)V

    .line 115
    :cond_73
    invoke-interface {v5, v4, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_58

    .line 121
    :cond_79
    instance-of v1, v3, LX/A7q;

    .line 123
    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v1, :cond_9a

    .line 129
    invoke-virtual {v0, v8}, LX/377;->A02(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 132
    :goto_84
    instance-of v0, v3, LX/A7p;

    .line 134
    if-eqz v0, :cond_a0

    .line 136
    check-cast v3, LX/A7p;

    .line 138
    iget-object v9, v3, LX/A7p;->A00:LX/ApS;

    .line 140
    invoke-static {v6, v8, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_99

    .line 146
    invoke-static {v9}, LX/8ca;->A0Q(LX/ApS;)Ljava/lang/Float;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1J(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;ZZ)V

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    invoke-virtual {v0, v8}, LX/377;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 157
    goto :goto_84

    .line 158
    :cond_9e
    move-object v0, v7

    .line 159
    goto :goto_46

    .line 160
    :cond_a0
    iget-object v2, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 162
    const/16 v1, 0x8

    .line 164
    new-instance v0, LX/Agk;

    .line 166
    invoke-direct {v0, v8, v6, v7, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 169
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 172
    return-void
.end method
