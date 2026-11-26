.class public final LX/0M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;
.implements LX/0Ly;


# instance fields
.field public A00:LX/4hw;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x139a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0M0;->A05:LX/05b;

    .line 11
    const/16 v0, 0xfd1

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0M0;->A0H:LX/05b;

    .line 19
    const/16 v0, 0xfd2

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0M0;->A08:LX/05b;

    .line 27
    const/16 v0, 0xa97

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0M0;->A09:LX/05b;

    .line 35
    const/16 v0, 0x854

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0M0;->A0D:LX/05b;

    .line 43
    const/16 v0, 0xbfd

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0M0;->A06:LX/05b;

    .line 51
    const/16 v0, 0xd62

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0M0;->A07:LX/05b;

    .line 59
    const/16 v0, 0xa0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0M0;->A0E:LX/05b;

    .line 67
    const/16 v0, 0x4dd

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0M0;->A0F:LX/05b;

    .line 75
    const/16 v0, 0x825

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0M0;->A0B:LX/05b;

    .line 83
    const/16 v0, 0x979

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0M0;->A04:LX/05b;

    .line 91
    const/16 v0, 0x97c

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0M0;->A0A:LX/05b;

    .line 99
    const/16 v0, 0x40

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0M0;->A03:LX/05b;

    .line 107
    const/16 v0, 0xbd6

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0M0;->A0C:LX/05b;

    .line 115
    const v0, 0x8364

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0M0;->A0G:LX/05b;

    .line 124
    return-void
.end method

.method public static final A00(LX/0Iu;LX/LJM;LX/0M0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7cQ;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/0tK;

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, LX/0tK;

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    invoke-interface {v0}, LX/0tK;->BQh()LX/37m;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iget-object v1, v0, LX/37m;->A00:Landroid/view/View;

    .line 16
    move-object v5, p1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {p1, v1}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 22
    :cond_16
    iget-object p1, v0, LX/37m;->A01:Ljava/util/List;

    .line 24
    iget-object v0, p2, LX/0M0;->A0F:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LX/Czm;

    .line 34
    const/4 p2, 0x0

    .line 35
    new-instance v3, LX/7cQ;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 40
    const/16 v1, 0x21

    .line 42
    new-instance v0, LX/3Bs;

    .line 44
    invoke-direct {v0, p4, v1}, LX/3Bs;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, p3, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v3, LX/7cQ;->A02:LX/LJM;

    .line 52
    iget-object v0, v0, LX/MKY;->A0K:LX/L4A;

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0407cc

    .line 64
    const v0, 0x7f0606e4

    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/7cQ;->A06(I)V

    .line 74
    return-object v3

    .line 75
    :cond_4b
    sget-object v0, LX/37m;->A02:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/37m;

    .line 83
    goto :goto_e
.end method

.method private final A01(Landroid/app/Activity;LX/4hw;)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0M0;->A09:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cM;

    .line 11
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0cO;->A01:LX/0sR;

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 22
    move-result-object v7

    .line 23
    :goto_17
    move-object v5, p2

    .line 24
    iget-object v8, p2, LX/4hw;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v0, p0, LX/0M0;->A04:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0W3;

    .line 36
    iget-object v0, p0, LX/0M0;->A0A:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/022;

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    new-instance v3, LX/5Io;

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v3 .. v10}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v7, 0x0

    .line 61
    goto :goto_17
.end method

.method public static final A02(LX/0Iu;LX/0M0;LX/0DP;Z)V
    .registers 8

    .line 0
    const-string v0, "UnAnsweredCallUpSellHandler/onClick voicemail initiated from nudge."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/0M0;->A0G:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G5;

    .line 15
    invoke-virtual {v0}, LX/2G5;->A01()V

    .line 18
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p1, LX/0M0;->A0H:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 35
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x50

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, LX/2Fb;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v0, p0, v2, v1}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_voicemail"

    .line 60
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-virtual {v3, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    return-void
.end method

.method private final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0M0;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/0M0;->A03:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00E;

    .line 17
    const/16 v0, 0x4515

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1b
    return v0
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0M0;->A00:LX/4hw;

    .line 7
    invoke-direct {p0}, LX/0M0;->A03()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5d

    .line 13
    iget-object v0, p0, LX/0M0;->A06:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EWd;

    .line 23
    iget-object v3, v0, LX/EWd;->A0c:LX/EBI;

    .line 25
    if-eqz v3, :cond_5d

    .line 27
    iget-object v2, v3, LX/EBI;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 29
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 37
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5d

    .line 45
    iget-object v0, v3, LX/EBI;->A01:LX/0qS;

    .line 47
    new-instance v3, LX/4hw;

    .line 49
    invoke-direct {v3, v2, p1, v0}, LX/4hw;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/BTD;LX/0qS;)V

    .line 52
    iget-object v0, p0, LX/0M0;->A0E:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/08s;

    .line 62
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 65
    move-result-wide v5

    .line 66
    iget-wide v0, p1, LX/BTD;->A01:J

    .line 68
    sub-long/2addr v5, v0

    .line 69
    iget-object v0, p0, LX/0M0;->A03:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/00E;

    .line 79
    const/16 v0, 0x47a2

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 84
    move-result v0

    .line 85
    int-to-long v1, v0

    .line 86
    cmp-long v0, v5, v1

    .line 88
    if-gtz v0, :cond_5e

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/0M0;->A00:LX/4hw;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget-boolean v0, v3, LX/4hw;->A04:Z

    .line 96
    if-eqz v0, :cond_5d

    .line 98
    iget-boolean v0, p0, LX/0M0;->A02:Z

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    iput-boolean v4, p0, LX/0M0;->A02:Z

    .line 104
    iput-object v3, p0, LX/0M0;->A00:LX/4hw;

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v0, p0, LX/0M0;->A01:Ljava/lang/ref/WeakReference;

    .line 109
    if-eqz v0, :cond_5d

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/Activity;

    .line 117
    if-eqz v0, :cond_5d

    .line 119
    invoke-direct {p0, v0, v3}, LX/0M0;->A01(Landroid/app/Activity;LX/4hw;)V

    .line 122
    return-void
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0M0;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-object v0, p0, LX/0M0;->A05:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/07p;

    .line 36
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, LX/0M0;->A05:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/07p;

    .line 30
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0M0;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/0M0;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    :cond_1a
    iput-object v1, p0, LX/0M0;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    move-object v0, v1

    .line 30
    goto :goto_d
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0M0;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/0M0;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/0M0;->A02:Z

    .line 33
    iget-object v0, p0, LX/0M0;->A00:LX/4hw;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-direct {p0, p1, v0}, LX/0M0;->A01(Landroid/app/Activity;LX/4hw;)V

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/0M0;->A00:LX/4hw;

    .line 43
    :cond_2b
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
