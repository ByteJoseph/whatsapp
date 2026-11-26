.class public final Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A00:LX/05b;

    .line 9
    const/16 v0, 0x480

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A01:LX/05b;

    .line 17
    const v0, 0x182f4

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1baf

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A03:LX/05b;

    .line 34
    const/16 v0, 0x13f3

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A04:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/CnE;

    .line 3
    if-eqz v0, :cond_bf

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/CnE;

    .line 8
    iget v0, v4, LX/CnE;->$t:I

    .line 10
    if-ne v0, v6, :cond_bf

    .line 12
    iget v2, v4, LX/CnE;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_bf

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnE;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnE;->A06:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnE;->A00:I

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_7d

    .line 32
    if-ne v0, v7, :cond_c6

    .line 34
    iget-object v7, v4, LX/CnE;->A05:Ljava/lang/Object;

    .line 36
    check-cast v7, Ljava/util/Iterator;

    .line 38
    iget-object v6, v4, LX/CnE;->A03:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 42
    iget-object v3, v4, LX/CnE;->A07:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    check-cast v1, LX/EAa;

    .line 51
    if-eqz v1, :cond_7b

    .line 53
    iget-object v0, v1, LX/EAa;->A00:Ljava/lang/String;

    .line 55
    :cond_37
    :goto_37
    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_47

    .line 59
    if-nez v3, :cond_76

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3e
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_ce

    .line 77
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p2, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0km;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v4, LX/CnE;->A01:Ljava/lang/Object;

    .line 92
    iput-object v0, v4, LX/CnE;->A02:Ljava/lang/Object;

    .line 94
    iput-object v3, v4, LX/CnE;->A07:Ljava/lang/Object;

    .line 96
    iput-object v0, v4, LX/CnE;->A08:Ljava/lang/Object;

    .line 98
    iput-object v0, v4, LX/CnE;->A09:Ljava/lang/Object;

    .line 100
    iput-object v0, v4, LX/CnE;->A0A:Ljava/lang/Object;

    .line 102
    iput-object v6, v4, LX/CnE;->A03:Ljava/lang/Object;

    .line 104
    iput-object v0, v4, LX/CnE;->A04:Ljava/lang/Object;

    .line 106
    iput-object v7, v4, LX/CnE;->A05:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, v4, LX/CnE;->A00:I

    .line 111
    invoke-interface {v1, v2, v4}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_37

    .line 117
    return-object v5

    .line 118
    :cond_76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    goto :goto_3e

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_37

    .line 125
    :cond_7d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p2, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A03:LX/05b;

    .line 130
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_cb

    .line 136
    invoke-static {p0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_bd

    .line 142
    iget-object v0, p2, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0hS;

    .line 150
    invoke-virtual {v0, v1}, LX/0hS;->A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    move-result-object v2

    .line 154
    :goto_9a
    const/4 v0, 0x3

    .line 155
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    iget-object v0, p2, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A00:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v6

    .line 169
    invoke-static {v2, p1, v1, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v7

    .line 188
    goto :goto_47

    .line 189
    :cond_bd
    const/4 v2, 0x0

    .line 190
    goto :goto_9a

    .line 191
    :cond_bf
    new-instance v4, LX/CnE;

    .line 193
    invoke-direct {v4, p2, p3, v6}, LX/CnE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 196
    goto/16 :goto_17

    .line 198
    :cond_c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    const/high16 v1, -0x40800000  # -1.0f

    .line 205
    goto :goto_e1

    .line 206
    :cond_ce
    check-cast v6, Ljava/util/List;

    .line 208
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_cb

    .line 214
    instance-of v0, v6, Ljava/util/Collection;

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    :goto_e1
    new-instance v0, Ljava/lang/Float;

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 230
    return-object v0

    .line 231
    :cond_e7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :cond_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e0

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_eb

    .line 251
    const/high16 v1, 0x3f800000  # 1.0f

    .line 253
    goto :goto_e1
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnV;

    .line 9
    iget v0, v4, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_51

    .line 13
    iget v2, v4, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnV;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    if-ne v0, v1, :cond_56

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/C27;

    .line 40
    if-eqz v3, :cond_39

    .line 42
    iget-object v0, v3, LX/C27;->A00:Ljava/lang/Double;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v2

    .line 50
    double-to-float v1, v2

    .line 51
    :goto_33
    new-instance v0, Ljava/lang/Float;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/high16 v1, -0x40800000  # -1.0f

    .line 59
    goto :goto_33

    .line 60
    :cond_3c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p1, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;

    .line 71
    invoke-static {v4, v1}, LX/CnV;->A03(LX/CnV;I)V

    .line 74
    invoke-virtual {v0, p0, v4}, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_26

    .line 80
    return-object v2

    .line 81
    :cond_51
    invoke-static {p1, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/BqG;LX/CFn;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p5, LX/CnB;

    .line 3
    if-eqz v0, :cond_f2

    .line 5
    move-object v3, p5

    .line 6
    check-cast v3, LX/CnB;

    .line 8
    iget v0, v3, LX/CnB;->$t:I

    .line 10
    if-ne v0, v4, :cond_f2

    .line 12
    iget v2, v3, LX/CnB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_f2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/CnB;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/CnB;->A09:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/CnB;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_50

    .line 33
    if-eq v0, v6, :cond_9c

    .line 35
    if-ne v0, v2, :cond_f9

    .line 37
    iget-object v7, v3, LX/CnB;->A08:Ljava/lang/Object;

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 41
    iget-object v5, v3, LX/CnB;->A07:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 45
    iget-object v6, v3, LX/CnB;->A06:Ljava/lang/Object;

    .line 47
    iget-object p3, v3, LX/CnB;->A04:Ljava/lang/Object;

    .line 49
    check-cast p3, LX/BqG;

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v1, Ljava/lang/Number;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v2

    .line 60
    new-instance v0, Ljava/lang/Float;

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 65
    iput-object v0, p3, LX/BqG;->A00:Ljava/lang/Float;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v1

    .line 71
    :goto_47
    new-instance v0, LX/C3k;

    .line 73
    invoke-direct {v0, v7, v1}, LX/C3k;-><init>(Ljava/lang/String;F)V

    .line 76
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    return-object v6

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p4, LX/CFn;->A02:Ljava/util/List;

    .line 85
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/C6T;

    .line 105
    iget-object v0, v0, LX/C6T;->A02:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5d

    .line 111
    :cond_6f
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v7

    .line 119
    const-string v8, "is_country_mismatch_any"

    .line 121
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9a

    .line 127
    iput-object p1, v3, LX/CnB;->A01:Ljava/lang/Object;

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, LX/CnB;->A02:Ljava/lang/Object;

    .line 132
    iput-object v0, v3, LX/CnB;->A03:Ljava/lang/Object;

    .line 134
    iput-object p3, v3, LX/CnB;->A04:Ljava/lang/Object;

    .line 136
    iput-object v5, v3, LX/CnB;->A05:Ljava/lang/Object;

    .line 138
    iput-object v7, v3, LX/CnB;->A06:Ljava/lang/Object;

    .line 140
    iput-object v7, v3, LX/CnB;->A07:Ljava/lang/Object;

    .line 142
    iput-object v8, v3, LX/CnB;->A08:Ljava/lang/Object;

    .line 144
    iput v6, v3, LX/CnB;->A00:I

    .line 146
    invoke-static {p1, p2, p0, v3}, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-eq v1, v4, :cond_fe

    .line 152
    move-object v6, v7

    .line 153
    goto :goto_b7

    .line 154
    :cond_9a
    move-object v6, v7

    .line 155
    goto :goto_c5

    .line 156
    :cond_9c
    iget-object v8, v3, LX/CnB;->A08:Ljava/lang/Object;

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    iget-object v7, v3, LX/CnB;->A07:Ljava/lang/Object;

    .line 162
    check-cast v7, Ljava/util/Collection;

    .line 164
    iget-object v6, v3, LX/CnB;->A06:Ljava/lang/Object;

    .line 166
    check-cast v6, Ljava/util/Collection;

    .line 168
    iget-object v5, v3, LX/CnB;->A05:Ljava/lang/Object;

    .line 170
    check-cast v5, Ljava/util/Set;

    .line 172
    iget-object p3, v3, LX/CnB;->A04:Ljava/lang/Object;

    .line 174
    check-cast p3, LX/BqG;

    .line 176
    iget-object p1, v3, LX/CnB;->A01:Ljava/lang/Object;

    .line 178
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 180
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :goto_b7
    check-cast v1, Ljava/lang/Number;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 188
    move-result v1

    .line 189
    new-instance v0, LX/C3k;

    .line 191
    invoke-direct {v0, v8, v1}, LX/C3k;-><init>(Ljava/lang/String;F)V

    .line 194
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_c5
    const-string v7, "group_reputation_score"

    .line 199
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4f

    .line 205
    move-object v5, v6

    .line 206
    iget-object v0, p3, LX/BqG;->A00:Ljava/lang/Float;

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    move-result v1

    .line 214
    goto/16 :goto_47

    .line 216
    :cond_d8
    const/4 v0, 0x0

    .line 217
    iput-object v0, v3, LX/CnB;->A01:Ljava/lang/Object;

    .line 219
    iput-object v0, v3, LX/CnB;->A02:Ljava/lang/Object;

    .line 221
    iput-object v0, v3, LX/CnB;->A03:Ljava/lang/Object;

    .line 223
    iput-object p3, v3, LX/CnB;->A04:Ljava/lang/Object;

    .line 225
    iput-object v0, v3, LX/CnB;->A05:Ljava/lang/Object;

    .line 227
    iput-object v6, v3, LX/CnB;->A06:Ljava/lang/Object;

    .line 229
    iput-object v6, v3, LX/CnB;->A07:Ljava/lang/Object;

    .line 231
    iput-object v7, v3, LX/CnB;->A08:Ljava/lang/Object;

    .line 233
    iput v2, v3, LX/CnB;->A00:I

    .line 235
    invoke-static {p1, p0, v3}, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v4, :cond_36

    .line 241
    return-object v4

    .line 242
    :cond_f2
    new-instance v3, LX/CnB;

    .line 244
    invoke-direct {v3, p0, p5, v4}, LX/CnB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 247
    goto/16 :goto_17

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    return-object v4
.end method
