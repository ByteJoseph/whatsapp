.class public final LX/0jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/012;

.field public static final A09:LX/0ju;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0ju;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0jr;->A09:LX/0ju;

    .line 7
    sget-object v0, LX/012;->A06:LX/012;

    .line 9
    sput-object v0, LX/0jr;->A08:LX/012;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0jr;->A06:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0jr;->A05:LX/05b;

    .line 18
    const/16 v0, 0x6d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0jr;->A07:LX/05b;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0jr;->A00:LX/05b;

    .line 34
    const/16 v0, 0xf6

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0jr;->A03:LX/05b;

    .line 42
    const/16 v0, 0xa22

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0jr;->A04:LX/05b;

    .line 50
    const/16 v0, 0xde4

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0jr;->A02:LX/05b;

    .line 58
    const/16 v0, 0xa4e

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0jr;->A01:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(LX/9Il;LX/H6Z;LX/0jr;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_10

    .line 2
    iget-object v0, p2, LX/0jr;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9jD;

    .line 12
    invoke-virtual {v0, p0, p3}, LX/9jD;->A01(LX/9Il;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    if-eqz p1, :cond_30

    .line 18
    iget p0, p1, LX/H6Z;->A06:I

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    const/16 v0, 0x22

    .line 24
    if-ne p0, v0, :cond_30

    .line 26
    :cond_1a
    const/4 p1, 0x1

    .line 27
    :goto_1b
    iget-object v0, p2, LX/0jr;->A01:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LX/9jD;

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    sget-object v0, LX/9Il;->A02:LX/9Il;

    .line 41
    :goto_29
    invoke-virtual {p0, v0, p3}, LX/9jD;->A01(LX/9Il;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    sget-object v0, LX/9Il;->A04:LX/9Il;

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    const/4 p1, 0x0

    .line 49
    goto :goto_1b
.end method


# virtual methods
.method public final A01(LX/9Il;LX/H6Z;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0jr;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00E;

    .line 11
    const/16 v0, 0x22a3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {}, LX/0LE;->A04()Z

    .line 22
    move-result v0

    .line 23
    move-object v3, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v0, p0, LX/0jr;->A07:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08b;

    .line 38
    const/4 v6, 0x1

    .line 39
    new-instance v1, LX/AXU;

    .line 41
    invoke-direct/range {v1 .. v6}, LX/AXU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {p1, p2, p0, p3}, LX/0jr;->A00(LX/9Il;LX/H6Z;LX/0jr;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final A02(LX/0DP;)Z
    .registers 9

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v6, :cond_40

    .line 9
    iget-object v0, p0, LX/0jr;->A00:LX/05b;

    .line 11
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00E;

    .line 19
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 21
    const/16 v0, 0x1de6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/0jr;->A02:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0j7;

    .line 38
    invoke-virtual {v0, v6}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_40

    .line 48
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/00E;

    .line 54
    const/16 v0, 0x1d90

    .line 56
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    return v5
.end method

.method public final A03(LX/8d5;LX/8d5;LX/0jj;Ljava/util/List;)Z
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, p3, v3}, LX/0jr;->A04(LX/0jj;Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5d

    .line 8
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 10
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 18
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 26
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    :cond_20
    iget-object v0, p0, LX/0jr;->A00:LX/05b;

    .line 34
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/00E;

    .line 42
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 47
    const/16 v1, 0x603

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v6, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5d

    .line 56
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00E;

    .line 62
    const/16 v0, 0x6055

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    const/4 v2, -0x1

    .line 71
    if-eqz p1, :cond_61

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    if-eq v1, v2, :cond_61

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_61

    .line 82
    :goto_52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    if-eq v1, v2, :cond_5e

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_5e

    .line 91
    :goto_5b
    if-eq p1, p2, :cond_64

    .line 93
    :cond_5d
    return v4

    .line 94
    :cond_5e
    sget-object p2, LX/8d5;->A02:LX/8d5;

    .line 96
    goto :goto_5b

    .line 97
    :cond_61
    sget-object p1, LX/8d5;->A02:LX/8d5;

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    invoke-virtual {p0, p4}, LX/0jr;->A05(Ljava/util/List;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5d

    .line 106
    instance-of v0, p4, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    :cond_74
    return v3

    .line 117
    :cond_75
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_74

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1eB;

    .line 133
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_79

    .line 139
    iget v1, v0, LX/8d9;->A0A:I

    .line 141
    const/16 v0, 0xc

    .line 143
    if-ne v1, v0, :cond_79

    .line 145
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/00E;

    .line 151
    const v0, 0x95b0

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5d

    .line 160
    return v3
.end method

.method public final A04(LX/0jj;Z)Z
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/0jr;->A06:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/0jr;->A04:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0XW;

    .line 31
    invoke-virtual {v0}, LX/0XW;->A0S()LX/1tA;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_51

    .line 37
    iget-object v0, p0, LX/0jr;->A00:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/08a;

    .line 47
    iget-object v0, p0, LX/0jr;->A05:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/08s;

    .line 57
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/0B4;

    .line 65
    iget-object v6, p1, LX/0jj;->A02:Ljava/lang/String;

    .line 67
    const/4 v7, 0x0

    .line 68
    move v9, p2

    .line 69
    move-object v8, v7

    .line 70
    invoke-static/range {v2 .. v10}, LX/AGO;->A02(LX/08a;LX/0B4;LX/08s;LX/1tA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9YP;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/9YP;->A01:LX/1t8;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    iget-boolean v0, v0, LX/1t8;->A0C:Z

    .line 80
    return v0

    .line 81
    :cond_51
    return v10
.end method

.method public final A05(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_37

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1AV;

    .line 14
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    :cond_20
    iget-object v0, p0, LX/0jr;->A03:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/09I;

    .line 42
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    :cond_30
    invoke-virtual {p0, v1}, LX/0jr;->A02(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method
