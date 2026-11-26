.class public final LX/8Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yq;


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/706;

.field public final A02:LX/8BU;

.field public final A03:LX/72l;

.field public final A04:LX/8Bh;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/7Wk;

.field public final A09:LX/8ZR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/8Bm;->A0A:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/706;LX/8BU;LX/72l;LX/8Bh;Ljava/util/List;LX/7Wk;LX/8ZR;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p3, p7, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8Bm;->A00:LX/00Z;

    .line 9
    iput-object p5, p0, LX/8Bm;->A04:LX/8Bh;

    .line 11
    iput-object p3, p0, LX/8Bm;->A02:LX/8BU;

    .line 13
    iput-object p7, p0, LX/8Bm;->A08:LX/7Wk;

    .line 15
    iput-object p8, p0, LX/8Bm;->A09:LX/8ZR;

    .line 17
    iput-object p4, p0, LX/8Bm;->A03:LX/72l;

    .line 19
    iput-object p2, p0, LX/8Bm;->A01:LX/706;

    .line 21
    iput-object p6, p0, LX/8Bm;->A05:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, LX/8Bm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v0, p0, LX/8Bm;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method

.method public static final A00(LX/8Bm;LX/8BE;Ljava/lang/Integer;Z)LX/5u5;
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/8Bm;->A02:LX/8BU;

    .line 4
    iget-boolean v0, v5, LX/8BU;->A19:Z

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_c7

    .line 9
    iget-object v0, v5, LX/8BU;->A0Z:LX/7QA;

    .line 11
    iget-boolean v0, v0, LX/7QA;->A07:Z

    .line 13
    if-eqz v0, :cond_73

    .line 15
    if-eqz p3, :cond_3c

    .line 17
    iget-object v0, v2, LX/8Bm;->A08:LX/7Wk;

    .line 19
    const-class v4, LX/8Bd;

    .line 21
    invoke-static {v4, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_19

    .line 49
    instance-of v0, v1, LX/8Bd;

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v1, v8

    .line 54
    :cond_36
    check-cast v1, LX/8Bd;

    .line 56
    if-eqz v1, :cond_3c

    .line 58
    :goto_3a
    iget-object v8, v1, LX/8Bd;->A00:LX/33b;

    .line 60
    :cond_3c
    iget-object v3, v2, LX/8Bm;->A00:LX/00Z;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x540c

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v1

    .line 76
    move-object/from16 v0, p1

    .line 78
    iget-object v0, v0, LX/8BE;->A00:LX/7F7;

    .line 80
    iget-object v10, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 82
    iget-object v11, v0, LX/7F7;->A01:Ljava/util/List;

    .line 84
    iget-object v12, v2, LX/8Bm;->A08:LX/7Wk;

    .line 86
    iget-object v7, v5, LX/8BU;->A08:LX/6JC;

    .line 88
    iget-boolean v14, v5, LX/8BU;->A0t:Z

    .line 90
    iget-boolean v15, v5, LX/8BU;->A1C:Z

    .line 92
    move-object/from16 v9, p2

    .line 94
    if-eqz v1, :cond_9d

    .line 96
    invoke-static {v2}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 99
    move-result-object v4

    .line 100
    iget-boolean v0, v5, LX/8BU;->A1G:Z

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/high16 v13, 0x3f800000  # 1.0f

    .line 107
    new-instance v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 109
    move/from16 v16, v0

    .line 111
    invoke-direct/range {v2 .. v17}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 114
    return-object v2

    .line 115
    :cond_73
    iget-object v0, v2, LX/8Bm;->A08:LX/7Wk;

    .line 117
    const-class v4, LX/8Bd;

    .line 119
    invoke-static {v4, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :cond_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3c

    .line 129
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7b

    .line 147
    instance-of v0, v1, LX/8Bd;

    .line 149
    if-nez v0, :cond_98

    .line 151
    move-object v1, v8

    .line 152
    :cond_98
    check-cast v1, LX/8Bd;

    .line 154
    if-eqz v1, :cond_3c

    .line 156
    goto :goto_3a

    .line 157
    :cond_9d
    invoke-static {v2}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 160
    move-result-object v18

    .line 161
    iget-boolean v0, v5, LX/8BU;->A1G:Z

    .line 163
    const/16 v20, 0x0

    .line 165
    new-instance v2, LX/5ts;

    .line 167
    move-object/from16 v25, v20

    .line 169
    move-object/from16 v16, v2

    .line 171
    move-object/from16 v17, v3

    .line 173
    move-object/from16 v19, v5

    .line 175
    move-object/from16 v21, v7

    .line 177
    move-object/from16 v22, v8

    .line 179
    move-object/from16 v23, v9

    .line 181
    move-object/from16 v24, v20

    .line 183
    move-object/from16 v26, v10

    .line 185
    move-object/from16 v27, v11

    .line 187
    move-object/from16 p0, v12

    .line 189
    move/from16 p1, v14

    .line 191
    move/from16 p2, v15

    .line 193
    move/from16 p3, v0

    .line 195
    invoke-direct/range {v16 .. v31}, LX/5ts;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;ZZZ)V

    .line 198
    return-object v2

    .line 199
    :cond_c7
    iget-object v0, v2, LX/8Bm;->A04:LX/8Bh;

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_cd
    return-object v8
.end method

.method public static final A01(LX/8Bm;)LX/8cU;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8Bm;->A08:LX/7Wk;

    .line 2
    const-class p0, LX/8cU;

    .line 4
    invoke-static {p0, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_28

    .line 15
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 33
    instance-of v0, v1, LX/8cU;

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v2, v1

    .line 38
    :cond_26
    check-cast v2, LX/8cU;

    .line 40
    :cond_28
    return-object v2
.end method


# virtual methods
.method public BK9()LX/7iv;
    .registers 5

    .line 0
    iget-object v2, p0, LX/8Bm;->A02:LX/8BU;

    .line 2
    iget-object v1, v2, LX/8BU;->A0a:LX/6J2;

    .line 4
    sget-object v0, LX/6J2;->A03:LX/6J2;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_1e

    .line 9
    iget-object v0, p0, LX/8Bm;->A08:LX/7Wk;

    .line 11
    const-class v2, LX/8cE;

    .line 13
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_11

    .line 29
    :cond_1d
    return-object v3

    .line 30
    :cond_1e
    iget-boolean v0, v2, LX/8BU;->A0f:Z

    .line 32
    if-eqz v0, :cond_1d

    .line 34
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 37
    return-object v3
.end method

.method public DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;
    .registers 31

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-static {v5, v0}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v4, LX/8OA;

    .line 9
    move-object/from16 v2, p0

    .line 11
    move-object/from16 v7, p2

    .line 13
    move-object/from16 v3, p3

    .line 15
    move/from16 v10, p5

    .line 17
    move/from16 v11, p6

    .line 19
    move/from16 v12, p7

    .line 21
    move/from16 v13, p8

    .line 23
    move/from16 v14, p9

    .line 25
    move/from16 v15, p10

    .line 27
    move/from16 v17, p11

    .line 29
    move/from16 v16, p12

    .line 31
    move-object v6, v2

    .line 32
    move-object v8, v3

    .line 33
    move-object v9, v0

    .line 34
    invoke-direct/range {v4 .. v17}, LX/8OA;-><init>(Landroid/content/Context;LX/8Bm;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)V

    .line 37
    const-string v9, "fail_reason"

    .line 39
    const-string v8, "duration_ms"

    .line 41
    instance-of v0, v3, LX/8AV;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v4}, LX/8OA;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/7iv;

    .line 51
    return-object v3

    .line 52
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v13

    .line 56
    sget-object v12, LX/8Bm;->A0A:Ljava/lang/Integer;

    .line 58
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    invoke-static {v12}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 63
    move-result-object v0

    .line 64
    iput-object v11, v0, LX/7VW;->A02:Ljava/lang/Integer;

    .line 66
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 68
    iput-object v1, v0, LX/7VW;->A00:Ljava/lang/Integer;

    .line 70
    iput-object v12, v0, LX/7VW;->A01:Ljava/lang/Integer;

    .line 72
    iput-object v11, v0, LX/7VW;->A03:Ljava/lang/Integer;

    .line 74
    invoke-interface {v3}, LX/8Zm;->AiO()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v0, v7}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v10}, LX/7Ga;->A00(LX/7VW;I)V

    .line 84
    iget-object v6, v2, LX/8Bm;->A01:LX/706;

    .line 86
    invoke-virtual {v0, v6}, LX/7VW;->A05(LX/706;)V

    .line 89
    invoke-virtual {v0}, LX/7VW;->A03()V

    .line 92
    :try_start_5c
    invoke-virtual {v4}, LX/8OA;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/7iv;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v13

    .line 103
    if-eqz v3, :cond_8b

    .line 105
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 107
    invoke-static {v12}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 110
    move-result-object v2

    .line 111
    iput-object v11, v2, LX/7VW;->A02:Ljava/lang/Integer;

    .line 113
    iput-object v1, v2, LX/7VW;->A00:Ljava/lang/Integer;

    .line 115
    iput-object v12, v2, LX/7VW;->A01:Ljava/lang/Integer;

    .line 117
    iput-object v0, v2, LX/7VW;->A03:Ljava/lang/Integer;

    .line 119
    invoke-static {v2, v7}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 122
    invoke-static {v2, v10}, LX/7Ga;->A00(LX/7VW;I)V

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v8, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_84
    invoke-virtual {v2, v6}, LX/7VW;->A05(LX/706;)V

    .line 135
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 138
    goto :goto_ac

    .line 139
    :cond_8b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 141
    invoke-static {v12}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 144
    move-result-object v2

    .line 145
    iput-object v11, v2, LX/7VW;->A02:Ljava/lang/Integer;

    .line 147
    iput-object v1, v2, LX/7VW;->A00:Ljava/lang/Integer;

    .line 149
    iput-object v12, v2, LX/7VW;->A01:Ljava/lang/Integer;

    .line 151
    iput-object v0, v2, LX/7VW;->A03:Ljava/lang/Integer;

    .line 153
    invoke-static {v2, v7}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 156
    invoke-static {v2, v10}, LX/7Ga;->A00(LX/7VW;I)V

    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v8, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "null_result"

    .line 168
    invoke-virtual {v2, v9, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_84

    .line 172
    :goto_ac
    return-object v3
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v5

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v3

    .line 178
    sub-long/2addr v3, v13

    .line 179
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 181
    invoke-static {v12}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 184
    move-result-object v2

    .line 185
    iput-object v11, v2, LX/7VW;->A02:Ljava/lang/Integer;

    .line 187
    iput-object v1, v2, LX/7VW;->A00:Ljava/lang/Integer;

    .line 189
    iput-object v12, v2, LX/7VW;->A01:Ljava/lang/Integer;

    .line 191
    iput-object v0, v2, LX/7VW;->A03:Ljava/lang/Integer;

    .line 193
    sget-object v1, LX/6J1;->A0B:LX/6J1;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 204
    :cond_cc
    invoke-static {v2, v7}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 207
    invoke-static {v2, v10}, LX/7Ga;->A00(LX/7VW;I)V

    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v8, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "exception"

    .line 219
    invoke-static {v2, v6, v9, v0}, LX/7VW;->A01(LX/7VW;LX/706;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    throw v5
.end method
