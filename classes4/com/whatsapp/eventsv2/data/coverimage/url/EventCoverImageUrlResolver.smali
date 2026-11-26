.class public final Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0fb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A01:LX/05b;

    .line 12
    const v0, 0xc115

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A05:LX/05b;

    .line 27
    const v0, 0xc1ed

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A04:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;LX/5Tt;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v8, p1

    .line 1
    move p1, p3

    .line 2
    const/4 v4, 0x7

    .line 3
    instance-of v0, p2, LX/5G9;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, LX/5G9;

    .line 11
    iget v0, v2, LX/5G9;->$t:I

    .line 13
    if-ne v0, v4, :cond_34

    .line 15
    iget v3, v2, LX/5G9;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v3, v1

    .line 21
    if-eqz v0, :cond_34

    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v2, LX/5G9;->A00:I

    .line 26
    :goto_1a
    iget-object v6, v2, LX/5G9;->A03:Ljava/lang/Object;

    .line 28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v2, LX/5G9;->A00:I

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 p0, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    if-eq v0, p0, :cond_5b

    .line 41
    if-eq v0, v5, :cond_8a

    .line 43
    if-eq v0, v1, :cond_e1

    .line 45
    if-eq v0, v4, :cond_e1

    .line 47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    new-instance v2, LX/5G9;

    .line 54
    invoke-direct {v2, p0, p2, v4}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    instance-of v0, v8, LX/4yn;

    .line 63
    if-eqz v0, :cond_a5

    .line 65
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 73
    move-object v0, v8

    .line 74
    check-cast v0, LX/4yn;

    .line 76
    iget-object v0, v0, LX/4yn;->A00:Ljava/lang/String;

    .line 78
    iput-object v8, v2, LX/5G9;->A01:Ljava/lang/Object;

    .line 80
    iput-boolean p3, v2, LX/5G9;->A04:Z

    .line 82
    iput p0, v2, LX/5G9;->A00:I

    .line 84
    invoke-virtual {v1, v0, v2, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0B(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v3, :cond_65

    .line 90
    return-object v3

    .line 91
    :cond_5b
    iget-boolean p1, v2, LX/5G9;->A04:Z

    .line 93
    iget-object v8, v2, LX/5G9;->A01:Ljava/lang/Object;

    .line 95
    check-cast v8, LX/5Tt;

    .line 97
    invoke-static {v6}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    :cond_65
    instance-of v0, v4, LX/0Df;

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 105
    if-eqz v0, :cond_a4

    .line 107
    check-cast v4, LX/4e5;

    .line 109
    if-eqz v4, :cond_e5

    .line 111
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 119
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    iput-object v8, v2, LX/5G9;->A01:Ljava/lang/Object;

    .line 125
    iput-object v4, v2, LX/5G9;->A02:Ljava/lang/Object;

    .line 127
    iput-boolean p1, v2, LX/5G9;->A04:Z

    .line 129
    iput v5, v2, LX/5G9;->A00:I

    .line 131
    invoke-virtual {v1, v0, v2, p1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0B(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_95

    .line 137
    return-object v3

    .line 138
    :cond_8a
    iget-object v4, v2, LX/5G9;->A02:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/4e5;

    .line 142
    iget-object v8, v2, LX/5G9;->A01:Ljava/lang/Object;

    .line 144
    check-cast v8, LX/5Tt;

    .line 146
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    iget-object v2, v4, LX/4e5;->A00:Ljava/lang/String;

    .line 151
    iget-object v1, v4, LX/4e5;->A01:Ljava/lang/String;

    .line 153
    check-cast v8, LX/4yn;

    .line 155
    iget-object v0, v8, LX/4yn;->A01:Ljava/lang/String;

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e5

    .line 163
    return-object v2

    .line 164
    :cond_a4
    return-object v4

    .line 165
    :cond_a5
    instance-of v0, v8, LX/4yo;

    .line 167
    if-eqz v0, :cond_c6

    .line 169
    if-eqz p3, :cond_c3

    .line 171
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A04:LX/05b;

    .line 173
    :goto_ad
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 176
    move-result-object v0

    .line 177
    new-instance v6, LX/5Gd;

    .line 179
    invoke-direct/range {v6 .. v11}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 182
    iput-object v9, v2, LX/5G9;->A01:Ljava/lang/Object;

    .line 184
    iput-boolean p3, v2, LX/5G9;->A04:Z

    .line 186
    iput v1, v2, LX/5G9;->A00:I

    .line 188
    invoke-static {v2, v0, v6}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    :goto_c0
    if-ne v9, v3, :cond_e5

    .line 194
    return-object v3

    .line 195
    :cond_c3
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A03:LX/05b;

    .line 197
    goto :goto_ad

    .line 198
    :cond_c6
    instance-of v0, v8, LX/AAY;

    .line 200
    if-eqz v0, :cond_e6

    .line 202
    const v1, 0xc192

    .line 205
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A05:LX/05b;

    .line 207
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 213
    check-cast v8, LX/AAY;

    .line 215
    iget-object v0, v8, LX/AAY;->A00:Ljava/lang/String;

    .line 217
    invoke-static {v2, v4, p3}, LX/5G9;->A02(LX/5G9;IZ)V

    .line 220
    invoke-virtual {v1, v0, v2, p3}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A03(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    goto :goto_c0

    .line 225
    :cond_e1
    invoke-static {v6}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    :cond_e5
    return-object v9

    .line 230
    :cond_e6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method


# virtual methods
.method public final A01(LX/5Tt;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/5G8;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5G8;

    .line 8
    iget v0, v5, LX/5G8;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v5, LX/5G8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5G8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5G8;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5G8;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v3, :cond_4a

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    if-eqz p3, :cond_42

    .line 44
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A04:LX/05b;

    .line 46
    :goto_2e
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/5Gc;

    .line 53
    invoke-direct {v0, p0, p1, v1, p3}, LX/5Gc;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;LX/5Tt;LX/0ds;Z)V

    .line 56
    invoke-static {v1, v5, v3, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 59
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_26

    .line 65
    return-object v4

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A03:LX/05b;

    .line 68
    goto :goto_2e

    .line 69
    :cond_45
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
