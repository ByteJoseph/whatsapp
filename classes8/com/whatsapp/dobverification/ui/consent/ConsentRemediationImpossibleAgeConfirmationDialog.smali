.class public final Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;
.super Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    new-instance v2, LX/Ezj;

    .line 7
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/D4e;

    .line 19
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v3, LX/FC1;

    .line 26
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x29

    .line 31
    new-instance v2, LX/FC8;

    .line 33
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 36
    const/16 v1, 0x2a

    .line 38
    new-instance v0, LX/FC8;

    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;->A00:LX/00q;

    .line 49
    return-void
.end method
