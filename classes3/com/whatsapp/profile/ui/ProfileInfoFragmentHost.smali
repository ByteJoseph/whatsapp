.class public final Lcom/whatsapp/profile/ui/ProfileInfoFragmentHost;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoFragmentHost;->A01:LX/05b;

    .line 12
    const/16 v0, 0xf44

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoFragmentHost;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoFragmentHost;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/profile/ui/ProfileInfoFragmentHost;

    .line 11
    const/16 v4, 0x1b

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoFragmentHost;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const v0, 0x7f0b18ab

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-virtual {p0, v1}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 22
    const v0, 0x7f06075f

    .line 25
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 28
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 34
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_72

    .line 44
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_43

    .line 50
    const-string v1, "fragment_to_show"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    sget-object v0, LX/2jY;->A00:LX/06C;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2jY;

    .line 65
    if-nez v0, :cond_4b

    .line 67
    :cond_43
    sget-object v0, LX/2jY;->A00:LX/06C;

    .line 69
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2jY;

    .line 75
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-ne v1, v0, :cond_73

    .line 82
    new-instance v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 84
    invoke-direct {v1}, Lcom/whatsapp/profile/ui/SetPushNameFragment;-><init>()V

    .line 87
    const-string v0, "SetPushNameFragment"

    .line 89
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 97
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b18ab

    .line 108
    invoke-virtual {v1, v3, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
