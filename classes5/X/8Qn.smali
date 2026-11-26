.class public LX/8Qn;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Pz;LX/73S;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8Qn;->$t:I

    .line 3
    const-string v1, "WidgetFullViewScreen"

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object p2, p0, LX/8Qn;->A03:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LX/8Qn;->A04:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/8Qn;->A00:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LX/8Qn;->A02:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/8Qn;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8BT;LX/5u2;Ljava/lang/String;LX/7Wk;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8Qn;->$t:I

    .line 268435459
    iput-object p4, p0, LX/8Qn;->A04:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, LX/8Qn;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8Qn;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/8Qn;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/8Qn;->A00:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/8Qn;->$t:I

    .line 3
    if-eqz v0, :cond_87

    .line 5
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    sget-object v0, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/8Qn;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v3, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, LX/8Qn;->A03:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/5u2;

    .line 24
    sget-object v0, LX/5u2;->A0E:[F

    .line 26
    iget-object v0, v5, LX/5u2;->A02:LX/6H2;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "entity_type"

    .line 34
    invoke-virtual {v3, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, LX/8Qn;->A02:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/8BT;

    .line 41
    iget-object v1, v2, LX/8BT;->A09:Ljava/lang/String;

    .line 43
    const-string v0, "post_id"

    .line 45
    if-eqz v1, :cond_32

    .line 47
    invoke-virtual {v3, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    invoke-static {v3, v2}, LX/8BT;->A00(LX/7VW;LX/8BT;)V

    .line 53
    iget-object v0, v5, LX/5u2;->A01:LX/706;

    .line 55
    invoke-virtual {v3, v0}, LX/7VW;->A05(LX/706;)V

    .line 58
    invoke-virtual {v3}, LX/7VW;->A03()V

    .line 61
    iget-object v7, p0, LX/8Qn;->A01:Ljava/lang/Object;

    .line 63
    check-cast v7, LX/7Wk;

    .line 65
    if-eqz v7, :cond_6e

    .line 67
    const-class v4, LX/8cU;

    .line 69
    invoke-static {v4, v7}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_49

    .line 98
    instance-of v0, v1, LX/8cU;

    .line 100
    if-eqz v0, :cond_67

    .line 102
    move-object v2, v1

    .line 103
    :cond_67
    check-cast v2, LX/8cU;

    .line 105
    if-eqz v2, :cond_6e

    .line 107
    invoke-interface {v2}, LX/8cU;->BuA()V

    .line 110
    :cond_6e
    sget-object v2, LX/7SX;->A00:LX/7SX;

    .line 112
    iget-object v3, p0, LX/8Qn;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 116
    iget-object v4, v5, LX/5u2;->A00:LX/00Z;

    .line 118
    if-eqz v7, :cond_80

    .line 120
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 122
    invoke-virtual/range {v2 .. v7}, LX/7SX;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V

    .line 125
    :goto_7d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 127
    return-object v2

    .line 128
    :cond_80
    const/4 v1, 0x0

    .line 129
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 131
    invoke-static {v3, v4, v1, v0, v6}, LX/7SX;->A00(Landroid/content/Context;LX/00Z;LX/8cN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    goto :goto_7d

    .line 135
    :cond_87
    check-cast v7, LX/8bl;

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v4, p0, LX/8Qn;->A03:Ljava/lang/Object;

    .line 143
    check-cast v4, LX/73S;

    .line 145
    iget-object v6, v4, LX/73S;->A00:LX/7s3;

    .line 147
    if-nez v6, :cond_b4

    .line 149
    iget-object v11, p0, LX/8Qn;->A04:Ljava/lang/String;

    .line 151
    iget-object v8, p0, LX/8Qn;->A00:Ljava/lang/Object;

    .line 153
    check-cast v8, LX/7Pz;

    .line 155
    iget-object v13, v4, LX/73S;->A07:Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v10, LX/7Jo;

    .line 159
    invoke-direct {v10}, LX/7Jo;-><init>()V

    .line 162
    iget-object v9, p0, LX/8Qn;->A02:Ljava/lang/Object;

    .line 164
    check-cast v9, LX/7cz;

    .line 166
    iget-object v12, v4, LX/73S;->A05:Lkotlin/jvm/functions/Function0;

    .line 168
    new-instance v6, LX/7s3;

    .line 170
    invoke-direct/range {v6 .. v13}, LX/7s3;-><init>(LX/8bl;LX/7Pz;LX/7cz;LX/7Jo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 173
    iput-object v6, v4, LX/73S;->A00:LX/7s3;

    .line 175
    iget-object v0, v4, LX/73S;->A04:Lkotlin/jvm/functions/Function0;

    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    :cond_b4
    const/4 v0, 0x2

    .line 181
    new-array v5, v0, [LX/08V;

    .line 183
    sget-object v1, LX/7I5;->A00:LX/8Vv;

    .line 185
    iget-object v0, v6, LX/7s3;->A04:LX/7Jo;

    .line 187
    invoke-static {v1, v0, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    iget-object v1, v4, LX/73S;->A02:LX/8Vv;

    .line 192
    new-instance v0, LX/7pY;

    .line 194
    invoke-direct {v0, v7}, LX/7pY;-><init>(LX/8Tu;)V

    .line 197
    invoke-static {v1, v0, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    iget-object v3, p0, LX/8Qn;->A01:Ljava/lang/Object;

    .line 202
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    iget-object v2, v4, LX/73S;->A08:LX/0JR;

    .line 206
    iget-object v0, v4, LX/73S;->A00:LX/7s3;

    .line 208
    if-eqz v0, :cond_de

    .line 210
    new-instance v1, LX/5q1;

    .line 212
    invoke-direct {v1, v0, v3, v2}, LX/5q1;-><init>(LX/7s3;Lkotlin/jvm/functions/Function1;LX/0JR;)V

    .line 215
    const/4 v0, 0x0

    .line 216
    new-instance v2, LX/5r0;

    .line 218
    invoke-direct {v2, v1, v0, v5}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 221
    return-object v2

    .line 222
    :cond_de
    const-string v0, "Bottom sheet container is null. Please call show() first"

    .line 224
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method
