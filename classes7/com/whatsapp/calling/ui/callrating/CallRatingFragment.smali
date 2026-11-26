.class public final Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x2b

    .line 5
    invoke-static {p0, v0}, LX/Cl2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00q;

    .line 11
    const/16 v1, 0x2c

    .line 13
    new-instance v0, LX/Cl2;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A00:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0369

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b31a6

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/calling/StarRatingBar;

    .line 20
    new-instance v0, LX/CMz;

    .line 22
    invoke-direct {v0, p0}, LX/CMz;-><init>(Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;)V

    .line 25
    iput-object v0, v1, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/KjB;

    .line 27
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00q;

    .line 29
    invoke-static {v3}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/Azi;->A09:LX/07g;

    .line 35
    iget-boolean v1, v0, LX/Azi;->A06:Z

    .line 37
    const v0, 0x7f12191d

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    const v0, 0x7f120b6f

    .line 45
    :cond_2d
    invoke-static {v2, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 48
    invoke-static {v3}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/Azi;->A0G:LX/Kup;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x28

    .line 60
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc

    .line 66
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 69
    return-object v4
.end method
