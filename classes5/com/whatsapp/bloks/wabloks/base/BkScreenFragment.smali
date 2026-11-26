.class public Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""

# interfaces
.implements LX/8Ym;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/76M;

.field public final A06:LX/5oo;

.field public final A07:LX/0DH;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 3
    const v0, 0x10052

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A01:LX/05b;

    .line 12
    const v0, 0x10034

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76M;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A05:LX/76M;

    .line 23
    const v0, 0x10053

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5oo;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A06:LX/5oo;

    .line 34
    const v0, 0x1002a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/05b;

    .line 43
    const/16 v0, 0x3de

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0DH;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A07:LX/0DH;

    .line 53
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    .line 59
    const/16 v0, 0x2f

    .line 61
    new-instance v1, LX/84m;

    .line 63
    invoke-direct {v1, p0, v0}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v0, LX/F1j;

    .line 68
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/00q;

    .line 73
    const/16 v0, 0x30

    .line 75
    new-instance v1, LX/84m;

    .line 77
    invoke-direct {v1, p0, v0}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v0, LX/F1j;

    .line 82
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00q;

    .line 87
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e092a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2M()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 5
    check-cast v1, LX/6DE;

    .line 7
    iget-boolean v0, v1, LX/5cm;->A02:Z

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v1, v1, LX/6DE;->A00:LX/1YK;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A07:LX/0DH;

    .line 5
    invoke-virtual {v0}, LX/0DH;->A02()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2c()V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 9
    check-cast v1, LX/6DE;

    .line 11
    iget-boolean v0, v1, LX/5cm;->A02:Z

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v3, v1, LX/6DE;->A00:LX/1YK;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xe

    .line 23
    invoke-static {p0, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A2Y()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2b()V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_e

    .line 8
    const-string v0, "qpl_params"

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Mp;

    .line 22
    invoke-virtual {v0, v1}, LX/7Mp;->A01(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public A2b()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 10
    return-void
.end method

.method public A2c()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "screen_name"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2b

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A05:LX/76M;

    .line 2
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 6
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, LX/0Iz;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A06:LX/5oo;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    .line 19
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
