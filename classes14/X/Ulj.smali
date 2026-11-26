.class public final LX/Ulj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ulj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ulj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ulj;->A00:LX/Ulj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;
    .registers 9

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 2
    if-nez v0, :cond_be

    .line 4
    instance-of v0, p0, LX/IiZ;

    .line 6
    if-nez v0, :cond_be

    .line 8
    instance-of v0, p0, LX/D77;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p0, LX/D77;

    .line 14
    invoke-static {p0}, LX/Ulj;->A02(LX/D77;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/Ulj;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/UxO;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1f

    .line 24
    iget v0, p0, LX/D77;->code:I

    .line 26
    new-instance v1, LX/TzD;

    .line 28
    invoke-direct {v1, v0}, LX/TzD;-><init>(I)V

    .line 31
    :cond_1f
    :goto_1f
    check-cast v1, LX/5M6;

    .line 33
    :cond_21
    return-object v1

    .line 34
    :cond_22
    instance-of v0, p0, LX/DlQ;

    .line 36
    if-eqz v0, :cond_87

    .line 38
    check-cast p0, LX/DlQ;

    .line 40
    iget-object p0, p0, LX/DlQ;->error:LX/EVM;

    .line 42
    iget-object v5, p0, LX/EVM;->A01:Ljava/util/List;

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6e

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/KlS;

    .line 64
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    instance-of v0, v3, LX/IiZ;

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    check-cast v3, LX/IiZ;

    .line 83
    if-eqz v3, :cond_57

    .line 85
    iget-object v1, v3, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 87
    :cond_57
    instance-of v0, v1, LX/D77;

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    check-cast v1, LX/D77;

    .line 93
    if-eqz v1, :cond_6b

    .line 95
    invoke-static {v1}, LX/Ulj;->A02(LX/D77;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 106
    goto :goto_34

    .line 107
    :cond_6b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 109
    goto :goto_63

    .line 110
    :cond_6e
    invoke-static {v6, p1}, LX/Ulj;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/UxO;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_21

    .line 116
    iget-object v0, p0, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 118
    if-eqz v0, :cond_ce

    .line 120
    invoke-static {v0, p1}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_ce

    .line 126
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_ce

    .line 134
    return-object v1

    .line 135
    :cond_87
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 137
    if-nez v0, :cond_b5

    .line 139
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 141
    if-nez v0, :cond_b5

    .line 143
    instance-of v0, p0, LX/Iie;

    .line 145
    if-nez v0, :cond_b8

    .line 147
    instance-of v0, p0, Ljava/io/IOException;

    .line 149
    if-nez v0, :cond_b2

    .line 151
    instance-of v0, p0, LX/Ks4;

    .line 153
    if-nez v0, :cond_b2

    .line 155
    instance-of v0, p0, LX/Iii;

    .line 157
    if-nez v0, :cond_b8

    .line 159
    instance-of v0, p0, LX/Iia;

    .line 161
    if-nez v0, :cond_ab

    .line 163
    instance-of v0, p0, LX/Iih;

    .line 165
    if-nez v0, :cond_ab

    .line 167
    instance-of v0, p0, Lorg/json/JSONException;

    .line 169
    if-eqz v0, :cond_b8

    .line 171
    :cond_ab
    new-instance v1, LX/UxH;

    .line 173
    invoke-direct {v1, p0}, LX/UxH;-><init>(Ljava/lang/Throwable;)V

    .line 176
    goto/16 :goto_1f

    .line 178
    :cond_b2
    sget-object v1, LX/UxL;->A00:LX/UxL;

    .line 180
    goto :goto_ba

    .line 181
    :cond_b5
    sget-object v1, LX/UxK;->A00:LX/UxK;

    .line 183
    goto :goto_ba

    .line 184
    :cond_b8
    sget-object v1, LX/UxM;->A00:LX/UxM;

    .line 186
    :goto_ba
    check-cast v1, LX/VYg;

    .line 188
    goto/16 :goto_1f

    .line 190
    :cond_be
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_ca

    .line 196
    invoke-static {v0, p1}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_21

    .line 202
    :cond_ca
    sget-object v1, LX/UxM;->A00:LX/UxM;

    .line 204
    goto/16 :goto_1f

    .line 206
    :cond_ce
    invoke-static {v5}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 213
    move-result v0

    .line 214
    new-instance v1, LX/TzD;

    .line 216
    invoke-direct {v1, v0}, LX/TzD;-><init>(I)V

    .line 219
    return-object v1
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/UxO;
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v4, v5

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    invoke-static {p0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 15
    move-result v3

    .line 16
    sget-object v0, LX/UxO;->A02:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/UxO;

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return-object v1

    .line 43
    :cond_2b
    if-nez v4, :cond_6

    .line 45
    const v0, 0x4d0aa8

    .line 48
    if-gt v0, v3, :cond_6

    .line 50
    const v0, 0x4d0e90

    .line 53
    if-ge v3, v0, :cond_6

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_6

    .line 57
    :cond_39
    if-eqz v4, :cond_44

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    new-instance v5, LX/TzD;

    .line 65
    invoke-direct {v5, v0}, LX/TzD;-><init>(I)V

    .line 68
    :cond_44
    return-object v5
.end method

.method public static final A02(LX/D77;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget v0, p0, LX/D77;->code:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/D77;->allErrors:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/D77;

    .line 32
    iget v0, v0, LX/D77;->code:I

    .line 34
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
