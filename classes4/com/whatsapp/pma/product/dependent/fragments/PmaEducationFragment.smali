.class public final Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/4FB;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x28

    .line 11
    new-instance v2, LX/5LX;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x29

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A02:LX/00q;

    .line 30
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A00:LX/05b;

    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v1, LX/5EE;

    .line 45
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 48
    const v0, -0x412c6e43

    .line 51
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A03:LX/0AZ;

    .line 57
    return-void
.end method


# virtual methods
.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A03:LX/0AZ;

    .line 2
    return-object v0
.end method
