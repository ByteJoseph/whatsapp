.class public final LX/2GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00q;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2GK;->A0C:LX/2I7;

    .line 11
    const v0, 0x8496

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2GK;->A01:LX/05b;

    .line 20
    const/16 v0, 0x21a

    .line 22
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2GK;->A06:Lcom/google/common/base/Optional;

    .line 28
    const/16 v0, 0x194

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2GK;->A07:Lcom/google/common/base/Optional;

    .line 36
    const/16 v0, 0x2fb

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2GK;->A0B:Lcom/google/common/base/Optional;

    .line 44
    const/16 v0, 0x1b2

    .line 46
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2GK;->A0A:Lcom/google/common/base/Optional;

    .line 52
    const/16 v0, 0x1aa

    .line 54
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2GK;->A09:Lcom/google/common/base/Optional;

    .line 60
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2GK;->A05:LX/05b;

    .line 66
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2GK;->A04:LX/05b;

    .line 72
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2GK;->A02:LX/05b;

    .line 78
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2GK;->A00:LX/05b;

    .line 84
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2GK;->A03:LX/05b;

    .line 90
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    const/16 v1, 0xc

    .line 94
    new-instance v0, LX/3SG;

    .line 96
    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(LX/2GK;I)V

    .line 99
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2GK;->A08:LX/00q;

    .line 105
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/2GK;->A07:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7f

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, LX/2GK;->A08:LX/00q;

    .line 11
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_24

    .line 17
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    :cond_24
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7e

    .line 42
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_65

    .line 48
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_65

    .line 54
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 60
    if-eqz v2, :cond_65

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p0, v2, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 66
    move-result-object v1

    .line 67
    const v0, -0x8892cf6

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    const v0, 0x7f121415

    .line 76
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 79
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 94
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7e

    .line 107
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7e

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 136
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GK;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ktf;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/2GK;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x57dc

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2uN;

    .line 8
    iget-object v0, v0, LX/2uN;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/2GK;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
