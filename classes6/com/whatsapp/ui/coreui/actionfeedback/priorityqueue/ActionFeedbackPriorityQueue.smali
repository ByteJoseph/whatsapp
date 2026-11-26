.class public final Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    .line 5
    const/16 v1, 0x27

    .line 7
    new-instance v0, LX/T8S;

    .line 9
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00q;

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00q;

    .line 26
    new-instance v0, LX/0bB;

    .line 28
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0b9;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static A00(LX/AqR;)Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-interface {p0}, LX/ApM;->BOc()LX/Bj5;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, LX/ApM;->AvQ()LX/Akh;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, LX/ApM;->AeU()LX/Akg;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/Anp;->BBG()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, LX/ApM;->isPersistent()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v2, v1, v0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Anp;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/AeD;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AeD;

    .line 8
    iget v0, v5, LX/AeD;->$t:I

    .line 10
    if-ne v0, v3, :cond_2e

    .line 12
    iget v2, v5, LX/AeD;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AeD;->A01:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/AeD;->A07:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/AeD;->A01:I

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    if-eq v0, v8, :cond_e3

    .line 37
    if-eq v0, v7, :cond_127

    .line 39
    if-eq v0, v4, :cond_127

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v5, LX/AeD;

    .line 48
    invoke-direct {v5, p0, p2, v3}, LX/AeD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7c

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1j5;

    .line 77
    iget v10, v1, LX/1j5;->A00:I

    .line 79
    iget-object v9, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 81
    check-cast v9, LX/Anp;

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_41

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Amt;

    .line 101
    iput-object p1, v5, LX/AeD;->A02:Ljava/lang/Object;

    .line 103
    iput-object v0, v5, LX/AeD;->A03:Ljava/lang/Object;

    .line 105
    iput-object v9, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 107
    iput-object v1, v5, LX/AeD;->A05:Ljava/lang/Object;

    .line 109
    iput-object v3, v5, LX/AeD;->A06:Ljava/lang/Object;

    .line 111
    iput-boolean p3, v5, LX/AeD;->A08:Z

    .line 113
    iput v10, v5, LX/AeD;->A00:I

    .line 115
    iput v8, v5, LX/AeD;->A01:I

    .line 117
    invoke-interface {v2, v9, p1, v5}, LX/Amt;->BxH(LX/Anp;LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v6, :cond_fa

    .line 123
    return-object v6

    .line 124
    :cond_7c
    const/4 v2, 0x0

    .line 125
    iget-object v7, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v9

    .line 131
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_de

    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Anp;

    .line 143
    invoke-interface {p1}, LX/Anp;->BBG()I

    .line 146
    move-result v1

    .line 147
    invoke-interface {v0}, LX/Anp;->BBG()I

    .line 150
    move-result v0

    .line 151
    if-ge v1, v0, :cond_db

    .line 153
    if-nez v2, :cond_d5

    .line 155
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Anp;

    .line 161
    invoke-interface {v0}, LX/Anp;->isPersistent()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d7

    .line 167
    invoke-interface {v7, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_aa
    if-nez p3, :cond_b4

    .line 172
    if-eqz v2, :cond_b4

    .line 174
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 178
    if-ne v0, v8, :cond_12a

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0JT;

    .line 188
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    iput-object v3, v5, LX/AeD;->A02:Ljava/lang/Object;

    .line 194
    iput-object v3, v5, LX/AeD;->A03:Ljava/lang/Object;

    .line 196
    iput-object v3, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 198
    iput-object v3, v5, LX/AeD;->A05:Ljava/lang/Object;

    .line 200
    iput-object v3, v5, LX/AeD;->A06:Ljava/lang/Object;

    .line 202
    iput-boolean p3, v5, LX/AeD;->A08:Z

    .line 204
    iput v2, v5, LX/AeD;->A00:I

    .line 206
    iput v4, v5, LX/AeD;->A01:I

    .line 208
    invoke-interface {v1, v0, v5}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_124

    .line 213
    :cond_d5
    if-ltz v2, :cond_df

    .line 215
    :cond_d7
    invoke-interface {v7, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    goto :goto_aa

    .line 219
    :cond_db
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_83

    .line 222
    :cond_de
    const/4 v2, -0x1

    .line 223
    :cond_df
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_aa

    .line 227
    :cond_e3
    iget v10, v5, LX/AeD;->A00:I

    .line 229
    iget-boolean p3, v5, LX/AeD;->A08:Z

    .line 231
    iget-object v1, v5, LX/AeD;->A05:Ljava/lang/Object;

    .line 233
    check-cast v1, Ljava/util/Iterator;

    .line 235
    iget-object v9, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 237
    check-cast v9, LX/Anp;

    .line 239
    iget-object v0, v5, LX/AeD;->A03:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/util/Iterator;

    .line 243
    iget-object p1, v5, LX/AeD;->A02:Ljava/lang/Object;

    .line 245
    check-cast p1, LX/Anp;

    .line 247
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    :cond_fa
    if-eqz v2, :cond_59

    .line 252
    invoke-static {v10}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v1

    .line 260
    check-cast v2, LX/Anp;

    .line 262
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    if-nez p3, :cond_110

    .line 269
    if-eqz v1, :cond_110

    .line 271
    const/4 v8, 0x0

    .line 272
    :cond_110
    iput-object v3, v5, LX/AeD;->A02:Ljava/lang/Object;

    .line 274
    iput-object v3, v5, LX/AeD;->A03:Ljava/lang/Object;

    .line 276
    iput-object v3, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 278
    iput-object v3, v5, LX/AeD;->A05:Ljava/lang/Object;

    .line 280
    iput-object v3, v5, LX/AeD;->A06:Ljava/lang/Object;

    .line 282
    iput-boolean p3, v5, LX/AeD;->A08:Z

    .line 284
    iput v1, v5, LX/AeD;->A00:I

    .line 286
    iput v7, v5, LX/AeD;->A01:I

    .line 288
    invoke-static {p0, v2, v5, v8}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Anp;LX/0ds;Z)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    :goto_124
    if-ne v0, v6, :cond_12a

    .line 294
    return-object v6

    .line 295
    :cond_127
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    :cond_12a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 300
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Anp;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x2e

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeN;

    .line 9
    iget v1, v0, LX/AeN;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/AeN;

    .line 20
    iget v2, v6, LX/AeN;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeN;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/AeN;->A00:I

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_49

    .line 42
    if-eq v0, v8, :cond_3d

    .line 44
    if-ne v0, v7, :cond_38

    .line 46
    iget-object v3, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/0b9;

    .line 50
    goto :goto_a4

    .line 51
    :cond_33
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v3, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/0b9;

    .line 65
    iget-object p1, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 67
    check-cast p1, LX/Anp;

    .line 69
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_5b

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0b9;

    .line 78
    iput-object p1, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 80
    iput-object v3, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 82
    iput v8, v6, LX/AeN;->A00:I

    .line 84
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_5b

    .line 90
    return-object v5

    .line 91
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 93
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Anp;

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    invoke-interface {v1}, LX/Anp;->isPersistent()Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v8, :cond_6c

    .line 107
    goto :goto_a7

    .line 108
    :cond_6c
    if-eqz p1, :cond_86

    .line 110
    if-eqz v1, :cond_71

    .line 112
    goto :goto_73

    .line 113
    :cond_71
    move-object v1, v4

    .line 114
    goto :goto_79

    .line 115
    :goto_73
    check-cast v1, LX/AqR;

    .line 117
    invoke-static {v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/AqR;)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    check-cast p1, LX/AqR;

    .line 123
    invoke-static {p1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/AqR;)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_86

    .line 133
    goto :goto_a7

    .line 134
    :cond_86
    invoke-static {v2}, LX/07X;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00q;

    .line 139
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0JT;

    .line 145
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    iput-object v4, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 151
    iput-object v3, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 153
    iput-object v4, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 155
    iput v7, v6, LX/AeN;->A00:I

    .line 157
    invoke-interface {v1, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_a7

    .line 163
    return-object v5
    :try_end_a4
    .catchall {:try_start_5b .. :try_end_a4} :catchall_ad

    .line 164
    :goto_a4
    :try_start_a4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    :goto_a7
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_af

    .line 169
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 172
    return-object v0

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    goto :goto_b0

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    :goto_b0
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 179
    throw v0
.end method

.method public final A03(LX/Anp;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/AeM;

    .line 20
    iget v2, v6, LX/AeM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeM;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/AeM;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/AeM;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_49

    .line 42
    if-eq v1, v0, :cond_3d

    .line 44
    if-ne v1, v3, :cond_38

    .line 46
    iget-object v1, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_63

    .line 51
    :cond_33
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v1, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/0b9;

    .line 65
    iget-object p1, v6, LX/AeM;->A01:Ljava/lang/Object;

    .line 67
    check-cast p1, LX/Anp;

    .line 69
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_58

    .line 73
    :cond_49
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0b9;

    .line 78
    invoke-static {p1, v1, v6, v0}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 81
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_58

    .line 87
    return-object v4

    .line 88
    :cond_58
    :goto_58
    :try_start_58
    invoke-static {v2, v1, v6, v3}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v6, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Anp;LX/0ds;Z)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_66

    .line 98
    return-object v4
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_6c

    .line 99
    :goto_63
    :try_start_63
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6e

    .line 104
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 107
    return-object v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    goto :goto_6f

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :goto_6f
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 114
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/AdP;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AdP;

    .line 8
    iget v1, v0, LX/AdP;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/AdP;

    .line 19
    iget v2, v8, LX/AdP;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/AdP;->A01:I

    .line 30
    :goto_1e
    iget-object v2, v8, LX/AdP;->A04:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v8, LX/AdP;->A01:I

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_49

    .line 41
    if-eq v1, v0, :cond_3d

    .line 43
    if-ne v1, v6, :cond_38

    .line 45
    iget-object v4, v8, LX/AdP;->A03:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/0b9;

    .line 49
    goto :goto_8c

    .line 50
    :cond_32
    new-instance v8, LX/AdP;

    .line 52
    invoke-direct {v8, p0, p2, v3}, LX/AdP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v4, v8, LX/AdP;->A03:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/0b9;

    .line 65
    iget-object p1, v8, LX/AdP;->A02:Ljava/lang/Object;

    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_5b

    .line 73
    :cond_49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0b9;

    .line 78
    iput-object p1, v8, LX/AdP;->A02:Ljava/lang/Object;

    .line 80
    iput-object v4, v8, LX/AdP;->A03:Ljava/lang/Object;

    .line 82
    iput v0, v8, LX/AdP;->A01:I

    .line 84
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_5b

    .line 90
    return-object v7

    .line 91
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 93
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Anp;

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 104
    move-result v2

    .line 105
    :goto_69
    invoke-static {v3, p1}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    goto :goto_69

    .line 111
    :goto_6f
    if-eqz v2, :cond_8f

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0JT;

    .line 121
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    iput-object v5, v8, LX/AdP;->A02:Ljava/lang/Object;

    .line 127
    iput-object v4, v8, LX/AdP;->A03:Ljava/lang/Object;

    .line 129
    iput v2, v8, LX/AdP;->A00:I

    .line 131
    iput v6, v8, LX/AdP;->A01:I

    .line 133
    invoke-interface {v1, v0, v8}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_8f

    .line 139
    return-object v7
    :try_end_8c
    .catchall {:try_start_5b .. :try_end_8c} :catchall_95

    .line 140
    :goto_8c
    :try_start_8c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_97

    .line 145
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 148
    return-object v0

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    goto :goto_98

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :goto_98
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 155
    throw v0
.end method
