.class public final Lcom/whatsapp/orgs/data/OrgRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0b9;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30052

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A03:LX/05b;

    .line 12
    const/16 v0, 0x1c1a

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A08:LX/05b;

    .line 20
    const/16 v0, 0x1c1c

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A06:LX/05b;

    .line 28
    const/16 v0, 0xd5a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A02:LX/05b;

    .line 36
    const/16 v0, 0x1c1f

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A07:LX/05b;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A00:LX/05b;

    .line 50
    const/16 v0, 0x1c21

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 58
    const/16 v0, 0x1c1e

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A05:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A0A:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 78
    new-instance v0, LX/0bB;

    .line 80
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 85
    return-void
.end method

.method public static A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/4nH;

    .line 10
    invoke-virtual {p0}, LX/4nH;->A01()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/orgs/data/OrgRepository;LX/4iC;)LX/4Mo;
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-static {v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/16 v18, 0x0

    .line 16
    move-object/from16 v9, p1

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, LX/4nR;

    .line 27
    iget-object v1, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 29
    iget-object v0, v9, LX/4iC;->A06:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 37
    :goto_25
    check-cast v6, LX/4nR;

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v6, :cond_46

    .line 42
    iget-object v1, v9, LX/4iC;->A01:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_36

    .line 48
    sget-object v0, LX/4Mo;->A05:LX/4Mo;

    .line 50
    return-object v0

    .line 51
    :cond_33
    move-object/from16 v6, v18

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Bxb;

    .line 62
    iget-object v0, v9, LX/4iC;->A06:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0, v3}, LX/Bxb;->A00(Ljava/lang/String;Z)V

    .line 67
    sget-object v0, LX/4Mo;->A06:LX/4Mo;

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v0, v6, LX/4nR;->A02:Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_57

    .line 74
    iget-wide v1, v9, LX/4iC;->A00:J

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v7

    .line 80
    cmp-long v0, v1, v7

    .line 82
    if-gez v0, :cond_57

    .line 84
    sget-object v0, LX/4Mo;->A09:LX/4Mo;

    .line 86
    return-object v0

    .line 87
    :cond_57
    iget-object v0, v9, LX/4iC;->A01:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    if-eq v1, v3, :cond_cf

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_cf

    .line 98
    const/4 v0, 0x0

    .line 99
    if-ne v1, v0, :cond_ca

    .line 101
    iget-object v8, v9, LX/4iC;->A05:Ljava/lang/String;

    .line 103
    if-nez v8, :cond_6c

    .line 105
    sget-object v0, LX/4Mo;->A07:LX/4Mo;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    iget-object v7, v9, LX/4iC;->A02:Ljava/lang/String;

    .line 110
    iget-object v5, v9, LX/4iC;->A03:Ljava/lang/String;

    .line 112
    iget-object v3, v9, LX/4iC;->A04:Ljava/lang/String;

    .line 114
    iget-object v1, v6, LX/4nR;->A04:Ljava/lang/String;

    .line 116
    if-eqz v5, :cond_80

    .line 118
    iget-object v0, v6, LX/4nR;->A05:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    move-object/from16 v18, v1

    .line 128
    :cond_80
    iget-object v2, v9, LX/4iC;->A07:Ljava/util/List;

    .line 130
    iget-wide v0, v9, LX/4iC;->A00:J

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v12

    .line 136
    iget-object v14, v6, LX/4nR;->A07:Ljava/lang/String;

    .line 138
    iget v9, v6, LX/4nR;->A00:I

    .line 140
    iget-boolean v1, v6, LX/4nR;->A0A:Z

    .line 142
    iget-object v13, v6, LX/4nR;->A01:Ljava/lang/Long;

    .line 144
    const/16 v0, 0x8

    .line 146
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    new-instance v11, LX/4nR;

    .line 151
    move-object/from16 v19, v7

    .line 153
    move-object/from16 v20, v2

    .line 155
    move/from16 p0, v9

    .line 157
    move/from16 p1, v1

    .line 159
    move-object/from16 v17, v5

    .line 161
    move-object/from16 v16, v3

    .line 163
    move-object v15, v8

    .line 164
    invoke-direct/range {v11 .. v22}, LX/4nR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 167
    move-object/from16 v18, v11

    .line 169
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ec

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/4nR;

    .line 189
    iget-object v0, v1, LX/4nR;->A07:Ljava/lang/String;

    .line 191
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    move-object v1, v11

    .line 198
    :cond_c6
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_b1

    .line 202
    :cond_ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ec

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    move-object v0, v2

    .line 226
    check-cast v0, LX/4nR;

    .line 228
    iget-object v1, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 230
    iget-object v0, v6, LX/4nR;->A07:Ljava/lang/String;

    .line 232
    invoke-static {v1, v0, v2, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 235
    goto :goto_d7

    .line 236
    :cond_ec
    invoke-direct {v4, v5}, Lcom/whatsapp/orgs/data/OrgRepository;->A07(Ljava/util/List;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f5

    .line 242
    sget-object v0, LX/4Mo;->A08:LX/4Mo;

    .line 244
    return-object v0

    .line 245
    :cond_f5
    if-nez v18, :cond_fa

    .line 247
    sget-object v0, LX/4Mo;->A04:LX/4Mo;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    sget-object v0, LX/4Mo;->A02:LX/4Mo;

    .line 252
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xd

    .line 7
    new-instance v0, LX/5Il;

    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 18
    if-eq v1, v0, :cond_16

    .line 20
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x1f

    .line 2
    instance-of v0, p1, LX/5G8;

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/5G8;

    .line 9
    iget v0, v3, LX/5G8;->$t:I

    .line 11
    if-ne v0, v4, :cond_4f

    .line 13
    iget v2, v3, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/5G8;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    if-ne v0, v1, :cond_7c

    .line 35
    iget-boolean p3, v3, LX/5G8;->A03:Z

    .line 37
    iget-object p2, v3, LX/5G8;->A01:Ljava/lang/Object;

    .line 39
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v4, Ljava/util/List;

    .line 46
    if-nez v4, :cond_54

    .line 48
    const-string v0, "OrgRepository/fetchAndPersistLocked response carried no org list, keeping the cache"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5PT;

    .line 69
    invoke-static {p2, v3, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 72
    invoke-interface {v0, v3}, LX/5PT;->AVh(LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v2, :cond_2c

    .line 78
    return-object v2

    .line 79
    :cond_4f
    invoke-static {p0, p1, v4}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    invoke-direct {p0, v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A07(Ljava/util/List;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7b

    .line 90
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    if-eqz p3, :cond_7b

    .line 95
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A07:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4Y5;

    .line 103
    iget-object v0, v1, LX/4Y5;->A02:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v1, LX/4Y5;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 114
    move-result-wide v1

    .line 115
    const-string v0, "last_fetch_ms"

    .line 117
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    :cond_7b
    return-object v4

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/4nR;

    .line 22
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    :goto_1e
    check-cast v1, LX/4nR;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget-object v2, v1, LX/4nR;->A01:Ljava/lang/Long;

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    move-object v1, v2

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    :goto_27
    if-eqz p1, :cond_3d

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-lez v0, :cond_3d

    .line 55
    const-string v0, "OrgRepository/dropOrgLocally skipped: a newer member update landed first"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/4nR;

    .line 82
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 84
    invoke-static {v0, p2, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    invoke-direct {p0, v3}, Lcom/whatsapp/orgs/data/OrgRepository;->A07(Ljava/util/List;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_63

    .line 94
    const-string v0, "OrgRepository/dropOrgLocally the local drop rolled back"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    :cond_63
    return-void
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v0

    .line 101
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "OrgRepository/dropOrgLocally failed on a torn-down database: "

    .line 107
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static final A06(Lcom/whatsapp/orgs/data/OrgRepository;)Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CF;

    .line 8
    iget-object v0, v0, LX/1CF;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "has_orgs"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4Y5;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/4U8;->A00:LX/0AE;

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 45
    move-result-wide v6

    .line 46
    iget-object v0, v2, LX/4Y5;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, v2, LX/4Y5;->A02:LX/00q;

    .line 54
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "last_fetch_ms"

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v4, v0

    .line 67
    cmp-long v0, v4, v2

    .line 69
    if-ltz v0, :cond_4c

    .line 71
    cmp-long v1, v4, v6

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ltz v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    :cond_4d
    return v0
.end method

.method private final A07(Ljava/util/List;)Z
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A08:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/4nH;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v7, LX/4nH;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 20
    move-result-object v3
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_15} :catch_245

    .line 21
    :try_start_15
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v5
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_23e

    .line 25
    :try_start_19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v13

    .line 29
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_b5

    .line 36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/4nR;

    .line 42
    iget-object v0, v10, LX/4nR;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_3e

    .line 50
    const-string v0, "OrgStore/replaceAll a non-numeric org id, rolling back the whole refresh"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    :goto_37
    const-string v0, "OrgStore/replaceAll a row could not be written, rolling back the whole refresh"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    goto/16 :goto_16e

    .line 62
    :cond_3e
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v11

    .line 66
    const/16 v0, 0x8

    .line 68
    new-instance v15, Landroid/content/ContentValues;

    .line 70
    invoke-direct {v15, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 73
    const-string v8, "name"

    .line 75
    iget-object v0, v10, LX/4nR;->A08:Ljava/lang/String;

    .line 77
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v0, v10, LX/4nR;->A00:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    const-string v0, "member_count"

    .line 88
    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v8, "icon_handle"

    .line 93
    iget-object v0, v10, LX/4nR;->A05:Ljava/lang/String;

    .line 95
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v8, "icon_thumb_url"

    .line 100
    iget-object v0, v10, LX/4nR;->A06:Ljava/lang/String;

    .line 102
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v8, "icon_full_url"

    .line 107
    iget-object v0, v10, LX/4nR;->A04:Ljava/lang/String;

    .line 109
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v8, "description"

    .line 114
    iget-object v0, v10, LX/4nR;->A03:Ljava/lang/String;

    .line 116
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v8, "org_updated_ts_usec"

    .line 121
    iget-object v0, v10, LX/4nR;->A02:Ljava/lang/Long;

    .line 123
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 128
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    const/4 v0, 0x1

    .line 133
    new-array v0, v0, [Ljava/lang/String;

    .line 135
    aput-object v10, v0, v2

    .line 137
    const-string v18, "OrgStore/updateOrg"

    .line 139
    const-string v8, "wa_orgs"

    .line 141
    const-string v17, "org_id = ?"

    .line 143
    move-object/from16 v16, v8

    .line 145
    move-object/from16 v19, v0

    .line 147
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    if-gtz v0, :cond_b0

    .line 153
    const-string v0, "org_id"

    .line 155
    invoke-virtual {v15, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v0, "OrgStore/insertOrg"

    .line 160
    invoke-virtual {v14, v8, v0, v15}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    move-result-wide v11

    .line 164
    const-wide/16 v8, -0x1

    .line 166
    cmp-long v0, v11, v8

    .line 168
    if-nez v0, :cond_b0

    .line 170
    const-string v0, "OrgStore/updateOrInsert insert failed"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    goto :goto_37

    .line 176
    :cond_b0
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    goto/16 :goto_1d

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 184
    move-result-object v13

    .line 185
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;

    .line 187
    const-string v8, "OrgStore/readStoredIds"

    .line 189
    const-string v0, "SELECT org_id FROM wa_orgs"

    .line 191
    invoke-virtual {v10, v0, v8, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    move-result-object v12
    :try_end_c3
    .catchall {:try_start_19 .. :try_end_c3} :catchall_237

    .line 195
    :try_start_c3
    const-string v0, "org_id"

    .line 197
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    move-result v11

    .line 201
    :goto_c9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_db

    .line 207
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_c9
    :try_end_db
    .catchall {:try_start_c3 .. :try_end_db} :catchall_230

    .line 219
    :cond_db
    :try_start_db
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 222
    invoke-static {v6, v13}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 225
    move-result-object v11

    .line 226
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v15

    .line 234
    :goto_ea
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_128

    .line 240
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 247
    move-result-object v14

    .line 248
    const/4 v0, 0x1

    .line 249
    new-array v12, v0, [Ljava/lang/String;

    .line 251
    aput-object v8, v12, v2

    .line 253
    const-string v8, "OrgStore/readMemberJids"

    .line 255
    const-string v0, "SELECT jid FROM wa_org_contacts WHERE org_id = ?"

    .line 257
    invoke-virtual {v10, v0, v8, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    move-result-object v12
    :try_end_105
    .catchall {:try_start_db .. :try_end_105} :catchall_237

    .line 261
    :try_start_105
    const-string v0, "jid"

    .line 263
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    move-result v13

    .line 267
    :cond_10b
    :goto_10b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_121

    .line 273
    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 275
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_10b

    .line 285
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_10b
    :try_end_121
    .catchall {:try_start_105 .. :try_end_121} :catchall_230

    .line 289
    :cond_121
    :try_start_121
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 292
    invoke-static {v14, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 295
    goto :goto_ea

    .line 296
    :cond_128
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    const-string v8, "OrgStore/deleteStaleOrgs"

    .line 302
    const-string v6, "wa_orgs"

    .line 304
    if-eqz v0, :cond_142

    .line 306
    invoke-virtual {v10, v6, v1, v8, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 309
    :cond_135
    move-object v1, v9

    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-static {v7, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 318
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 321
    goto :goto_16e

    .line 322
    :cond_142
    const/16 v0, 0x3cf

    .line 324
    invoke-static {v11, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 327
    move-result-object v12

    .line 328
    :goto_148
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_135

    .line 334
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/util/List;

    .line 340
    const-string v1, ","

    .line 342
    const/16 v0, 0xa

    .line 344
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v11, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "org_id IN ("

    .line 354
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v11, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v10, v6, v1, v8, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    goto :goto_148
    :try_end_16e
    .catchall {:try_start_121 .. :try_end_16e} :catchall_237

    .line 366
    :goto_16e
    :try_start_16e
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_23e

    .line 369
    :try_start_171
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 372
    if-eqz v1, :cond_22f

    .line 374
    iget-object v0, v7, LX/4nH;->A00:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/4X0;

    .line 382
    invoke-static/range {p1 .. p1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 385
    move-result v3

    .line 386
    const/16 v0, 0x10

    .line 388
    if-ge v3, v0, :cond_188

    .line 390
    const/16 v3, 0x10

    .line 392
    :cond_188
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 395
    move-result-object v6

    .line 396
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v5

    .line 400
    :goto_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a4

    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/4nR;

    .line 412
    iget-object v3, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 414
    iget-object v0, v0, LX/4nR;->A09:Ljava/util/List;

    .line 416
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    goto :goto_190

    .line 420
    :cond_1a4
    iget-object v0, v8, LX/4X0;->A01:LX/00q;

    .line 422
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 432
    move-result-object v6

    .line 433
    :cond_1b1
    :goto_1b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1d3

    .line 439
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1b1

    .line 457
    const-string v0, "\u001f"

    .line 459
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    goto :goto_1b1

    .line 467
    :cond_1d3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    invoke-static {v7}, LX/4nH;->A00(LX/4nH;)LX/455;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/455;->A0M()V

    .line 477
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/1CF;

    .line 485
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 488
    move-result v0

    .line 489
    const/4 v7, 0x1

    .line 490
    xor-int/lit8 v6, v0, 0x1

    .line 492
    iget-object v0, v3, LX/1CF;->A02:LX/05b;

    .line 494
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 496
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/09X;

    .line 502
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 504
    const-string v3, "has_orgs"

    .line 506
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20e

    .line 512
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/09X;

    .line 518
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 520
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    move-result v0

    .line 524
    if-eq v0, v6, :cond_21d

    .line 526
    :cond_20e
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/09X;

    .line 532
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v3, v6}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 541
    :cond_21d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_22e

    .line 547
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A02:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/2w0;

    .line 555
    invoke-virtual {v0, v1}, LX/2w0;->A00(Ljava/util/Collection;)V

    .line 558
    :cond_22e
    return v7

    .line 559
    :cond_22f
    return v2
    :try_end_230
    .catch Landroid/database/SQLException; {:try_start_171 .. :try_end_230} :catch_245

    .line 560
    :catchall_230
    move-exception v1

    .line 561
    :try_start_231
    throw v1
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_232

    .line 562
    :catchall_232
    :try_start_232
    move-exception v0

    .line 563
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    throw v0
    :try_end_237
    .catchall {:try_start_232 .. :try_end_237} :catchall_237

    .line 567
    :catchall_237
    move-exception v1

    .line 568
    :try_start_238
    throw v1
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v0

    .line 570
    :try_start_23a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    throw v0
    :try_end_23e
    .catchall {:try_start_23a .. :try_end_23e} :catchall_23e

    .line 574
    :catchall_23e
    move-exception v1

    .line 575
    :try_start_23f
    throw v1
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    :try_start_240
    move-exception v0

    .line 577
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    throw v0
    :try_end_245
    .catch Landroid/database/SQLException; {:try_start_240 .. :try_end_245} :catch_245

    .line 581
    :catch_245
    move-exception v0

    .line 582
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "OrgRepository/persistLocked failed: "

    .line 588
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    return v2
.end method


# virtual methods
.method public final A08(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/5GB;

    .line 20
    iget v2, v5, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/5GB;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v3, :cond_35

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v1
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_6d
    .catch LX/DlQ; {:try_start_31 .. :try_end_35} :catch_62
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_35} :catch_57

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    return-object v2

    .line 70
    :cond_46
    :try_start_46
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/5IA;

    .line 76
    invoke-direct {v0, p0, p1, v2, v3}, LX/5IA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 79
    invoke-static {v2, v1, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v4, :cond_56

    .line 85
    return-object v4

    .line 86
    :cond_56
    return-object v1
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_57} :catch_6d
    .catch LX/DlQ; {:try_start_46 .. :try_end_57} :catch_62
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "OrgRepository/refreshAfterJoin failed on a torn-down database: "

    .line 94
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    :catch_62
    move-exception v0

    .line 99
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "OrgRepository/refreshAfterJoin fetch failed: "

    .line 105
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v2

    .line 109
    :catch_6d
    move-exception v0

    .line 110
    throw v0
.end method

.method public final A09(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5Fz;

    .line 9
    iget v1, v0, LX/5Fz;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/5Fz;

    .line 20
    iget v2, v6, LX/5Fz;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5Fz;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/5Fz;->A01:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/5Fz;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v4, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v6, LX/5Fz;

    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_6e
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_62
    .catch LX/DlQ; {:try_start_31 .. :try_end_35} :catch_64
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_35} :catch_5a

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6e

    .line 69
    :try_start_45
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x2c

    .line 76
    new-instance v0, LX/5Ii;

    .line 78
    invoke-direct {v0, p0, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    iput v4, v6, LX/5Fz;->A00:I

    .line 83
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v5, :cond_6e

    .line 89
    return-object v5
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_5a} :catch_62
    .catch LX/DlQ; {:try_start_45 .. :try_end_5a} :catch_64
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "OrgRepository/fetchOrgListNow failed on a torn-down database: "

    .line 97
    goto :goto_6b

    .line 98
    :catch_62
    move-exception v0

    .line 99
    throw v0

    .line 100
    :catch_64
    move-exception v0

    .line 101
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "OrgRepository/fetchOrgListNow fetch failed: "

    .line 107
    :goto_6b
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6e
    :goto_6e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 112
    return-object v0
.end method

.method public final A0A(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5Fz;

    .line 9
    iget v1, v0, LX/5Fz;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/5Fz;

    .line 20
    iget v2, v6, LX/5Fz;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5Fz;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/5Fz;->A01:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/5Fz;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v4, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v6, LX/5Fz;

    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v1
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_72
    .catch LX/DlQ; {:try_start_32 .. :try_end_36} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_36} :catch_5c

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    return-object v3

    .line 71
    :cond_47
    :try_start_47
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x17

    .line 77
    new-instance v0, LX/5Io;

    .line 79
    invoke-direct {v0, p0, v3, v1}, LX/5Io;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    iput v4, v6, LX/5Fz;->A00:I

    .line 84
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_5b

    .line 90
    return-object v5

    .line 91
    :cond_5b
    return-object v1
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5c} :catch_72
    .catch LX/DlQ; {:try_start_47 .. :try_end_5c} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "OrgRepository/fetchOrgsNow failed on a torn-down database: "

    .line 99
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v3

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "OrgRepository/fetchOrgsNow fetch failed: "

    .line 110
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v3

    .line 114
    :catch_72
    move-exception v0

    .line 115
    throw v0
.end method

.method public final A0B(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5Fz;

    .line 9
    iget v1, v0, LX/5Fz;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/5Fz;

    .line 20
    iget v2, v6, LX/5Fz;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5Fz;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/5Fz;->A01:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/5Fz;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v4, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v6, LX/5Fz;

    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v1
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_7d
    .catch LX/DlQ; {:try_start_32 .. :try_end_36} :catch_72
    .catch Landroid/database/SQLException; {:try_start_32 .. :try_end_36} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_36} :catch_5c

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    return-object v3

    .line 71
    :cond_47
    :try_start_47
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xc

    .line 77
    new-instance v0, LX/5Il;

    .line 79
    invoke-direct {v0, p0, v3, v1}, LX/5Il;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    iput v4, v6, LX/5Fz;->A00:I

    .line 84
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_5b

    .line 90
    return-object v5

    .line 91
    :cond_5b
    return-object v1
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5c} :catch_7d
    .catch LX/DlQ; {:try_start_47 .. :try_end_5c} :catch_72
    .catch Landroid/database/SQLException; {:try_start_47 .. :try_end_5c} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "OrgRepository/getOrgs failed on a torn-down database: "

    .line 99
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v3

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "OrgRepository/getOrgs cache read failed: "

    .line 110
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v3

    .line 114
    :catch_72
    move-exception v0

    .line 115
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "OrgRepository/getOrgs fetch failed: "

    .line 121
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v3

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    throw v0
.end method

.method public final A0C(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5Fz;

    .line 9
    iget v1, v0, LX/5Fz;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/5Fz;

    .line 20
    iget v2, v6, LX/5Fz;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5Fz;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/5Fz;->A01:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/5Fz;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v4, :cond_32

    .line 43
    goto :goto_55

    .line 44
    :cond_2c
    new-instance v6, LX/5Fz;

    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_73

    .line 66
    :try_start_42
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/5I0;

    .line 73
    invoke-direct {v0, p0, v1, v3}, LX/5I0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput v4, v6, LX/5Fz;->A00:I

    .line 78
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_58

    .line 84
    return-object v5

    .line 85
    :goto_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v3

    .line 94
    goto :goto_73
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_5f} :catch_67
    .catch LX/DlQ; {:try_start_42 .. :try_end_5f} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "OrgRepository/resyncAll failed on a torn-down database: "

    .line 102
    goto :goto_70

    .line 103
    :catch_67
    move-exception v0

    .line 104
    throw v0

    .line 105
    :catch_69
    move-exception v0

    .line 106
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "OrgRepository/resyncAll fetch failed: "

    .line 112
    :goto_70
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_73
    :goto_73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
