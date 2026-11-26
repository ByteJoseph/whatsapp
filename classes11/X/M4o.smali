.class public final LX/M4o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M4o;->A02:LX/05b;

    .line 11
    const/16 v0, 0x13

    .line 13
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M4o;->A06:LX/00q;

    .line 19
    const/16 v0, 0xe0f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    const/16 v0, 0xba8

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M4o;->A03:LX/05b;

    .line 32
    const/16 v0, 0xe0e

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M4o;->A00:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/M4o;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M4o;->A01:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M4o;->A04:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/M4o;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37W;

    .line 8
    invoke-virtual {v0, p1}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/13a;->A0K:LX/4dX;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, v0, LX/4dX;->A00:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/M4o;->A06:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    :cond_25
    return-object v2
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p1, LX/1aw;

    .line 3
    move-object v5, p3

    .line 4
    if-eqz v0, :cond_76

    .line 6
    move-object v4, p0

    .line 7
    iget-object v2, p0, LX/M4o;->A06:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_95

    .line 15
    check-cast v0, LX/0p5;

    .line 17
    invoke-static {v0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1Ez;->A09:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_95

    .line 30
    if-nez p2, :cond_22

    .line 32
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 34
    :cond_22
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    sget-object v0, LX/LqF;->A00:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-gt v1, v0, :cond_76

    .line 50
    invoke-static {v6}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_76

    .line 68
    instance-of v0, v6, Ljava/util/Collection;

    .line 70
    if-eqz v0, :cond_62

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    :cond_4e
    invoke-virtual {p0, p1}, LX/M4o;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 86
    :cond_56
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    sget-object v1, LX/MWi;->A00:LX/MWi;

    .line 94
    :goto_5e
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4e

    .line 108
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_66

    .line 118
    :cond_76
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 120
    new-instance v1, LX/MWj;

    .line 122
    invoke-direct {v1, v0}, LX/MWj;-><init>(Ljava/lang/Integer;)V

    .line 125
    goto :goto_5e

    .line 126
    :cond_7e
    iget-object v0, p0, LX/M4o;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/M4o;->A04:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 137
    move-result-object v0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x7

    .line 140
    new-instance v2, LX/MsN;

    .line 142
    invoke-direct/range {v2 .. v8}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 145
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/MWj;

    .line 155
    invoke-direct {v0, v1}, LX/MWj;-><init>(Ljava/lang/Integer;)V

    .line 158
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method
