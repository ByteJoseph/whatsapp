.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A04:LX/00y;

    .line 11
    const/16 v0, 0x1855

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00:LX/00y;

    .line 19
    const/16 v0, 0x345

    .line 21
    invoke-static {v0}, LX/0rB;->A00(I)LX/0Zs;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    const v0, 0x2407f

    .line 31
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A02:LX/00y;

    .line 37
    const v0, 0x2407b

    .line 40
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A05:LX/00y;

    .line 46
    const v0, 0x2407e

    .line 49
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A01:LX/00y;

    .line 55
    const v0, 0x24080

    .line 58
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A06:LX/00y;

    .line 64
    const/16 v0, 0x3ef

    .line 66
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A07:LX/00y;

    .line 72
    const/16 v0, 0x978

    .line 74
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A03:LX/00y;

    .line 80
    return-void
.end method


# virtual methods
.method public final A00(LX/JI6;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    move-object v9, p2

    .line 2
    const/16 v4, 0x27

    .line 4
    instance-of v0, p3, LX/KQX;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LX/KQX;

    .line 11
    iget v0, v1, LX/KQX;->$t:I

    .line 13
    if-ne v0, v4, :cond_31

    .line 15
    iget v3, v1, LX/KQX;->A00:I

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    and-int v0, v3, v2

    .line 21
    if-eqz v0, :cond_31

    .line 23
    sub-int/2addr v3, v2

    .line 24
    iput v3, v1, LX/KQX;->A00:I

    .line 26
    :goto_1a
    iget-object v5, v1, LX/KQX;->A04:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v6, v1, LX/KQX;->A00:I

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v6, :cond_40

    .line 38
    if-eq v6, v0, :cond_36

    .line 40
    if-eq v6, v4, :cond_92

    .line 42
    if-eq v6, v3, :cond_92

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {p0, p3, v4}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const-string v0, "catalog"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A05:LX/00y;

    .line 69
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Jkz;

    .line 75
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b6

    .line 81
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A07:LX/00y;

    .line 83
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b6

    .line 93
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A04:LX/00y;

    .line 95
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/09I;

    .line 101
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b6

    .line 107
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00:LX/00y;

    .line 109
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b6

    .line 115
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A02:LX/00y;

    .line 117
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/JhV;

    .line 123
    invoke-static {p1, p2, v10, v1, v3}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 126
    iget-object v0, v8, LX/JhV;->A01:LX/00y;

    .line 128
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 131
    move-result-object v0

    .line 132
    const/16 v11, 0xc

    .line 134
    new-instance v6, LX/KTR;

    .line 136
    invoke-direct/range {v6 .. v11}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 139
    invoke-static {v1, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v2, :cond_9b

    .line 145
    return-object v2

    .line 146
    :cond_92
    iget-object v9, v1, LX/KQX;->A02:Ljava/lang/Object;

    .line 148
    iget-object v7, v1, LX/KQX;->A01:Ljava/lang/Object;

    .line 150
    check-cast v7, LX/JI6;

    .line 152
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A05:LX/00y;

    .line 157
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Jkz;

    .line 163
    invoke-virtual {v0, v7}, LX/Jkz;->A04(LX/JI6;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b6

    .line 169
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A07:LX/00y;

    .line 171
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    return-object v5

    .line 182
    :cond_b6
    return-object v10
.end method

.method public final A01(LX/JI6;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    move-object v9, p2

    .line 2
    const/16 v4, 0x28

    .line 4
    instance-of v0, p3, LX/KQX;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LX/KQX;

    .line 11
    iget v0, v1, LX/KQX;->$t:I

    .line 13
    if-ne v0, v4, :cond_31

    .line 15
    iget v3, v1, LX/KQX;->A00:I

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    and-int v0, v3, v2

    .line 21
    if-eqz v0, :cond_31

    .line 23
    sub-int/2addr v3, v2

    .line 24
    iput v3, v1, LX/KQX;->A00:I

    .line 26
    :goto_1a
    iget-object v5, v1, LX/KQX;->A04:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v6, v1, LX/KQX;->A00:I

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v6, :cond_3a

    .line 38
    if-eq v6, v0, :cond_36

    .line 40
    if-eq v6, v4, :cond_8d

    .line 42
    if-eq v6, v3, :cond_8d

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {p0, p3, v4}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    return-object v10

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A05:LX/00y;

    .line 63
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Jkz;

    .line 69
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6d

    .line 75
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A07:LX/00y;

    .line 77
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A04:LX/00y;

    .line 89
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/09I;

    .line 95
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6e

    .line 101
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00:LX/00y;

    .line 103
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    :cond_6d
    return-object v10

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A02:LX/00y;

    .line 112
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/JhV;

    .line 118
    invoke-static {p1, p2, v10, v1, v3}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 121
    iget-object v0, v8, LX/JhV;->A01:LX/00y;

    .line 123
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 126
    move-result-object v0

    .line 127
    const/16 v11, 0xd

    .line 129
    new-instance v6, LX/KTR;

    .line 131
    invoke-direct/range {v6 .. v11}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 134
    invoke-static {v1, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v2, :cond_96

    .line 140
    return-object v2

    .line 141
    :cond_8d
    iget-object v9, v1, LX/KQX;->A02:Ljava/lang/Object;

    .line 143
    iget-object v7, v1, LX/KQX;->A01:Ljava/lang/Object;

    .line 145
    check-cast v7, LX/JI6;

    .line 147
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A05:LX/00y;

    .line 152
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Jkz;

    .line 158
    invoke-virtual {v0, v7}, LX/Jkz;->A04(LX/JI6;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6d

    .line 164
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A07:LX/00y;

    .line 166
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6d

    .line 176
    return-object v5
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/KQH;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/KQH;

    .line 8
    iget v0, v6, LX/KQH;->$t:I

    .line 10
    if-ne v0, v3, :cond_47

    .line 12
    iget v2, v6, LX/KQH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_47

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQH;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v6, LX/KQH;->A00:I

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_52

    .line 34
    if-eq v1, v0, :cond_2a

    .line 36
    if-ne v1, v3, :cond_4d

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A03:LX/00y;

    .line 47
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/022;

    .line 53
    const/16 v1, 0xd

    .line 55
    new-instance v0, LX/KTM;

    .line 57
    invoke-direct {v0, v4, p0, v4, v1}, LX/KTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 60
    iput-object v4, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 62
    iput v3, v6, LX/KQH;->A00:I

    .line 64
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v5, :cond_29

    .line 70
    return-object v5

    .line 71
    :cond_47
    new-instance v6, LX/KQH;

    .line 73
    invoke-direct {v6, p0, p1, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    return-object v4
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0x8

    .line 2
    instance-of v0, p1, LX/KQH;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LX/KQH;

    .line 9
    iget v0, v1, LX/KQH;->$t:I

    .line 11
    if-ne v0, v4, :cond_2e

    .line 13
    iget v3, v1, LX/KQH;->A00:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    and-int v0, v3, v2

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v1, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v6, v1, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v5, v1, LX/KQH;->A00:I

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v5, :cond_3e

    .line 35
    if-eq v5, v0, :cond_34

    .line 37
    if-eq v5, v3, :cond_7a

    .line 39
    if-eq v5, v4, :cond_7a

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v1, LX/KQH;

    .line 48
    invoke-direct {v1, p0, p1, v4}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const-string v0, "catalog"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A04:LX/00y;

    .line 67
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/09I;

    .line 73
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v0, :cond_7d

    .line 80
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00:LX/00y;

    .line 82
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7d

    .line 88
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A02:LX/00y;

    .line 90
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/JhV;

    .line 96
    iput-object v6, v1, LX/KQH;->A01:Ljava/lang/Object;

    .line 98
    iput v4, v1, LX/KQH;->A00:I

    .line 100
    iget-object v0, v7, LX/JhV;->A01:LX/00y;

    .line 102
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 105
    move-result-object v0

    .line 106
    const/16 v10, 0xc

    .line 108
    new-instance v5, LX/KTR;

    .line 110
    move-object v9, v6

    .line 111
    move-object v8, v6

    .line 112
    invoke-direct/range {v5 .. v10}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    invoke-static {v1, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v2, :cond_7d

    .line 121
    return-object v2

    .line 122
    :cond_7a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    return-object v6
.end method
