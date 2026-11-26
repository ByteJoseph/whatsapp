.class public final Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x20

    .line 5
    new-instance v4, LX/QBd;

    .line 7
    invoke-direct {v4, p0, v0}, LX/QBd;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/N7W;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x21

    .line 18
    new-instance v2, LX/QBd;

    .line 20
    invoke-direct {v2, p0, v0}, LX/QBd;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v0, 0x22

    .line 25
    new-instance v1, LX/QBd;

    .line 27
    invoke-direct {v1, p0, v0}, LX/QBd;-><init>(LX/0Iq;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;->A00:LX/00q;

    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00e6

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f06075f

    .line 12
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 15
    const v0, 0x7f0b2b01

    .line 18
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v5, p0, v0}, LX/PLc;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 29
    const v0, 0x7f0b2b11

    .line 32
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x17

    .line 38
    invoke-static {v5, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x77ea86b8

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    const v0, 0x7f0b2ae8

    .line 51
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x18

    .line 57
    invoke-static {v5, p0, v3}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x58dac47b

    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    const v0, 0x7f0b2aeb

    .line 70
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x29

    .line 76
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x462e19ef

    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    const v0, 0x7f0b2aee

    .line 89
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x2a

    .line 95
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x310db041

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    const v0, 0x7f0b2aed

    .line 108
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x2b

    .line 114
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 117
    move-result-object v1

    .line 118
    const v0, -0x1ef671e9

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 131
    move-result-object v1

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v5, p0, v4, v3}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 136
    move-result-object v0

    .line 137
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 139
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 144
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x27

    .line 154
    invoke-static {p0, v4, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 161
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x28

    .line 171
    invoke-static {p0, v4, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 178
    return-void
.end method
