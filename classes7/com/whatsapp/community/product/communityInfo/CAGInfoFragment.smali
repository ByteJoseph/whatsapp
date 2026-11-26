.class public final Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Crh;

.field public A01:LX/0NL;

.field public A02:LX/1MO;

.field public final A03:LX/BAN;

.field public final A04:LX/BAP;

.field public final A05:LX/BNT;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00y;

.field public final A0C:LX/1KB;

.field public final A0D:LX/0b6;

.field public final A0E:LX/08a;

.field public final A0F:LX/0V0;

.field public final A0G:LX/08s;

.field public final A0H:LX/08b;

.field public final A0I:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x9

    .line 7
    new-instance v0, LX/5DP;

    .line 9
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00q;

    .line 18
    new-instance v0, LX/BNT;

    .line 20
    invoke-direct {v0}, LX/BNT;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/BNT;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00q;

    .line 33
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0G:LX/08s;

    .line 39
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0E:LX/08a;

    .line 45
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0I:LX/0KG;

    .line 51
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0H:LX/08b;

    .line 57
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0F:LX/0V0;

    .line 63
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0D:LX/0b6;

    .line 69
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0B:LX/00y;

    .line 75
    const v0, 0xc22e

    .line 78
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/BAN;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A03:LX/BAN;

    .line 86
    const v0, 0xc136

    .line 89
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/BAP;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A04:LX/BAP;

    .line 97
    const/16 v0, 0x1cd5

    .line 99
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1KB;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0C:LX/1KB;

    .line 107
    const/16 v0, 0x28

    .line 109
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A09:LX/00q;

    .line 115
    const/16 v0, 0x29

    .line 117
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0A:LX/00q;

    .line 123
    const/16 v0, 0x2a

    .line 125
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A06:LX/00q;

    .line 131
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 19

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-direct {v5, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 23
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0H:LX/08b;

    .line 28
    const/16 v0, 0x12

    .line 30
    move-object/from16 v2, p1

    .line 32
    invoke-static {v1, v2, p0, v0}, LX/Cjt;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00q;

    .line 37
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 40
    move-result-object v13

    .line 41
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0B:LX/00y;

    .line 43
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 54
    move-result-object v14

    .line 55
    iget-object v12, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/BNT;

    .line 57
    iget-object v11, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A02:LX/1MO;

    .line 59
    if-nez v11, :cond_43

    .line 61
    const-string v0, "chatLockSecretCodeActivityLauncher"

    .line 63
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v3

    .line 67
    :cond_43
    iget-object v10, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A01:LX/0NL;

    .line 69
    new-instance v9, LX/B14;

    .line 71
    invoke-direct/range {v9 .. v14}, LX/B14;-><init>(LX/0NL;LX/1MO;LX/BNT;LX/1aw;LX/1aw;)V

    .line 74
    iget-object v8, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A06:LX/00q;

    .line 76
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Azu;

    .line 82
    iget-object v2, v0, LX/Azu;->A08:LX/1N9;

    .line 84
    iget-object v7, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00q;

    .line 86
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0Id;

    .line 92
    const/16 v0, 0x16

    .line 94
    invoke-static {v5, v9, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 97
    move-result-object v0

    .line 98
    const/16 v3, 0x1a

    .line 100
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 103
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Azu;

    .line 109
    iget-object v2, v0, LX/Azu;->A0G:LX/1YK;

    .line 111
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0Id;

    .line 117
    const/16 v0, 0x23

    .line 119
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v9, v6}, LX/1P7;->A0g(Z)V

    .line 129
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 132
    new-instance v0, LX/B1H;

    .line 134
    invoke-direct {v0, v4, p0}, LX/B1H;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;)V

    .line 137
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 140
    return-object v5
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0F:LX/0V0;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/BNT;

    .line 7
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A02:LX/1MO;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "chatLockSecretCodeActivityLauncher"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/1MO;->A01()V

    .line 24
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/Crh;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/Crh;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/Crh;

    .line 15
    :cond_f
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    new-instance v2, LX/0N4;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/CL0;

    .line 8
    invoke-direct {v0, p0, v1}, LX/CL0;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A01:LX/0NL;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0C:LX/1KB;

    .line 19
    const/16 v0, 0x2b

    .line 21
    new-instance v3, LX/Cks;

    .line 23
    invoke-direct {v3, p0, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, LX/0JC;

    .line 41
    invoke-virtual {v4, v2, p0, v1, v3}, LX/1KB;->A00(Landroid/content/res/Resources;LX/0Ih;LX/0JC;Lkotlin/jvm/functions/Function0;)LX/1MO;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A02:LX/1MO;

    .line 47
    invoke-virtual {v0}, LX/1MO;->A00()V

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
