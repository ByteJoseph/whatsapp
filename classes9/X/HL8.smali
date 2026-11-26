.class public final LX/HL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/FW4;

.field public A01:Ljava/util/List;

.field public A02:LX/0VK;

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

.field public final A0D:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/HL8;->A0D:LX/2I7;

    .line 7
    const v0, 0x2807e

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HL8;->A0C:LX/05b;

    .line 16
    const v0, 0x8029

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HL8;->A0B:LX/05b;

    .line 25
    const v0, 0x8408

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HL8;->A03:LX/05b;

    .line 34
    const v0, 0x2814f

    .line 37
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HL8;->A08:LX/05b;

    .line 43
    const v0, 0x8434

    .line 46
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HL8;->A04:LX/05b;

    .line 52
    const v0, 0x840a

    .line 55
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HL8;->A05:LX/05b;

    .line 61
    const v0, 0x840c

    .line 64
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HL8;->A09:LX/05b;

    .line 70
    const v0, 0x2041d

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HL8;->A07:LX/05b;

    .line 79
    const v0, 0x2041e

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HL8;->A0A:LX/05b;

    .line 88
    const v0, 0x2033f

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HL8;->A06:LX/05b;

    .line 97
    return-void
.end method

.method public static final A00(LX/HL8;)LX/Gxu;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HL8;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gxu;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/HL8;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/HL8;->A00:LX/FW4;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    iget-object v1, v3, LX/FW4;->A02:LX/FWJ;

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/FWJ;->A03:Ljava/util/Map;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    if-eqz v2, :cond_1c

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_1c
    iput-object v0, p0, LX/HL8;->A00:LX/FW4;

    .line 30
    iput-object v0, p0, LX/HL8;->A01:Ljava/util/List;

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_83

    .line 2
    invoke-static {p0}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Gxu;->A06:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/Fqv;

    .line 14
    if-nez v0, :cond_83

    .line 16
    instance-of v0, p1, LX/1fx;

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1fx;

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v3, v0, LX/HE9;->A0A:LX/HE8;

    .line 33
    if-eqz v3, :cond_3c

    .line 35
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 39
    if-nez v0, :cond_3c

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v3, v2}, LX/HE8;->A02(Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    iget-object v1, v3, LX/HE8;->A01:LX/HC2;

    .line 50
    if-eqz v1, :cond_84

    .line 52
    iget-boolean v0, v1, LX/HC2;->A01:Z

    .line 54
    if-eq v0, v2, :cond_3c

    .line 56
    iget-boolean v0, v1, LX/HC2;->A00:Z

    .line 58
    if-ne v0, v2, :cond_84

    .line 60
    :cond_3c
    :goto_3c
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 62
    :cond_3e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_83

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    const-string v0, "ConversationFormDelegateImpl/tryAutoOpenIfEligible opening stepCount="

    .line 74
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 77
    invoke-static {p0}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 80
    move-result-object v5

    .line 81
    const/16 v0, 0x9

    .line 83
    invoke-static {p1, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 86
    move-result-object v4

    .line 87
    const/4 v0, 0x1

    .line 88
    new-instance v3, LX/Hq5;

    .line 90
    invoke-direct {v3, p1, p0, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-static {p1, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0xb

    .line 101
    invoke-static {p1, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x1b

    .line 107
    invoke-static {p0, p1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 110
    move-result-object v0

    .line 111
    iput-object v4, v5, LX/Gxu;->A01:Lkotlin/jvm/functions/Function1;

    .line 113
    iput-object v3, v5, LX/Gxu;->A04:LX/0AZ;

    .line 115
    iput-object v2, v5, LX/Gxu;->A02:Lkotlin/jvm/functions/Function1;

    .line 117
    iput-object v1, v5, LX/Gxu;->A03:Lkotlin/jvm/functions/Function1;

    .line 119
    iput-object v0, v5, LX/Gxu;->A00:Lkotlin/jvm/functions/Function0;

    .line 121
    iget-object v1, v5, LX/Gxu;->A05:LX/0JU;

    .line 123
    new-instance v0, LX/Fqv;

    .line 125
    invoke-direct {v0, v6}, LX/Fqv;-><init>(Ljava/util/List;)V

    .line 128
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    iget-object v0, v3, LX/HE8;->A0H:Ljava/util/List;

    .line 134
    if-eqz v0, :cond_3c

    .line 136
    invoke-static {v0}, LX/GNa;->A00(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_3e

    .line 142
    goto :goto_3c
.end method

.method public C8a()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HL8;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bu;

    .line 8
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/3XQ;

    .line 24
    invoke-direct {v0, p0, v5, v2, v1}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HL8;->A02:LX/0VK;

    .line 33
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HL8;->A02:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/HL8;->A02:LX/0VK;

    .line 10
    invoke-static {p0}, LX/HL8;->A01(LX/HL8;)V

    .line 13
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
