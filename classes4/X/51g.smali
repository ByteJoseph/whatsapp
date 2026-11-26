.class public abstract LX/51g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Of;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/51g;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CFN(LX/4Xp;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/51g;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 5
    if-eqz p1, :cond_15

    .line 7
    iget-object v0, v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-object v0, v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 14
    invoke-static {v0, p1}, LX/4nb;->A00(LX/4Xp;LX/4Xp;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-static {v1, p1, p2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;Ljava/util/Set;)V

    .line 24
    iget-boolean v0, v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Z

    .line 26
    if-nez v0, :cond_14

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/44z;

    .line 31
    iget v0, v1, LX/44z;->$t:I

    .line 33
    if-eqz v0, :cond_7f

    .line 35
    iget-object v6, v1, LX/44z;->A00:Ljava/lang/Object;

    .line 37
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 39
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_30

    .line 44
    invoke-static {}, LX/3d9;->A1H()V

    .line 47
    throw v5

    .line 48
    :cond_30
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0XU;

    .line 56
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_78

    .line 62
    move-object v7, v5

    .line 63
    :goto_3f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    const v2, 0x7f12434d

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v7, v1, v0

    .line 76
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f12434c

    .line 90
    invoke-static {v1, v7, v3, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    new-instance v1, LX/CCY;

    .line 99
    invoke-direct {v1}, LX/CCY;-><init>()V

    .line 102
    iput-object v0, v1, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 104
    iput-object v2, v1, LX/CCY;->A07:Ljava/lang/CharSequence;

    .line 106
    const/16 v0, 0x65

    .line 108
    iput v0, v1, LX/CCY;->A00:I

    .line 110
    invoke-virtual {v1}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0, v5}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 117
    iput-boolean v3, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Z

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 122
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_3f

    .line 127
    :cond_7f
    iget-object v0, v1, LX/44z;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 131
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 134
    return-void
.end method

.method public CRZ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/51g;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v1, v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    .line 12
    if-nez v1, :cond_15

    .line 14
    const-string v0, "progressBar"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    return-void
.end method
