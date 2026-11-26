.class public final Lcom/whatsapp/eventsv2/ui/list/EventListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const v0, 0x7f0e089d

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A01:LX/05b;

    .line 12
    const v0, 0x18187

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A02:LX/05b;

    .line 21
    const v0, 0xc13d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A00:LX/05b;

    .line 30
    const-class v0, LX/3ix;

    .line 32
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 35
    move-result-object v5

    .line 36
    const/16 v4, 0x1c

    .line 38
    new-instance v2, LX/5LW;

    .line 40
    invoke-direct {v2, p0, v4}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/16 v1, 0xc

    .line 45
    new-instance v0, LX/5LR;

    .line 47
    invoke-direct {v0, p0, v1}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 50
    const/16 v3, 0x1d

    .line 52
    invoke-static {p0, v2, v0, v5, v3}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 58
    new-instance v1, LX/5D7;

    .line 60
    invoke-direct {v1, p0, v4}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v0, LX/F1j;

    .line 65
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A09:LX/00q;

    .line 70
    const v0, 0x7f0b21b7

    .line 73
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A07:LX/00q;

    .line 81
    new-instance v1, LX/5D7;

    .line 83
    invoke-direct {v1, p0, v3}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v0, LX/F1j;

    .line 88
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A03:LX/00q;

    .line 93
    const v0, 0x7f0b15b1

    .line 96
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A04:LX/00q;

    .line 102
    const/16 v0, 0x1e

    .line 104
    new-instance v1, LX/5D7;

    .line 106
    invoke-direct {v1, p0, v0}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 109
    new-instance v0, LX/F1j;

    .line 111
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A05:LX/00q;

    .line 116
    const v0, 0x7f0b21b1

    .line 119
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A06:LX/00q;

    .line 125
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v1, p0, v0}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A04:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, p0, v0}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A03:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x84261a

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 45
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/3ix;->A0U:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v3, 0x12

    .line 66
    new-instance v2, LX/5IY;

    .line 68
    invoke-direct {v2, p0, v0, v3}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    const/4 v0, 0x5

    .line 72
    new-instance v1, LX/1Tj;

    .line 74
    invoke-direct {v1, v2, v4, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 77
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 84
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0, v3}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 96
    return-void
.end method
