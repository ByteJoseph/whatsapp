.class public final Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a

    .line 5
    new-instance v3, LX/FBL;

    .line 7
    invoke-direct {v3, p0, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x1b

    .line 14
    new-instance v0, LX/FBL;

    .line 16
    invoke-direct {v0, v3, v1}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/3ho;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x1c

    .line 31
    new-instance v3, LX/FBL;

    .line 33
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x12

    .line 38
    new-instance v2, LX/FC9;

    .line 40
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 43
    const/16 v1, 0x13

    .line 45
    new-instance v0, LX/FC9;

    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A00:LX/00q;

    .line 56
    invoke-static {p0, v1}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x3370a689

    .line 63
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A01:LX/0AZ;

    .line 69
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A01:LX/0AZ;

    .line 2
    return-object v0
.end method
