.class public final Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01:LX/05b;

    .line 27
    const/16 v0, 0x4235

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A05:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static final A00(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/Collection;LX/0ds;JZ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p3, LX/KQP;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/KQP;

    .line 8
    iget v1, v0, LX/KQP;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_d5

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, LX/KQP;

    .line 19
    iget v3, v2, LX/KQP;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_d5

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v2, LX/KQP;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v2, LX/KQP;->A06:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v2, LX/KQP;->A00:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_64

    .line 39
    if-ne v0, v6, :cond_dc

    .line 41
    iget-boolean p6, v2, LX/KQP;->A08:Z

    .line 43
    iget-object v1, v2, LX/KQP;->A04:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 47
    iget-object p0, v2, LX/KQP;->A02:Ljava/lang/Object;

    .line 49
    check-cast p0, LX/1br;

    .line 51
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v4, Ljava/util/Map;

    .line 56
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_e1

    .line 66
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-eqz p6, :cond_60

    .line 80
    iget-object v2, p1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-static {p0, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_3c

    .line 100
    :cond_64
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v7

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_90

    .line 117
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    iget-object v4, p1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-static {p0, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6f

    .line 140
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_6f

    .line 144
    :cond_90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v5

    .line 152
    :cond_98
    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ac

    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_98

    .line 168
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_98

    .line 172
    :cond_ac
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_e1

    .line 178
    iput-object p0, v2, LX/KQP;->A02:Ljava/lang/Object;

    .line 180
    const/4 p2, 0x0

    .line 181
    iput-object p2, v2, LX/KQP;->A03:Ljava/lang/Object;

    .line 183
    iput-object v1, v2, LX/KQP;->A04:Ljava/lang/Object;

    .line 185
    iput-object p2, v2, LX/KQP;->A05:Ljava/lang/Object;

    .line 187
    iput-wide p4, v2, LX/KQP;->A01:J

    .line 189
    iput-boolean p6, v2, LX/KQP;->A08:Z

    .line 191
    iput v6, v2, LX/KQP;->A00:I

    .line 193
    iget-object v0, p1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 198
    move-result-object v0

    .line 199
    const/16 p3, 0x9

    .line 201
    new-instance v6, LX/3X7;

    .line 203
    invoke-direct/range {v6 .. v13}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 206
    invoke-static {v2, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v3, :cond_36

    .line 212
    return-object v3

    .line 213
    :cond_d5
    new-instance v2, LX/KQP;

    .line 215
    invoke-direct {v2, p1, p3, v4}, LX/KQP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 218
    goto/16 :goto_1e

    .line 220
    :cond_dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    return-object v1
.end method

.method public static final A01(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/KQ3;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/KQ3;

    .line 10
    iget v1, v0, LX/KQ3;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_31

    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/KQ3;

    .line 21
    iget v2, v4, LX/KQ3;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_31

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/KQ3;->A00:I

    .line 32
    :goto_20
    iget-object v5, v4, LX/KQ3;->A04:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/KQ3;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    if-ne v0, v1, :cond_37

    .line 44
    iget-object p2, v4, LX/KQ3;->A02:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    goto :goto_7b

    .line 49
    :cond_31
    new-instance v4, LX/KQ3;

    .line 51
    invoke-direct {v4, p1, v5, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 63
    move-result-object v6

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const-string v5, "newsletter_id"

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v5, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const-string v5, "admin_profile_ids"

    .line 82
    iget-object v0, v6, LX/0pP;->A00:LX/0pc;

    .line 84
    invoke-virtual {v0, v5, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    const-class v7, LX/IPH;

    .line 89
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 91
    sget-object v11, LX/KUN;->A00:LX/KUN;

    .line 93
    const-string v10, "whatsapp-android-mex"

    .line 95
    const-string v9, "NewsletterAdminProfilesQuery"

    .line 97
    new-instance v5, LX/0qM;

    .line 99
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    :try_start_66
    iget-object v0, p1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A02:LX/05b;

    .line 104
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 107
    move-result-object v0

    .line 108
    iput-object v3, v4, LX/KQ3;->A01:Ljava/lang/Object;

    .line 110
    iput-object p2, v4, LX/KQ3;->A02:Ljava/lang/Object;

    .line 112
    iput-object v3, v4, LX/KQ3;->A03:Ljava/lang/Object;

    .line 114
    iput v1, v4, LX/KQ3;->A00:I

    .line 116
    invoke-virtual {v0, v12, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v2, :cond_7e

    .line 122
    return-object v2

    .line 123
    :goto_7b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    check-cast v5, LX/KoW;
    :try_end_80
    .catch LX/DlQ; {:try_start_66 .. :try_end_80} :catch_ea

    .line 128
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v5}, LX/KoW;->BX4()LX/KoV;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_e2

    .line 138
    invoke-interface {v0}, LX/KoV;->AZe()Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_e2

    .line 144
    invoke-static {v0}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x11

    .line 150
    new-instance v0, LX/KIA;

    .line 152
    invoke-direct {v0, v4, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 162
    move-result-object v8

    .line 163
    new-instance v7, LX/0Cs;

    .line 165
    invoke-direct {v7, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 168
    :goto_a8
    invoke-virtual {v7}, LX/0Cs;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e1

    .line 174
    invoke-virtual {v7}, LX/0Cs;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Kqq;

    .line 180
    invoke-interface {v1}, LX/Kqq;->getId()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v1}, LX/Kqq;->getId()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v1}, LX/Kqq;->getName()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v1}, LX/Kqq;->B9I()LX/KqH;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_df

    .line 198
    invoke-interface {v0}, LX/KqH;->getId()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    :goto_ca
    invoke-interface {v1}, LX/Kqq;->B9I()LX/KqH;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_dd

    .line 208
    invoke-interface {v0}, LX/KqH;->AmR()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    new-instance v0, LX/32s;

    .line 214
    invoke-direct {v0, v5, v4, v2, v1}, LX/32s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_a8

    .line 221
    :cond_dd
    move-object v1, v3

    .line 222
    goto :goto_d4

    .line 223
    :cond_df
    move-object v2, v3

    .line 224
    goto :goto_ca

    .line 225
    :cond_e1
    move-object v3, v8

    .line 226
    :cond_e2
    if-nez v3, :cond_e9

    .line 228
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_e9
    return-object v3

    .line 234
    :catch_ea
    move-exception v1

    .line 235
    const-string v0, "NewsletterAdminProfileResolver/fetchAdminProfiles failed to fetch admin profiles"

    .line 237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1br;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p3, LX/KQS;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQS;

    .line 9
    iget v0, v4, LX/KQS;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v4, LX/KQS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQS;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQS;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    if-ne v0, v2, :cond_47

    .line 35
    iget-object p2, v4, LX/KQS;->A02:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, Ljava/util/Map;

    .line 42
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p2, v4, v2}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 58
    invoke-virtual {p0, p1, v1, v4}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03(LX/1br;Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_28

    .line 64
    return-object v3

    .line 65
    :cond_41
    new-instance v4, LX/KQS;

    .line 67
    invoke-direct {v4, p0, p3, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A03(LX/1br;Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p3

    .line 5
    instance-of v0, v4, LX/8DF;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/8DF;

    .line 12
    iget v1, v0, LX/8DF;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v13, p0

    .line 20
    if-eqz v0, :cond_171

    .line 22
    move-object v15, v4

    .line 23
    check-cast v15, LX/8DF;

    .line 25
    iget v3, v15, LX/8DF;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_171

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v15, LX/8DF;->A00:I

    .line 36
    :goto_24
    iget-object v7, v15, LX/8DF;->A04:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v15, LX/8DF;->A00:I

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v0, :cond_89

    .line 45
    if-eq v0, v2, :cond_cc

    .line 47
    if-ne v0, v3, :cond_179

    .line 49
    iget-object v5, v15, LX/8DF;->A03:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    iget-object v2, v15, LX/8DF;->A0A:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/Iterator;

    .line 57
    iget-object v6, v15, LX/8DF;->A06:Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/util/Map;

    .line 61
    iget-object v12, v15, LX/8DF;->A01:Ljava/lang/Object;

    .line 63
    check-cast v12, LX/1br;

    .line 65
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    if-eqz v7, :cond_59

    .line 70
    iget-object v1, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-static {v12, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_178

    .line 95
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0qS;

    .line 109
    iput-object v12, v15, LX/8DF;->A01:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v15, LX/8DF;->A02:Ljava/lang/Object;

    .line 114
    iput-object v0, v15, LX/8DF;->A05:Ljava/lang/Object;

    .line 116
    iput-object v6, v15, LX/8DF;->A06:Ljava/lang/Object;

    .line 118
    iput-object v0, v15, LX/8DF;->A07:Ljava/lang/Object;

    .line 120
    iput-object v0, v15, LX/8DF;->A08:Ljava/lang/Object;

    .line 122
    iput-object v0, v15, LX/8DF;->A09:Ljava/lang/Object;

    .line 124
    iput-object v2, v15, LX/8DF;->A0A:Ljava/lang/Object;

    .line 126
    iput-object v5, v15, LX/8DF;->A03:Ljava/lang/Object;

    .line 128
    iput v3, v15, LX/8DF;->A00:I

    .line 130
    invoke-interface {v1, v15}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    if-ne v7, v4, :cond_44

    .line 136
    return-object v4

    .line 137
    :cond_89
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    invoke-static/range {p2 .. p2}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x13

    .line 146
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ad

    .line 168
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_ad
    iget-object v0, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A04:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 178
    move-result-wide v16

    .line 179
    const-wide v0, 0x9a7ec800L

    .line 184
    sub-long v16, v16, v0

    .line 186
    iput-object v12, v15, LX/8DF;->A01:Ljava/lang/Object;

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v15, LX/8DF;->A02:Ljava/lang/Object;

    .line 191
    iput-object v14, v15, LX/8DF;->A05:Ljava/lang/Object;

    .line 193
    iput v2, v15, LX/8DF;->A00:I

    .line 195
    move/from16 v18, v2

    .line 197
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/Collection;LX/0ds;JZ)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v4, :cond_d7

    .line 203
    return-object v4

    .line 204
    :cond_cc
    iget-object v14, v15, LX/8DF;->A05:Ljava/lang/Object;

    .line 206
    check-cast v14, Ljava/util/List;

    .line 208
    iget-object v12, v15, LX/8DF;->A01:Ljava/lang/Object;

    .line 210
    check-cast v12, LX/1br;

    .line 212
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    check-cast v7, Ljava/util/Map;

    .line 217
    invoke-static {v7}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 228
    move-result-object v2

    .line 229
    iget-object v8, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A05:Ljava/lang/Object;

    .line 231
    monitor-enter v8

    .line 232
    :try_start_e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v7

    .line 240
    :goto_f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_101

    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0, v1, v9, v6}, LX/FP2;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 256
    goto :goto_f0

    .line 257
    :cond_101
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v11

    .line 261
    :goto_105
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_14a

    .line 267
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    invoke-static {v12, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 281
    move-result-object v9

    .line 282
    iget-object v0, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/32s;

    .line 290
    if-eqz v0, :cond_128

    .line 292
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_105

    .line 296
    :cond_128
    iget-object v0, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/0qT;

    .line 304
    if-nez v7, :cond_146

    .line 306
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    const/16 v1, 0xa

    .line 318
    new-instance v0, LX/KHk;

    .line 320
    invoke-direct {v0, v13, v9, v7, v1}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    invoke-interface {v7, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 326
    :cond_146
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_105
    :try_end_14a
    .catchall {:try_start_e8 .. :try_end_14a} :catchall_17e

    .line 330
    :cond_14a
    monitor-exit v8

    .line 331
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16b

    .line 337
    iget-object v0, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 342
    move-result-object v1

    .line 343
    const/16 v21, 0x0

    .line 345
    new-instance v0, LX/3Wu;

    .line 347
    move-object/from16 v17, v12

    .line 349
    move-object/from16 v18, v13

    .line 351
    move-object/from16 v19, v2

    .line 353
    move-object/from16 v20, v5

    .line 355
    move-object/from16 v16, v0

    .line 357
    invoke-direct/range {v16 .. v21}, LX/3Wu;-><init>(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/List;Ljava/util/Map;LX/0ds;)V

    .line 360
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 363
    :cond_16b
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    goto/16 :goto_59

    .line 369
    :cond_171
    new-instance v15, LX/8DF;

    .line 371
    invoke-direct {v15, v13, v4, v2}, LX/8DF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 374
    goto/16 :goto_24

    .line 376
    :cond_178
    return-object v6

    .line 377
    :cond_179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    monitor-exit v8

    .line 384
    throw v0
.end method
