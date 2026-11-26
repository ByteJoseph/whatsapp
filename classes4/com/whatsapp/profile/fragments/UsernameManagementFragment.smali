.class public final Lcom/whatsapp/profile/fragments/UsernameManagementFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D4i;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x2e

    .line 11
    new-instance v2, LX/5LY;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x1f

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2f

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A05:LX/00q;

    .line 30
    const-class v0, LX/Dbw;

    .line 32
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x30

    .line 38
    new-instance v2, LX/5LY;

    .line 40
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/16 v0, 0x20

    .line 45
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x31

    .line 51
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A04:LX/00q;

    .line 57
    const-class v0, LX/D3g;

    .line 59
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 62
    move-result-object v3

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/5LZ;

    .line 66
    invoke-direct {v1, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x21

    .line 71
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {p0, v1, v0, v3, v2}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A06:LX/00q;

    .line 82
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A01:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A00:LX/05b;

    .line 94
    const/16 v0, 0x170

    .line 96
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A02:Lcom/google/common/base/Optional;

    .line 102
    const/16 v0, 0x25

    .line 104
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A03:LX/00q;

    .line 110
    const/16 v0, 0x16

    .line 112
    new-instance v1, LX/5EE;

    .line 114
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 117
    const v0, 0x76ffd42a

    .line 120
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A07:LX/0AZ;

    .line 126
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A05:LX/00q;

    .line 5
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/D4i;

    .line 11
    iget-object v0, v1, LX/D4i;->A0S:LX/00q;

    .line 13
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    iget-object v0, v1, LX/D4i;->A0N:LX/0Kz;

    .line 31
    :goto_1f
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 34
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/D4i;

    .line 40
    invoke-virtual {v0}, LX/D4i;->A14()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, v1, LX/D4i;->A0O:LX/0Kz;

    .line 46
    goto :goto_1f
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A05:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/D4i;

    .line 12
    iget-boolean v0, v4, LX/D4i;->A02:Z

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    iget-object v0, v4, LX/D4i;->A0e:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EPP;

    .line 24
    iget-object v0, v0, LX/EPP;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4f

    .line 32
    iput-boolean v1, v4, LX/D4i;->A02:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v4, LX/D4i;->A00:Z

    .line 37
    iget-object v0, v4, LX/D4i;->A0J:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0vI;

    .line 45
    const/16 v0, 0x24

    .line 47
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x17

    .line 53
    new-instance v1, LX/5DM;

    .line 55
    invoke-direct {v1, v4, v0}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0x20

    .line 60
    invoke-static {v2, v1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/4b6;

    .line 66
    invoke-direct {v1, v0}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v3, v0}, LX/4TL;->A00(LX/4b6;LX/0vI;Z)LX/4MI;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/D4i;->A05:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A07:LX/0AZ;

    .line 2
    return-object v0
.end method
