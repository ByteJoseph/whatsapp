.class public abstract Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06:LX/05b;

    .line 9
    const v0, 0x14305

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 18
    const/16 v0, 0x1321

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    return-void
.end method

.method public static A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0B()LX/9we;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9we;->A01(LX/9we;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;Ljava/lang/Throwable;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v12, p1

    .line 1
    move-object v9, p2

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p3

    .line 5
    instance-of v0, v5, LX/AdW;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/AdW;

    .line 12
    iget v1, v0, LX/AdW;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_39

    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/AdW;

    .line 23
    iget v2, v3, LX/AdW;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_39

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/AdW;->A01:I

    .line 34
    :goto_22
    iget-object v1, v3, LX/AdW;->A05:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/AdW;->A01:I

    .line 40
    if-eqz v0, :cond_48

    .line 42
    if-ne v0, v4, :cond_43

    .line 44
    iget-object v6, v3, LX/AdW;->A04:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/95j;

    .line 48
    iget-object v9, v3, LX/AdW;->A03:Ljava/lang/Object;

    .line 50
    check-cast v9, Ljava/lang/Throwable;

    .line 52
    iget-object v12, v3, LX/AdW;->A02:Ljava/lang/Object;

    .line 54
    check-cast v12, LX/9oP;

    .line 56
    goto :goto_3f

    .line 57
    :cond_39
    new-instance v3, LX/AdW;

    .line 59
    invoke-direct {v3, p0, v5, v4}, LX/AdW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_22

    .line 63
    :goto_3f
    :try_start_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_96
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_a4

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p1, LX/9oP;->A02:LX/AnM;

    .line 77
    invoke-interface {v0}, LX/AnM;->B1Q()LX/AGD;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6e

    .line 83
    iget v1, v0, LX/AGD;->A0n:I

    .line 85
    :goto_55
    iget-object v7, p1, LX/9oP;->A00:LX/9lJ;

    .line 87
    const/16 v10, 0x1f

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    move v10, v1

    .line 92
    :cond_5c
    const/4 v8, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    new-instance v6, LX/95j;

    .line 96
    invoke-direct/range {v6 .. v11}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v0, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_70

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_55

    .line 112
    :goto_70
    :try_start_70
    sget-object v5, LX/F5r;->A00:LX/F5r;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 123
    move-result-object v0

    .line 124
    const/16 p2, 0x16

    .line 126
    new-instance v10, LX/Agn;

    .line 128
    move-object v11, v6

    .line 129
    move-object p1, v8

    .line 130
    invoke-direct/range {v10 .. v15}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 133
    iput-object v12, v3, LX/AdW;->A02:Ljava/lang/Object;

    .line 135
    iput-object v9, v3, LX/AdW;->A03:Ljava/lang/Object;

    .line 137
    iput-object v6, v3, LX/AdW;->A04:Ljava/lang/Object;

    .line 139
    iput v1, v3, LX/AdW;->A00:I

    .line 141
    iput v4, v3, LX/AdW;->A01:I

    .line 143
    invoke-static {v3, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_96

    .line 149
    return-object v2
    :try_end_96
    .catchall {:try_start_70 .. :try_end_96} :catchall_a4

    .line 150
    :cond_96
    :goto_96
    iget-object v0, v12, LX/9oP;->A00:LX/9lJ;

    .line 152
    invoke-virtual {p0, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 155
    invoke-static {p0, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 158
    new-instance v0, LX/9KO;

    .line 160
    invoke-direct {v0, v6, v9}, LX/9KO;-><init>(LX/95j;Ljava/lang/Throwable;)V

    .line 163
    return-object v0

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    iget-object v0, v12, LX/9oP;->A00:LX/9lJ;

    .line 167
    invoke-virtual {p0, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 170
    invoke-static {p0, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 173
    throw v1
.end method

.method public static final A05(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;Ljava/lang/Throwable;LX/0ds;LX/1EC;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p4

    .line 2
    move-object/from16 v8, p1

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object/from16 v7, p3

    .line 7
    instance-of v0, v7, LX/AeJ;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, LX/AeJ;

    .line 14
    iget v1, v0, LX/AeJ;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v1, p0

    .line 22
    if-eqz v0, :cond_117

    .line 24
    move-object v4, v7

    .line 25
    check-cast v4, LX/AeJ;

    .line 27
    iget v3, v4, LX/AeJ;->A01:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    and-int v0, v3, v2

    .line 33
    if-eqz v0, :cond_117

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v4, LX/AeJ;->A01:I

    .line 38
    :goto_26
    iget-object v10, v4, LX/AeJ;->A06:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v4, LX/AeJ;->A01:I

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v2, :cond_52

    .line 50
    if-eq v2, v9, :cond_126

    .line 52
    if-eq v2, v0, :cond_3f

    .line 54
    if-eq v2, v6, :cond_126

    .line 56
    if-eq v2, v7, :cond_11e

    .line 58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v6

    .line 62
    :cond_3e
    throw v6

    .line 63
    :cond_3f
    iget v2, v4, LX/AeJ;->A00:I

    .line 65
    iget-object v12, v4, LX/AeJ;->A04:Ljava/lang/Object;

    .line 67
    check-cast v12, LX/9LF;

    .line 69
    iget-object v8, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 71
    check-cast v8, LX/9oP;

    .line 73
    iget-object v5, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/1Dw;

    .line 77
    :try_start_4d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_d5
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_f5

    .line 82
    :cond_52
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v8, LX/9oP;->A02:LX/AnM;

    .line 87
    invoke-interface {v2}, LX/AnM;->B1Q()LX/AGD;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_f2

    .line 93
    iget v2, v2, LX/AGD;->A0n:I

    .line 95
    :goto_5f
    iget-object v13, v8, LX/9oP;->A00:LX/9lJ;

    .line 97
    const/16 p0, 0x1f

    .line 99
    if-eqz v2, :cond_67

    .line 101
    move/from16 p0, v2

    .line 103
    :cond_67
    const/4 v14, 0x0

    .line 104
    const/16 p1, 0x0

    .line 106
    new-instance v12, LX/95j;

    .line 108
    move-object/from16 v15, p2

    .line 110
    invoke-direct/range {v12 .. v17}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 113
    invoke-static {v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 116
    move-result-object v11

    .line 117
    sget-object v10, LX/9T0;->A0x:LX/00g;

    .line 119
    invoke-static {v11, v10}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 122
    move-result v11

    .line 123
    iget-object v10, v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    if-eqz v11, :cond_9c

    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, LX/95m;

    .line 136
    invoke-direct {v0, v12}, LX/95m;-><init>(LX/9LF;)V

    .line 139
    iput-object v14, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 141
    iput-object v14, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 143
    iput-object v14, v4, LX/AeJ;->A04:Ljava/lang/Object;

    .line 145
    iput v2, v4, LX/AeJ;->A00:I

    .line 147
    iput v9, v4, LX/AeJ;->A01:I

    .line 149
    invoke-interface {v5, v0, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    :goto_99
    if-ne v0, v3, :cond_129

    .line 155
    return-object v3

    .line 156
    :cond_9c
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v9, v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    invoke-virtual {v9, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v9, v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v9, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :try_start_a9
    sget-object v10, LX/F5r;->A00:LX/F5r;

    .line 171
    iget-object v9, v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 173
    invoke-static {v9}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 176
    move-result-object v9

    .line 177
    invoke-static {v10, v9}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 180
    move-result-object v9

    .line 181
    const/16 p4, 0x13

    .line 183
    new-instance v15, LX/Agn;

    .line 185
    move-object/from16 p0, v12

    .line 187
    move-object/from16 p1, v8

    .line 189
    move-object/from16 p2, v1

    .line 191
    move-object/from16 p3, v14

    .line 193
    invoke-direct/range {v15 .. v20}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 196
    iput-object v5, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 198
    iput-object v8, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 200
    iput-object v12, v4, LX/AeJ;->A04:Ljava/lang/Object;

    .line 202
    iput v2, v4, LX/AeJ;->A00:I

    .line 204
    iput v0, v4, LX/AeJ;->A01:I

    .line 206
    invoke-static {v4, v9, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_d5

    .line 212
    goto :goto_12c
    :try_end_d5
    .catchall {:try_start_a9 .. :try_end_d5} :catchall_f5

    .line 213
    :cond_d5
    :goto_d5
    iget-object v0, v8, LX/9oP;->A00:LX/9lJ;

    .line 215
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 218
    invoke-static {v1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 221
    new-instance v1, LX/95m;

    .line 223
    invoke-direct {v1, v12}, LX/95m;-><init>(LX/9LF;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 229
    iput-object v0, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 231
    iput-object v0, v4, LX/AeJ;->A04:Ljava/lang/Object;

    .line 233
    iput v2, v4, LX/AeJ;->A00:I

    .line 235
    iput v6, v4, LX/AeJ;->A01:I

    .line 237
    invoke-interface {v5, v1, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_99

    .line 242
    :cond_f2
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_5f

    .line 245
    :catchall_f5
    move-exception v6

    .line 246
    iget-object v0, v8, LX/9oP;->A00:LX/9lJ;

    .line 248
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 251
    invoke-static {v1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 254
    new-instance v1, LX/95m;

    .line 256
    invoke-direct {v1, v12}, LX/95m;-><init>(LX/9LF;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 262
    iput-object v0, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 264
    iput-object v0, v4, LX/AeJ;->A04:Ljava/lang/Object;

    .line 266
    iput-object v6, v4, LX/AeJ;->A05:Ljava/lang/Object;

    .line 268
    iput v2, v4, LX/AeJ;->A00:I

    .line 270
    iput v7, v4, LX/AeJ;->A01:I

    .line 272
    invoke-interface {v5, v1, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_3e

    .line 278
    return-object v3

    .line 279
    :cond_117
    new-instance v4, LX/AeJ;

    .line 281
    invoke-direct {v4, v1, v7, v6}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 284
    goto/16 :goto_26

    .line 286
    :cond_11e
    iget-object v6, v4, LX/AeJ;->A05:Ljava/lang/Object;

    .line 288
    check-cast v6, Ljava/lang/Throwable;

    .line 290
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    throw v6

    .line 294
    :cond_126
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 299
    return-object v0

    .line 300
    :goto_12c
    return-object v3
.end method

.method public static final A06(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AeM;

    .line 9
    iget v0, v5, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v5, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeM;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v3, :cond_5d

    .line 35
    iget-object p0, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/AnM;

    .line 44
    :goto_2c
    invoke-virtual {p0, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0A(LX/AnM;)LX/AJA;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, LX/9oP;->A00()LX/AJA;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_30

    .line 58
    iget-boolean v0, p1, LX/9oP;->A03:Z

    .line 60
    if-eqz v0, :cond_41

    .line 62
    iget-object v1, p1, LX/9oP;->A02:LX/AnM;

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x21

    .line 74
    invoke-static {p1, p0, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, p0, v5, v3}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 81
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_2a

    .line 87
    return-object v4

    .line 88
    :cond_58
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static synthetic A07(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeN;

    .line 9
    iget v1, v0, LX/AeN;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_35

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/AeN;

    .line 20
    iget v2, v7, LX/AeN;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_35

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AeN;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v7, LX/AeN;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/AeN;->A00:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_43

    .line 42
    if-eq v0, v3, :cond_3a

    .line 44
    if-eq v0, v4, :cond_91

    .line 46
    if-eq v0, v5, :cond_91

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v8

    .line 52
    throw v8

    .line 53
    :cond_35
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    iget-object p1, v7, LX/AeN;->A02:Ljava/lang/Object;

    .line 60
    check-cast p1, LX/9oP;

    .line 62
    iget-object p0, v7, LX/AeN;->A01:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 66
    goto :goto_75

    .line 67
    :cond_43
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, LX/9oP;->A00()LX/AJA;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget-object v2, p1, LX/9oP;->A00:LX/9lJ;

    .line 78
    iget-object v8, p1, LX/9oP;->A02:LX/AnM;

    .line 80
    :goto_50
    iget-object v1, p1, LX/9oP;->A01:LX/AJA;

    .line 82
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    new-instance v0, LX/9oP;

    .line 87
    invoke-direct {v0, v2, v1, v8, v3}, LX/9oP;-><init>(LX/9lJ;LX/AJA;LX/AnM;Z)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x20

    .line 100
    invoke-static {p1, p0, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 103
    move-result-object v0

    .line 104
    iput-object p0, v7, LX/AeN;->A01:Ljava/lang/Object;

    .line 106
    iput-object p1, v7, LX/AeN;->A02:Ljava/lang/Object;

    .line 108
    iput v3, v7, LX/AeN;->A00:I

    .line 110
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v6, :cond_78

    .line 116
    goto :goto_7d

    .line 117
    :goto_75
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    check-cast v8, LX/AnM;
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_7a} :catch_83
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7a} :catch_7e

    .line 122
    iget-object v2, p1, LX/9oP;->A00:LX/9lJ;

    .line 124
    goto :goto_50

    .line 125
    :goto_7d
    return-object v6

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    invoke-static {v7, v5}, LX/AeN;->A03(LX/AeN;I)V

    .line 130
    goto :goto_8a

    .line 131
    :catch_83
    move-exception v0

    .line 132
    invoke-static {v7}, LX/8cX;->A1X(LX/0ds;)V

    .line 135
    invoke-static {v7, v4}, LX/AeN;->A03(LX/AeN;I)V

    .line 138
    :goto_8a
    invoke-static {p0, p1, v0, v7}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;Ljava/lang/Throwable;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    if-ne v8, v6, :cond_94

    .line 144
    return-object v6

    .line 145
    :cond_91
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v8, Ljava/lang/Throwable;

    .line 150
    throw v8
.end method

.method public static final A08(LX/AGD;Ljava/io/File;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/AGD;->A01()LX/9rH;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, LX/9rH;->A01:Ljava/io/File;

    .line 8
    :goto_8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {p0, p1, p2}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_8
.end method

.method public static A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public A0A(LX/AnM;)LX/AJA;
    .registers 46

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    instance-of v2, v1, LX/966;

    .line 6
    if-eqz v2, :cond_33

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v1, v0, LX/AJA;

    .line 14
    if-nez v1, :cond_27

    .line 16
    instance-of v1, v0, LX/AJ7;

    .line 18
    if-eqz v1, :cond_2a7

    .line 20
    check-cast v0, LX/AJ7;

    .line 22
    iget-object v3, v0, LX/AJ7;->A01:LX/AGD;

    .line 24
    if-eqz v3, :cond_2a0

    .line 26
    invoke-virtual {v3}, LX/AGD;->A02()LX/9i6;

    .line 29
    move-result-object v2

    .line 30
    iget-boolean v1, v0, LX/AJ7;->A04:Z

    .line 32
    new-instance v0, LX/94O;

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    invoke-direct {v0, v3, v2}, LX/94O;-><init>(LX/AGD;LX/9i6;)V

    .line 39
    :cond_27
    :goto_27
    check-cast v0, LX/AJA;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-direct {v0, v3, v2}, LX/94O;-><init>(LX/AGD;LX/9i6;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, LX/94O;->A02:Z

    .line 48
    iput-boolean v1, v0, LX/94O;->A03:Z

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    instance-of v2, v1, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 53
    if-eqz v2, :cond_74

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    instance-of v1, v0, LX/AJ4;

    .line 61
    if-eqz v1, :cond_2b7

    .line 63
    instance-of v1, v0, LX/96I;

    .line 65
    if-eqz v1, :cond_63

    .line 67
    check-cast v0, LX/96I;

    .line 69
    iget-object v8, v0, LX/96I;->A02:LX/AGD;

    .line 71
    iget-object v6, v8, LX/AGD;->A0Z:LX/9gz;

    .line 73
    invoke-virtual {v8}, LX/AGD;->A02()LX/9i6;

    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v8, LX/AGD;->A0c:LX/9rS;

    .line 79
    iget-object v7, v0, LX/9rS;->A01:LX/9vM;

    .line 81
    invoke-virtual {v8}, LX/AGD;->A02()LX/9i6;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 88
    move-result-object v5

    .line 89
    sget-object v10, LX/9Iy;->A08:LX/9Iy;

    .line 91
    const-string v11, "status_upload"

    .line 93
    new-instance v4, LX/AJA;

    .line 95
    invoke-direct/range {v4 .. v11}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 98
    :cond_62
    return-object v4

    .line 99
    :cond_63
    instance-of v1, v0, LX/96H;

    .line 101
    if-eqz v1, :cond_2b2

    .line 103
    check-cast v0, LX/96H;

    .line 105
    iget-object v3, v0, LX/96H;->A00:LX/AGD;

    .line 107
    invoke-virtual {v3}, LX/AGD;->A02()LX/9i6;

    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/9Iy;->A08:LX/9Iy;

    .line 113
    const/4 v0, 0x2

    .line 114
    goto/16 :goto_25c

    .line 116
    :cond_74
    instance-of v2, v1, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 118
    if-eqz v2, :cond_135

    .line 120
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    instance-of v2, v0, LX/AJ9;

    .line 128
    if-eqz v2, :cond_2d0

    .line 130
    check-cast v0, LX/AJ9;

    .line 132
    iget-object v2, v0, LX/AJ9;->A02:Landroid/net/Uri;

    .line 134
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2c9

    .line 140
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2c2

    .line 150
    iget-object v10, v0, LX/AJ9;->A03:LX/0jj;

    .line 152
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 155
    move-result-wide v25

    .line 156
    iget v2, v0, LX/AJ9;->A00:I

    .line 158
    invoke-static {v2}, LX/8d4;->A00(I)LX/8d5;

    .line 161
    move-result-object v9

    .line 162
    iget v5, v0, LX/AJ9;->A01:I

    .line 164
    iget-boolean v4, v0, LX/AJ9;->A08:Z

    .line 166
    iget-boolean v2, v0, LX/AJ9;->A06:Z

    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v16, "mms"

    .line 171
    const/16 v24, 0x1

    .line 173
    new-instance v6, LX/9i6;

    .line 175
    move-object v11, v7

    .line 176
    move-object v13, v7

    .line 177
    move-object v14, v7

    .line 178
    move-object v15, v7

    .line 179
    move-object/from16 v17, v7

    .line 181
    move-object/from16 v18, v7

    .line 183
    move-object/from16 v19, v7

    .line 185
    move-object/from16 v20, v7

    .line 187
    move-object/from16 v21, v7

    .line 189
    move/from16 v30, v3

    .line 191
    move/from16 v31, v3

    .line 193
    move/from16 v32, v3

    .line 195
    move/from16 v33, v3

    .line 197
    move/from16 v34, v3

    .line 199
    move-object v8, v7

    .line 200
    move/from16 v22, v5

    .line 202
    move/from16 v23, v3

    .line 204
    move/from16 v27, v4

    .line 206
    move/from16 v28, v2

    .line 208
    move/from16 v29, v24

    .line 210
    invoke-direct/range {v6 .. v34}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 213
    iget-boolean v4, v0, LX/AJ9;->A09:Z

    .line 215
    iget-boolean v0, v0, LX/AJ9;->A07:Z

    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v38

    .line 221
    sget-object v36, LX/8d5;->A02:LX/8d5;

    .line 223
    new-instance v34, LX/9vM;

    .line 225
    move-object/from16 v37, v7

    .line 227
    move-object/from16 v39, v7

    .line 229
    move-object/from16 v40, v7

    .line 231
    move-object/from16 v35, v7

    .line 233
    move/from16 v41, v3

    .line 235
    move/from16 v42, v4

    .line 237
    move/from16 v43, v0

    .line 239
    invoke-direct/range {v34 .. v43}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 242
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 247
    move-result-wide v18

    .line 248
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    const-wide/16 v24, 0x0

    .line 254
    const-wide/16 v20, -0x1

    .line 256
    new-instance v11, LX/9gz;

    .line 258
    move v15, v3

    .line 259
    move/from16 v16, v3

    .line 261
    move/from16 v17, v3

    .line 263
    move-wide/from16 v28, v24

    .line 265
    move-wide/from16 v30, v24

    .line 267
    move-wide/from16 v32, v24

    .line 269
    move v13, v3

    .line 270
    move v14, v3

    .line 271
    move-wide/from16 v22, v18

    .line 273
    move-wide/from16 v26, v24

    .line 275
    invoke-direct/range {v11 .. v33}, LX/9gz;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 278
    if-eqz v2, :cond_12f

    .line 280
    new-instance v0, LX/Uyg;

    .line 282
    invoke-direct {v0, v10}, LX/Uyg;-><init>(LX/0jj;)V

    .line 285
    :goto_11d
    check-cast v0, LX/AnC;

    .line 287
    const-string v15, "meta_ai_upload"

    .line 289
    sget-object v14, LX/9Iy;->A04:LX/9Iy;

    .line 291
    new-instance v8, LX/AJA;

    .line 293
    move-object v9, v0

    .line 294
    move-object v10, v11

    .line 295
    move-object/from16 v11, v34

    .line 297
    move-object v12, v7

    .line 298
    move-object v13, v6

    .line 299
    invoke-direct/range {v8 .. v15}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 302
    return-object v8

    .line 303
    :cond_12f
    new-instance v0, LX/Uyh;

    .line 305
    invoke-direct {v0, v10}, LX/Uyh;-><init>(LX/0jj;)V

    .line 308
    goto :goto_11d

    .line 309
    :cond_135
    instance-of v2, v1, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;

    .line 311
    if-eqz v2, :cond_1ec

    .line 313
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    instance-of v3, v0, LX/AJ8;

    .line 321
    if-eqz v3, :cond_2ea

    .line 323
    check-cast v0, LX/AJ8;

    .line 325
    iget-object v4, v0, LX/AJ8;->A02:Landroid/net/Uri;

    .line 327
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_2e3

    .line 333
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_2db

    .line 343
    iget-object v10, v0, LX/AJ8;->A03:LX/0jj;

    .line 345
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 348
    move-result-wide v25

    .line 349
    iget v4, v0, LX/AJ8;->A00:I

    .line 351
    invoke-static {v4}, LX/8d4;->A00(I)LX/8d5;

    .line 354
    move-result-object v9

    .line 355
    iget v5, v0, LX/AJ8;->A01:I

    .line 357
    iget-boolean v3, v0, LX/AJ8;->A06:Z

    .line 359
    const/4 v7, 0x0

    .line 360
    const-string v16, "mms"

    .line 362
    const/16 v24, 0x1

    .line 364
    new-instance v6, LX/9i6;

    .line 366
    move-object v11, v7

    .line 367
    move-object v13, v7

    .line 368
    move-object v14, v7

    .line 369
    move-object v15, v7

    .line 370
    move-object/from16 v17, v7

    .line 372
    move-object/from16 v18, v7

    .line 374
    move-object/from16 v19, v7

    .line 376
    move-object/from16 v20, v7

    .line 378
    move-object/from16 v21, v7

    .line 380
    move/from16 v29, v24

    .line 382
    move/from16 v30, v2

    .line 384
    move/from16 v31, v2

    .line 386
    move/from16 v32, v2

    .line 388
    move/from16 v33, v2

    .line 390
    move/from16 v34, v2

    .line 392
    move-object v8, v7

    .line 393
    move/from16 v22, v5

    .line 395
    move/from16 v23, v2

    .line 397
    move/from16 v27, v3

    .line 399
    move/from16 v28, v24

    .line 401
    invoke-direct/range {v6 .. v34}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 404
    iget-boolean v3, v0, LX/AJ8;->A07:Z

    .line 406
    iget-boolean v0, v0, LX/AJ8;->A05:Z

    .line 408
    invoke-static {v4}, LX/8d4;->A00(I)LX/8d5;

    .line 411
    move-result-object v36

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v38

    .line 416
    new-instance v34, LX/9vM;

    .line 418
    move-object/from16 v37, v7

    .line 420
    move-object/from16 v39, v7

    .line 422
    move-object/from16 v40, v7

    .line 424
    move-object/from16 v35, v7

    .line 426
    move/from16 v41, v24

    .line 428
    move/from16 v42, v3

    .line 430
    move/from16 v43, v0

    .line 432
    invoke-direct/range {v34 .. v43}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 435
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A01:LX/05b;

    .line 437
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 440
    move-result-wide v18

    .line 441
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 444
    move-result-object v12

    .line 445
    const-wide/16 v24, 0x0

    .line 447
    const-wide/16 v20, -0x1

    .line 449
    new-instance v11, LX/9gz;

    .line 451
    move v15, v2

    .line 452
    move/from16 v16, v2

    .line 454
    move/from16 v17, v2

    .line 456
    move-wide/from16 v28, v24

    .line 458
    move-wide/from16 v30, v24

    .line 460
    move-wide/from16 v32, v24

    .line 462
    move v13, v2

    .line 463
    move v14, v2

    .line 464
    move-wide/from16 v22, v18

    .line 466
    move-wide/from16 v26, v24

    .line 468
    invoke-direct/range {v11 .. v33}, LX/9gz;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 471
    new-instance v0, LX/Uyg;

    .line 473
    invoke-direct {v0, v10}, LX/Uyg;-><init>(LX/0jj;)V

    .line 476
    const-string v15, "chat_wallpaper_upload"

    .line 478
    sget-object v14, LX/9Iy;->A04:LX/9Iy;

    .line 480
    new-instance v8, LX/AJA;

    .line 482
    move-object v9, v0

    .line 483
    move-object v10, v11

    .line 484
    move-object/from16 v11, v34

    .line 486
    move-object v12, v7

    .line 487
    move-object v13, v6

    .line 488
    invoke-direct/range {v8 .. v15}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 491
    return-object v8

    .line 492
    :cond_1ec
    instance-of v2, v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 494
    if-eqz v2, :cond_209

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 500
    instance-of v1, v0, LX/AJ6;

    .line 502
    if-nez v1, :cond_2f5

    .line 504
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    const-string v1, "ChatMediaUploadPlugin/toMediaUploadRequest received "

    .line 510
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    move-result-object v2

    .line 514
    const-string v1, " instead of ChatUploadRequest, returning as MediaUploadRequest"

    .line 516
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 519
    goto/16 :goto_27

    .line 521
    :cond_209
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    instance-of v2, v0, LX/AJ5;

    .line 529
    if-eqz v2, :cond_345

    .line 531
    instance-of v2, v0, LX/96C;

    .line 533
    if-eqz v2, :cond_24d

    .line 535
    check-cast v0, LX/96C;

    .line 537
    iget-object v8, v0, LX/96C;->A02:LX/AGD;

    .line 539
    iget-object v6, v8, LX/AGD;->A0Z:LX/9gz;

    .line 541
    invoke-virtual {v8}, LX/AGD;->A02()LX/9i6;

    .line 544
    move-result-object v9

    .line 545
    iget-object v0, v8, LX/AGD;->A0c:LX/9rS;

    .line 547
    iget-object v7, v0, LX/9rS;->A01:LX/9vM;

    .line 549
    invoke-static {v8}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 552
    move-result-object v0

    .line 553
    new-instance v5, LX/Uyh;

    .line 555
    invoke-direct {v5, v0}, LX/Uyh;-><init>(LX/0jj;)V

    .line 558
    sget-object v10, LX/9Iy;->A03:LX/9Iy;

    .line 560
    const-string v11, "channel_upload"

    .line 562
    new-instance v4, LX/AJA;

    .line 564
    invoke-direct/range {v4 .. v11}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 567
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/9T0;->A1V:LX/00g;

    .line 575
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_62

    .line 581
    iget-object v1, v8, LX/AGD;->A0a:LX/A0K;

    .line 583
    :goto_247
    iget-object v0, v4, LX/AJA;->A05:LX/9tV;

    .line 585
    invoke-virtual {v1, v0}, LX/A0K;->A0H(LX/9tV;)V

    .line 588
    return-object v4

    .line 589
    :cond_24d
    instance-of v1, v0, LX/96B;

    .line 591
    if-eqz v1, :cond_262

    .line 593
    check-cast v0, LX/96B;

    .line 595
    iget-object v3, v0, LX/96B;->A00:LX/AGD;

    .line 597
    invoke-virtual {v3}, LX/AGD;->A02()LX/9i6;

    .line 600
    move-result-object v2

    .line 601
    sget-object v1, LX/9Iy;->A03:LX/9Iy;

    .line 603
    const/4 v0, 0x0

    .line 604
    :goto_25c
    new-instance v4, LX/94K;

    .line 606
    invoke-direct {v4, v3, v2, v1, v0}, LX/94K;-><init>(LX/AGD;LX/9i6;LX/9Iy;I)V

    .line 609
    return-object v4

    .line 610
    :cond_262
    instance-of v1, v0, LX/96D;

    .line 612
    if-eqz v1, :cond_340

    .line 614
    check-cast v0, LX/96D;

    .line 616
    iget-object v2, v0, LX/96D;->A05:LX/0jj;

    .line 618
    iget-object v1, v0, LX/96D;->A08:Ljava/io/File;

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v11, 0x1

    .line 622
    sget-object v4, LX/8d5;->A02:LX/8d5;

    .line 624
    invoke-static {v4, v2, v3, v1, v11}, LX/9pG;->A01(LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;I)LX/9i6;

    .line 627
    move-result-object v17

    .line 628
    iget-object v0, v0, LX/96D;->A04:LX/AGC;

    .line 630
    invoke-virtual {v0}, LX/AGC;->A00()Ljava/lang/String;

    .line 633
    move-result-object v19

    .line 634
    iget-object v14, v0, LX/AGC;->A00:LX/9gz;

    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    move-result-object v6

    .line 641
    new-instance v2, LX/9vM;

    .line 643
    move-object v7, v3

    .line 644
    move-object v8, v3

    .line 645
    move-object v5, v3

    .line 646
    move v10, v9

    .line 647
    invoke-direct/range {v2 .. v11}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 650
    invoke-static/range {v17 .. v17}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 653
    move-result-object v13

    .line 654
    sget-object v18, LX/9Iy;->A04:LX/9Iy;

    .line 656
    new-instance v4, LX/AJA;

    .line 658
    move-object v12, v4

    .line 659
    move-object v15, v2

    .line 660
    move-object/from16 v16, v3

    .line 662
    invoke-direct/range {v12 .. v19}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 665
    iget-object v1, v0, LX/AGC;->A01:LX/A0K;

    .line 667
    const/4 v0, -0x1

    .line 668
    invoke-virtual {v1, v0, v9, v11}, LX/A0K;->A0E(IIZ)V

    .line 671
    goto :goto_247

    .line 672
    :cond_2a0
    const-string v0, "mediaJob is required for voice note uploads"

    .line 674
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 677
    move-result-object v1

    .line 678
    throw v1

    .line 679
    :cond_2a7
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    const-string v0, "VoiceNoteMediaUploadPlugin only supports VoiceNoteUploadCoordinatorRequest, got "

    .line 685
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 688
    move-result-object v1

    .line 689
    throw v1

    .line 690
    :cond_2b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 693
    move-result-object v1

    .line 694
    throw v1

    .line 695
    :cond_2b7
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, "StatusMediaUploadPlugin only supports StatusUploadRequest, got "

    .line 701
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 704
    move-result-object v1

    .line 705
    throw v1

    .line 706
    :cond_2c2
    const-string v0, "MetaAiUploadRequest file does not exist: "

    .line 708
    invoke-static {v0, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 711
    move-result-object v1

    .line 712
    throw v1

    .line 713
    :cond_2c9
    const-string v0, "MetaAiUploadRequest requires a file:// URI, got "

    .line 715
    invoke-static {v2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 718
    move-result-object v1

    .line 719
    throw v1

    .line 720
    :cond_2d0
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    const-string v0, "MetaAiMediaUploadPlugin only supports MetaAiUploadRequest, got "

    .line 726
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 729
    move-result-object v1

    .line 730
    throw v1

    .line 731
    :cond_2db
    const-string v0, "ChatWallpaperUploadRequest file does not exist"

    .line 733
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 735
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 738
    throw v1

    .line 739
    :cond_2e3
    const-string v0, "ChatWallpaperUploadRequest requires a file:// URI, got "

    .line 741
    invoke-static {v4, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_2ea
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    const-string v0, "ChatWallpaperMediaUploadPlugin only supports ChatWallpaperUploadRequest, got "

    .line 752
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 755
    move-result-object v1

    .line 756
    throw v1

    .line 757
    :cond_2f5
    instance-of v1, v0, LX/96G;

    .line 759
    if-eqz v1, :cond_31d

    .line 761
    check-cast v0, LX/96G;

    .line 763
    iget-object v3, v0, LX/96G;->A02:LX/AGD;

    .line 765
    :goto_2fd
    iget-object v2, v3, LX/AGD;->A0Z:LX/9gz;

    .line 767
    invoke-virtual {v3}, LX/AGD;->A02()LX/9i6;

    .line 770
    move-result-object v9

    .line 771
    iget-object v0, v3, LX/AGD;->A0c:LX/9rS;

    .line 773
    iget-object v1, v0, LX/9rS;->A01:LX/9vM;

    .line 775
    invoke-virtual {v3}, LX/AGD;->A02()LX/9i6;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 782
    move-result-object v5

    .line 783
    sget-object v10, LX/9Iy;->A04:LX/9Iy;

    .line 785
    const-string v11, "chat_upload"

    .line 787
    new-instance v0, LX/AJA;

    .line 789
    move-object v4, v0

    .line 790
    move-object v6, v2

    .line 791
    move-object v7, v1

    .line 792
    move-object v8, v3

    .line 793
    invoke-direct/range {v4 .. v11}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 796
    return-object v0

    .line 797
    :cond_31d
    instance-of v1, v0, LX/96F;

    .line 799
    if-eqz v1, :cond_326

    .line 801
    check-cast v0, LX/96F;

    .line 803
    iget-object v3, v0, LX/96F;->A01:LX/AGD;

    .line 805
    goto :goto_2fd

    .line 806
    :cond_326
    instance-of v1, v0, LX/96E;

    .line 808
    if-eqz v1, :cond_33b

    .line 810
    check-cast v0, LX/96E;

    .line 812
    iget-object v4, v0, LX/96E;->A00:LX/AGD;

    .line 814
    invoke-virtual {v4}, LX/AGD;->A02()LX/9i6;

    .line 817
    move-result-object v3

    .line 818
    sget-object v2, LX/9Iy;->A04:LX/9Iy;

    .line 820
    const/4 v1, 0x1

    .line 821
    new-instance v0, LX/94K;

    .line 823
    invoke-direct {v0, v4, v3, v2, v1}, LX/94K;-><init>(LX/AGD;LX/9i6;LX/9Iy;I)V

    .line 826
    return-object v0

    .line 827
    :cond_33b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 830
    move-result-object v1

    .line 831
    throw v1

    .line 832
    :cond_340
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 835
    move-result-object v1

    .line 836
    throw v1

    .line 837
    :cond_345
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, "ChannelMediaUploadPlugin only supports ChannelUploadRequest, got "

    .line 843
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 846
    move-result-object v1

    .line 847
    throw v1
.end method

.method public final A0B()LX/9we;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9we;

    .line 8
    return-object v0
.end method

.method public final A0C(LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Ljava/io/File;
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/9T0;->A1b:LX/00g;

    .line 9
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v0, p3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/File;

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {p3, p2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0C(LX/9lJ;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p1, v1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/AGD;Ljava/io/File;Z)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    return-object v2
.end method

.method public final A0D(LX/AGD;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p2

    .line 7
    :cond_7
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/9T0;->A1b:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/9y4;->A0G:Ljava/io/File;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v1

    .line 34
    :cond_22
    iget-object v0, v2, LX/9y4;->A0M:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_31

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {p3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public A0E(LX/9lJ;LX/AnM;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v2, p0

    .line 6
    instance-of v0, v2, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 8
    move-object/from16 v4, p3

    .line 10
    if-eqz v0, :cond_26

    .line 12
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 14
    instance-of v0, v7, LX/AJ4;

    .line 16
    if-eqz v0, :cond_1e9

    .line 18
    instance-of v0, v7, LX/96I;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast v7, LX/96I;

    .line 24
    invoke-static {v12, v2, v7, v4}, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;LX/96I;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    :cond_1c
    return-object v7

    .line 29
    :cond_1d
    instance-of v0, v7, LX/96H;

    .line 31
    if-nez v0, :cond_1c

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_26
    instance-of v0, v2, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 40
    if-eqz v0, :cond_bf

    .line 42
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 44
    const/16 v5, 0x14

    .line 46
    instance-of v0, v4, LX/AeN;

    .line 48
    if-eqz v0, :cond_ba

    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, LX/AeN;

    .line 53
    iget v0, v14, LX/AeN;->$t:I

    .line 55
    if-ne v0, v5, :cond_ba

    .line 57
    iget v3, v14, LX/AeN;->A00:I

    .line 59
    const/high16 v1, -0x80000000

    .line 61
    and-int v0, v3, v1

    .line 63
    if-eqz v0, :cond_ba

    .line 65
    sub-int/2addr v3, v1

    .line 66
    iput v3, v14, LX/AeN;->A00:I

    .line 68
    :goto_44
    iget-object v4, v14, LX/AeN;->A04:Ljava/lang/Object;

    .line 70
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 72
    iget v1, v14, LX/AeN;->A00:I

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_7d

    .line 77
    if-ne v1, v3, :cond_1f4

    .line 79
    iget-object v13, v14, LX/AeN;->A03:Ljava/lang/Object;

    .line 81
    iget-object v7, v14, LX/AeN;->A01:Ljava/lang/Object;

    .line 83
    check-cast v7, LX/AnM;

    .line 85
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v4, Ljava/io/File;

    .line 90
    if-eq v4, v13, :cond_1c

    .line 92
    check-cast v7, LX/AJ9;

    .line 94
    iget-object v11, v7, LX/AJ9;->A05:LX/9lJ;

    .line 96
    invoke-static {v4}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v7, LX/AJ9;->A03:LX/0jj;

    .line 102
    iget v12, v7, LX/AJ9;->A01:I

    .line 104
    iget-boolean v14, v7, LX/AJ9;->A06:Z

    .line 106
    iget v13, v7, LX/AJ9;->A00:I

    .line 108
    iget-boolean v15, v7, LX/AJ9;->A08:Z

    .line 110
    iget-boolean v1, v7, LX/AJ9;->A09:Z

    .line 112
    iget-boolean v0, v7, LX/AJ9;->A07:Z

    .line 114
    const/4 v10, 0x0

    .line 115
    new-instance v7, LX/AJ9;

    .line 117
    move/from16 v16, v1

    .line 119
    move/from16 v17, v0

    .line 121
    invoke-direct/range {v7 .. v17}, LX/AJ9;-><init>(Landroid/net/Uri;LX/0jj;LX/9fn;LX/9lJ;IIZZZZ)V

    .line 124
    return-object v7

    .line 125
    :cond_7d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    instance-of v1, v7, LX/AJ9;

    .line 130
    if-eqz v1, :cond_20b

    .line 132
    move-object v4, v7

    .line 133
    check-cast v4, LX/AJ9;

    .line 135
    iget-object v1, v4, LX/AJ9;->A02:Landroid/net/Uri;

    .line 137
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_204

    .line 143
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1f9

    .line 153
    iget-object v1, v2, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A01:LX/05b;

    .line 155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 161
    iget-object v10, v4, LX/AJ9;->A03:LX/0jj;

    .line 163
    iget-object v11, v4, LX/AJ9;->A04:LX/9fn;

    .line 165
    sget-object v9, LX/AGE;->A00:LX/AGE;

    .line 167
    iput-object v7, v14, LX/AeN;->A01:Ljava/lang/Object;

    .line 169
    const/4 v1, 0x0

    .line 170
    iput-object v1, v14, LX/AeN;->A02:Ljava/lang/Object;

    .line 172
    iput-object v13, v14, LX/AeN;->A03:Ljava/lang/Object;

    .line 174
    iput v3, v14, LX/AeN;->A00:I

    .line 176
    const/4 v15, 0x0

    .line 177
    move/from16 v16, v15

    .line 179
    invoke-virtual/range {v8 .. v16}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v0, :cond_58

    .line 185
    return-object v0

    .line 186
    :cond_ba
    invoke-static {v2, v4, v5}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 189
    move-result-object v14

    .line 190
    goto :goto_44

    .line 191
    :cond_bf
    instance-of v0, v2, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;

    .line 193
    if-eqz v0, :cond_14a

    .line 195
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;

    .line 197
    const/16 v5, 0x13

    .line 199
    instance-of v0, v4, LX/AeN;

    .line 201
    if-eqz v0, :cond_145

    .line 203
    move-object v14, v4

    .line 204
    check-cast v14, LX/AeN;

    .line 206
    iget v0, v14, LX/AeN;->$t:I

    .line 208
    if-ne v0, v5, :cond_145

    .line 210
    iget v3, v14, LX/AeN;->A00:I

    .line 212
    const/high16 v1, -0x80000000

    .line 214
    and-int v0, v3, v1

    .line 216
    if-eqz v0, :cond_145

    .line 218
    sub-int/2addr v3, v1

    .line 219
    iput v3, v14, LX/AeN;->A00:I

    .line 221
    :goto_dd
    iget-object v4, v14, LX/AeN;->A04:Ljava/lang/Object;

    .line 223
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 225
    iget v3, v14, LX/AeN;->A00:I

    .line 227
    const/4 v1, 0x1

    .line 228
    if-eqz v3, :cond_10f

    .line 230
    if-ne v3, v1, :cond_210

    .line 232
    iget-object v13, v14, LX/AeN;->A03:Ljava/lang/Object;

    .line 234
    iget-object v7, v14, LX/AeN;->A01:Ljava/lang/Object;

    .line 236
    check-cast v7, LX/AnM;

    .line 238
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    check-cast v4, Ljava/io/File;

    .line 243
    if-eq v4, v13, :cond_1c

    .line 245
    check-cast v7, LX/AJ8;

    .line 247
    iget-object v10, v7, LX/AJ8;->A04:LX/9lJ;

    .line 249
    invoke-static {v4}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 252
    move-result-object v8

    .line 253
    iget-object v9, v7, LX/AJ8;->A03:LX/0jj;

    .line 255
    iget v11, v7, LX/AJ8;->A01:I

    .line 257
    iget v12, v7, LX/AJ8;->A00:I

    .line 259
    iget-boolean v13, v7, LX/AJ8;->A06:Z

    .line 261
    iget-boolean v14, v7, LX/AJ8;->A07:Z

    .line 263
    iget-boolean v15, v7, LX/AJ8;->A05:Z

    .line 265
    new-instance v7, LX/AJ8;

    .line 267
    invoke-direct/range {v7 .. v15}, LX/AJ8;-><init>(Landroid/net/Uri;LX/0jj;LX/9lJ;IIZZZ)V

    .line 270
    return-object v7

    .line 271
    :cond_10f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    instance-of v1, v7, LX/AJ8;

    .line 276
    if-eqz v1, :cond_224

    .line 278
    move-object v3, v7

    .line 279
    check-cast v3, LX/AJ8;

    .line 281
    iget-object v1, v3, LX/AJ8;->A02:Landroid/net/Uri;

    .line 283
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_21d

    .line 289
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_215

    .line 299
    iget-object v1, v2, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A00:LX/05b;

    .line 301
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 307
    iget-object v10, v3, LX/AJ8;->A03:LX/0jj;

    .line 309
    const/4 v11, 0x0

    .line 310
    sget-object v9, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A03:LX/AG9;

    .line 312
    invoke-static {v7, v11, v13, v14}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 315
    const/4 v15, 0x0

    .line 316
    move/from16 v16, v15

    .line 318
    invoke-virtual/range {v8 .. v16}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    if-ne v4, v0, :cond_f1

    .line 324
    return-object v0

    .line 325
    :cond_145
    invoke-static {v2, v4, v5}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 328
    move-result-object v14

    .line 329
    goto :goto_dd

    .line 330
    :cond_14a
    instance-of v0, v2, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 332
    if-eqz v0, :cond_1c7

    .line 334
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 336
    const/16 v5, 0x10

    .line 338
    instance-of v0, v4, LX/AeM;

    .line 340
    if-eqz v0, :cond_15e

    .line 342
    move-object v0, v4

    .line 343
    check-cast v0, LX/AeM;

    .line 345
    iget v1, v0, LX/AeM;->$t:I

    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v1, v5, :cond_15f

    .line 350
    :cond_15e
    const/4 v0, 0x0

    .line 351
    :cond_15f
    if-eqz v0, :cond_1c2

    .line 353
    move-object v6, v4

    .line 354
    check-cast v6, LX/AeM;

    .line 356
    iget v3, v6, LX/AeM;->A00:I

    .line 358
    const/high16 v1, -0x80000000

    .line 360
    and-int v0, v3, v1

    .line 362
    if-eqz v0, :cond_1c2

    .line 364
    sub-int/2addr v3, v1

    .line 365
    iput v3, v6, LX/AeM;->A00:I

    .line 367
    :goto_16f
    iget-object v4, v6, LX/AeM;->A03:Ljava/lang/Object;

    .line 369
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 371
    iget v0, v6, LX/AeM;->A00:I

    .line 373
    const/4 v3, 0x2

    .line 374
    const/4 v1, 0x1

    .line 375
    if-eqz v0, :cond_181

    .line 377
    if-eq v0, v1, :cond_22e

    .line 379
    if-ne v0, v3, :cond_229

    .line 381
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    return-object v4

    .line 385
    :cond_181
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    instance-of v0, v7, LX/AJ6;

    .line 390
    if-nez v0, :cond_198

    .line 392
    invoke-static {v7}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "ChatMediaUploadPlugin/preProcess received "

    .line 398
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, " instead of ChatUploadRequest, passing through to legacy path"

    .line 404
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 407
    :cond_197
    return-object v7

    .line 408
    :cond_198
    instance-of v0, v7, LX/96G;

    .line 410
    if-eqz v0, :cond_1a9

    .line 412
    check-cast v7, LX/96G;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v0, v12, v6, v1}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 418
    invoke-static {v12, v2, v7, v6}, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/96G;LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v5, :cond_233

    .line 424
    return-object v5

    .line 425
    :cond_1a9
    instance-of v0, v7, LX/96F;

    .line 427
    if-eqz v0, :cond_1b9

    .line 429
    check-cast v7, LX/96F;

    .line 431
    invoke-static {v6, v3}, LX/AeM;->A03(LX/AeM;I)V

    .line 434
    invoke-static {v12, v2, v7, v6}, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/96F;LX/0ds;)Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    if-ne v4, v5, :cond_180

    .line 440
    return-object v5

    .line 441
    :cond_1b9
    instance-of v0, v7, LX/96E;

    .line 443
    if-nez v0, :cond_197

    .line 445
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    :cond_1c2
    invoke-static {v2, v4, v5}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 453
    move-result-object v6

    .line 454
    goto :goto_16f

    .line 455
    :cond_1c7
    instance-of v0, v2, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 457
    if-eqz v0, :cond_1c

    .line 459
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 461
    instance-of v0, v7, LX/AJ5;

    .line 463
    if-eqz v0, :cond_2d3

    .line 465
    instance-of v0, v7, LX/96C;

    .line 467
    if-eqz v0, :cond_1dc

    .line 469
    check-cast v7, LX/96C;

    .line 471
    invoke-static {v12, v2, v7, v4}, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;LX/96C;LX/0ds;)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    return-object v7

    .line 476
    :cond_1dc
    instance-of v0, v7, LX/96B;

    .line 478
    if-nez v0, :cond_1c

    .line 480
    instance-of v0, v7, LX/96D;

    .line 482
    if-nez v0, :cond_1c

    .line 484
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 487
    move-result-object v1

    .line 488
    throw v1

    .line 489
    :cond_1e9
    invoke-static {v7}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "StatusMediaUploadPlugin only supports StatusUploadRequest, got "

    .line 495
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 498
    move-result-object v1

    .line 499
    throw v1

    .line 500
    :cond_1f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_1f9
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "File does not exist: "

    .line 511
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_204
    const-string v0, "MetaAiUploadRequest requires file:// URI"

    .line 518
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 521
    move-result-object v1

    .line 522
    throw v1

    .line 523
    :cond_20b
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 526
    move-result-object v1

    .line 527
    throw v1

    .line 528
    :cond_210
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 531
    move-result-object v1

    .line 532
    throw v1

    .line 533
    :cond_215
    const-string v0, "Source file does not exist for chat wallpaper"

    .line 535
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 537
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v1

    .line 541
    :cond_21d
    const-string v0, "ChatWallpaperUploadRequest requires file:// URI"

    .line 543
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 546
    move-result-object v1

    .line 547
    throw v1

    .line 548
    :cond_224
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :cond_229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v1

    .line 557
    throw v1

    .line 558
    :cond_22e
    iget-object v12, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 560
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 563
    :cond_233
    check-cast v4, LX/96G;

    .line 565
    iget-object v0, v2, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LX/9ee;

    .line 573
    monitor-enter v3

    .line 574
    :try_start_23e
    const/4 v5, 0x0

    .line 575
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 578
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    iget-object v8, v3, LX/9ee;->A01:Ljava/util/HashMap;

    .line 583
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2ce

    .line 589
    iget-object v7, v4, LX/96G;->A02:LX/AGD;

    .line 591
    invoke-virtual {v7}, LX/AGD;->A03()LX/9y4;

    .line 594
    move-result-object v2

    .line 595
    iget-object v0, v2, LX/9y4;->A0C:LX/0jj;

    .line 597
    iget v0, v0, LX/0jj;->A00:I

    .line 599
    if-ne v0, v1, :cond_2ce

    .line 601
    iget-object v0, v7, LX/AGD;->A0c:LX/9rS;

    .line 603
    iget v0, v0, LX/9rS;->A00:I

    .line 605
    if-ne v0, v1, :cond_2ce

    .line 607
    invoke-virtual {v7}, LX/AGD;->A0H()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2ce

    .line 613
    invoke-virtual {v7}, LX/AGD;->A02()LX/9i6;

    .line 616
    move-result-object v1

    .line 617
    iget-boolean v0, v1, LX/9i6;->A01:Z

    .line 619
    if-nez v0, :cond_2ce

    .line 621
    iget-boolean v0, v1, LX/9i6;->A0L:Z

    .line 623
    if-eqz v0, :cond_2ce

    .line 625
    iget-object v9, v2, LX/9y4;->A0G:Ljava/io/File;

    .line 627
    if-nez v9, :cond_27e

    .line 629
    iget-object v0, v2, LX/9y4;->A0M:Ljava/lang/String;

    .line 631
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 634
    move-result-object v9

    .line 635
    if-nez v9, :cond_27e

    .line 637
    goto :goto_2ce

    .line 638
    :cond_27e
    iget-object v0, v3, LX/9ee;->A00:LX/05b;

    .line 640
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 642
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0kC;

    .line 648
    invoke-virtual {v0}, LX/0kC;->A01()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2ce

    .line 654
    const/4 v0, 0x2

    .line 655
    new-instance v2, LX/AHs;

    .line 657
    invoke-direct {v2, v7, v3, v0}, LX/AHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    invoke-virtual {v7}, LX/AGD;->A0J()Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2cb

    .line 666
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 668
    :goto_29c
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    new-instance v1, LX/Gi5;

    .line 673
    invoke-direct {v1, v2, v9, v0}, LX/Gi5;-><init>(LX/I2B;Ljava/io/File;Ljava/lang/Integer;)V

    .line 676
    new-instance v0, LX/9jg;

    .line 678
    invoke-direct {v0, v1, v7}, LX/9jg;-><init>(LX/Gi5;LX/AGD;)V

    .line 681
    invoke-virtual {v8, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/0kC;

    .line 690
    iget-object v0, v0, LX/0kC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 692
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0kC;

    .line 701
    iget-object v0, v0, LX/0kC;->A02:LX/05b;

    .line 703
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 706
    move-result-object v2

    .line 707
    iget-object v1, v1, LX/Gi5;->A07:LX/NlO;

    .line 709
    new-array v0, v5, [Ljava/lang/Void;

    .line 711
    invoke-interface {v2, v1, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 714
    goto :goto_2ce

    .line 715
    :cond_2cb
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 717
    goto :goto_29c
    :try_end_2ce
    .catchall {:try_start_23e .. :try_end_2ce} :catchall_2d0

    .line 718
    :cond_2ce
    :goto_2ce
    monitor-exit v3

    .line 719
    return-object v4

    .line 720
    :catchall_2d0
    move-exception v1

    .line 721
    :try_start_2d1
    monitor-exit v3
    :try_end_2d2
    .catchall {:try_start_2d1 .. :try_end_2d2} :catchall_2d0

    .line 722
    throw v1

    .line 723
    :cond_2d3
    invoke-static {v7}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, "ChannelMediaUploadPlugin only supports ChannelUploadRequest, got "

    .line 729
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 732
    move-result-object v1

    .line 733
    throw v1
.end method

.method public A0F(LX/9lJ;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 7
    invoke-virtual {v1, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0G(LX/9lJ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 21
    invoke-virtual {v0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B(LX/9lJ;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 40
    invoke-virtual {v0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B(LX/9lJ;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;

    .line 46
    if-eqz v0, :cond_45

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;

    .line 51
    invoke-virtual {v1, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0G(LX/9lJ;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_18

    .line 57
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 65
    invoke-virtual {v0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B(LX/9lJ;)V

    .line 68
    return-void

    .line 69
    :cond_45
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 71
    if-eqz v0, :cond_69

    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 76
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9ee;

    .line 84
    invoke-virtual {v0, p1}, LX/9ee;->A00(LX/9lJ;)V

    .line 87
    invoke-virtual {v1, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0G(LX/9lJ;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_18

    .line 93
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 101
    invoke-virtual {v0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B(LX/9lJ;)V

    .line 104
    return-void

    .line 105
    :cond_69
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 107
    if-eqz v0, :cond_18

    .line 109
    move-object v3, p0

    .line 110
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 112
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/9LF;

    .line 120
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/9Hn;->A04:LX/9Hn;

    .line 128
    if-eq v1, v0, :cond_18

    .line 130
    if-eqz v2, :cond_92

    .line 132
    instance-of v0, v2, LX/95h;

    .line 134
    if-nez v0, :cond_92

    .line 136
    instance-of v0, v2, LX/95j;

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    check-cast v2, LX/95j;

    .line 142
    iget-boolean v0, v2, LX/95j;->A04:Z

    .line 144
    if-nez v0, :cond_18

    .line 146
    :cond_92
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 154
    invoke-virtual {v0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B(LX/9lJ;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    instance-of v0, v2, LX/95i;

    .line 160
    if-nez v0, :cond_18

    .line 162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public final A0G(LX/9lJ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/9T0;->A1b:LX/00g;

    .line 7
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_62

    .line 14
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/9LF;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9oP;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    instance-of v0, v4, LX/95i;

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    instance-of v2, v4, LX/95j;

    .line 45
    if-eqz v2, :cond_42

    .line 47
    if-eqz v3, :cond_42

    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, LX/95j;

    .line 52
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v1, v3}, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02(LX/95j;LX/9oP;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    return v6

    .line 66
    :cond_42
    invoke-virtual {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->Ctk()LX/9yC;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/9yC;->A01:I

    .line 72
    if-eqz v0, :cond_62

    .line 74
    if-eqz v4, :cond_62

    .line 76
    instance-of v0, v4, LX/95h;

    .line 78
    if-nez v0, :cond_62

    .line 80
    if-eqz v2, :cond_59

    .line 82
    check-cast v4, LX/95j;

    .line 84
    iget-boolean v0, v4, LX/95j;->A04:Z

    .line 86
    if-nez v0, :cond_41

    .line 88
    return v5

    .line 89
    :cond_59
    instance-of v0, v4, LX/95i;

    .line 91
    if-nez v0, :cond_41

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    return v5
.end method

.method public final A0H(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p2, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9T0;->A1c:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AZ7;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, LX/AZ7;->cancel()V

    .line 36
    invoke-virtual {p2, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B(LX/9lJ;)V

    .line 39
    return v3

    .line 40
    :cond_28
    return v4
.end method

.method public AJB(LX/9lJ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ap0;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-interface {v0}, LX/Ap0;->cancel()V

    .line 15
    return v2

    .line 16
    :cond_10
    move-object v1, p0

    .line 17
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0H(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Z

    .line 34
    move-result v0

    .line 35
    :goto_23
    if-eqz v0, :cond_4c

    .line 37
    return v2

    .line 38
    :cond_26
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 40
    if-eqz v0, :cond_39

    .line 42
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 44
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0H(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 63
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 71
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0H(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_23

    .line 76
    :cond_4c
    return v3
.end method

.method public synthetic AJC(LX/9lJ;LX/9Hn;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/966;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/966;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v1, LX/966;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/AJC;

    .line 16
    if-eqz v3, :cond_31

    .line 18
    iget-object v2, v3, LX/AJC;->A0D:LX/AJA;

    .line 20
    instance-of v0, v2, LX/94O;

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-object v0, v1, LX/966;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v2, LX/94O;

    .line 31
    iget-object v1, v2, LX/94O;->A01:LX/AGD;

    .line 33
    sget-object v0, LX/9Hn;->A04:LX/9Hn;

    .line 35
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/AGD;->A0G(Z)V

    .line 42
    invoke-virtual {v3}, LX/AJC;->cancel()V

    .line 45
    iput-boolean v4, v2, LX/94O;->A03:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-interface {v1, p1}, LX/Ap5;->AJB(LX/9lJ;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-virtual {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AJB(LX/9lJ;)Z

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public AUr(LX/9oP;)LX/0JP;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/AgO;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/AgO;-><init>(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)V

    .line 10
    invoke-static {v0}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic AV5()Ljava/lang/Long;
    .registers 3

    .line 0
    instance-of v0, p0, LX/966;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0B()LX/9we;

    .line 7
    const-wide/32 v0, 0x927c0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final AW7(LX/9LF;LX/9oP;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p2

    .line 1
    const/16 v4, 0xe

    .line 3
    instance-of v0, p3, LX/AeM;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/AeM;

    .line 10
    iget v1, v0, LX/AeM;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/AeM;

    .line 22
    iget v2, v3, LX/AeM;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/AeM;->A00:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/AeM;->A03:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/AeM;->A00:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    if-ne v0, v4, :cond_3a

    .line 44
    iget-object v8, v3, LX/AeM;->A01:Ljava/lang/Object;

    .line 46
    check-cast v8, LX/9oP;

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    invoke-static {p0, p3, v4}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_21

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_85
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_8b

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    iget-object v5, p2, LX/9oP;->A00:LX/9lJ;

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b5

    .line 84
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_b5

    .line 92
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    move-object v6, p1

    .line 95
    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :try_start_67
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 114
    move-result-object v0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x15

    .line 118
    new-instance v5, LX/Agn;

    .line 120
    invoke-direct/range {v5 .. v10}, LX/Agn;-><init>(LX/9LF;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;I)V

    .line 123
    invoke-static {p2, v9, v3, v4}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 126
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_85

    .line 132
    return-object v2
    :try_end_85
    .catchall {:try_start_67 .. :try_end_85} :catchall_8b

    .line 133
    :cond_85
    :goto_85
    :try_start_85
    iget-object v1, v8, LX/9oP;->A00:LX/9lJ;

    .line 135
    invoke-virtual {p0, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 138
    goto :goto_ad
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_9a

    .line 139
    :catchall_8b
    move-exception v2

    .line 140
    :try_start_8c
    iget-object v1, v8, LX/9oP;->A00:LX/9lJ;

    .line 142
    invoke-virtual {p0, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_9a

    .line 145
    invoke-static {p0, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    throw v2

    .line 154
    :catchall_9a
    move-exception v2

    .line 155
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    iget-object v1, v8, LX/9oP;->A00:LX/9lJ;

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    throw v2

    .line 173
    :goto_ad
    invoke-static {p0, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 183
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0B()LX/9we;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic CDI(LX/95j;LX/9oP;)LX/9LK;
    .registers 13

    .line 0
    instance-of v0, p0, LX/966;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/966;

    .line 7
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v2, p2, LX/9oP;->A02:LX/AnM;

    .line 12
    instance-of v0, v2, LX/AJ7;

    .line 14
    if-eqz v0, :cond_43

    .line 16
    check-cast v2, LX/AJ7;

    .line 18
    invoke-static {p1, v1, v2}, LX/966;->A01(LX/9LF;LX/966;LX/AJ7;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    iget v1, p1, LX/95j;->A00:I

    .line 26
    const-string v0, "VoiceNoteUploadPlugin/onError streaming PTT rejected (code="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "), retry non-streaming"

    .line 34
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    iget-object v7, v2, LX/AJ7;->A02:Ljava/io/File;

    .line 39
    iget-object v5, v2, LX/AJ7;->A00:LX/0jj;

    .line 41
    iget-object v8, v2, LX/AJ7;->A03:LX/0qT;

    .line 43
    iget-object v6, v2, LX/AJ7;->A01:LX/AGD;

    .line 45
    const/4 v9, 0x0

    .line 46
    new-instance v4, LX/AJ7;

    .line 48
    invoke-direct/range {v4 .. v9}, LX/AJ7;-><init>(LX/0jj;LX/AGD;Ljava/io/File;LX/0qT;Z)V

    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v2, p2, LX/9oP;->A00:LX/9lJ;

    .line 54
    iget-boolean v1, p2, LX/9oP;->A03:Z

    .line 56
    new-instance v0, LX/9oP;

    .line 58
    invoke-direct {v0, v2, v3, v4, v1}, LX/9oP;-><init>(LX/9lJ;LX/AJA;LX/AnM;Z)V

    .line 61
    new-instance v2, LX/96A;

    .line 63
    invoke-direct {v2, v0}, LX/96A;-><init>(LX/9oP;)V

    .line 66
    return-object v2

    .line 67
    :cond_43
    iget v1, p1, LX/95j;->A00:I

    .line 69
    iget-object v0, p1, LX/95j;->A03:Ljava/lang/Throwable;

    .line 71
    new-instance v2, LX/969;

    .line 73
    invoke-direct {v2, v0, v1}, LX/969;-><init>(Ljava/lang/Throwable;I)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 79
    if-eqz v0, :cond_a0

    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 84
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    iget-object v0, p2, LX/9oP;->A02:LX/AnM;

    .line 90
    invoke-interface {v0}, LX/AnM;->B1Q()LX/AGD;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_a4

    .line 96
    invoke-static {p1, p2}, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02(LX/95j;LX/9oP;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a4

    .line 102
    const-string v0, "ChatMediaUploadPlugin/onError EP fallback to NORMAL endpoint"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v1, p2, LX/9oP;->A00:LX/9lJ;

    .line 109
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8f

    .line 117
    iget v1, p1, LX/95j;->A00:I

    .line 119
    invoke-static {v1}, LX/H26;->A01(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_99

    .line 125
    const/16 v2, 0x18

    .line 127
    :goto_7f
    sget-object v1, LX/0jr;->A09:LX/0ju;

    .line 129
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A05:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v2}, LX/0ju;->A03(LX/0V0;I)V

    .line 138
    :cond_8a
    iget-object v0, v3, LX/AGD;->A0a:LX/A0K;

    .line 140
    invoke-virtual {v0, v4}, LX/A0K;->A0D(I)V

    .line 143
    :cond_8f
    const-string v0, "mms"

    .line 145
    iput-object v0, v3, LX/AGD;->A0o:Ljava/lang/String;

    .line 147
    new-instance v0, LX/96A;

    .line 149
    invoke-direct {v0}, LX/96A;-><init>()V

    .line 152
    return-object v0

    .line 153
    :cond_99
    const/16 v0, 0x1b

    .line 155
    if-ne v1, v0, :cond_8a

    .line 157
    const/16 v2, 0x1a

    .line 159
    goto :goto_7f

    .line 160
    :cond_a0
    const/4 v0, 0x2

    .line 161
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    :cond_a4
    iget v2, p1, LX/95j;->A00:I

    .line 166
    iget-object v1, p1, LX/95j;->A03:Ljava/lang/Throwable;

    .line 168
    new-instance v0, LX/969;

    .line 170
    invoke-direct {v0, v1, v2}, LX/969;-><init>(Ljava/lang/Throwable;I)V

    .line 173
    return-object v0
.end method

.method public ClL(LX/9oP;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CsD(LX/9oP;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/9oP;->A02:LX/AnM;

    .line 3
    invoke-interface {v0}, LX/AnM;->B1Q()LX/AGD;

    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v5, :cond_6d

    .line 10
    invoke-static {v5}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/A1T;->A0I(LX/0jj;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4d

    .line 20
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v3}, LX/A1T;->A0D(LX/0jj;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    invoke-static {v3}, LX/A1T;->A07(LX/0jj;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6d

    .line 35
    :cond_23
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9T0;->A1C:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6d

    .line 47
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/9T0;->A19:LX/00g;

    .line 53
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6d

    .line 59
    invoke-static {v3}, LX/A1T;->A0D(LX/0jj;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4d

    .line 65
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/9T0;->A0u:LX/00g;

    .line 71
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6d

    .line 77
    :cond_4d
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/9T0;->A1c:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/9T0;->A1I:LX/00g;

    .line 95
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    invoke-virtual {v5}, LX/AGD;->A03()LX/9y4;

    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, LX/9y4;->A0O:Z

    .line 107
    if-nez v0, :cond_6e

    .line 109
    :cond_6d
    return v4

    .line 110
    :cond_6e
    return v2
.end method

.method public synthetic Ctj()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ctk()LX/9yC;
    .registers 2

    .line 0
    instance-of v0, p0, LX/966;

    .line 2
    if-nez v0, :cond_13

    .line 4
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 6
    if-nez v0, :cond_13

    .line 8
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 10
    if-nez v0, :cond_13

    .line 12
    instance-of v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v0, LX/9yC;->A04:LX/9yC;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/9yC;->A05:LX/9yC;

    .line 21
    return-object v0
.end method
