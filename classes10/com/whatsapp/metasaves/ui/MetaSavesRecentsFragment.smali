.class public final Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/H3F;

.field public A01:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    new-instance v2, LX/KXL;

    .line 7
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x2b

    .line 14
    invoke-static {v1, v2, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v6

    .line 18
    const-class v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0xc

    .line 26
    new-instance v4, LX/FBL;

    .line 28
    invoke-direct {v4, v6, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v3, 0x2f

    .line 33
    new-instance v2, LX/FC3;

    .line 35
    invoke-direct {v2, v6, v3}, LX/FC3;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x30

    .line 40
    new-instance v0, LX/FC3;

    .line 42
    invoke-direct {v0, p0, v6, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A0A:LX/00q;

    .line 51
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A07:LX/05b;

    .line 57
    const v0, 0x240be

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A06:LX/05b;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A08:LX/00q;

    .line 73
    const v0, 0x240ba

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A05:LX/05b;

    .line 82
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A04:LX/05b;

    .line 88
    new-instance v0, LX/Ezd;

    .line 90
    invoke-direct {v0, p0, v3}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A09:LX/00q;

    .line 99
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/LC2;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/J5a;->A00(LX/08a;)I

    .line 17
    move-result v6

    .line 18
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 21
    move-result-object v5

    .line 22
    sget-object v4, LX/Isv;->A04:LX/Isv;

    .line 24
    const v2, 0x7f122c32

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, LX/K9v;

    .line 31
    invoke-direct {v0, v4, v2, v1, v3}, LX/K9v;-><init>(LX/Isv;IZZ)V

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, LX/K9u;

    .line 39
    invoke-direct {v0, v6}, LX/K9u;-><init>(I)V

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, LX/Isv;->A02:LX/Isv;

    .line 47
    const v1, 0x7f122c31

    .line 50
    new-instance v0, LX/K9v;

    .line 52
    invoke-direct {v0, v2, v1, v3, v3}, LX/K9v;-><init>(LX/Isv;IZZ)V

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, LX/K9u;

    .line 60
    invoke-direct {v0, v6}, LX/K9u;-><init>(I)V

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00:LX/H3F;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    iget-object v1, v0, LX/H3F;->A03:LX/15j;

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A09:LX/00q;

    .line 86
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 89
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A01:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0e4b

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00:LX/H3F;

    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 15
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "meta_saves_error_dialog_shown"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A02:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "meta_saves_error_dialog_shown"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    iput-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A02:Z

    .line 19
    const v0, 0x7f0b260d

    .line 22
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 28
    new-instance v0, LX/H3F;

    .line 30
    invoke-direct {v0, v1}, LX/H3F;-><init>(Landroid/view/ViewStub;)V

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00:LX/H3F;

    .line 35
    iget-object v5, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A09:LX/00q;

    .line 37
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    const/4 v8, 0x1

    .line 52
    new-instance v0, LX/IKA;

    .line 54
    invoke-direct {v0, p0, v3}, LX/IKA;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 59
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 62
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070a80

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v1

    .line 77
    new-instance v0, LX/IL0;

    .line 79
    invoke-direct {v0, v1}, LX/IL0;-><init>(I)V

    .line 82
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 85
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    move-result-object v0

    .line 89
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 91
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A08:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1P7;

    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 106
    iget-object v7, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A0A:LX/00q;

    .line 108
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 114
    iget-object v3, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A01:LX/07f;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0xd

    .line 122
    new-instance v1, LX/KIA;

    .line 124
    invoke-direct {v1, p0, v0}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 127
    const/16 v0, 0x19

    .line 129
    invoke-static {v2, v3, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 139
    move-result-object v4

    .line 140
    const/16 v0, 0x31

    .line 142
    new-instance v3, LX/KHM;

    .line 144
    invoke-direct {v3, p0, v0}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 147
    new-instance v2, LX/KHV;

    .line 149
    invoke-direct {v2, p0, v6}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/JxF;

    .line 158
    invoke-direct {v1, v3, v2, v0, v8}, LX/JxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    const-string v0, "message_dialog_action"

    .line 163
    invoke-virtual {v5, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00(Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;)V

    .line 169
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 175
    iget-object v0, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A01:LX/07f;

    .line 177
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_c0

    .line 183
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 189
    invoke-virtual {v0, v6}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A13(Z)V

    .line 192
    :cond_c0
    return-void
.end method
