.class public final Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final A00:LX/DBR;

.field public final A01:LX/KuV;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0xc2eb

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KuV;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/KuV;

    .line 14
    const v0, 0x14079

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DBR;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/DBR;

    .line 25
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/3S7;

    .line 30
    invoke-direct {v0, p0, v1}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00q;

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x8

    .line 47
    new-instance v1, LX/FBz;

    .line 49
    invoke-direct {v1, p0, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v2, v1, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v4

    .line 58
    const-class v0, LX/8j9;

    .line 60
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0xa

    .line 66
    new-instance v2, LX/FBz;

    .line 68
    invoke-direct {v2, v4, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/16 v1, 0x24

    .line 73
    new-instance v0, LX/FCB;

    .line 75
    invoke-direct {v0, v4, v1}, LX/FCB;-><init>(LX/00q;I)V

    .line 78
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00q;

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x43fe1a44

    .line 92
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/0AZ;

    .line 98
    return-void
.end method


# virtual methods
.method public A30()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v2, "request_bottom_sheet_fragment"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    const-string v0, "is_contact_saved"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8j9;

    .line 27
    iget-object v1, v0, LX/8j9;->A05:LX/0mt;

    .line 29
    sget-object v0, LX/10X;->A1E:LX/10X;

    .line 31
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 48
    :cond_30
    return-void
.end method
