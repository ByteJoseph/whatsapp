.class public final LX/1vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1vO;

.field public final A08:LX/1vP;

.field public final A09:LX/17B;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/1vP;

.field public final A0D:LX/17B;

.field public final A0E:LX/17B;


# direct methods
.method public constructor <init>(LX/1vO;LX/1vP;LX/1vP;LX/17B;LX/17B;LX/17B;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/1vQ;->A09:LX/17B;

    .line 5
    iput-object p5, p0, LX/1vQ;->A0E:LX/17B;

    .line 7
    iput-object p1, p0, LX/1vQ;->A07:LX/1vO;

    .line 9
    iput-object p6, p0, LX/1vQ;->A0D:LX/17B;

    .line 11
    iput-object p2, p0, LX/1vQ;->A0C:LX/1vP;

    .line 13
    iput-object p3, p0, LX/1vQ;->A08:LX/1vP;

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1vQ;->A00:LX/05b;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1vQ;->A06:LX/05b;

    .line 31
    const/16 v0, 0xfea

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1vQ;->A01:LX/05b;

    .line 39
    const v0, 0x1424e

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1vQ;->A02:LX/05b;

    .line 48
    const v0, 0x14249

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1vQ;->A03:LX/05b;

    .line 57
    const/16 v0, 0x4303

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1vQ;->A04:LX/05b;

    .line 65
    const v0, 0x80e8

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1vQ;->A05:LX/05b;

    .line 74
    const/16 v1, 0xd

    .line 76
    new-instance v0, LX/28f;

    .line 78
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1vQ;->A0A:LX/00q;

    .line 87
    const/16 v1, 0xe

    .line 89
    new-instance v0, LX/28f;

    .line 91
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1vQ;->A0B:LX/00q;

    .line 100
    return-void
.end method

.method public static final A00(Landroid/view/MenuItem;Landroid/view/View;LX/1vQ;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_50

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    new-instance v1, LX/25V;

    .line 14
    invoke-direct {v1, p0, p2, v0}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const v0, 0x1bb4cfef

    .line 20
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    const v0, 0x7f08075f

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v2, p2, LX/1vQ;->A09:LX/17B;

    .line 31
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    const v0, 0x7f120cf5

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 53
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 59
    const v1, 0x7f0409d7

    .line 62
    const v0, 0x7f060305

    .line 65
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    :cond_50
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/1vQ;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9r9;

    .line 10
    invoke-static {v0}, LX/9r9;->A00(LX/9r9;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3e

    .line 16
    iget-object v0, p0, LX/1vQ;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9xx;

    .line 26
    iget-object v0, p0, LX/1vQ;->A09:LX/17B;

    .line 28
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 34
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0J0;

    .line 40
    iget-object v0, p0, LX/1vQ;->A0A:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    check-cast v3, LX/VR0;

    .line 51
    const/16 v5, 0x1d

    .line 53
    const/16 v6, 0xe4a

    .line 55
    invoke-virtual/range {v1 .. v6}, LX/9xx;->A03(Landroid/app/Activity;LX/VR0;LX/0J0;II)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, LX/1vQ;->A07:LX/1vO;

    .line 64
    iget-object v1, v0, LX/1vO;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 66
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 68
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5w(I)I

    .line 75
    move-result v1

    .line 76
    const/16 v0, 0xc8

    .line 78
    if-eq v1, v0, :cond_92

    .line 80
    const/16 v0, 0x12c

    .line 82
    if-eq v1, v0, :cond_8f

    .line 84
    const/16 v0, 0x190

    .line 86
    if-eq v1, v0, :cond_8c

    .line 88
    const/16 v0, 0x258

    .line 90
    if-eq v1, v0, :cond_62

    .line 92
    const/16 v0, 0x2bc

    .line 94
    const/16 v5, 0xd

    .line 96
    if-eq v1, v0, :cond_63

    .line 98
    :cond_62
    const/4 v5, 0x1

    .line 99
    :cond_63
    :goto_63
    iget-object v0, p0, LX/1vQ;->A01:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/8eE;

    .line 109
    iget-object v0, p0, LX/1vQ;->A09:LX/17B;

    .line 111
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/Context;

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    const/16 v6, 0xa

    .line 122
    const/16 v7, 0x9

    .line 124
    move-object v4, v3

    .line 125
    invoke-virtual/range {v1 .. v9}, LX/8eE;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "enable_qr_scan"

    .line 131
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, LX/1vQ;->A0C:LX/1vP;

    .line 136
    invoke-interface {v0, v1}, LX/1vP;->accept(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const/16 v5, 0xb

    .line 142
    goto :goto_63

    .line 143
    :cond_8f
    const/16 v5, 0xa

    .line 145
    goto :goto_63

    .line 146
    :cond_92
    const/16 v5, 0x9

    .line 148
    goto :goto_63
.end method

.method public final A02(Landroid/view/Menu;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1vQ;->A0E:LX/17B;

    .line 2
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xc8

    .line 14
    if-ne v1, v0, :cond_6e

    .line 16
    iget-object v0, p0, LX/1vQ;->A00:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    sget-object v0, LX/1C3;->A09:LX/00g;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6e

    .line 37
    iget-object v0, p0, LX/1vQ;->A0D:LX/17B;

    .line 39
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6e

    .line 51
    iget-object v0, p0, LX/1vQ;->A04:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1vR;

    .line 61
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6e

    .line 67
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/00E;

    .line 73
    const/16 v0, 0x53ff

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6f

    .line 81
    const v0, 0x7f0b245b

    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6e

    .line 90
    iget-object v0, p0, LX/1vQ;->A06:LX/05b;

    .line 92
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/08b;

    .line 100
    const/16 v1, 0x12

    .line 102
    new-instance v0, LX/MnY;

    .line 104
    invoke-direct {v0, p1, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const v3, 0x7f0b245b

    .line 114
    const/4 v2, 0x0

    .line 115
    const v1, 0x7f120cf5

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-interface {p1, v0, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0e17f9

    .line 126
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 129
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, p0}, LX/1vQ;->A00(Landroid/view/MenuItem;Landroid/view/View;LX/1vQ;)V

    .line 136
    return-void
.end method
