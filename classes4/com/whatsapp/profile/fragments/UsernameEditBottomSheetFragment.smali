.class public final Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/EQM;

.field public final A01:LX/00q;

.field public final A02:LX/0Kz;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const-class v0, LX/Dbw;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v3, 0x20

    .line 11
    new-instance v2, LX/5LY;

    .line 13
    invoke-direct {v2, p0, v3}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x18

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-static {p0, v2, v1, v4, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00q;

    .line 30
    const/16 v0, 0x66

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EQM;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A00:LX/EQM;

    .line 40
    const/16 v0, 0x31

    .line 42
    new-instance v1, LX/F1J;

    .line 44
    invoke-direct {v1, p0, v0}, LX/F1J;-><init>(Ljava/lang/Object;I)V

    .line 47
    const v0, -0x768b6a9c

    .line 50
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A03:LX/0AZ;

    .line 56
    invoke-static {p0, v3}, LX/5DJ;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A02:LX/0Kz;

    .line 62
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A02:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A30()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A03:LX/0AZ;

    .line 2
    return-object v0
.end method
