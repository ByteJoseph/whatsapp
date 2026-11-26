.class public final Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x17

    .line 5
    new-instance v2, LX/FC7;

    .line 7
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x18

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
    const/16 v0, 0x19

    .line 26
    new-instance v3, LX/FC7;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x9

    .line 33
    new-instance v2, LX/FCA;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0xa

    .line 40
    new-instance v0, LX/FCA;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A04:LX/00q;

    .line 51
    const-class v0, LX/Dbw;

    .line 53
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x15

    .line 59
    new-instance v2, LX/FC7;

    .line 61
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0x8

    .line 66
    new-instance v1, LX/FCA;

    .line 68
    invoke-direct {v1, p0, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    const/16 v0, 0x16

    .line 73
    invoke-static {p0, v2, v1, v3, v0}, LX/FC7;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A03:LX/00q;

    .line 79
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A00:LX/05b;

    .line 85
    const-string v0, "skippable"

    .line 87
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A01:LX/00q;

    .line 93
    const-string v0, "skip_destination"

    .line 95
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00q;

    .line 101
    const/4 v2, 0x1

    .line 102
    new-instance v1, LX/F0P;

    .line 104
    invoke-direct {v1, p0, v2}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 107
    const v0, 0x6bb4f248

    .line 110
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A05:LX/0AZ;

    .line 116
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_2e

    .line 13
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A04:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/D48;

    .line 21
    iget-object v0, v1, LX/D48;->A0N:LX/00q;

    .line 23
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EPs;

    .line 29
    iget-object v0, v0, LX/EPs;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    iget-object v0, v1, LX/D48;->A0A:LX/0Kz;

    .line 39
    :goto_27
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, v1, LX/D48;->A0B:LX/0Kz;

    .line 45
    goto :goto_27

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x7

    .line 48
    const/16 v0, 0x55

    .line 50
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 53
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method
