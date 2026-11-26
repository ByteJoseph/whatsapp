.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/12p;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;-><init>()V

    .line 3
    const/16 v6, 0x2a

    .line 5
    new-instance v2, LX/Ezj;

    .line 7
    invoke-direct {v2, p0, v6}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x29

    .line 14
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D4f;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/FC1;

    .line 26
    invoke-direct {v3, v5, v6}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x1a

    .line 31
    new-instance v2, LX/FCC;

    .line 33
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 36
    const/16 v1, 0x1b

    .line 38
    new-instance v0, LX/FCC;

    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A02:LX/00q;

    .line 49
    const/16 v0, 0x1a51

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/12p;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/12p;

    .line 59
    const-string v0, "arg_usecase"

    .line 61
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A03:LX/00q;

    .line 67
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/05b;

    .line 73
    return-void
.end method


# virtual methods
.method public A2n()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MANAGED_ACCOUNT_SETTINGS_ONBOARDING"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f1229b3

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f123b6d

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    invoke-super {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A2n()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method
