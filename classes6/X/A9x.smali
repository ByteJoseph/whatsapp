.class public final LX/A9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/2I7;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/A9x;->A09:LX/2I7;

    .line 7
    const v0, 0x82d4

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/A9x;->A06:LX/05b;

    .line 16
    const v0, 0x8408

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A9x;->A07:LX/05b;

    .line 25
    const v0, 0x8437

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A9x;->A05:LX/05b;

    .line 34
    const v0, 0x840a

    .line 37
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A9x;->A08:LX/05b;

    .line 43
    const/16 v0, 0x1856

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A9x;->A01:LX/05b;

    .line 51
    const v0, 0x1026c

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/A9x;->A02:LX/05b;

    .line 60
    const v0, 0x10269

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/A9x;->A03:LX/05b;

    .line 69
    const v0, 0x10266

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/A9x;->A04:LX/05b;

    .line 78
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/A9x;->A0B:LX/0W3;

    .line 92
    const/16 v1, 0x2c

    .line 94
    new-instance v0, LX/Aa6;

    .line 96
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 99
    iput-object v0, p0, LX/A9x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 101
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A9x;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7FE;

    .line 8
    invoke-virtual {v0}, LX/7FE;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, LX/A9x;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/A9x;->A0B:LX/0W3;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xb

    .line 29
    new-instance v0, LX/Agk;

    .line 31
    invoke-direct {v0, v4, p0, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 34
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A9x;->A08:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3bu;

    .line 10
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const-string v0, "bot_metrics_destination_id"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_29

    .line 24
    :cond_18
    iget-object v0, p0, LX/A9x;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Qm;

    .line 32
    iget-object v0, v0, LX/7Qm;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    iget-object v0, p0, LX/A9x;->A03:LX/05b;

    .line 43
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7Qm;

    .line 51
    iput-object v2, v0, LX/7Qm;->A05:Ljava/lang/String;

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7Qm;

    .line 59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3bu;

    .line 65
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_66

    .line 71
    invoke-virtual {v1, v0, v2}, LX/7Qm;->A06(LX/0DP;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/A9x;->A06:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2sU;

    .line 82
    iget-object v1, p0, LX/A9x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-boolean v0, v2, LX/2sU;->A00:Z

    .line 90
    if-eqz v0, :cond_60

    .line 92
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v0, v2, LX/2sU;->A01:Ljava/util/List;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public C9t()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A9x;->A0B:LX/0W3;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 6
    iget-object v0, p0, LX/A9x;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2sU;

    .line 14
    iget-object v1, p0, LX/A9x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v3, LX/2sU;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, LX/A9x;->A00:Landroid/text/TextWatcher;

    .line 27
    if-eqz v1, :cond_30

    .line 29
    iget-object v0, p0, LX/A9x;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    :cond_30
    iput-object v2, p0, LX/A9x;->A00:Landroid/text/TextWatcher;

    .line 50
    iget-object v0, p0, LX/A9x;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7XL;

    .line 58
    iget-object v0, v1, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7cQ;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 73
    :cond_49
    iput-object v2, v1, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 75
    iget-object v0, p0, LX/A9x;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7Qm;

    .line 83
    iput-object v2, v0, LX/7Qm;->A05:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
