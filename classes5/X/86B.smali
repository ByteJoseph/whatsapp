.class public final LX/86B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Ib;

.field public final synthetic A02:LX/00y;

.field public final synthetic A03:LX/8BR;

.field public final synthetic A04:LX/71j;

.field public final synthetic A05:LX/6vb;

.field public final synthetic A06:LX/1e1;

.field public final synthetic A07:LX/1D4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/00y;LX/8BR;LX/71j;LX/6vb;LX/1e1;LX/1D4;)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/86B;->A02:LX/00y;

    .line 2
    iput-object p4, p0, LX/86B;->A03:LX/8BR;

    .line 4
    iput-object p1, p0, LX/86B;->A00:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/86B;->A01:LX/0Ib;

    .line 8
    iput-object p5, p0, LX/86B;->A04:LX/71j;

    .line 10
    iput-object p7, p0, LX/86B;->A06:LX/1e1;

    .line 12
    iput-object p6, p0, LX/86B;->A05:LX/6vb;

    .line 14
    iput-object p8, p0, LX/86B;->A07:LX/1D4;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/7Ds;

    .line 3
    move-object/from16 v11, p2

    .line 5
    invoke-static {v7, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/86B;->A02:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7W2;

    .line 16
    iget-object v12, p0, LX/86B;->A03:LX/8BR;

    .line 18
    iget-object v5, v7, LX/7Ds;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, v12, LX/8BR;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v2, v12, LX/8BR;->A01:LX/6Ex;

    .line 30
    sget-object v1, LX/6Ex;->A03:LX/6Ex;

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    new-instance v2, LX/7Ak;

    .line 38
    invoke-direct {v2, v5, v0}, LX/7Ak;-><init>(Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p0, LX/86B;->A00:Landroid/content/Context;

    .line 43
    iget-object v1, p0, LX/86B;->A01:LX/0Ib;

    .line 45
    iget-object v8, p0, LX/86B;->A04:LX/71j;

    .line 47
    iget-object v10, p0, LX/86B;->A06:LX/1e1;

    .line 49
    iget-object v9, p0, LX/86B;->A05:LX/6vb;

    .line 51
    iget-object v6, p0, LX/86B;->A07:LX/1D4;

    .line 53
    const/4 v13, 0x4

    .line 54
    new-instance v5, LX/859;

    .line 56
    invoke-direct/range {v5 .. v13}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    move-result-object v7

    .line 63
    instance-of v0, v7, LX/0Ir;

    .line 65
    if-eqz v0, :cond_da

    .line 67
    if-eqz v7, :cond_da

    .line 69
    if-eqz v1, :cond_da

    .line 71
    invoke-static {v1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 74
    move-result-object v4

    .line 75
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 77
    if-ne v4, v0, :cond_60

    .line 79
    new-instance v2, LX/6KX;

    .line 81
    invoke-direct {v2}, LX/6KX;-><init>()V

    .line 84
    :goto_54
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/6AD;

    .line 87
    invoke-direct {v0, v1, v2}, LX/6AD;-><init>(ZLjava/lang/Throwable;)V

    .line 90
    invoke-virtual {v5, v0}, LX/859;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_5d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 95
    return-object v0

    .line 96
    :cond_60
    iget-object v0, v3, LX/7W2;->A04:Ljava/lang/Object;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    new-instance v2, LX/6KY;

    .line 102
    invoke-direct {v2}, LX/6KY;-><init>()V

    .line 105
    goto :goto_54

    .line 106
    :cond_6a
    iget-object v6, v3, LX/7W2;->A0E:LX/7D0;

    .line 108
    iget-object v0, v6, LX/7D0;->A00:Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7a

    .line 116
    new-instance v2, LX/6KZ;

    .line 118
    invoke-direct {v2}, LX/6KZ;-><init>()V

    .line 121
    goto :goto_54

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, LX/7W2;->A04:Ljava/lang/Object;

    .line 128
    iput-object v5, v3, LX/7W2;->A05:Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance v5, LX/7dI;

    .line 132
    invoke-direct {v5, v4, v3, v13}, LX/7dI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    iput-object v1, v3, LX/7W2;->A01:LX/0Ib;

    .line 137
    iput-object v5, v3, LX/7W2;->A00:LX/0Jl;

    .line 139
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 146
    iget-object v0, v6, LX/7D0;->A01:Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/6FA;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v5

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eq v5, v0, :cond_c0

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v5, v0, :cond_ac

    .line 164
    const/4 v0, 0x2

    .line 165
    if-eq v5, v0, :cond_ac

    .line 167
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 174
    iput-object v0, v3, LX/7W2;->A03:Ljava/lang/Integer;

    .line 176
    iget-object v0, v6, LX/7D0;->A03:Lkotlin/jvm/functions/Function3;

    .line 178
    const/4 v12, 0x1

    .line 179
    new-instance v6, LX/855;

    .line 181
    move-object v11, v4

    .line 182
    move-object v10, v3

    .line 183
    move-object v9, v2

    .line 184
    move-object v8, v1

    .line 185
    invoke-direct/range {v6 .. v12}, LX/855;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    invoke-interface {v0, v2, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_5d

    .line 192
    :cond_c0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 194
    iput-object v0, v3, LX/7W2;->A03:Ljava/lang/Integer;

    .line 196
    iget-boolean v0, v2, LX/7Ak;->A01:Z

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    sget-object v0, LX/6AE;->A00:LX/6AE;

    .line 202
    invoke-static {v0, v3, v4}, LX/7W2;->A01(LX/6M1;LX/7W2;Ljava/lang/Object;)V

    .line 205
    goto :goto_5d

    .line 206
    :cond_ce
    iget-object v1, v6, LX/7D0;->A02:Lkotlin/jvm/functions/Function3;

    .line 208
    const/16 v0, 0x27

    .line 210
    invoke-static {v4, v3, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v2, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_5d

    .line 218
    :cond_da
    new-instance v2, LX/6KX;

    .line 220
    invoke-direct {v2}, LX/6KX;-><init>()V

    .line 223
    goto/16 :goto_54
.end method
