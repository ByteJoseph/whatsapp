.class public final Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/N7V;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v1, p0, v0}, LX/QBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00q;

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {v1, p0, v0}, LX/QBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00q;

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-static {v1, p0, v0}, LX/QBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00q;

    .line 29
    const/16 v0, 0xd

    .line 31
    invoke-static {v1, p0, v0}, LX/QBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00q;

    .line 37
    return-void
.end method

.method public static final A05(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EXTRA_CACHE_JID"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2a

    .line 20
    iget-object v2, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/N7V;

    .line 22
    if-eqz v2, :cond_2a

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, v2, LX/N7V;->A01:LX/07g;

    .line 27
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 30
    iget-object v0, v2, LX/N7V;->A00:LX/07g;

    .line 32
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v1, v2, LX/N7V;->A03:LX/08b;

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-static {v1, v3, v2, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    .line 55
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, LX/3dD;->A01(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ne p1, v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_28

    .line 38
    const/16 v3, 0x8

    .line 40
    :cond_28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e02e6

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 19
    const v0, 0x7f120b2d

    .line 22
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/N7V;

    .line 31
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/N7V;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/N7V;

    .line 39
    const v0, 0x7f0b08d1

    .line 42
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x76e26e48

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    invoke-static {p0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A05(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/N7V;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-object v1, v0, LX/N7V;->A00:LX/07g;

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/N7V;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget-object v1, v0, LX/N7V;->A01:LX/07g;

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 80
    :cond_50
    return-void
.end method
