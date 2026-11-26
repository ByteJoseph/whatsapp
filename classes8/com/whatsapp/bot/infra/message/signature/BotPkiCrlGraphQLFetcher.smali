.class public final Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;
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
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    const-string v1, "BotPkiCrlGraphQLFetcher/CRL response missing or empty crl data for crlName="

    .line 4
    const-string v7, "BotPkiCrlGraphQLFetcher/CRL fetch returned null xwa2FetchFeaturePkiCrl for crlName="

    .line 6
    const/4 v6, 0x7

    .line 7
    move-object/from16 v9, p2

    .line 9
    instance-of v0, v9, LX/F71;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v9

    .line 14
    check-cast v0, LX/F71;

    .line 16
    iget v2, v0, LX/F71;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v6, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v5, p0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    move-object v8, v9

    .line 27
    check-cast v8, LX/F71;

    .line 29
    iget v4, v8, LX/F71;->A00:I

    .line 31
    const/high16 v2, -0x80000000

    .line 33
    and-int v0, v4, v2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sub-int/2addr v4, v2

    .line 38
    iput v4, v8, LX/F71;->A00:I

    .line 40
    :goto_28
    iget-object v10, v8, LX/F71;->A03:Ljava/lang/Object;

    .line 42
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v9, v8, LX/F71;->A00:I

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v9, :cond_45

    .line 51
    if-ne v9, v0, :cond_40

    .line 53
    iget-object v3, v8, LX/F71;->A01:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    goto :goto_75

    .line 58
    :cond_3a
    new-instance v8, LX/F71;

    .line 60
    invoke-direct {v8, v5, v9, v6}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 75
    move-result-object v11

    .line 76
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const-string v9, "crl_name"

    .line 81
    invoke-virtual {v11, v9, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-class v12, LX/D7D;

    .line 86
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 88
    sget-object v16, LX/FAY;->A00:LX/FAY;

    .line 90
    const-string v15, "whatsapp-android-mex"

    .line 92
    const-string v14, "FetchBotPKICRL"

    .line 94
    new-instance v10, LX/0qM;

    .line 96
    move/from16 v17, v4

    .line 98
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    :try_start_65
    iget-object v9, v5, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00:LX/05b;

    .line 103
    invoke-static {v10, v9}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v3, v2, v8, v0}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 110
    invoke-virtual {v9, v4, v8}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    if-ne v10, v6, :cond_78

    .line 116
    return-object v6

    .line 117
    :goto_75
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    check-cast v10, LX/FMa;

    .line 122
    if-eqz v10, :cond_e4

    .line 124
    invoke-interface {v10}, LX/FMa;->BW2()LX/FOI;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_e4

    .line 130
    invoke-interface {v9}, LX/FOI;->AjX()[B

    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_e0

    .line 136
    array-length v0, v8

    .line 137
    if-eqz v0, :cond_e0

    .line 139
    invoke-interface {v9}, LX/FOI;->AyU()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_d3

    .line 145
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d3

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 158
    move-result-object v7

    .line 159
    :goto_9f
    invoke-interface {v9}, LX/FOI;->B4c()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_c3

    .line 165
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c3

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    invoke-interface {v9}, LX/FOI;->Bd6()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-interface {v9}, LX/FOI;->BFp()I

    .line 188
    move-result v4

    .line 189
    :cond_bd
    new-instance v0, LX/EEn;

    .line 191
    invoke-direct {v0, v7, v1, v8, v4}, LX/EEn;-><init>(Ljava/util/Date;Ljava/util/Date;[BI)V

    .line 194
    goto :goto_df

    .line 195
    :cond_c3
    iget-object v0, v5, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 200
    move-result-wide v5

    .line 201
    const-wide/32 v0, 0x5265c00

    .line 204
    add-long/2addr v5, v0

    .line 205
    new-instance v1, Ljava/util/Date;

    .line 207
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 210
    goto :goto_b3

    .line 211
    :cond_d3
    iget-object v0, v5, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A01:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 216
    move-result-wide v0

    .line 217
    new-instance v7, Ljava/util/Date;

    .line 219
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 222
    goto :goto_9f

    .line 223
    :goto_df
    return-object v0

    .line 224
    :cond_e0
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-object v2

    .line 228
    :cond_e4
    invoke-static {v7, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object v2
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    const-string v0, "BotPkiCrlGraphQLFetcher/CRL GraphQL fetch failed for crlName="

    .line 235
    invoke-static {v0, v3, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    return-object v2
.end method
