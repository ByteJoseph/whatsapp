.class public final Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0AZ;


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
    const/16 v0, 0x2a

    .line 11
    new-instance v2, LX/5LX;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2b

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;->A00:LX/00q;

    .line 30
    const/16 v0, 0x2c

    .line 32
    new-instance v3, LX/5LX;

    .line 34
    invoke-direct {v3, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v1, 0x2d

    .line 41
    new-instance v0, LX/5LX;

    .line 43
    invoke-direct {v0, v3, v1}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v5

    .line 50
    const-class v0, LX/3hx;

    .line 52
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x1e

    .line 58
    new-instance v3, LX/FBL;

    .line 60
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x16

    .line 65
    new-instance v2, LX/FC9;

    .line 67
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 70
    const/16 v1, 0x17

    .line 72
    new-instance v0, LX/FC9;

    .line 74
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 77
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;->A01:LX/00q;

    .line 83
    const/4 v0, 0x4

    .line 84
    new-instance v1, LX/5EE;

    .line 86
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 89
    const v0, -0x611e2163

    .line 92
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;->A02:LX/0AZ;

    .line 98
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 9

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v7, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;->A01:LX/00q;

    .line 5
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/3hx;

    .line 11
    iget-object v0, v6, LX/3hx;->A00:LX/0VK;

    .line 13
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v6, LX/3hx;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x15

    .line 29
    new-instance v0, LX/5Ia;

    .line 31
    invoke-direct {v0, v6, v5, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 34
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v3, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/3hx;->A00:LX/0VK;

    .line 42
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0MY;

    .line 48
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x1e

    .line 54
    invoke-static {v1, v5, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 60
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 63
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method
