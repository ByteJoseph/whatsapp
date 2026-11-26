.class public final LX/A05;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/A05;->A08:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A05;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A05;->A06:LX/05b;

    .line 17
    const/16 v0, 0x112c

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A05;->A05:LX/05b;

    .line 25
    const/16 v0, 0x1123

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A05;->A04:LX/05b;

    .line 33
    const/16 v0, 0x1152

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A05;->A01:LX/05b;

    .line 41
    const v0, 0x2c14e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A05;->A03:LX/05b;

    .line 50
    const v0, 0x2c109

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A05;->A07:LX/05b;

    .line 59
    const v0, 0x2c10a

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/A05;->A02:LX/05b;

    .line 68
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_5} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ChatTransferStickerImporter/"

    .line 12
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, " failed: "

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0, p1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    throw v0
.end method

.method public static final A01(LX/A05;LX/9kQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const-string v0, "apply/"

    .line 2
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x18

    .line 8
    invoke-static {p3, p1, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/A05;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    iget-object v0, p0, LX/A05;->A03:LX/05b;

    .line 20
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/PAU;

    .line 28
    const-string v1, "received"

    .line 30
    iget v0, p1, LX/9kQ;->A00:I

    .line 32
    invoke-virtual {v2, p2, v1, v0}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/PAU;

    .line 41
    const-string v1, "failed"

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, p2, v1, v0}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A02(LX/A4N;LX/A05;LX/9cH;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v9, p5

    .line 4
    iget-object v0, v1, LX/A05;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 9
    move-result-object v0

    .line 10
    move-object v11, p0

    .line 11
    invoke-virtual {v0, p0}, LX/0gV;->A0O(LX/A4N;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v0, :cond_50

    .line 18
    iget-object v0, v1, LX/A05;->A07:LX/05b;

    .line 20
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/9fY;

    .line 28
    iget-object v2, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_51

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_51

    .line 38
    iget-object v0, v3, LX/9fY;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8cf;

    .line 46
    const/16 v0, 0x14

    .line 48
    invoke-virtual {v1, v2, v0}, LX/8cf;->A0F(Ljava/lang/String;I)LX/9aa;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    iget-object v2, v0, LX/9aa;->A01:LX/8d9;

    .line 56
    iget v1, v2, LX/8d9;->A0C:I

    .line 58
    if-eq v1, v8, :cond_51

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_51

    .line 63
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-virtual {v3, p0, v0}, LX/9fY;->A00(LX/A4N;Ljava/io/File;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    move-object/from16 v9, p4

    .line 77
    :goto_4d
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    return v8

    .line 81
    :cond_51
    move-object/from16 v13, p3

    .line 83
    if-eqz p3, :cond_ee

    .line 85
    invoke-virtual {p0}, LX/A4N;->A02()Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v0, :cond_ee

    .line 96
    move-object/from16 v10, p2

    .line 98
    iget-object v5, v10, LX/9cH;->A06:Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-static {v5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 103
    move-result-wide p4

    .line 104
    iget-object v0, v10, LX/9cH;->A05:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 109
    move-result-object p3

    .line 110
    :cond_6e
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_cc

    .line 116
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    move-object v1, v4

    .line 121
    check-cast v1, LX/9jF;

    .line 123
    iget-object v0, v1, LX/9jF;->A01:Ljava/lang/String;

    .line 125
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6e

    .line 131
    iget-object v3, v1, LX/9jF;->A00:Ljava/io/File;

    .line 133
    iget-object v2, v10, LX/9cH;->A04:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_c5

    .line 141
    iget-object v0, v10, LX/9cH;->A03:Landroid/os/CancellationSignal;

    .line 143
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_b4

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 156
    move-result-wide p1

    .line 157
    const-wide/16 v14, 0x0

    .line 159
    cmp-long v0, p1, v14

    .line 161
    if-eqz v0, :cond_b4

    .line 163
    iget v0, v10, LX/9cH;->A00:I

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    iput v0, v10, LX/9cH;->A00:I

    .line 169
    :try_start_a9
    iget-object v0, v10, LX/9cH;->A08:LX/0AZ;

    .line 171
    invoke-interface {v0, v3, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    move-object v1, v0
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b2} :catch_b2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_a9 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    if-nez v1, :cond_b6

    .line 180
    :cond_b4
    const-string v1, ""

    .line 182
    :cond_b6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c2

    .line 188
    iget v0, v10, LX/9cH;->A01:I

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    iput v0, v10, LX/9cH;->A01:I

    .line 194
    :cond_c2
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c5
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6e

    .line 203
    goto :goto_cd

    .line 204
    :cond_cc
    move-object v4, v6

    .line 205
    :goto_cd
    check-cast v4, LX/9jF;

    .line 207
    if-eqz v4, :cond_d3

    .line 209
    iget-object v6, v4, LX/9jF;->A00:Ljava/io/File;

    .line 211
    :cond_d3
    iget-wide v0, v10, LX/9cH;->A02:J

    .line 213
    invoke-static {v5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 216
    move-result-wide v2

    .line 217
    sub-long v2, v2, p4

    .line 219
    add-long/2addr v0, v2

    .line 220
    iput-wide v0, v10, LX/9cH;->A02:J

    .line 222
    if-eqz v6, :cond_ee

    .line 224
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/9fY;

    .line 230
    invoke-virtual {v0, v11, v6}, LX/9fY;->A00(LX/A4N;Ljava/io/File;)Z

    .line 233
    move-result v0

    .line 234
    if-ne v0, v8, :cond_ee

    .line 236
    goto/16 :goto_4d

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    return v0
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    sget-object v3, LX/A05;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const-string v2, "clear/check"

    .line 5
    const/16 v1, 0x14

    .line 7
    new-instance v0, LX/AaH;

    .line 9
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/A05;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_41

    .line 24
    :try_start_18
    const-string v2, "clear/favorite"

    .line 26
    const/16 v1, 0x15

    .line 28
    new-instance v0, LX/AaH;

    .line 30
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/A05;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    const-string v2, "clear/recent"

    .line 38
    const/16 v1, 0x16

    .line 40
    new-instance v0, LX/AaH;

    .line 42
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v0}, LX/A05;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    const-string v2, "clear/reload"

    .line 50
    const/16 v1, 0x17

    .line 52
    new-instance v0, LX/AaH;

    .line 54
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v2, v0}, LX/A05;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    goto :goto_3f
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_41

    .line 63
    :cond_3f
    :goto_3f
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
.end method
