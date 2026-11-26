.class public LX/8O2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7hB;LX/5tm;LX/8UC;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8O2;->$t:I

    .line 2
    const-string v0, ""

    .line 4
    iput-object p3, p0, LX/8O2;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8O2;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/8O2;->A01:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX/8O2;->A03:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/8O2;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8O2;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/8O2;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/8O2;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p3, p0, LX/8O2;->A00:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/8O2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_7  #0x4
    sget-object v0, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/8O2;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v5, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, LX/8O2;->A02:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/5u2;

    .line 23
    sget-object v0, LX/5u2;->A0E:[F

    .line 25
    iget-object v0, v3, LX/5u2;->A02:LX/6H2;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "entity_type"

    .line 33
    invoke-virtual {v5, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, LX/8O2;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/8BT;

    .line 40
    iget-object v1, v2, LX/8BT;->A09:Ljava/lang/String;

    .line 42
    const-string v0, "post_id"

    .line 44
    if-eqz v1, :cond_31

    .line 46
    invoke-virtual {v5, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    invoke-static {v5, v2}, LX/8BT;->A00(LX/7VW;LX/8BT;)V

    .line 52
    iget-object v0, v3, LX/5u2;->A01:LX/706;

    .line 54
    invoke-virtual {v5, v0}, LX/7VW;->A05(LX/706;)V

    .line 57
    invoke-virtual {v5}, LX/7VW;->A03()V

    .line 60
    iget-object v0, p0, LX/8O2;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/7Wk;

    .line 64
    if-eqz v0, :cond_a7

    .line 66
    const-class v3, LX/8cU;

    .line 68
    invoke-static {v3, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a7

    .line 78
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_48

    .line 96
    instance-of v0, v1, LX/8cU;

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move-object v4, v1

    .line 101
    :cond_65
    check-cast v4, LX/8cU;

    .line 103
    if-eqz v4, :cond_a7

    .line 105
    invoke-interface {v4}, LX/8cU;->BuB()V

    .line 108
    goto :goto_a7

    .line 109
    :pswitch_6d  #0x3
    iget-object v1, p0, LX/8O2;->A02:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/5ub;

    .line 113
    iget-object v0, v1, LX/5ub;->A0B:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_a7

    .line 117
    iget-object v0, p0, LX/8O2;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, Landroid/view/View;

    .line 121
    iget-object v5, p0, LX/8O2;->A03:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_a7

    .line 129
    iget-object v3, p0, LX/8O2;->A00:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/7F2;

    .line 133
    const/4 v2, 0x0

    .line 134
    iget-object v1, v1, LX/5ub;->A0E:Ljava/util/List;

    .line 136
    const-string v0, "IMPLEMENTATION"

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    sget-object v0, LX/7sJ;->A00:LX/7sJ;

    .line 146
    invoke-virtual {v0, v4, v3, v2, v1}, LX/7sJ;->DGX(Landroid/view/View;LX/7F2;Ljava/lang/Integer;Ljava/util/List;)V

    .line 149
    goto :goto_a7

    .line 150
    :cond_96
    invoke-static {v5}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_9b  #0x1
    iget-object v0, p0, LX/8O2;->A02:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/5tm;

    .line 159
    iget-object v1, v0, LX/5tm;->A01:LX/00Z;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 167
    :cond_a7
    :goto_a7
    :pswitch_a7  #0x2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 169
    return-object v1

    .line 170
    :pswitch_aa  #0x0
    iget-object v6, p0, LX/8O2;->A01:Ljava/lang/Object;

    .line 172
    check-cast v6, LX/76J;

    .line 174
    iget-object v0, p0, LX/8O2;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/0Iq;

    .line 178
    iget-object v5, v0, LX/0Iq;->A04:LX/0Jg;

    .line 180
    iget-object v4, p0, LX/8O2;->A03:Ljava/lang/String;

    .line 182
    new-instance v3, LX/AyU;

    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    iget-object v2, p0, LX/8O2;->A02:Ljava/lang/Object;

    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v0, LX/EaT;

    .line 192
    invoke-direct {v0, v6, v2, v1}, LX/EaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v5, v0, v3, v4}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v6, LX/76J;->A01:LX/0NL;

    .line 201
    const/16 v0, 0x1e

    .line 203
    invoke-static {v6, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LX/6tX;

    .line 209
    invoke-direct {v1, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 212
    return-object v1

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_9b  #00000001
        :pswitch_a7  #00000002
        :pswitch_6d  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method
