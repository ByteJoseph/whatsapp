.class public final LX/5rX;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/7Qc;

.field public final A04:LX/8bg;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5rX;->A00:LX/7iv;

    .line 9
    iput-object p3, p0, LX/5rX;->A04:LX/8bg;

    .line 11
    iput-object p4, p0, LX/5rX;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/5rX;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p2, p0, LX/5rX;->A03:LX/7Qc;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x7b72552c

    .line 7
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    move-object v11, p0

    .line 11
    iget-object v0, p0, LX/5rX;->A04:LX/8bg;

    .line 13
    invoke-static {p1, v0}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/78O;
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_d1

    .line 19
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 22
    iget-object v9, v0, LX/78O;->A00:Ljava/util/List;

    .line 24
    const v0, -0x7b72552b

    .line 27
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    :try_start_20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 39
    move-result-object v6
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_d1

    .line 40
    const v0, -0x7b72552a

    .line 43
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 46
    :try_start_2e
    invoke-static {p1, v2}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 49
    move-result-object v8
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_d1

    .line 50
    const v0, -0x7b725529

    .line 53
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 56
    :try_start_38
    invoke-static {p1, v2}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 59
    move-result-object v10
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_d1

    .line 60
    const v0, -0x7b725528

    .line 63
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 66
    :try_start_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 73
    move-result-object v7
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_d1

    .line 74
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    goto :goto_4e

    .line 88
    :cond_58
    const v0, -0x7b725527

    .line 91
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 94
    const/4 v0, 0x1

    .line 95
    :try_start_5f
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    aput-object v9, v0, v1

    .line 99
    const/4 v12, 0x3

    .line 100
    new-instance v5, LX/8O8;

    .line 102
    invoke-direct/range {v5 .. v12}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-static {p1, v5, v0}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/6xq;
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_d1

    .line 111
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 114
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    sget-object v0, LX/6G0;->A02:LX/6G0;

    .line 122
    invoke-static {v6, v7, v0}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    sget-object v0, LX/6G0;->A0A:LX/6G0;

    .line 131
    invoke-static {v8, v3, v0}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    sget-object v0, LX/6G0;->A0B:LX/6G0;

    .line 140
    invoke-static {v10, v3, v0}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 143
    move-result-object v3

    .line 144
    iget-object v6, p0, LX/5rX;->A00:LX/7iv;

    .line 146
    iget-object v0, p0, LX/5rX;->A03:LX/7Qc;

    .line 148
    invoke-virtual {v0, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 151
    move-result-object v3

    .line 152
    const/16 v0, 0x2d

    .line 154
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 161
    move-result-object v8

    .line 162
    const/16 v0, 0x2e

    .line 164
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 167
    move-result-object v5

    .line 168
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 170
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 172
    if-eqz v0, :cond_ca

    .line 174
    sget-object v3, LX/8J9;->A00:LX/8J9;

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    aput-object v5, v2, v1

    .line 180
    const/4 v1, 0x4

    .line 181
    new-instance v0, LX/7lA;

    .line 183
    invoke-direct {v0, v5, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-static {v7, v8, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 189
    move-result-object v2

    .line 190
    :goto_be
    const/16 v0, 0x1f

    .line 192
    invoke-static {v6, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/5r4;

    .line 198
    invoke-direct {v0, v2, v4, v1}, LX/5r4;-><init>(LX/7Qc;LX/6xq;Lkotlin/jvm/functions/Function0;)V

    .line 201
    return-object v0

    .line 202
    :cond_ca
    sget-object v0, LX/6G7;->A0J:LX/6G7;

    .line 204
    invoke-static {v8, v0, v5}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_be

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 213
    throw v0
.end method
