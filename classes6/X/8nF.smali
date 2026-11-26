.class public final LX/8nF;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/AnA;


# instance fields
.field public A00:LX/8tT;

.field public A01:LX/1AZ;

.field public A02:LX/ApR;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1M7;

.field public final A0B:LX/8ye;

.field public final A0C:LX/8ye;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0E:LX/15j;

.field public final A0F:LX/15j;

.field public final A0G:LX/15j;

.field public final A0H:LX/15j;

.field public final A0I:LX/15j;

.field public final A0J:LX/15j;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1M7;LX/8ye;LX/8ye;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/8nF;->A0C:LX/8ye;

    .line 9
    iput-object p4, p0, LX/8nF;->A0B:LX/8ye;

    .line 11
    iput-object p2, p0, LX/8nF;->A0A:LX/1M7;

    .line 13
    iput-object p5, p0, LX/8nF;->A0K:Lkotlin/jvm/functions/Function1;

    .line 15
    const v0, 0x7f0b3ab9

    .line 18
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8nF;->A0J:LX/15j;

    .line 24
    const v0, 0x7f0b2001

    .line 27
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8nF;->A0F:LX/15j;

    .line 33
    const v0, 0x7f0b20b9

    .line 36
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8nF;->A06:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b20b8

    .line 45
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8nF;->A0G:LX/15j;

    .line 51
    const v0, 0x7f0b0551

    .line 54
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8nF;->A0E:LX/15j;

    .line 60
    const v0, 0x7f0b3d9f

    .line 63
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8nF;->A05:Landroid/view/View;

    .line 69
    const v0, 0x7f0b3753

    .line 72
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8nF;->A0I:LX/15j;

    .line 78
    const v0, 0x7f0b3750

    .line 81
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8nF;->A0H:LX/15j;

    .line 87
    const v0, 0x7f0b20a4

    .line 90
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    iput-object v0, p0, LX/8nF;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 98
    const v0, 0xc1cb

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8nF;->A08:LX/05b;

    .line 107
    const/16 v0, 0xe7d

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8nF;->A07:LX/05b;

    .line 115
    const/16 v0, 0x1b9e

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/8nF;->A09:LX/05b;

    .line 123
    const/16 v0, 0x24

    .line 125
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 128
    move-result-object v1

    .line 129
    const v0, -0x2a6d365e

    .line 132
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    const/4 v0, 0x7

    .line 136
    new-instance v1, LX/A5L;

    .line 138
    invoke-direct {v1, p1, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    const v0, 0x40f25096

    .line 144
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 147
    return-void
.end method


# virtual methods
.method public An1()LX/ApR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nF;->A02:LX/ApR;

    .line 2
    return-object v0
.end method

.method public synthetic BiO()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
