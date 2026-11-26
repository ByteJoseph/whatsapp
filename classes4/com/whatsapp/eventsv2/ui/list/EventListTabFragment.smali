.class public final Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x7f0e08ab

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    const/16 v0, 0x1889

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A01:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A02:LX/05b;

    .line 26
    const-class v0, LX/3ix;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x1e

    .line 34
    new-instance v2, LX/5LW;

    .line 36
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0xd

    .line 41
    new-instance v1, LX/5LR;

    .line 43
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    const/16 v0, 0x1f

    .line 48
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A08:LX/00q;

    .line 54
    const v0, 0x7f0b21cf

    .line 57
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A06:LX/00q;

    .line 65
    const v0, 0x7f0b14bf

    .line 68
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A04:LX/00q;

    .line 74
    const v0, 0x7f0b15b2

    .line 77
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A05:LX/00q;

    .line 83
    const v0, 0x7f0b1647

    .line 86
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A07:LX/00q;

    .line 92
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A07:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, p0, v0}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A04:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v1, p0, v0}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A05:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    const/16 v6, 0xb

    .line 34
    invoke-static {v0, p0, v6}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A08:LX/00q;

    .line 39
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "filter"

    .line 49
    const-class v0, LX/4M8;

    .line 51
    invoke-static {v2, v0, v1}, LX/0NK;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_84

    .line 57
    check-cast v5, LX/4M8;

    .line 59
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v4, v7, LX/3ix;->A0N:Ljava/util/Map;

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_67

    .line 70
    iget-object v0, v7, LX/3ix;->A0S:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;

    .line 79
    invoke-direct {v0, v5, v7, v1}, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;-><init>(LX/4M8;LX/3ix;LX/0ds;)V

    .line 82
    invoke-static {v0, v2}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/50u;->A00:LX/50u;

    .line 96
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    check-cast v0, LX/0JP;

    .line 105
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 112
    move-result-object v3

    .line 113
    new-instance v2, LX/5J1;

    .line 115
    invoke-direct {v2, p0, v6}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/4 v0, 0x5

    .line 119
    new-instance v1, LX/1Tj;

    .line 121
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 124
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
