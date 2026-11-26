.class public final Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;
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
    const/16 v0, 0x1c

    .line 5
    new-instance v2, LX/FC7;

    .line 7
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x1d

    .line 14
    invoke-static {v1, v2, v0}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D48;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1e

    .line 26
    new-instance v3, LX/FC7;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0xc

    .line 33
    new-instance v2, LX/FCA;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0xd

    .line 40
    new-instance v0, LX/FCA;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A02:LX/00q;

    .line 51
    const-class v0, LX/Dbw;

    .line 53
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x1a

    .line 59
    new-instance v2, LX/FC7;

    .line 61
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0xb

    .line 66
    new-instance v1, LX/FCA;

    .line 68
    invoke-direct {v1, p0, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    const/16 v0, 0x1b

    .line 73
    invoke-static {p0, v2, v1, v3, v0}, LX/FC7;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A01:LX/00q;

    .line 79
    const/16 v0, 0x66

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/EQM;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A00:LX/EQM;

    .line 89
    const/4 v0, 0x2

    .line 90
    new-instance v1, LX/F0P;

    .line 92
    invoke-direct {v1, p0, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 95
    const v0, 0x2846856a

    .line 98
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A04:LX/0AZ;

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {p0, v0}, LX/Eza;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A03:LX/0Kz;

    .line 111
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Dbw;->A05:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v0}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A02:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/D48;

    .line 26
    iput-object v1, v0, LX/D48;->A00:Ljava/lang/String;

    .line 28
    :cond_1c
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
