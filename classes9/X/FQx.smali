.class public LX/FQx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IBY;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FQx;->A01:Ljava/util/List;

    .line 5
    new-instance v0, LX/IBY;

    .line 7
    invoke-direct {v0}, LX/IBY;-><init>()V

    .line 10
    iput-object v0, p0, LX/FQx;->A00:LX/IBY;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/FQd;LX/QOe;)LX/FQs;
    .registers 25

    .line 0
    move-object/from16 v2, p2

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    iget-object v13, v5, LX/FQd;->A08:LX/FQy;

    .line 7
    iget-object v0, v5, LX/FQd;->A0B:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v15, 0x0

    .line 13
    :try_start_d
    move-object/from16 v4, p0

    .line 15
    iget-object v0, v4, LX/FQx;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v9

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b9

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/I33;

    .line 33
    invoke-interface {v8}, LX/I33;->DIU()Ljava/lang/String;

    .line 36
    move-result-object v15

    .line 37
    if-eqz v15, :cond_45

    .line 39
    iget-object v7, v4, LX/FQx;->A00:LX/IBY;

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/FPq;

    .line 44
    iget-object v6, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 46
    iget-object v1, v7, LX/IBY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v3, LX/KXf;

    .line 51
    invoke-direct {v3, v7, v15, v6, v0}, LX/KXf;-><init>(LX/IBY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const v0, 0x2ab92bd9

    .line 57
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/FR2;

    .line 63
    invoke-direct {v0, v3}, LX/FR2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/Hyu;)V

    .line 69
    :cond_45
    invoke-interface {v8, v5, v2}, LX/I33;->AC1(LX/FQd;LX/QOe;)LX/FQs;

    .line 72
    move-result-object v6

    .line 73
    iget-boolean v0, v6, LX/FQs;->A05:Z

    .line 75
    if-nez v0, :cond_4e

    .line 77
    goto :goto_85

    .line 78
    :cond_4e
    if-eqz v15, :cond_61

    .line 80
    iget-object v0, v6, LX/FQs;->A00:LX/I14;

    .line 82
    const/16 v20, 0x0

    .line 84
    const/16 v21, 0x1

    .line 86
    move-object/from16 v16, v13

    .line 88
    move-object/from16 v17, v0

    .line 90
    move-object/from16 v18, v2

    .line 92
    move-object/from16 v19, v15

    .line 94
    invoke-virtual/range {v16 .. v21}, LX/FQy;->A01(LX/I14;LX/QOe;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    :cond_61
    iget-boolean v0, v6, LX/FQs;->A04:Z

    .line 99
    if-nez v0, :cond_b8

    .line 101
    if-eqz v15, :cond_15

    .line 103
    iget-object v6, v4, LX/FQx;->A00:LX/IBY;

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/FPq;

    .line 108
    iget-object v0, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 110
    iget-object v1, v6, LX/IBY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    new-instance v3, LX/KXf;

    .line 114
    invoke-direct {v3, v6, v15, v0, v10}, LX/KXf;-><init>(LX/IBY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const v0, 0x2ab92bd9

    .line 120
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/FR2;

    .line 126
    invoke-direct {v0, v3}, LX/FR2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/Hyu;)V

    .line 132
    goto :goto_15

    .line 133
    :goto_85
    if-eqz v15, :cond_b8

    .line 135
    iget-object v1, v6, LX/FQs;->A00:LX/I14;

    .line 137
    iget-object v0, v6, LX/FQs;->A02:Ljava/lang/String;

    .line 139
    move-object/from16 v16, v13

    .line 141
    move-object/from16 v17, v1

    .line 143
    move-object/from16 v18, v2

    .line 145
    move-object/from16 v19, v15

    .line 147
    move-object/from16 v20, v0

    .line 149
    move/from16 v21, v10

    .line 151
    invoke-virtual/range {v16 .. v21}, LX/FQy;->A01(LX/I14;LX/QOe;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    iget-object v5, v4, LX/FQx;->A00:LX/IBY;

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/FPq;

    .line 159
    iget-object v4, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 161
    iget-object v1, v5, LX/IBY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v3, LX/KXf;

    .line 166
    invoke-direct {v3, v5, v15, v4, v0}, LX/KXf;-><init>(LX/IBY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    const v0, 0x2ab92bd9

    .line 172
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/FR2;

    .line 178
    invoke-direct {v0, v3}, LX/FR2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/Hyu;)V

    .line 184
    :cond_b8
    return-object v6
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_b9} :catch_be

    .line 185
    :cond_b9
    invoke-static {}, LX/FQr;->A00()LX/FQs;

    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :catch_be
    move-exception v9

    .line 191
    if-eqz v15, :cond_e6

    .line 193
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_c9

    .line 199
    const-string v1, "[null]"

    .line 201
    :cond_c9
    const-string v0, "exception"

    .line 203
    const/16 v16, 0x0

    .line 205
    check-cast v2, LX/FPq;

    .line 207
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    iget-object v14, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 212
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    iget-boolean v0, v2, LX/FPq;->A0O:Z

    .line 221
    xor-int/lit8 v18, v0, 0x1

    .line 223
    iget-object v12, v2, LX/FPq;->A06:LX/FPx;

    .line 225
    move/from16 v17, v10

    .line 227
    invoke-static/range {v11 .. v18}, LX/FQy;->A00(Lcom/google/common/collect/ImmutableMap;LX/FPx;LX/FQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 230
    :cond_e6
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    const/4 v5, 0x0

    .line 235
    new-instance v4, LX/FQs;

    .line 237
    move-object v7, v5

    .line 238
    move v12, v10

    .line 239
    move-object v6, v5

    .line 240
    move v11, v10

    .line 241
    invoke-direct/range {v4 .. v12}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 244
    return-object v4
.end method
