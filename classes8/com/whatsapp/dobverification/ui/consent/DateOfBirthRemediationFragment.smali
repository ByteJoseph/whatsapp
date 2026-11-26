.class public final Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

    .line 3
    const/16 v0, 0x15

    .line 5
    new-instance v2, LX/Ezj;

    .line 7
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xf

    .line 14
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D4e;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x10

    .line 26
    new-instance v3, LX/FC1;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v2, LX/FCC;

    .line 34
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, LX/FCC;

    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A01:LX/00q;

    .line 49
    const v0, 0x1c067

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A00:LX/05b;

    .line 58
    return-void
.end method
