.class public final Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;
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
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/Dbw;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x18

    .line 11
    new-instance v2, LX/5LY;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x14

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x19

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00q;

    .line 30
    const-class v0, LX/D4j;

    .line 32
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x1a

    .line 38
    new-instance v2, LX/5LY;

    .line 40
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/16 v0, 0x15

    .line 45
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1b

    .line 51
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00q;

    .line 57
    const/16 v0, 0x66

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/EQM;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A00:LX/EQM;

    .line 67
    const/16 v0, 0x11

    .line 69
    new-instance v1, LX/5EE;

    .line 71
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 74
    const v0, -0x6ae31276

    .line 77
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/0AZ;

    .line 83
    const/16 v0, 0x1d

    .line 85
    invoke-static {p0, v0}, LX/5DJ;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/0Kz;

    .line 91
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
