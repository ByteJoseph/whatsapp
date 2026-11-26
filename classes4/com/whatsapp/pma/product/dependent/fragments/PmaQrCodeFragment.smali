.class public final Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Kz;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/4FC;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/5LY;

    .line 12
    invoke-direct {v1, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p0, v1, v0, v2, v3}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A02:LX/00q;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v4, LX/5LY;

    .line 31
    invoke-direct {v4, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 34
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/5LY;

    .line 39
    invoke-direct {v0, v4, v1}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v6

    .line 46
    const-class v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 48
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0x20

    .line 54
    new-instance v4, LX/FBL;

    .line 56
    invoke-direct {v4, v6, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0x1a

    .line 61
    new-instance v2, LX/FC9;

    .line 63
    invoke-direct {v2, v6, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 66
    const/16 v1, 0x1b

    .line 68
    new-instance v0, LX/FC9;

    .line 70
    invoke-direct {v0, p0, v6, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 73
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A03:LX/00q;

    .line 79
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A00:LX/05b;

    .line 85
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A01:LX/05b;

    .line 91
    const/16 v0, 0x11

    .line 93
    new-instance v2, LX/5DB;

    .line 95
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 98
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    new-instance v0, LX/0Kz;

    .line 102
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A04:LX/0Kz;

    .line 107
    const/4 v0, 0x6

    .line 108
    new-instance v1, LX/5EE;

    .line 110
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 113
    const v0, -0x5969ddeb

    .line 116
    invoke-static {v1, v0, v3}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A05:LX/0AZ;

    .line 122
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A04:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method
