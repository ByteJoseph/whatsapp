.class public LX/3DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3DW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/3DW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3DW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3DW;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3DW;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3DW;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 11

    .line 0
    iget v0, p0, LX/3DW;->$t:I

    .line 2
    if-eqz v0, :cond_77

    .line 4
    iget-object v7, p0, LX/3DW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/0Iu;

    .line 8
    iget-object v1, p0, LX/3DW;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 12
    iget-object v4, p0, LX/3DW;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 16
    iget-object v5, p0, LX/3DW;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v3, p0, LX/3DW;->A04:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/22Z;

    .line 24
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 32
    if-ne p1, v0, :cond_58

    .line 34
    if-ne v7, v1, :cond_2a

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_58

    .line 42
    :cond_2a
    iget-object v0, v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0H:LX/05b;

    .line 44
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    instance-of v2, v7, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 51
    if-eqz v2, :cond_59

    .line 53
    move-object v0, v7

    .line 54
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 56
    if-eqz v0, :cond_59

    .line 58
    iget-boolean v1, v0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A03:Z

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_59

    .line 63
    const-string v2, "sheet_dismissed"

    .line 65
    :goto_41
    new-instance v1, LX/2jM;

    .line 67
    invoke-direct {v1, v2}, LX/2jM;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, LX/2jS;

    .line 72
    invoke-direct {v0, v1}, LX/2jS;-><init>(LX/2m9;)V

    .line 75
    invoke-static {v0, v5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v2}, LX/1XW;->A03(LX/22Z;Ljava/lang/String;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    if-eqz v2, :cond_6b

    .line 94
    move-object v0, v7

    .line 95
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    iget-boolean v1, v0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A02:Z

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_6b

    .line 104
    const-string v2, "returned_from_hand_off"

    .line 106
    goto :goto_41

    .line 107
    :cond_6b
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    const-string v2, "host_recreated"

    .line 115
    goto :goto_41

    .line 116
    :cond_74
    const-string v2, "host_destroyed"

    .line 118
    goto :goto_41

    .line 119
    :cond_77
    iget-object v5, p0, LX/3DW;->A00:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/1iO;

    .line 123
    iget-object v4, p0, LX/3DW;->A01:Ljava/lang/Object;

    .line 125
    check-cast v4, Landroid/os/Handler;

    .line 127
    iget-object v3, p0, LX/3DW;->A02:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/1FU;

    .line 131
    iget-object v2, p0, LX/3DW;->A03:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/1Eu;

    .line 135
    iget-object v1, p0, LX/3DW;->A04:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/3EE;

    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 145
    if-ne p1, v0, :cond_58

    .line 147
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 149
    if-nez v0, :cond_58

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    invoke-interface {v3, v2, v1}, LX/1FU;->Cql(LX/1Eu;LX/1QR;)V

    .line 161
    return-void
.end method
