.class public final Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/EQM;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0Kz;

.field public final A09:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x66

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EQM;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A03:LX/EQM;

    .line 13
    const/16 v0, 0x26

    .line 15
    new-instance v2, LX/FC7;

    .line 17
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-static {v1, v2, v0}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v5

    .line 28
    const-class v0, LX/D48;

    .line 30
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x28

    .line 36
    new-instance v3, LX/FC7;

    .line 38
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x12

    .line 43
    new-instance v2, LX/FCA;

    .line 45
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 48
    const/16 v1, 0x13

    .line 50
    new-instance v0, LX/FCA;

    .line 52
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 55
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A07:LX/00q;

    .line 61
    const-class v0, LX/Dbw;

    .line 63
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x24

    .line 69
    new-instance v2, LX/FC7;

    .line 71
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x11

    .line 76
    new-instance v1, LX/FCA;

    .line 78
    invoke-direct {v1, p0, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 81
    const/16 v0, 0x25

    .line 83
    invoke-static {p0, v2, v1, v3, v0}, LX/FC7;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A06:LX/00q;

    .line 89
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A00:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A01:LX/05b;

    .line 101
    const/16 v0, 0x1c6

    .line 103
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A02:Lcom/google/common/base/Optional;

    .line 109
    const-string v0, "didSkipKeySetup"

    .line 111
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A04:LX/00q;

    .line 117
    const-string v0, "showKeyUpsell"

    .line 119
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A05:LX/00q;

    .line 125
    const/4 v0, 0x5

    .line 126
    new-instance v1, LX/F0P;

    .line 128
    invoke-direct {v1, p0, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 131
    const v0, -0x10ab9b16

    .line 134
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A09:LX/0AZ;

    .line 140
    const/16 v0, 0xb

    .line 142
    invoke-static {p0, v0}, LX/Eza;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A08:LX/0Kz;

    .line 148
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A08:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A09:LX/0AZ;

    .line 2
    return-object v0
.end method
