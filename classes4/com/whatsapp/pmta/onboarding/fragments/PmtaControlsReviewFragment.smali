.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0AZ;


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
    const/16 v0, 0xc

    .line 11
    new-instance v2, LX/5LY;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v3, 0xf

    .line 18
    invoke-static {p0, v3}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-static {p0, v2, v1, v4, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A02:LX/00q;

    .line 30
    const/16 v0, 0xe

    .line 32
    new-instance v2, LX/5LY;

    .line 34
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    new-instance v0, LX/5LY;

    .line 41
    invoke-direct {v0, v2, v3}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 47
    move-result-object v5

    .line 48
    const-class v0, LX/3hv;

    .line 50
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x23

    .line 56
    new-instance v3, LX/FBL;

    .line 58
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/16 v0, 0x20

    .line 63
    new-instance v2, LX/FC9;

    .line 65
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 68
    const/16 v1, 0x21

    .line 70
    new-instance v0, LX/FC9;

    .line 72
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 75
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A01:LX/00q;

    .line 81
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A00:LX/05b;

    .line 87
    const/16 v0, 0xa

    .line 89
    new-instance v1, LX/5EE;

    .line 91
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 94
    const v0, 0x5c7d0d94

    .line 97
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A03:LX/0AZ;

    .line 103
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A01:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3hv;

    .line 11
    iget-object v0, v4, LX/3hv;->A00:LX/0VK;

    .line 13
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x1f

    .line 23
    new-instance v0, LX/5Ia;

    .line 25
    invoke-direct {v0, v4, v3, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/3hv;->A00:LX/0VK;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A02:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/D41;

    .line 42
    iget-boolean v0, v1, LX/D41;->A00:Z

    .line 44
    if-nez v0, :cond_3f

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/D41;->A00:Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 54
    move-result-object v3

    .line 55
    const/16 v2, 0x1c

    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-virtual {v3, v0, v2, v1}, LX/4pv;->A05(III)V

    .line 63
    :cond_3f
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A03:LX/0AZ;

    .line 2
    return-object v0
.end method
