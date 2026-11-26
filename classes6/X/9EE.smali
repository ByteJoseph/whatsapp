.class public final LX/9EE;
.super LX/BZN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/9EE;->A00:Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, LX/BZN;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/9EE;->A00:Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0K:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Kvm;

    .line 18
    const-string v0, "26000343"

    .line 20
    invoke-virtual {v1, v0}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0B:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 50
    move-result-object v2

    .line 51
    instance-of v0, v2, LX/0Iu;

    .line 53
    if-eqz v0, :cond_2e

    .line 55
    check-cast v2, LX/0Iu;

    .line 57
    if-eqz v2, :cond_2e

    .line 59
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/77d;

    .line 67
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0I:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v5, "app_settings"

    .line 84
    move-object v4, v3

    .line 85
    invoke-virtual/range {v1 .. v6}, LX/77d;->A01(LX/0Iu;LX/8XU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
