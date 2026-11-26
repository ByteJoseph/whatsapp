.class public final Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/9HK;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v5, p5

    .line 3
    instance-of v0, v5, LX/AeK;

    .line 5
    move-object/from16 v8, p0

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/AeK;

    .line 12
    iget v0, v3, LX/AeK;->$t:I

    .line 14
    if-ne v0, v4, :cond_8a

    .line 16
    iget v2, v3, LX/AeK;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_8a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/AeK;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v3, LX/AeK;->A07:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/AeK;->A00:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_41

    .line 36
    if-ne v0, v2, :cond_c4

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/6MA;

    .line 43
    instance-of v0, v1, LX/6Dm;

    .line 45
    if-eqz v0, :cond_a5

    .line 47
    check-cast v1, LX/6Dm;

    .line 49
    iget-object v1, v1, LX/6Dm;->A00:LX/6MB;

    .line 51
    instance-of v0, v1, LX/6Dp;

    .line 53
    if-eqz v0, :cond_90

    .line 55
    check-cast v1, LX/6Dp;

    .line 57
    iget-object v0, v1, LX/6Dp;->A00:Ljava/util/List;

    .line 59
    new-instance v2, LX/ABQ;

    .line 61
    invoke-direct {v2, v0}, LX/ABQ;-><init>(Ljava/util/List;)V

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    sget-object v13, LX/6HV;->A06:LX/6HV;

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    move/from16 v5, p6

    .line 77
    if-eq v1, v0, :cond_80

    .line 79
    if-ne v1, v2, :cond_c9

    .line 81
    if-eqz p6, :cond_7d

    .line 83
    const-string v15, "wa_fetch_media_from_fb_upsell"

    .line 85
    :goto_55
    sget-object v14, LX/6GL;->A02:LX/6GL;

    .line 87
    :goto_57
    const/4 v11, 0x0

    .line 88
    new-instance v9, LX/7Dd;

    .line 90
    move-object/from16 v16, p4

    .line 92
    move-object v12, v9

    .line 93
    move-object/from16 v17, v11

    .line 95
    invoke-direct/range {v12 .. v17}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    iget-object v0, v8, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 103
    move-result-object v0

    .line 104
    const/16 v12, 0x8

    .line 106
    new-instance v6, LX/AgW;

    .line 108
    move-object/from16 v7, p1

    .line 110
    move-object/from16 v10, p3

    .line 112
    invoke-direct/range {v6 .. v12}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 115
    invoke-static {v3, v2, v5}, LX/AeK;->A01(LX/AeK;IZ)V

    .line 118
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v4, :cond_29

    .line 124
    return-object v4

    .line 125
    :cond_7d
    const-string v15, "wa_fetch_media_from_fb"

    .line 127
    goto :goto_55

    .line 128
    :cond_80
    if-eqz p6, :cond_87

    .line 130
    const-string v15, "wa_fetch_media_from_ig_upsell"

    .line 132
    :goto_84
    sget-object v14, LX/6GL;->A03:LX/6GL;

    .line 134
    goto :goto_57

    .line 135
    :cond_87
    const-string v15, "wa_fetch_media_from_ig"

    .line 137
    goto :goto_84

    .line 138
    :cond_8a
    new-instance v3, LX/AeK;

    .line 140
    invoke-direct {v3, v8, v5, v4}, LX/AeK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_1b

    .line 144
    :cond_90
    const-string v0, "foamedia/linking/error/unexpected-response"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Unexpected response type: "

    .line 155
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/ABP;

    .line 161
    invoke-direct {v2, v0}, LX/ABP;-><init>(Ljava/lang/Throwable;)V

    .line 164
    return-object v2

    .line 165
    :cond_a5
    instance-of v0, v1, LX/6Dl;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    sget-object v0, LX/ABR;->A00:LX/ABR;

    .line 171
    return-object v0

    .line 172
    :cond_ac
    instance-of v0, v1, LX/6Dn;

    .line 174
    if-eqz v0, :cond_bf

    .line 176
    check-cast v1, LX/6Dn;

    .line 178
    iget-object v1, v1, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 180
    const-string v0, "foamedia/linking/error"

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    new-instance v2, LX/ABP;

    .line 187
    invoke-direct {v2, v1}, LX/ABP;-><init>(Ljava/lang/Throwable;)V

    .line 190
    return-object v2

    .line 191
    :cond_bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method
