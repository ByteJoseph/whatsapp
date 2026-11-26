.class public final LX/8nD;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/AnA;


# instance fields
.field public A00:LX/1yZ;

.field public A01:LX/ApR;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/8ye;

.field public final A08:LX/8ye;

.field public final A09:LX/0Fv;

.field public final A0A:LX/ApI;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:LX/15j;

.field public final A0G:LX/15j;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/8ye;LX/8ye;LX/0Fv;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-static {p1, p5}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/8nD;->A08:LX/8ye;

    .line 8
    iput-object p4, p0, LX/8nD;->A07:LX/8ye;

    .line 10
    iput-object p5, p0, LX/8nD;->A09:LX/0Fv;

    .line 12
    iput-object p2, p0, LX/8nD;->A06:LX/08a;

    .line 14
    iput-object p6, p0, LX/8nD;->A0H:Lkotlin/jvm/functions/Function1;

    .line 16
    const v0, 0x7f0b1d59

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, LX/8nD;->A03:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0b3f01

    .line 30
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8nD;->A04:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b1338

    .line 39
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8nD;->A0C:LX/15j;

    .line 45
    const v0, 0x7f0b3ab9

    .line 48
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8nD;->A0G:LX/15j;

    .line 54
    const v0, 0x7f0b2001

    .line 57
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8nD;->A0D:LX/15j;

    .line 63
    const v0, 0x7f0b0551

    .line 66
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8nD;->A0B:LX/15j;

    .line 72
    const v0, 0x7f0b3d9f

    .line 75
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8nD;->A02:Landroid/view/View;

    .line 81
    const v0, 0x7f0b3753

    .line 84
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8nD;->A0F:LX/15j;

    .line 90
    const v0, 0x7f0b3750

    .line 93
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8nD;->A0E:LX/15j;

    .line 99
    const/16 v0, 0x1b9e

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8nD;->A05:LX/05b;

    .line 107
    new-instance v0, LX/AGx;

    .line 109
    invoke-direct {v0}, LX/AGx;-><init>()V

    .line 112
    iput-object v0, p0, LX/8nD;->A0A:LX/ApI;

    .line 114
    const/16 v0, 0x21

    .line 116
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x106130a8

    .line 123
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    const/4 v0, 0x5

    .line 127
    new-instance v1, LX/A5L;

    .line 129
    invoke-direct {v1, p1, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    const v0, -0x660c9ccc

    .line 135
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 138
    return-void
.end method


# virtual methods
.method public An1()LX/ApR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nD;->A01:LX/ApR;

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
