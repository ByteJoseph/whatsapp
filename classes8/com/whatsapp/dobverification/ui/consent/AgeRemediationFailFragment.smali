.class public Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    .line 3
    const/16 v0, 0x2e

    .line 5
    new-instance v2, LX/EzS;

    .line 7
    invoke-direct {v2, p0, v0}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x2a

    .line 14
    invoke-static {v1, v2, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/DSR;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x2b

    .line 26
    new-instance v3, LX/FBz;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x20

    .line 33
    new-instance v2, LX/FC8;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x21

    .line 40
    new-instance v0, LX/FC8;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00q;

    .line 51
    return-void
.end method
