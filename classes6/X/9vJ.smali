.class public final LX/9vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vJ;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    const v0, 0x14263

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vJ;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vJ;->A06:LX/08a;

    .line 24
    const/16 v0, 0xa56

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9vJ;->A04:LX/05b;

    .line 32
    const/16 v0, 0xa55

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9vJ;->A01:LX/05b;

    .line 40
    const/16 v0, 0xa57

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9vJ;->A05:LX/05b;

    .line 48
    const/16 v0, 0xa54

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9vJ;->A00:LX/05b;

    .line 56
    const/16 v0, 0xa53

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9vJ;->A03:LX/05b;

    .line 64
    return-void
.end method

.method public static A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9vJ;

    .line 8
    invoke-virtual {p0, p1}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v1, p0, LX/9vJ;->A06:LX/08a;

    .line 2
    sget-object v0, LX/0zg;->A0a:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    iget-object v0, p0, LX/9vJ;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9cx;

    .line 18
    sget-object v0, LX/0zg;->A0I:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-virtual {v2, p1}, LX/9cx;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    return-object v3

    .line 31
    :cond_1f
    iget-object v0, p0, LX/9vJ;->A03:LX/05b;

    .line 33
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8zt;

    .line 41
    invoke-virtual {v0, p1}, LX/8zt;->A0M(Ljava/io/File;)LX/AnG;

    .line 44
    move-result-object v3

    .line 45
    instance-of v0, v3, LX/AGJ;

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_32
    if-nez v3, :cond_1e

    .line 52
    invoke-virtual {v2, p1}, LX/9cx;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, p1, v0}, LX/8cb;->A0Y(LX/00y;Ljava/io/File;Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    :try_start_3c
    iget-object v3, p0, LX/9vJ;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 62
    iget-object v0, p0, LX/9vJ;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/9NH;

    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, LX/9ce;

    .line 73
    invoke-direct {v0, v2, v3, p1, v1}, LX/9ce;-><init>(LX/9NH;Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 76
    iget-object v4, v0, LX/9ce;->A0D:Ljava/io/File;

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 81
    move-result-wide v8

    .line 82
    iget v5, v0, LX/9ce;->A03:I

    .line 84
    iget v6, v0, LX/9ce;->A01:I

    .line 86
    iget v7, v0, LX/9ce;->A02:I

    .line 88
    new-instance v3, LX/AGJ;

    .line 90
    invoke-direct/range {v3 .. v9}, LX/AGJ;-><init>(Ljava/io/File;IIIJ)V

    .line 93
    return-object v3
    :try_end_5e
    .catchall {:try_start_3c .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 98
    move-result-object v3

    .line 99
    return-object v3
.end method

.method public final A02(Ljava/io/File;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v1, v4, LX/9vJ;->A06:LX/08a;

    .line 10
    sget-object v0, LX/0zg;->A0a:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_72

    .line 18
    sget-object v0, LX/0zg;->A0I:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2d

    .line 26
    invoke-static {v3}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_65

    .line 32
    iget-object v0, v4, LX/9vJ;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9eW;

    .line 40
    invoke-virtual {v0, v3}, LX/9eW;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    :cond_2c
    return-object v7

    .line 45
    :cond_2d
    iget-object v0, v4, LX/9vJ;->A03:LX/05b;

    .line 47
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8zt;

    .line 55
    invoke-virtual {v0, v3}, LX/8zt;->A0M(Ljava/io/File;)LX/AnG;

    .line 58
    move-result-object v7

    .line 59
    instance-of v0, v7, LX/Apm;

    .line 61
    if-nez v0, :cond_40

    .line 63
    const/4 v7, 0x0

    .line 64
    :cond_40
    if-nez v7, :cond_2c

    .line 66
    invoke-static {v3}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-object v0, v4, LX/9vJ;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9eW;

    .line 80
    invoke-virtual {v0, v3}, LX/9eW;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-static {v1, v3, v0}, LX/8cb;->A0Y(LX/00y;Ljava/io/File;Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    iget-object v0, v4, LX/9vJ;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9sc;

    .line 96
    invoke-virtual {v0, v3}, LX/9sc;->A01(Ljava/io/File;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_54

    .line 101
    :cond_65
    iget-object v0, v4, LX/9vJ;->A05:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9sc;

    .line 109
    invoke-virtual {v0, v3}, LX/9sc;->A01(Ljava/io/File;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    return-object v7

    .line 114
    :cond_72
    :try_start_72
    iget-object v2, v4, LX/9vJ;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 116
    iget-object v0, v4, LX/9vJ;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/9NH;

    .line 124
    const/4 v9, 0x0

    .line 125
    new-instance v0, LX/9ce;

    .line 127
    invoke-direct {v0, v1, v2, v3, v5}, LX/9ce;-><init>(LX/9NH;Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 130
    iget-boolean v1, v0, LX/9ce;->A08:Z

    .line 132
    if-eqz v1, :cond_9a

    .line 134
    iget-object v8, v0, LX/9ce;->A0D:Ljava/io/File;

    .line 136
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 139
    move-result-wide v15

    .line 140
    iget v12, v0, LX/9ce;->A03:I

    .line 142
    iget v13, v0, LX/9ce;->A01:I

    .line 144
    iget v14, v0, LX/9ce;->A02:I

    .line 146
    new-instance v7, LX/AGH;

    .line 148
    move-object v11, v9

    .line 149
    move-object v10, v9

    .line 150
    invoke-direct/range {v7 .. v16}, LX/AGH;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;LX/0oC;IIIJ)V

    .line 153
    return-object v7

    .line 154
    :cond_9a
    iget-object v9, v0, LX/9ce;->A0D:Ljava/io/File;

    .line 156
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 159
    move-result-wide v14

    .line 160
    iget v10, v0, LX/9ce;->A03:I

    .line 162
    iget v11, v0, LX/9ce;->A01:I

    .line 164
    iget v12, v0, LX/9ce;->A02:I

    .line 166
    iget-wide v3, v0, LX/9ce;->A04:J

    .line 168
    sget-object v1, LX/0cc;->A05:LX/0cc;

    .line 170
    invoke-static {v1, v3, v4}, LX/0ci;->A03(LX/0cc;J)J

    .line 173
    move-result-wide v16

    .line 174
    iget-boolean v6, v0, LX/9ce;->A06:Z

    .line 176
    iget v13, v0, LX/9ce;->A00:I

    .line 178
    if-nez v13, :cond_c6

    .line 180
    const-wide/16 v7, 0x0

    .line 182
    cmp-long v1, v3, v7

    .line 184
    if-eqz v1, :cond_bb

    .line 186
    goto :goto_bd

    .line 187
    :cond_bb
    const/4 v13, 0x0

    .line 188
    goto :goto_c6

    .line 189
    :goto_bd
    const-wide/16 v1, 0x1f40

    .line 191
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 194
    move-result-wide v7

    .line 195
    mul-long/2addr v1, v7

    .line 196
    div-long/2addr v1, v3

    .line 197
    long-to-int v13, v1

    .line 198
    :cond_c6
    :goto_c6
    iget-boolean v2, v0, LX/9ce;->A09:Z

    .line 200
    iget-boolean v1, v0, LX/9ce;->A07:Z

    .line 202
    iget-object v8, v0, LX/9ce;->A05:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 204
    if-eqz v8, :cond_de

    .line 206
    new-instance v7, LX/AGI;

    .line 208
    move/from16 v22, v5

    .line 210
    move/from16 v18, v6

    .line 212
    move/from16 v19, v2

    .line 214
    move/from16 v20, v1

    .line 216
    move/from16 v21, v5

    .line 218
    invoke-direct/range {v7 .. v22}, LX/AGI;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;Ljava/io/File;IIIIJJZZZZZ)V

    .line 221
    return-object v7

    .line 222
    :cond_de
    const-string v0, "A video VideoMeta always reads its edit list"

    .line 224
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
    :try_end_e5
    .catchall {:try_start_72 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 233
    move-result-object v7

    .line 234
    return-object v7
.end method

.method public final A03(Ljava/io/File;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9vJ;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9sc;

    .line 12
    iget-object v1, p0, LX/9vJ;->A06:LX/08a;

    .line 14
    sget-object v0, LX/0zg;->A0I:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-virtual {v3, p1}, LX/9sc;->A01(Ljava/io/File;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :cond_1b
    iget-object v0, p0, LX/9vJ;->A03:LX/05b;

    .line 29
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8zt;

    .line 37
    invoke-virtual {v0, p1}, LX/8zt;->A0M(Ljava/io/File;)LX/AnG;

    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, LX/AGI;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    if-eqz v2, :cond_30

    .line 47
    return-object v2

    .line 48
    :cond_30
    invoke-virtual {v3, p1}, LX/9sc;->A01(Ljava/io/File;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p1, v0}, LX/8cb;->A0Y(LX/00y;Ljava/io/File;Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method
