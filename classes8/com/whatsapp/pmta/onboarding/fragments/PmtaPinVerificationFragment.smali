.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Kz;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D41;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x29

    .line 11
    new-instance v3, LX/FBL;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x25

    .line 18
    new-instance v2, LX/FC9;

    .line 20
    invoke-direct {v2, p0, v0}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x2a

    .line 25
    new-instance v0, LX/FBL;

    .line 27
    invoke-direct {v0, p0, v1}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A01:LX/00q;

    .line 36
    const/16 v6, 0x2b

    .line 38
    new-instance v3, LX/FBL;

    .line 40
    invoke-direct {v3, p0, v6}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 43
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0x2c

    .line 47
    new-instance v0, LX/FBL;

    .line 49
    invoke-direct {v0, v3, v1}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v5

    .line 56
    const-class v0, LX/3hy;

    .line 58
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 61
    move-result-object v4

    .line 62
    const/16 v0, 0x2d

    .line 64
    new-instance v3, LX/FBL;

    .line 66
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x26

    .line 71
    new-instance v2, LX/FC9;

    .line 73
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 76
    const/16 v1, 0x27

    .line 78
    new-instance v0, LX/FC9;

    .line 80
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 83
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A02:LX/00q;

    .line 89
    const v0, 0xc140

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A00:LX/05b;

    .line 98
    new-instance v3, LX/EzX;

    .line 100
    invoke-direct {v3, p0, v6}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 103
    const/4 v2, 0x1

    .line 104
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    new-instance v0, LX/0Kz;

    .line 108
    invoke-direct {v0, v1, v3}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A03:LX/0Kz;

    .line 113
    const/16 v0, 0x1c

    .line 115
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 118
    move-result-object v1

    .line 119
    const v0, -0x3d67c74a

    .line 122
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A04:LX/0AZ;

    .line 128
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
