.class public final Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;
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
    const/16 v0, 0x28

    .line 11
    new-instance v2, LX/5LY;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x29

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A02:LX/00q;

    .line 30
    const-class v0, LX/Dbw;

    .line 32
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x2a

    .line 38
    new-instance v2, LX/5LY;

    .line 40
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/16 v0, 0x1d

    .line 45
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2b

    .line 51
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A01:LX/00q;

    .line 57
    const-class v0, LX/D3g;

    .line 59
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x2c

    .line 65
    new-instance v2, LX/5LY;

    .line 67
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 70
    const/16 v0, 0x1e

    .line 72
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2d

    .line 78
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A03:LX/00q;

    .line 84
    const/16 v0, 0x66

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A00:LX/05b;

    .line 92
    const/16 v0, 0x15

    .line 94
    new-instance v1, LX/5EE;

    .line 96
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 99
    const v0, -0x770dd04c

    .line 102
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A05:LX/0AZ;

    .line 108
    const/16 v0, 0x24

    .line 110
    invoke-static {p0, v0}, LX/5DJ;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A04:LX/0Kz;

    .line 116
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A04:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method
