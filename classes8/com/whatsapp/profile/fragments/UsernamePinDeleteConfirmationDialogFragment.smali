.class public final Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/EQM;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Kz;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    new-instance v2, LX/FC7;

    .line 7
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-static {v1, v2, v0}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D48;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x13

    .line 26
    new-instance v2, LX/FC7;

    .line 28
    invoke-direct {v2, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v1, LX/FCA;

    .line 34
    invoke-direct {v1, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 37
    const/4 v4, 0x5

    .line 38
    new-instance v0, LX/FCA;

    .line 40
    invoke-direct {v0, p0, v5, v4}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00q;

    .line 49
    const-class v0, LX/Dbw;

    .line 51
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0xf

    .line 57
    new-instance v2, LX/FC7;

    .line 59
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v1, LX/FCA;

    .line 65
    invoke-direct {v1, p0, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    const/16 v0, 0x10

    .line 70
    invoke-static {p0, v2, v1, v3, v0}, LX/FC7;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00q;

    .line 76
    const/16 v0, 0x66

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/EQM;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A00:LX/EQM;

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v1, LX/F0P;

    .line 89
    invoke-direct {v1, p0, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 92
    const v0, 0x159d3f7e

    .line 95
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A04:LX/0AZ;

    .line 101
    invoke-static {p0, v4}, LX/Eza;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A03:LX/0Kz;

    .line 107
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
