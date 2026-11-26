.class public final Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/Dbw;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x1c

    .line 11
    new-instance v3, LX/5LY;

    .line 13
    invoke-direct {v3, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x16

    .line 18
    new-instance v2, LX/5LV;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x1d

    .line 25
    new-instance v0, LX/5LY;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A00:LX/00q;

    .line 36
    const-class v0, LX/D4j;

    .line 38
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x1e

    .line 44
    new-instance v3, LX/5LY;

    .line 46
    invoke-direct {v3, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x17

    .line 51
    new-instance v2, LX/5LV;

    .line 53
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 56
    const/16 v1, 0x1f

    .line 58
    new-instance v0, LX/5LY;

    .line 60
    invoke-direct {v0, p0, v1}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A01:LX/00q;

    .line 69
    const/16 v0, 0x30

    .line 71
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 74
    move-result-object v1

    .line 75
    const v0, -0x48d4bbd6

    .line 78
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A02:LX/0AZ;

    .line 84
    return-void
.end method


# virtual methods
.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method
