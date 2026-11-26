.class public final LX/CPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:LX/15j;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/CPA;

.field public final A08:LX/2I7;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/CPy;->A08:LX/2I7;

    .line 7
    const v0, 0x840a

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CPy;->A03:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CPy;->A01:LX/05b;

    .line 22
    const/16 v0, 0x18a3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CPy;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CPy;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CPy;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CPy;->A06:LX/05b;

    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, LX/Cjp;

    .line 51
    invoke-direct {v0, p0, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/CPy;->A09:Ljava/lang/Runnable;

    .line 56
    const/16 v1, 0x10

    .line 58
    new-instance v0, LX/CPA;

    .line 60
    invoke-direct {v0, p0, v1}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, LX/CPy;->A07:LX/CPA;

    .line 65
    return-void
.end method

.method public static final A00(LX/CPy;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/CPy;->A00:LX/15j;

    .line 2
    if-eqz v5, :cond_6f

    .line 4
    iget-object v0, p0, LX/CPy;->A04:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CGK;

    .line 14
    invoke-virtual {v0}, LX/CGK;->A03()LX/C8T;

    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/CPy;->A05:LX/05b;

    .line 20
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ou;

    .line 28
    iget-object v6, p0, LX/CPy;->A09:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v6}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 33
    if-eqz v8, :cond_70

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/CGK;

    .line 41
    iget-object v0, v1, LX/CGK;->A06:LX/C5y;

    .line 43
    invoke-static {v0, v1}, LX/CGK;->A00(LX/C5y;LX/CGK;)LX/C5y;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_55

    .line 49
    iget-wide v3, v0, LX/C5y;->A01:J

    .line 51
    const-wide/32 v0, 0x493e0

    .line 54
    add-long/2addr v3, v0

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_55

    .line 61
    iget-object v0, p0, LX/CPy;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v3, v0

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-gez v0, :cond_4c

    .line 74
    const-wide/16 v3, 0x0

    .line 76
    :cond_4c
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Ou;

    .line 82
    invoke-virtual {v0, v6, v3, v4}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 85
    :cond_55
    invoke-virtual {v8}, LX/C8T;->A00()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_70

    .line 91
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 97
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    const-wide/16 v4, 0x12c

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    const/16 v3, 0x8

    .line 108
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    invoke-virtual {v5}, LX/15j;->A03()Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 118
    if-eqz v0, :cond_6f

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const-wide/16 v3, 0x12c

    .line 124
    const-wide/16 v5, 0x0

    .line 126
    const/16 v2, 0x8

    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 131
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CPy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-static {p0, v3, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CPy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b1b15

    .line 9
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, LX/CPy;->A00:LX/15j;

    .line 21
    iget-object v0, p0, LX/CPy;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/CPy;->A07:LX/CPA;

    .line 29
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p0}, LX/CPy;->A00(LX/CPy;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_13
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CPy;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CPy;->A07:LX/CPA;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/CPy;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CPy;->A09:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CPy;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7571

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LX/CPy;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    iget-object v0, p0, LX/CPy;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    :cond_18
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
