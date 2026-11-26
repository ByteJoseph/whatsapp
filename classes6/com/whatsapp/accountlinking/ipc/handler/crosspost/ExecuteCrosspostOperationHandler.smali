.class public final Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# static fields
.field public static final A0E:Ljava/util/HashSet;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, v2, v3}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0E:Ljava/util/HashSet;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0A:LX/05b;

    .line 9
    const/16 v0, 0xe54

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0C:LX/05b;

    .line 23
    const v0, 0x140ee

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04:LX/05b;

    .line 32
    const/16 v0, 0x134e

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A03:LX/05b;

    .line 40
    const v0, 0x1413b

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05b;

    .line 49
    const v0, 0x14139

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A01:LX/05b;

    .line 58
    const v0, 0x140d3

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A09:LX/05b;

    .line 67
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 73
    const v0, 0x141f2

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0D:LX/05b;

    .line 88
    const v0, 0x14137

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06:LX/05b;

    .line 97
    const v0, 0x141f3

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02:LX/05b;

    .line 106
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0B:LX/05b;

    .line 112
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7452

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_20

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p0, v0, :cond_20

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;Ljava/util/ArrayList;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v5, p4

    .line 8
    instance-of v0, v5, LX/AeF;

    .line 10
    move-object/from16 v9, p1

    .line 12
    if-eqz v0, :cond_d9

    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, LX/AeF;

    .line 17
    iget v0, v7, LX/AeF;->$t:I

    .line 19
    if-ne v0, v4, :cond_d9

    .line 21
    iget v3, v7, LX/AeF;->A00:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    and-int v0, v3, v2

    .line 27
    if-eqz v0, :cond_d9

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v7, LX/AeF;->A00:I

    .line 32
    :goto_20
    iget-object v10, v7, LX/AeF;->A08:Ljava/lang/Object;

    .line 34
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v7, LX/AeF;->A00:I

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_8d

    .line 42
    if-ne v0, v5, :cond_e0

    .line 44
    iget-object v15, v7, LX/AeF;->A07:Ljava/lang/Object;

    .line 46
    check-cast v15, Ljava/lang/String;

    .line 48
    iget-object v2, v7, LX/AeF;->A06:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/9mq;

    .line 52
    iget-object v8, v7, LX/AeF;->A03:Ljava/lang/Object;

    .line 54
    check-cast v8, LX/AWp;

    .line 56
    iget-object v1, v7, LX/AeF;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 60
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    iget-object v7, v9, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 69
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/9iB;

    .line 75
    const-string v0, "has_music_attribution"

    .line 77
    invoke-virtual {v6, v0, v5}, LX/9iB;->A02(Ljava/lang/String;Z)V

    .line 80
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/9iB;

    .line 86
    const-string v0, "is_music_verified_on_wa"

    .line 88
    invoke-virtual {v5, v0, v10}, LX/9iB;->A02(Ljava/lang/String;Z)V

    .line 91
    if-eqz v10, :cond_e5

    .line 93
    if-eqz v2, :cond_8a

    .line 95
    iget-object v11, v2, LX/9mq;->A02:Ljava/lang/Integer;

    .line 97
    iget-object v12, v2, LX/9mq;->A01:Ljava/lang/Integer;

    .line 99
    iget-object v13, v2, LX/9mq;->A03:Ljava/lang/Integer;

    .line 101
    iget-object v3, v2, LX/9mq;->A04:Ljava/net/URL;

    .line 103
    :goto_67
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_87

    .line 112
    if-eq v1, v4, :cond_84

    .line 114
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 116
    :goto_74
    const/16 p0, 0x0

    .line 118
    new-instance v10, LX/A4G;

    .line 120
    move/from16 p3, v4

    .line 122
    move-object/from16 p1, p0

    .line 124
    move-object/from16 p2, v3

    .line 126
    move/from16 p4, v4

    .line 128
    invoke-direct/range {v10 .. v20}, LX/A4G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 131
    return-object v10

    .line 132
    :cond_84
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    goto :goto_74

    .line 135
    :cond_87
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 137
    goto :goto_74

    .line 138
    :cond_8a
    move-object v12, v11

    .line 139
    move-object v13, v11

    .line 140
    goto :goto_67

    .line 141
    :cond_8d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    if-eqz p3, :cond_e8

    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e8

    .line 152
    iget-object v0, v9, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A01:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 157
    invoke-static/range {p3 .. p3}, LX/9ou;->A00(Ljava/util/ArrayList;)LX/9mq;

    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v5, :cond_cd

    .line 169
    if-ne v0, v4, :cond_d4

    .line 171
    if-eqz v2, :cond_d4

    .line 173
    iget-object v0, v2, LX/9mq;->A00:LX/A4M;

    .line 175
    iget-object v15, v0, LX/A4M;->A05:Ljava/lang/String;

    .line 177
    :cond_b1
    :goto_b1
    iget-object v0, v2, LX/9mq;->A00:LX/A4M;

    .line 179
    :goto_b3
    invoke-virtual {v8, v0}, LX/AWp;->A0o(LX/A4M;)V

    .line 182
    iput-object v11, v7, LX/AeF;->A01:Ljava/lang/Object;

    .line 184
    iput-object v1, v7, LX/AeF;->A02:Ljava/lang/Object;

    .line 186
    iput-object v8, v7, LX/AeF;->A03:Ljava/lang/Object;

    .line 188
    iput-object v11, v7, LX/AeF;->A04:Ljava/lang/Object;

    .line 190
    iput-object v11, v7, LX/AeF;->A05:Ljava/lang/Object;

    .line 192
    iput-object v2, v7, LX/AeF;->A06:Ljava/lang/Object;

    .line 194
    iput-object v15, v7, LX/AeF;->A07:Ljava/lang/Object;

    .line 196
    iput v5, v7, LX/AeF;->A00:I

    .line 198
    invoke-static {v9, v8, v15, v7}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    if-ne v10, v6, :cond_3f

    .line 204
    return-object v6

    .line 205
    :cond_cd
    if-eqz v2, :cond_d4

    .line 207
    iget-object v0, v2, LX/9mq;->A00:LX/A4M;

    .line 209
    iget-object v15, v0, LX/A4M;->A08:Ljava/lang/String;

    .line 211
    goto :goto_b1

    .line 212
    :cond_d4
    move-object v15, v11

    .line 213
    if-nez v2, :cond_b1

    .line 215
    move-object v0, v11

    .line 216
    goto :goto_b3

    .line 217
    :cond_d9
    new-instance v7, LX/AeF;

    .line 219
    invoke-direct {v7, v9, v5, v4}, LX/AeF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 222
    goto/16 :goto_20

    .line 224
    :cond_e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    invoke-virtual {v8, v11}, LX/AWp;->A0o(LX/A4M;)V

    .line 232
    :cond_e8
    return-object v11
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v7, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p3

    .line 5
    instance-of v0, v4, LX/AeI;

    .line 7
    move-object/from16 v6, p1

    .line 9
    if-eqz v0, :cond_11c

    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LX/AeI;

    .line 14
    iget v0, v5, LX/AeI;->$t:I

    .line 16
    if-ne v0, v3, :cond_11c

    .line 18
    iget v2, v5, LX/AeI;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_11c

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/AeI;->A00:I

    .line 29
    :goto_1d
    iget-object v11, v5, LX/AeI;->A06:Ljava/lang/Object;

    .line 31
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v5, LX/AeI;->A00:I

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_e6

    .line 39
    if-ne v0, v8, :cond_123

    .line 41
    iget-object v1, v5, LX/AeI;->A05:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    iget-object v0, v5, LX/AeI;->A04:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v7, v5, LX/AeI;->A01:Ljava/lang/Object;

    .line 51
    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 53
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v11, LX/A4G;

    .line 58
    iget-object v5, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 60
    if-eqz v5, :cond_e3

    .line 62
    iget-object v4, v6, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05b;

    .line 64
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 67
    invoke-static {v5}, LX/A0b;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    :goto_47
    iget-object v5, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 73
    if-eqz v5, :cond_e0

    .line 75
    iget-object v4, v6, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05b;

    .line 77
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 80
    invoke-static {v5}, LX/A0b;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    :goto_54
    iget-object v5, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 86
    if-eqz v5, :cond_dd

    .line 88
    iget-object v4, v6, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05b;

    .line 90
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 93
    invoke-static {v5}, LX/A0b;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    move-result-object v16

    .line 97
    :goto_61
    iget-object v8, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 99
    iget-boolean v4, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 101
    if-eqz v4, :cond_da

    .line 103
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 105
    if-ne v8, v4, :cond_da

    .line 107
    const-string v5, "AUTO_"

    .line 109
    :goto_6d
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 119
    invoke-static {v1}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 122
    move-result v22

    .line 123
    iget-object v8, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 125
    if-eqz v8, :cond_d8

    .line 127
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v10

    .line 131
    :goto_83
    iget-object v7, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 133
    if-eqz v7, :cond_8f

    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    :cond_8f
    iget-object v6, v6, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06:LX/05b;

    .line 145
    iget-object v7, v6, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LX/9tf;

    .line 153
    sget-object v6, LX/9qz;->A02:LX/9cu;

    .line 155
    invoke-virtual {v6, v0}, LX/9cu;->A00(Ljava/lang/String;)LX/9qz;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_d6

    .line 161
    sget-object v6, LX/9Ia;->A02:LX/9Ia;

    .line 163
    invoke-static {v8, v6, v9}, LX/9tf;->A00(LX/9qz;LX/9Ia;LX/9tf;)Z

    .line 166
    move-result v6

    .line 167
    :goto_a7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/9tf;

    .line 177
    invoke-virtual {v6, v0}, LX/9tf;->A01(Ljava/lang/String;)Z

    .line 180
    move-result p1

    .line 181
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/9tf;

    .line 187
    invoke-virtual {v6, v0, v4}, LX/9tf;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    move-result p2

    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 p0, 0x1

    .line 194
    new-instance v9, LX/A46;

    .line 196
    move-object/from16 v21, v1

    .line 198
    move/from16 v23, v3

    .line 200
    move/from16 p3, p0

    .line 202
    move-object/from16 v18, v5

    .line 204
    move-object/from16 v19, v0

    .line 206
    move-object/from16 v20, v4

    .line 208
    move-object/from16 v17, v2

    .line 210
    invoke-direct/range {v9 .. v27}, LX/A46;-><init>(Landroid/net/Uri;LX/A4G;Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    .line 213
    return-object v9

    .line 214
    :cond_d6
    const/4 v6, 0x0

    .line 215
    goto :goto_a7

    .line 216
    :cond_d8
    move-object v10, v2

    .line 217
    goto :goto_83

    .line 218
    :cond_da
    const-string v5, ""

    .line 220
    goto :goto_6d

    .line 221
    :cond_dd
    move-object/from16 v16, v2

    .line 223
    goto :goto_61

    .line 224
    :cond_e0
    move-object v15, v2

    .line 225
    goto/16 :goto_54

    .line 227
    :cond_e3
    move-object v14, v2

    .line 228
    goto/16 :goto_47

    .line 230
    :cond_e6
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v0

    .line 239
    if-eq v0, v8, :cond_119

    .line 241
    if-ne v0, v3, :cond_128

    .line 243
    const-string v0, "com.facebook.katana"

    .line 245
    :goto_f5
    iget-object v4, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 247
    if-eqz v4, :cond_117

    .line 249
    iget-object v1, v6, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05b;

    .line 251
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/A0b;

    .line 257
    invoke-virtual {v1, v4}, LX/A0b;->A07(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 260
    move-result-object v1

    .line 261
    :goto_105
    iget-object v4, v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 263
    iput-object v7, v5, LX/AeI;->A01:Ljava/lang/Object;

    .line 265
    iput-object v2, v5, LX/AeI;->A02:Ljava/lang/Object;

    .line 267
    invoke-static {v2, v0, v1, v5, v8}, LX/AeI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V

    .line 270
    move-object/from16 v8, p2

    .line 272
    invoke-static {v7, v6, v8, v4, v5}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;Ljava/util/ArrayList;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    if-ne v11, v9, :cond_38

    .line 278
    return-object v9

    .line 279
    :cond_117
    move-object v1, v2

    .line 280
    goto :goto_105

    .line 281
    :cond_119
    const-string v0, "com.instagram.android"

    .line 283
    goto :goto_f5

    .line 284
    :cond_11c
    new-instance v5, LX/AeI;

    .line 286
    invoke-direct {v5, v6, v4, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 289
    goto/16 :goto_1d

    .line 291
    :cond_123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 6
    instance-of v0, v3, LX/Adj;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/Adj;

    .line 13
    iget v1, v0, LX/Adj;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v7, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v8, p1

    .line 21
    if-eqz v0, :cond_1c8

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, LX/Adj;

    .line 26
    iget v2, v6, LX/Adj;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_1c8

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/Adj;->A00:I

    .line 37
    :goto_25
    iget-object v11, v6, LX/Adj;->A02:Ljava/lang/Object;

    .line 39
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v6, LX/Adj;->A00:I

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_70

    .line 46
    if-ne v0, v4, :cond_1cf

    .line 48
    iget-object v7, v6, LX/Adj;->A08:Ljava/lang/Object;

    .line 50
    check-cast v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 52
    iget-object v1, v6, LX/Adj;->A06:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/8eB;

    .line 56
    iget-object v3, v6, LX/Adj;->A03:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroid/net/Uri;

    .line 60
    iget-object v9, v6, LX/Adj;->A01:Ljava/lang/Object;

    .line 62
    check-cast v9, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 64
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    check-cast v11, LX/A46;

    .line 69
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/9iB;

    .line 77
    const-string v0, "start_sending"

    .line 79
    invoke-virtual {v2, v0}, LX/9iB;->A00(Ljava/lang/String;)V

    .line 82
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0C:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 87
    move-result-object v2

    .line 88
    new-instance v0, LX/AYl;

    .line 90
    move-object v12, v0

    .line 91
    move-object v13, v3

    .line 92
    move-object v14, v9

    .line 93
    move-object v15, v8

    .line 94
    move-object/from16 v16, v1

    .line 96
    move-object/from16 p0, v11

    .line 98
    move-object/from16 p1, v7

    .line 100
    invoke-direct/range {v12 .. v18}, LX/AYl;-><init>(Landroid/net/Uri;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8eB;LX/A46;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 103
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 106
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    .line 108
    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;-><init>()V

    .line 111
    return-object v1

    .line 112
    :cond_70
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v9, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/7Ws;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 127
    move-object/from16 v16, v0

    .line 129
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/9iB;

    .line 135
    const-string v0, "media_file_extension"

    .line 137
    invoke-virtual {v1, v0, v2}, LX/9iB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0A:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, LX/9Nw;->A00(Landroid/net/Uri;LX/0BC;)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1d4

    .line 152
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0E:Ljava/util/HashSet;

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1d4

    .line 160
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LX/9iB;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v13

    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne v13, v0, :cond_cf

    .line 173
    const-string v1, "VIDEO"

    .line 175
    :goto_af
    const-string v0, "media_type"

    .line 177
    invoke-virtual {v11, v0, v1}, LX/9iB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v12, 0x3

    .line 181
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/9iB;

    .line 187
    const-string v0, "copy_media_file"

    .line 189
    invoke-virtual {v1, v0}, LX/9iB;->A00(Ljava/lang/String;)V

    .line 192
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A03:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/9fJ;

    .line 200
    invoke-virtual {v0, v3}, LX/9fJ;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 203
    move-result-object v11

    .line 204
    if-ne v13, v12, :cond_130

    .line 206
    goto :goto_d7

    .line 207
    :cond_cf
    if-ne v13, v4, :cond_d4

    .line 209
    const-string v1, "PHOTO"

    .line 211
    goto :goto_af

    .line 212
    :cond_d4
    const-string v1, "UNKNOWN"

    .line 214
    goto :goto_af

    .line 215
    :goto_d7
    :try_start_d7
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/extractAndLogVideoMetadata"

    .line 217
    new-instance v12, LX/8ft;

    .line 219
    invoke-direct {v12, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_de} :catch_12a

    .line 222
    :try_start_de
    invoke-virtual {v12, v11}, LX/8ft;->A00(Ljava/io/File;)V

    .line 225
    const/16 v0, 0x9

    .line 227
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_119

    .line 233
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v0

    .line 237
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LX/9iB;

    .line 243
    const-string v15, "media_duration"

    .line 245
    const v14, 0x19b82466

    .line 248
    iget-object v13, v13, LX/9iB;->A00:LX/05b;

    .line 250
    invoke-static {v13}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v13, v14, v15, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    .line 257
    :goto_101
    const/16 v0, 0x10

    .line 259
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "yes"

    .line 265
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v13

    .line 269
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/9iB;

    .line 275
    const-string v0, "has_audio_track"

    .line 277
    invoke-virtual {v1, v0, v13}, LX/9iB;->A02(Ljava/lang/String;Z)V

    .line 280
    goto :goto_11f

    .line 281
    :cond_119
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Could not extract video duration"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 286
    goto :goto_101
    :try_end_11f
    .catchall {:try_start_de .. :try_end_11f} :catchall_123

    .line 287
    :goto_11f
    :try_start_11f
    invoke-virtual {v12}, LX/8ft;->close()V

    .line 290
    goto :goto_130
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_123} :catch_12a

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    throw v1
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    invoke-static {v12, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 297
    throw v0
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v1

    .line 299
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to extract video metadata"

    .line 301
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :cond_130
    :goto_130
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 307
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/9iB;

    .line 313
    const-string v0, "build_status_metadata"

    .line 315
    invoke-virtual {v1, v0}, LX/9iB;->A00(Ljava/lang/String;)V

    .line 318
    new-instance v0, LX/AWp;

    .line 320
    invoke-direct {v0, v3}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 323
    invoke-virtual {v0, v2}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 326
    invoke-virtual {v0, v11}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 329
    new-instance v1, LX/8eB;

    .line 331
    invoke-direct {v1, v0}, LX/8eB;-><init>(LX/AWp;)V

    .line 334
    iget-object v11, v8, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A08:LX/05b;

    .line 336
    iget-object v12, v11, LX/05b;->A00:LX/00y;

    .line 338
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    check-cast v11, LX/0bP;

    .line 344
    invoke-virtual {v11}, LX/0bP;->A07()I

    .line 347
    move-result v14

    .line 348
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    check-cast v11, LX/0bP;

    .line 354
    invoke-virtual {v11}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object v11

    .line 358
    invoke-static {v11}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 361
    move-result v13

    .line 362
    if-eqz v14, :cond_1c6

    .line 364
    const/4 v11, 0x2

    .line 365
    if-eq v14, v11, :cond_171

    .line 367
    if-eqz v13, :cond_1c6

    .line 369
    :cond_171
    :goto_171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v13

    .line 373
    new-array v11, v4, [Ljava/lang/Integer;

    .line 375
    aput-object v13, v11, v7

    .line 377
    invoke-static {v11}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 380
    move-result-object v16

    .line 381
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    check-cast v11, LX/0bP;

    .line 387
    invoke-virtual {v11}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 390
    move-result-object v13

    .line 391
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v11

    .line 395
    check-cast v11, LX/0bP;

    .line 397
    invoke-virtual {v11}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v14

    .line 401
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 404
    move-result-object v11

    .line 405
    check-cast v11, LX/0bP;

    .line 407
    invoke-virtual {v11}, LX/0bP;->A0M()Ljava/util/List;

    .line 410
    move-result-object v15

    .line 411
    const/16 p0, 0x7fc0

    .line 413
    new-instance v11, LX/4t5;

    .line 415
    move/from16 p2, v7

    .line 417
    move/from16 p1, v7

    .line 419
    move-object v12, v10

    .line 420
    invoke-direct/range {v11 .. v19}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 423
    new-instance v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 425
    invoke-direct {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 428
    invoke-virtual {v7, v11}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 431
    iput-object v9, v6, LX/Adj;->A01:Ljava/lang/Object;

    .line 433
    iput-object v3, v6, LX/Adj;->A03:Ljava/lang/Object;

    .line 435
    iput-object v10, v6, LX/Adj;->A04:Ljava/lang/Object;

    .line 437
    iput-object v2, v6, LX/Adj;->A05:Ljava/lang/Object;

    .line 439
    iput-object v1, v6, LX/Adj;->A06:Ljava/lang/Object;

    .line 441
    iput-object v10, v6, LX/Adj;->A07:Ljava/lang/Object;

    .line 443
    iput-object v7, v6, LX/Adj;->A08:Ljava/lang/Object;

    .line 445
    iput v4, v6, LX/Adj;->A00:I

    .line 447
    invoke-static {v9, v8, v0, v6}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;LX/0ds;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    if-ne v11, v5, :cond_43

    .line 453
    return-object v5

    .line 454
    :cond_1c6
    const/4 v11, 0x0

    .line 455
    goto :goto_171

    .line 456
    :cond_1c8
    new-instance v6, LX/Adj;

    .line 458
    invoke-direct {v6, v8, v3, v7}, LX/Adj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 461
    goto/16 :goto_25

    .line 463
    :cond_1cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1d4
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/prepareAndSendStatus Unable to determine media type for URI"

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0D:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 475
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 477
    invoke-direct {v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 480
    return-object v1
.end method

.method public static final A04(Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v6, p3

    .line 5
    instance-of v0, v6, LX/AeI;

    .line 7
    move-object/from16 v8, p0

    .line 9
    if-eqz v0, :cond_bb

    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, LX/AeI;

    .line 14
    iget v0, v5, LX/AeI;->$t:I

    .line 16
    if-ne v0, v3, :cond_bb

    .line 18
    iget v2, v5, LX/AeI;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_bb

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/AeI;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v5, LX/AeI;->A06:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v5, LX/AeI;->A00:I

    .line 35
    if-eqz v0, :cond_96

    .line 37
    if-ne v0, v3, :cond_c2

    .line 39
    iget-object v7, v5, LX/AeI;->A03:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/1iO;

    .line 43
    iget-object v4, v5, LX/AeI;->A02:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/AWp;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v1, LX/9kS;

    .line 52
    if-eqz v1, :cond_8d

    .line 54
    iget-object v0, v1, LX/9kS;->A00:Ljava/lang/String;

    .line 56
    move-object/from16 p3, v0

    .line 58
    invoke-virtual {v4}, LX/AWp;->A0F()LX/A4M;

    .line 61
    move-result-object v13

    .line 62
    if-eqz v13, :cond_94

    .line 64
    iget-object v0, v13, LX/A4M;->A07:Ljava/lang/String;

    .line 66
    move-object/from16 v17, v0

    .line 68
    iget-object v0, v13, LX/A4M;->A06:Ljava/lang/String;

    .line 70
    move-object/from16 v18, v0

    .line 72
    iget-object v0, v13, LX/A4M;->A09:Ljava/lang/String;

    .line 74
    move-object/from16 v16, v0

    .line 76
    iget-object v15, v13, LX/A4M;->A04:Ljava/lang/String;

    .line 78
    iget-object v14, v13, LX/A4M;->A0E:[B

    .line 80
    iget-object v12, v13, LX/A4M;->A0C:[B

    .line 82
    iget-object v11, v13, LX/A4M;->A0D:[B

    .line 84
    iget-object v10, v13, LX/A4M;->A0A:Ljava/net/URL;

    .line 86
    iget-object v9, v13, LX/A4M;->A0F:[B

    .line 88
    iget-boolean v8, v13, LX/A4M;->A0B:Z

    .line 90
    iget-object v6, v13, LX/A4M;->A05:Ljava/lang/String;

    .line 92
    iget-object v5, v13, LX/A4M;->A02:Ljava/lang/Long;

    .line 94
    iget-object v2, v13, LX/A4M;->A01:Ljava/lang/Long;

    .line 96
    iget-object v1, v13, LX/A4M;->A03:Ljava/lang/Long;

    .line 98
    iget-object v13, v13, LX/A4M;->A00:LX/9J0;

    .line 100
    new-instance v0, LX/A4M;

    .line 102
    move-object/from16 v24, v12

    .line 104
    move-object/from16 p0, v11

    .line 106
    move-object/from16 p1, v9

    .line 108
    move/from16 p2, v8

    .line 110
    move-object/from16 v19, v16

    .line 112
    move-object/from16 v20, v15

    .line 114
    move-object/from16 v21, v6

    .line 116
    move-object/from16 v22, v10

    .line 118
    move-object/from16 v23, v14

    .line 120
    move-object v14, v2

    .line 121
    move-object v15, v1

    .line 122
    move-object/from16 v16, v17

    .line 124
    move-object/from16 v17, p3

    .line 126
    move-object v11, v0

    .line 127
    move-object v12, v13

    .line 128
    move-object v13, v5

    .line 129
    invoke-direct/range {v11 .. v27}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 132
    :goto_84
    invoke-virtual {v4, v0}, LX/AWp;->A0o(LX/A4M;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v0}, LX/AWp;->A19(Z)V

    .line 139
    iput-boolean v3, v7, LX/1iO;->element:Z

    .line 141
    :cond_8d
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_84

    .line 150
    :cond_96
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v6, p2

    .line 159
    if-eqz p2, :cond_8d

    .line 161
    invoke-virtual {v4, v3}, LX/AWp;->A19(Z)V

    .line 164
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A09:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v5, LX/AeI;->A01:Ljava/lang/Object;

    .line 175
    iput-object v4, v5, LX/AeI;->A02:Ljava/lang/Object;

    .line 177
    invoke-static {v7, v6, v0, v5, v3}, LX/AeI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V

    .line 180
    invoke-virtual {v1, v6, v5}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v2, :cond_32

    .line 186
    return-object v2

    .line 187
    :cond_bb
    new-instance v5, LX/AeI;

    .line 189
    invoke-direct {v5, v8, v6, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 192
    goto/16 :goto_1d

    .line 194
    :cond_c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0C:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08b;

    .line 9
    const/4 p1, 0x0

    .line 10
    new-instance v1, LX/AXV;

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object p0, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LX/AXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static final A06(Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object p0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9iB;

    .line 8
    const-string v3, "result"

    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0x19b82466

    .line 14
    iget-object v0, v0, LX/9iB;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v3, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 23
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9iB;

    .line 29
    const-string v0, "error"

    .line 31
    invoke-virtual {v1, v0, p1}, LX/9iB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9iB;

    .line 40
    const v2, 0x19b82466

    .line 43
    iget-object v0, v0, LX/9iB;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 53
    return-void
.end method


# virtual methods
.method public synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/J3p;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 17

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 2
    move-object v12, p0

    .line 3
    const-string v4, "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation duplicate request rejected, request ID: "

    .line 5
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    iget-object v2, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->Bie(LX/UAx;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v6, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v3, :cond_4a

    .line 27
    if-ne v0, v1, :cond_35

    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_6a

    .line 35
    if-eq v0, v1, :cond_41

    .line 37
    if-ne v0, v5, :cond_113

    .line 39
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x6e24

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    :goto_33
    if-nez v0, :cond_6a

    .line 53
    :cond_35
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 55
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 57
    :goto_39
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 59
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 62
    :goto_3e
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 64
    return-object v1

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x6e25

    .line 73
    goto :goto_2f

    .line 74
    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    if-eq v0, v3, :cond_6a

    .line 80
    if-eq v0, v1, :cond_61

    .line 82
    if-ne v0, v5, :cond_118

    .line 84
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/9SU;->A00:LX/00g;

    .line 92
    :goto_5c
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 95
    move-result v0

    .line 96
    goto :goto_33

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/9SU;->A01:LX/00g;

    .line 105
    goto :goto_5c

    .line 106
    :cond_6a
    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 108
    const-string v0, "FB_TO_WA_STORY_CREATION"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_87

    .line 116
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x6ac7

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_87

    .line 130
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 132
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 134
    goto :goto_39

    .line 135
    :cond_87
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x5c93

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e4

    .line 149
    monitor-enter v12

    .line 150
    :try_start_96
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0B:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v0

    .line 156
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02:LX/05b;

    .line 158
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/93i;

    .line 164
    const-string v11, "FoaCrosspostStore/insertCrosspostRequest failed, duplicate requestId: "

    .line 166
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_143

    .line 169
    :try_start_a9
    iget-object v5, v5, LX/0dc;->A00:LX/0di;

    .line 171
    invoke-virtual {v5}, LX/0ZB;->A07()LX/0V7;

    .line 174
    move-result-object v7
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9 .. :try_end_af} :catch_12b
    .catchall {:try_start_a9 .. :try_end_af} :catchall_143

    .line 175
    :try_start_af
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 178
    move-result-object v8
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_124

    .line 179
    :try_start_b3
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 182
    move-result-object v9

    .line 183
    const-string v5, "crosspost_request_id"

    .line 185
    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v5, "creation_time"

    .line 190
    invoke-static {v9, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 193
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 195
    const-string v5, "foa_crosspost"

    .line 197
    const-string v1, "FoaCrosspostStore/insertCrosspostRequest"

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v6, v5, v1, v9, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 203
    move-result-wide v9

    .line 204
    const-wide/16 v5, -0x1

    .line 206
    cmp-long v0, v9, v5

    .line 208
    if-eqz v0, :cond_d7

    .line 210
    invoke-virtual {v8}, LX/N2t;->A00()V

    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_db

    .line 215
    :cond_d7
    invoke-static {v11, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0
    :try_end_db
    .catchall {:try_start_b3 .. :try_end_db} :catchall_11d

    .line 219
    :goto_db
    :try_start_db
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_124

    .line 222
    :try_start_de
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 225
    if-eqz v0, :cond_135
    :try_end_e3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_e3} :catch_12b
    .catchall {:try_start_de .. :try_end_e3} :catchall_143

    .line 227
    monitor-exit v12

    .line 228
    :cond_e4
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 230
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/9iB;

    .line 236
    iget-object v0, v0, LX/9iB;->A00:LX/05b;

    .line 238
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x19b82466

    .line 245
    invoke-interface {v1, v0}, LX/0Bb;->markerStart(I)V

    .line 248
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/9iB;

    .line 254
    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 256
    if-eqz v1, :cond_107

    .line 258
    const-string v0, "entry_point"

    .line 260
    invoke-virtual {v2, v0, v1}, LX/9iB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_107
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/AgK;

    .line 266
    invoke-direct {v0, p1, p0, v1, v3}, LX/AgK;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0ds;I)V

    .line 269
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    goto/16 :goto_3e

    .line 275
    :cond_113
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :catchall_11d
    move-exception v1

    .line 286
    :try_start_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v0
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v1

    .line 293
    :try_start_125
    throw v1
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    :try_start_127
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    throw v0
    :try_end_12b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_127 .. :try_end_12b} :catch_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_143

    .line 299
    :catch_12b
    :try_start_12b
    move-exception v1

    .line 300
    const-string v0, "FoaCrosspostStore/insertCrosspostRequest failed with exception for requestId: "

    .line 302
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_135
    invoke-static {v4, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00q;

    .line 314
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0C:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 316
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 318
    invoke-direct {v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_141
    .catchall {:try_start_12b .. :try_end_141} :catchall_143

    .line 321
    monitor-exit v12

    .line 322
    return-object v1

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    monitor-exit v12

    .line 325
    throw v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v4, :cond_1a

    .line 11
    if-ne v0, v3, :cond_35

    .line 13
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4ea8

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 28
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9SU;->A02:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_35

    .line 40
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5471

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return v3

    .line 53
    :cond_35
    return v4
.end method
