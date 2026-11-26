.class public final Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/42v;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x7f0e087d

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    const-class v0, LX/3jC;

    .line 8
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1a

    .line 14
    new-instance v2, LX/5LW;

    .line 16
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0xb

    .line 21
    new-instance v1, LX/5LR;

    .line 23
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 26
    const/16 v0, 0x1b

    .line 28
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A04:LX/00q;

    .line 34
    const/16 v0, 0x17

    .line 36
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A02:LX/00q;

    .line 42
    const/16 v0, 0x18

    .line 44
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A01:LX/00q;

    .line 50
    const/16 v0, 0x19

    .line 52
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A03:LX/00q;

    .line 58
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A00:LX/42v;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 12
    const v0, 0x7f1242ae

    .line 15
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 18
    const v0, 0x7f080e72

    .line 21
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 24
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    invoke-static {v2, p0, v0}, LX/5Aw;->A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 43
    move-result-object v6

    .line 44
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A04:LX/00q;

    .line 46
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2c

    .line 52
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0x16

    .line 58
    new-instance v8, LX/5DV;

    .line 60
    invoke-direct {v8, p0, v0}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 63
    sget-object v7, LX/42y;->A00:LX/42y;

    .line 65
    new-instance v4, LX/42v;

    .line 67
    invoke-direct/range {v4 .. v9}, LX/3jj;-><init>(Landroid/content/Context;LX/0Ib;LX/M55;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A00:LX/42v;

    .line 72
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A02:LX/00q;

    .line 74
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A00:LX/42v;

    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 94
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3jC;

    .line 100
    iget-object v0, v0, LX/3jC;->A0I:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3jC;

    .line 112
    iget-object v0, v0, LX/3jC;->A0K:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/5J3;->A00:LX/5J3;

    .line 120
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 131
    move-result-object v3

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x5

    .line 134
    new-instance v0, LX/5IY;

    .line 136
    invoke-direct {v0, p0, v1, v2}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    new-instance v1, LX/1Tj;

    .line 141
    invoke-direct {v1, v0, v3, v2}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 144
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 151
    return-void
.end method
