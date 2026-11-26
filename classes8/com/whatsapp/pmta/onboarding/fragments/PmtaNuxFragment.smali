.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Kz;

.field public final A06:LX/0AZ;


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
    const/16 v5, 0x24

    .line 11
    new-instance v3, LX/FBL;

    .line 13
    invoke-direct {v3, p0, v5}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x22

    .line 18
    new-instance v2, LX/FC9;

    .line 20
    invoke-direct {v2, p0, v0}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x25

    .line 25
    new-instance v0, LX/FBL;

    .line 27
    invoke-direct {v0, p0, v1}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A03:LX/00q;

    .line 36
    const/16 v0, 0x26

    .line 38
    new-instance v3, LX/FBL;

    .line 40
    invoke-direct {v3, p0, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 43
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0x27

    .line 47
    new-instance v0, LX/FBL;

    .line 49
    invoke-direct {v0, v3, v1}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v4

    .line 56
    const-class v0, LX/D3c;

    .line 58
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x28

    .line 64
    new-instance v2, LX/FBL;

    .line 66
    invoke-direct {v2, v4, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x23

    .line 71
    new-instance v1, LX/FC9;

    .line 73
    invoke-direct {v1, v4, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 76
    new-instance v0, LX/FC9;

    .line 78
    invoke-direct {v0, p0, v4, v5}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 81
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A04:LX/00q;

    .line 87
    const-string v0, "is_from_age_unknown_flow"

    .line 89
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A02:LX/00q;

    .line 95
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A01:LX/05b;

    .line 101
    const v0, 0xc140

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A00:LX/05b;

    .line 110
    const/16 v0, 0x2a

    .line 112
    new-instance v3, LX/EzX;

    .line 114
    invoke-direct {v3, p0, v0}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 117
    const/4 v2, 0x1

    .line 118
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 120
    new-instance v0, LX/0Kz;

    .line 122
    invoke-direct {v0, v1, v3}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A05:LX/0Kz;

    .line 127
    const/16 v0, 0x1b

    .line 129
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x352bf074

    .line 136
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A06:LX/0AZ;

    .line 142
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A05:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A06:LX/0AZ;

    .line 2
    return-object v0
.end method
