.class public final Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

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
    const-class v0, LX/4FC;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x2e

    .line 11
    new-instance v2, LX/5LX;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2f

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A01:LX/00q;

    .line 30
    const/16 v0, 0x30

    .line 32
    new-instance v3, LX/5LX;

    .line 34
    invoke-direct {v3, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v1, 0x31

    .line 41
    new-instance v0, LX/5LX;

    .line 43
    invoke-direct {v0, v3, v1}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v5

    .line 50
    const-class v0, LX/3ho;

    .line 52
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x1f

    .line 58
    new-instance v3, LX/FBL;

    .line 60
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x18

    .line 65
    new-instance v2, LX/FC9;

    .line 67
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 70
    const/16 v1, 0x19

    .line 72
    new-instance v0, LX/FC9;

    .line 74
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 77
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A02:LX/00q;

    .line 83
    const/4 v0, 0x5

    .line 84
    new-instance v1, LX/5EE;

    .line 86
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 89
    const v0, -0x7430155f

    .line 92
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A04:LX/0AZ;

    .line 98
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A00:LX/05b;

    .line 104
    const/16 v0, 0x10

    .line 106
    new-instance v2, LX/5DB;

    .line 108
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 111
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 113
    new-instance v0, LX/0Kz;

    .line 115
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A03:LX/0Kz;

    .line 120
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
