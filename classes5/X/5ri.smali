.class public final LX/5ri;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0JR;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5ri;->A02:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/5ri;->A03:Ljava/util/Map;

    .line 7
    iput-object p5, p0, LX/5ri;->A04:LX/0JR;

    .line 9
    iput-object p4, p0, LX/5ri;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/5ri;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x294ce30a

    .line 7
    invoke-virtual {p1, v0, v2}, LX/7hF;->A09(II)V

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_b
    invoke-static {v0}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_ae

    .line 24
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 27
    const v0, 0x294ce30b

    .line 30
    invoke-virtual {p1, v0, v2}, LX/7hF;->A09(II)V

    .line 33
    :try_start_21
    iget-object v0, p0, LX/5ri;->A04:LX/0JR;

    .line 35
    invoke-static {p1, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7Ta;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_ae

    .line 41
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 44
    iget-object v4, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 46
    iget-object v0, p0, LX/5ri;->A01:Ljava/lang/Integer;

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v0, :cond_9a

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    .line 57
    invoke-static {p1, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 60
    move-result v2

    .line 61
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 63
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 65
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 68
    move-result v0

    .line 69
    mul-float/2addr v2, v0

    .line 70
    int-to-float v1, v1

    .line 71
    const/high16 v0, 0x40000000  # 2.0f

    .line 73
    mul-float/2addr v0, v2

    .line 74
    sub-float/2addr v1, v0

    .line 75
    float-to-int v1, v1

    .line 76
    if-lez v1, :cond_9a

    .line 78
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 80
    invoke-static {v0, v1}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 83
    move-result-object v7

    .line 84
    :goto_54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v6

    .line 88
    iget-object v0, p0, LX/5ri;->A02:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v8

    .line 94
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a9

    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/71l;

    .line 106
    if-eqz v4, :cond_98

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_96

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, LX/7Q6;

    .line 125
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 127
    iget-object v0, v5, LX/71l;->A00:LX/8BJ;

    .line 129
    iget-object v0, v0, LX/8BJ;->A04:Ljava/lang/String;

    .line 131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_70

    .line 137
    :goto_89
    check-cast v2, LX/7Q6;

    .line 139
    :goto_8b
    iget-object v1, p0, LX/5ri;->A03:Ljava/util/Map;

    .line 141
    new-instance v0, LX/5rE;

    .line 143
    invoke-direct {v0, v5, v2, v1}, LX/5rE;-><init>(LX/71l;LX/7Q6;Ljava/util/Map;)V

    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_5e

    .line 150
    :cond_96
    move-object v2, v9

    .line 151
    goto :goto_89

    .line 152
    :cond_98
    move-object v2, v9

    .line 153
    goto :goto_8b

    .line 154
    :cond_9a
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 156
    const/16 v0, 0x109

    .line 158
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 161
    move-result-wide v1

    .line 162
    sget-object v0, LX/6G6;->A0G:LX/6G6;

    .line 164
    invoke-static {v3, v0, v1, v2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 167
    move-result-object v7

    .line 168
    goto :goto_54

    .line 169
    :cond_a9
    invoke-static {v7, v6}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 178
    throw v0
.end method
