.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D41;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x8

    .line 11
    new-instance v3, LX/5LY;

    .line 13
    invoke-direct {v3, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0xe

    .line 18
    new-instance v2, LX/5LV;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x9

    .line 25
    new-instance v0, LX/5LY;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A01:LX/00q;

    .line 36
    const/16 v0, 0xa

    .line 38
    new-instance v3, LX/5LY;

    .line 40
    invoke-direct {v3, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 43
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0xb

    .line 47
    new-instance v0, LX/5LY;

    .line 49
    invoke-direct {v0, v3, v1}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v5

    .line 56
    const-class v0, LX/3in;

    .line 58
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 61
    move-result-object v4

    .line 62
    const/16 v0, 0x22

    .line 64
    new-instance v3, LX/FBL;

    .line 66
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x1e

    .line 71
    new-instance v2, LX/FC9;

    .line 73
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 76
    const/16 v1, 0x1f

    .line 78
    new-instance v0, LX/FC9;

    .line 80
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 83
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A00:LX/00q;

    .line 89
    const/16 v0, 0x19

    .line 91
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 94
    move-result-object v1

    .line 95
    const v0, -0x7697d2ac

    .line 98
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A02:LX/0AZ;

    .line 104
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A00:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3in;

    .line 11
    invoke-virtual {v0}, LX/3in;->A14()V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A00:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3in;

    .line 12
    iget-object v0, v0, LX/3in;->A06:LX/4iO;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_30

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    const-string v0, "pmta_control_group_id"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    const-string v0, "PmtaControlGroupFragment/onViewCreated unresolved control group: "

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-static {p0, v3, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    move-object v1, v3

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    if-nez p1, :cond_3b

    .line 50
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3in;

    .line 56
    invoke-virtual {v0}, LX/3in;->A13()V

    .line 59
    :cond_3b
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x1e

    .line 65
    new-instance v1, LX/5Ia;

    .line 67
    invoke-direct {v1, p2, p0, v3, v0}, LX/5Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_2a
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method
