.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Kz;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D41;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x2f

    .line 11
    new-instance v3, LX/FBL;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x2a

    .line 18
    new-instance v2, LX/FC9;

    .line 20
    invoke-direct {v2, p0, v0}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x30

    .line 25
    new-instance v0, LX/FBL;

    .line 27
    invoke-direct {v0, p0, v1}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A02:LX/00q;

    .line 36
    const/16 v0, 0x31

    .line 38
    new-instance v1, LX/FBL;

    .line 40
    invoke-direct {v1, p0, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v0, v1, v7}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v6

    .line 50
    const-class v0, LX/3iz;

    .line 52
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 55
    move-result-object v5

    .line 56
    const/4 v3, 0x1

    .line 57
    new-instance v4, LX/FC7;

    .line 59
    invoke-direct {v4, v6, v3}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0x2b

    .line 64
    new-instance v2, LX/FC9;

    .line 66
    invoke-direct {v2, v6, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 69
    const/16 v1, 0x2c

    .line 71
    new-instance v0, LX/FC9;

    .line 73
    invoke-direct {v0, p0, v6, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 76
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A03:LX/00q;

    .line 82
    const-string v0, "is_from_age_unknown_flow"

    .line 84
    invoke-static {p0, v0, v7}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A01:LX/00q;

    .line 90
    const v0, 0xc140

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A00:LX/05b;

    .line 99
    new-instance v2, LX/EzX;

    .line 101
    invoke-direct {v2, p0, v1}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 104
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    new-instance v0, LX/0Kz;

    .line 108
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A04:LX/0Kz;

    .line 113
    const/16 v0, 0x1d

    .line 115
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 118
    move-result-object v1

    .line 119
    const v0, -0x407d896c

    .line 122
    invoke-static {v1, v0, v3}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A05:LX/0AZ;

    .line 128
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A04:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method
