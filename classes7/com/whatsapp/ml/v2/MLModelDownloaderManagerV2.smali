.class public final Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 13
    const/16 v0, 0xac

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05b;

    .line 21
    const/16 v0, 0xae

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Cv0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p2

    .line 1
    const/4 v3, 0x6

    .line 2
    instance-of v0, p3, LX/CnQ;

    .line 4
    if-eqz v0, :cond_a5

    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, LX/CnQ;

    .line 9
    iget v0, v8, LX/CnQ;->$t:I

    .line 11
    if-ne v0, v3, :cond_a5

    .line 13
    iget v2, v8, LX/CnQ;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a5

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/CnQ;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/CnQ;->A05:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/CnQ;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_74

    .line 33
    if-ne v0, v5, :cond_ac

    .line 35
    iget-object v10, v8, LX/CnQ;->A04:Ljava/lang/Object;

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 39
    iget-object v6, v8, LX/CnQ;->A03:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/BtU;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/4 p0, 0x0

    .line 51
    iget-object v0, v6, LX/BtU;->A00:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    if-nez v1, :cond_5d

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/15D;

    .line 63
    iget-object v1, v6, LX/BtU;->A02:LX/0lP;

    .line 65
    const-string v0, "MLModelDownloaderV2"

    .line 67
    invoke-virtual {v2, v1, v10, p0, v0}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 70
    move-result-object v3

    .line 71
    :goto_47
    invoke-interface {v3}, LX/VYt;->getContentLength()J

    .line 74
    move-result-wide v1

    .line 75
    long-to-int v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v6, LX/BtU;->A01:LX/0bq;

    .line 82
    const/16 v0, 0x24

    .line 84
    invoke-interface {v3, v1, p0, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/15D;

    .line 99
    iget-object v9, v6, LX/BtU;->A02:LX/0lP;

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 105
    move-result-object v8

    .line 106
    const-string p1, "MLModelDownloaderV2WithResume"

    .line 108
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual/range {v7 .. v12}, LX/15D;->A0D(Landroid/util/Pair;LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_47

    .line 116
    :cond_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/BtU;

    .line 127
    const/4 v4, 0x0

    .line 128
    iput-object v4, v8, LX/CnQ;->A01:Ljava/lang/Object;

    .line 130
    iput-object v4, v8, LX/CnQ;->A02:Ljava/lang/Object;

    .line 132
    iput-object v6, v8, LX/CnQ;->A03:Ljava/lang/Object;

    .line 134
    iput-object p2, v8, LX/CnQ;->A04:Ljava/lang/Object;

    .line 136
    iput v5, v8, LX/CnQ;->A00:I

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 146
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v3, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/024;

    .line 152
    const/16 v0, 0x13

    .line 154
    invoke-static {v2, v3, v4, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v7, :cond_2e

    .line 164
    return-object v7

    .line 165
    :cond_a5
    new-instance v8, LX/CnQ;

    .line 167
    invoke-direct {v8, p0, p3, v3}, LX/CnQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 170
    goto/16 :goto_18

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Cv0;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/CnV;

    .line 9
    iget v0, v7, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_51

    .line 13
    iget v2, v7, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/CnV;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-ne v0, v5, :cond_56

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_29

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 52
    iput v5, v7, LX/CnV;->A00:I

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 62
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/024;

    .line 68
    const/16 v0, 0x13

    .line 70
    invoke-static {v2, v3, v4, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_26

    .line 80
    return-object v6

    .line 81
    :cond_51
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 84
    move-result-object v7

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
.method public final A02(LX/Cv0;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p4

    .line 2
    const/4 v6, 0x1

    .line 3
    instance-of v0, p3, LX/Ads;

    .line 5
    if-eqz v0, :cond_c0

    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, LX/Ads;

    .line 10
    iget v0, v9, LX/Ads;->$t:I

    .line 12
    if-ne v0, v6, :cond_c0

    .line 14
    iget v2, v9, LX/Ads;->A01:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_c0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/Ads;->A01:I

    .line 25
    :goto_19
    iget-object v0, v9, LX/Ads;->A0B:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v9, LX/Ads;->A01:I

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    if-eq v1, v6, :cond_43

    .line 37
    if-eq v1, v5, :cond_89

    .line 39
    if-ne v1, v2, :cond_c7

    .line 41
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iput-object p1, v9, LX/Ads;->A02:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v9, LX/Ads;->A03:Ljava/lang/Object;

    .line 53
    iput-object v7, v9, LX/Ads;->A04:Ljava/lang/Object;

    .line 55
    iput-object p1, v9, LX/Ads;->A05:Ljava/lang/Object;

    .line 57
    iput v6, v9, LX/Ads;->A01:I

    .line 59
    invoke-static {p0, p1, p2, v9}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Cv0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v3, :cond_88

    .line 65
    move-object v4, p1

    .line 66
    goto :goto_50

    .line 67
    :cond_43
    iget-object v4, v9, LX/Ads;->A05:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/Cv0;

    .line 71
    iget-object v7, v9, LX/Ads;->A04:Ljava/lang/Object;

    .line 73
    iget-object p1, v9, LX/Ads;->A02:Ljava/lang/Object;

    .line 75
    check-cast p1, LX/Cv0;

    .line 77
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :goto_50
    check-cast v0, LX/08V;

    .line 82
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 85
    move-result v1

    .line 86
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 88
    check-cast v8, Ljava/io/InputStream;

    .line 90
    new-instance v10, LX/ClM;

    .line 92
    invoke-direct {v10, v7, v1, v6, p1}, LX/ClM;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 103
    invoke-interface {v4}, LX/Cv0;->B3E()LX/AuV;

    .line 106
    move-result-object v7

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v9, LX/Ads;->A02:Ljava/lang/Object;

    .line 110
    iput-object v0, v9, LX/Ads;->A03:Ljava/lang/Object;

    .line 112
    iput-object v0, v9, LX/Ads;->A04:Ljava/lang/Object;

    .line 114
    iput-object v0, v9, LX/Ads;->A05:Ljava/lang/Object;

    .line 116
    iput-object v0, v9, LX/Ads;->A06:Ljava/lang/Object;

    .line 118
    iput-object v10, v9, LX/Ads;->A07:Ljava/lang/Object;

    .line 120
    iput-object v7, v9, LX/Ads;->A08:Ljava/lang/Object;

    .line 122
    iput-object v8, v9, LX/Ads;->A09:Ljava/lang/Object;

    .line 124
    iput-object v6, v9, LX/Ads;->A0A:Ljava/lang/Object;

    .line 126
    iput v1, v9, LX/Ads;->A00:I

    .line 128
    iput v5, v9, LX/Ads;->A01:I

    .line 130
    invoke-static {p0, p1, v9}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Cv0;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_9e

    .line 136
    :cond_88
    return-object v3

    .line 137
    :cond_89
    iget v1, v9, LX/Ads;->A00:I

    .line 139
    iget-object v6, v9, LX/Ads;->A0A:Ljava/lang/Object;

    .line 141
    check-cast v6, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 143
    iget-object v8, v9, LX/Ads;->A09:Ljava/lang/Object;

    .line 145
    check-cast v8, Ljava/io/InputStream;

    .line 147
    iget-object v7, v9, LX/Ads;->A08:Ljava/lang/Object;

    .line 149
    check-cast v7, LX/AuV;

    .line 151
    iget-object v10, v9, LX/Ads;->A07:Ljava/lang/Object;

    .line 153
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v9, LX/Ads;->A02:Ljava/lang/Object;

    .line 165
    iput-object v0, v9, LX/Ads;->A03:Ljava/lang/Object;

    .line 167
    iput-object v0, v9, LX/Ads;->A04:Ljava/lang/Object;

    .line 169
    iput-object v0, v9, LX/Ads;->A05:Ljava/lang/Object;

    .line 171
    iput-object v0, v9, LX/Ads;->A06:Ljava/lang/Object;

    .line 173
    iput-object v0, v9, LX/Ads;->A07:Ljava/lang/Object;

    .line 175
    iput-object v0, v9, LX/Ads;->A08:Ljava/lang/Object;

    .line 177
    iput-object v0, v9, LX/Ads;->A09:Ljava/lang/Object;

    .line 179
    iput-object v0, v9, LX/Ads;->A0A:Ljava/lang/Object;

    .line 181
    iput v1, v9, LX/Ads;->A00:I

    .line 183
    iput v2, v9, LX/Ads;->A01:I

    .line 185
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A07(LX/AuV;Ljava/io/InputStream;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v3, :cond_2c

    .line 191
    return-object v3

    .line 192
    :cond_c0
    new-instance v9, LX/Ads;

    .line 194
    invoke-direct {v9, p0, p3, v6}, LX/Ads;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    goto/16 :goto_19

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final A03(LX/Cv0;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    if-eqz v0, :cond_ad

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/CnW;

    .line 9
    iget v0, v7, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_ad

    .line 13
    iget v2, v7, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_ad

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v3, v7, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/CnW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v2, :cond_b4

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    instance-of v0, p1, LX/AuP;

    .line 45
    if-eqz v0, :cond_7e

    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, LX/AuP;

    .line 50
    if-eqz v3, :cond_7e

    .line 52
    iget-object v0, v3, LX/AuP;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/CGz;

    .line 60
    iget-object v3, v3, LX/AuP;->A06:LX/AuA;

    .line 62
    invoke-static {v3}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4e

    .line 72
    invoke-virtual {v4, v3}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7e

    .line 78
    :cond_4e
    iget-object v0, v0, LX/C8e;->A02:LX/C8s;

    .line 80
    iget-object v8, v0, LX/C8s;->A02:Ljava/lang/String;

    .line 82
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/AuV;->A07:Ljava/lang/String;

    .line 88
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 91
    move-result-object v0

    .line 92
    iget v12, v0, LX/AuV;->A00:I

    .line 94
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/AuV;->A03:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    const-string v9, "TAR_BROTLI"

    .line 108
    :goto_6c
    const-string v2, ""

    .line 110
    new-instance v0, LX/C8F;

    .line 112
    move-object v4, v2

    .line 113
    move-object v5, v2

    .line 114
    move-object v6, v2

    .line 115
    move-object v7, v2

    .line 116
    move-object v10, v2

    .line 117
    move-object v11, v2

    .line 118
    move-object v3, v2

    .line 119
    invoke-direct/range {v0 .. v12}, LX/C8F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const-string v9, "NONE"

    .line 125
    goto :goto_6c

    .line 126
    :cond_7e
    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 128
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v0, LX/AuV;->A07:Ljava/lang/String;

    .line 134
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 137
    move-result-object v0

    .line 138
    iget v8, v0, LX/AuV;->A01:I

    .line 140
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/AuV;->A03:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_aa

    .line 152
    const-string v5, "TAR_BROTLI"

    .line 154
    :goto_9a
    invoke-interface {p1}, LX/Cv0;->B3E()LX/AuV;

    .line 157
    move-result-object v0

    .line 158
    iget-object v6, v0, LX/AuV;->A04:Ljava/lang/String;

    .line 160
    invoke-static {v7, v2}, LX/CnW;->A02(LX/CnW;I)V

    .line 163
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_27

    .line 169
    return-object v1

    .line 170
    :cond_aa
    const-string v5, "NONE"

    .line 172
    goto :goto_9a

    .line 173
    :cond_ad
    new-instance v7, LX/CnW;

    .line 175
    invoke-direct {v7, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 178
    goto/16 :goto_18

    .line 180
    :cond_b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
