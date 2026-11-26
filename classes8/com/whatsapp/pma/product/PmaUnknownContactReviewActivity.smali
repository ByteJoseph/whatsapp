.class public final Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/CCF;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/5DB;

    .line 8
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 17
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/4 v2, 0x7

    .line 20
    new-instance v0, LX/EzX;

    .line 22
    invoke-direct {v0, p0, v2}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A08:LX/00q;

    .line 31
    const/16 v2, 0x8

    .line 33
    new-instance v0, LX/EzX;

    .line 35
    invoke-direct {v0, p0, v2}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A07:LX/00q;

    .line 44
    const v0, 0xc2eb

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A02:LX/05b;

    .line 53
    const v0, 0xc2ea

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A01:LX/05b;

    .line 62
    const/16 v0, 0x100c

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A03:LX/05b;

    .line 70
    const/16 v0, 0x1cc9

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A04:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A05:LX/05b;

    .line 84
    const v0, 0x1c010

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A06:LX/05b;

    .line 93
    new-instance v4, LX/EzX;

    .line 95
    invoke-direct {v4, p0, v1}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 98
    const-class v0, LX/D3v;

    .line 100
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 103
    move-result-object v3

    .line 104
    const/16 v0, 0x9

    .line 106
    new-instance v2, LX/EzX;

    .line 108
    invoke-direct {v2, p0, v0}, LX/EzX;-><init>(LX/0Iq;I)V

    .line 111
    const/16 v1, 0xa

    .line 113
    new-instance v0, LX/EzX;

    .line 115
    invoke-direct {v0, p0, v1}, LX/EzX;-><init>(LX/0Iq;I)V

    .line 118
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A0A:LX/00q;

    .line 124
    return-void
.end method

.method public static final A05(Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A08:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    const v0, 0x7f124ef5

    .line 29
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A07:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const v0, 0x7f1208d3

    .line 47
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A07:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_28
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00eb

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3f

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v0, LX/CCF;

    .line 38
    invoke-direct {v0, p0, p0, v1, v3}, LX/CCF;-><init>(Landroid/content/Context;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A00:LX/CCF;

    .line 43
    const v0, 0x7f0b4052

    .line 46
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A00:LX/CCF;

    .line 54
    if-nez v1, :cond_3e

    .line 56
    const-string v0, "trustSignalsViewHolder"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    throw v3

    .line 62
    :cond_3e
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v0}, LX/CCF;->A01(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-static {p0}, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A05(Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A08:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0xd

    .line 87
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x18c944cd

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A07:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0xe

    .line 105
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 108
    move-result-object v1

    .line 109
    const v0, -0x31655e22

    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    new-instance v0, LX/D1n;

    .line 122
    invoke-direct {v0, p0, v2}, LX/D1n;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 128
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0, v3, v2}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 139
    return-void
.end method
