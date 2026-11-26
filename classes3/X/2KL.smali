.class public final LX/2KL;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1Ne;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/024;

.field public final A0E:LX/0JT;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JQ;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/0JR;

.field public final A0R:LX/0JR;

.field public final A0S:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KL;->A0D:LX/024;

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2KL;->A0E:LX/0JT;

    .line 23
    iput-object v0, p0, LX/2KL;->A0N:LX/0JQ;

    .line 25
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2KL;->A0J:LX/0JU;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2KL;->A0Q:LX/0JR;

    .line 38
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2KL;->A0I:LX/0JU;

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2KL;->A0P:LX/0JR;

    .line 50
    sget-object v4, LX/0Mv;->A01:LX/0JN;

    .line 52
    invoke-static {v4}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2KL;->A0L:LX/0JU;

    .line 58
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2KL;->A0S:LX/0JR;

    .line 64
    invoke-static {v4}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2KL;->A0K:LX/0JU;

    .line 70
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2KL;->A0R:LX/0JR;

    .line 76
    const/16 v2, 0x1d

    .line 78
    new-instance v0, LX/3Rx;

    .line 80
    invoke-direct {v0, v2}, LX/3Rx;-><init>(I)V

    .line 83
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2KL;->A0C:LX/00q;

    .line 89
    const/16 v0, 0x94a

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2KL;->A09:LX/05b;

    .line 97
    const v0, 0x8344

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2KL;->A08:LX/05b;

    .line 106
    const v0, 0x82ff

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2KL;->A06:LX/05b;

    .line 115
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/2KL;->A04:LX/05b;

    .line 121
    const/4 v2, 0x2

    .line 122
    new-instance v0, LX/3S5;

    .line 124
    invoke-direct {v0, p0, v2}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2KL;->A0B:LX/00q;

    .line 133
    sget-object v0, LX/3Ow;->A00:LX/3Ow;

    .line 135
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2KL;->A0H:LX/0JU;

    .line 141
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2KL;->A0O:LX/0JR;

    .line 147
    sget-object v0, LX/2k3;->A02:LX/2k3;

    .line 149
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/2KL;->A0G:LX/0JU;

    .line 155
    const v0, 0x834b

    .line 158
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/2KL;->A05:LX/05b;

    .line 164
    const v0, 0x8348

    .line 167
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/2KL;->A07:LX/05b;

    .line 173
    sget-object v0, LX/2k4;->A03:LX/2k4;

    .line 175
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/2KL;->A0M:LX/0JU;

    .line 181
    invoke-static {v4}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/2KL;->A0F:LX/0JU;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 192
    iput-object v0, p0, LX/2KL;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    return-void
.end method

.method public static A00(LX/00q;)Lcom/google/common/base/Optional;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2KL;

    .line 6
    iget-object p0, p0, LX/2KL;->A0C:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/common/base/Optional;

    .line 14
    return-object p0
.end method

.method public static A01(LX/3Hv;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, LX/2KL;->A00:LX/1Ne;

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, LX/2KL;->A0B:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ne;

    .line 16
    :cond_10
    iget-object v0, v0, LX/1Ne;->A00:LX/1Nh;

    .line 18
    invoke-static {v0}, LX/2oT;->A00(LX/1Nh;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/3Yy;LX/2KL;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/3EW;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p0, LX/3EW;

    .line 6
    iget-object p0, p0, LX/3EW;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne p0, v0, :cond_14

    .line 12
    iget-object p0, p1, LX/2KL;->A0F:LX/0JU;

    .line 14
    sget-object v0, LX/2k8;->A04:LX/2k8;

    .line 16
    :goto_10
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object p0, p1, LX/2KL;->A0F:LX/0JU;

    .line 22
    iget-object v0, p1, LX/2KL;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 32
    goto :goto_10
.end method


# virtual methods
.method public final A13()V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/2KL;->A0H:LX/0JU;

    .line 3
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/3Ow;

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    iget-object v0, p0, LX/2KL;->A0M:LX/0JU;

    .line 13
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2k4;->A02:LX/2k4;

    .line 19
    if-ne v1, v0, :cond_3c

    .line 21
    iget-object v0, p0, LX/2KL;->A0C:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3c

    .line 29
    iget-object v0, p0, LX/2KL;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3c

    .line 37
    sget-object v0, LX/3Ox;->A00:LX/3Ox;

    .line 39
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x1a

    .line 49
    new-instance v2, LX/3XT;

    .line 51
    invoke-direct/range {v2 .. v7}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2KL;->A02:LX/0VK;

    .line 60
    :cond_3c
    return-void
.end method
