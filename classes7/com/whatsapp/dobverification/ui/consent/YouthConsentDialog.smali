.class public final Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xb

    .line 5
    new-instance v2, LX/CrC;

    .line 7
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xc

    .line 14
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D4T;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x14

    .line 26
    new-instance v3, LX/FC1;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x7

    .line 32
    new-instance v2, LX/FCC;

    .line 34
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 37
    const/16 v1, 0x8

    .line 39
    new-instance v0, LX/FCC;

    .line 41
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 44
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;->A00:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1258b6

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1258b7

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v1, 0x7f1258b8

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-static {p0, v3, v0, v1}, LX/CLi;->A02(LX/0Ib;LX/L6c;II)V

    .line 24
    const v2, 0x7f1258b5

    .line 27
    const/16 v1, 0x12

    .line 29
    new-instance v0, LX/CLi;

    .line 31
    invoke-direct {v0, p0, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 37
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
