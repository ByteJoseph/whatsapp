.class public final LX/92u;
.super LX/U65;
.source ""

# interfaces
.implements LX/VQf;


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/A4N;

.field public final A07:LX/N2s;

.field public final A08:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x4

    .line 4
    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v0, v4, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/92u;->A09:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>(LX/A4N;Ljava/io/File;)V
    .registers 13

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v5

    .line 4
    const/16 v1, 0x40

    .line 6
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/08a;

    .line 12
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x841

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0W8;

    .line 24
    const/16 v0, 0xa22

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/0XW;

    .line 32
    const/16 v0, 0xa67

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/0lM;

    .line 40
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 43
    move-result-object v0

    .line 44
    iget-object v9, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v9}, LX/U65;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;Ljava/util/concurrent/Executor;)V

    .line 50
    iput-object p1, p0, LX/92u;->A06:LX/A4N;

    .line 52
    iput-object p2, p0, LX/92u;->A08:Ljava/io/File;

    .line 54
    new-instance v0, LX/N2s;

    .line 56
    invoke-direct {v0}, LX/N2s;-><init>()V

    .line 59
    iput-object v0, p0, LX/92u;->A07:LX/N2s;

    .line 61
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/92u;->A00:LX/05b;

    .line 67
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/92u;->A04:LX/05b;

    .line 73
    const/16 v0, 0x1225

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/92u;->A03:LX/05b;

    .line 81
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/92u;->A05:LX/05b;

    .line 87
    const/16 v0, 0xa5d

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/92u;->A01:LX/05b;

    .line 95
    const v0, 0x141e1

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/92u;->A02:LX/05b;

    .line 104
    iget-object v1, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 106
    const-string v0, "application/was"

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p1, LX/A4N;->A0T:Z

    .line 114
    return-void
.end method


# virtual methods
.method public A02()LX/VQf;
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/AFI;

    .line 3
    invoke-direct {v0, p0, v1}, LX/AFI;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public A03(LX/H6Z;)LX/UlU;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/UlU;

    .line 6
    invoke-direct {v2}, LX/UlU;-><init>()V

    .line 9
    iget-object v1, p0, LX/92u;->A06:LX/A4N;

    .line 11
    iget v0, v1, LX/A4N;->A05:I

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/UlU;->A08:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_4c

    .line 20
    monitor-exit v2

    .line 21
    iget v0, v1, LX/A4N;->A02:I

    .line 23
    monitor-enter v2

    .line 24
    :try_start_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/UlU;->A07:Ljava/lang/Integer;
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_49

    .line 30
    monitor-exit v2

    .line 31
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 34
    move-result v1

    .line 35
    monitor-enter v2

    .line 36
    :try_start_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/UlU;->A02:Ljava/lang/Boolean;
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_46

    .line 42
    monitor-exit v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/UlU;->A03:Ljava/lang/Boolean;
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_43

    .line 50
    monitor-exit v2

    .line 51
    iget-object v0, p0, LX/92u;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-object v0, p0, LX/92u;->A08:Ljava/io/File;

    .line 63
    invoke-virtual {v2, v0}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 66
    :cond_42
    return-object v2

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/92u;->A06:LX/A4N;

    .line 4
    iget-object v10, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 6
    if-eqz v10, :cond_a5

    .line 8
    iget-object v1, v0, LX/92u;->A04:LX/05b;

    .line 10
    invoke-static {v1}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LX/0gY;->A02:LX/0I5;

    .line 16
    invoke-virtual {v1}, LX/0I5;->A0Q()Ljava/io/File;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 23
    move-result-object v4

    .line 24
    const/16 v3, 0x2f

    .line 26
    const/16 v1, 0x2d

    .line 28
    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ".tmp"

    .line 37
    invoke-static {v5, v1, v4}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 40
    move-result-object v7

    .line 41
    iget-object v11, v2, LX/A4N;->A0D:Ljava/lang/String;

    .line 43
    if-eqz v11, :cond_98

    .line 45
    iget-object v9, v2, LX/A4N;->A0G:Ljava/lang/String;

    .line 47
    if-eqz v9, :cond_8b

    .line 49
    iget-object v3, v2, LX/A4N;->A0B:Ljava/lang/String;

    .line 51
    if-eqz v3, :cond_7e

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7e

    .line 59
    sget-object v4, LX/0jj;->A0w:LX/0jj;

    .line 61
    const-string v16, "sticker"

    .line 63
    const/4 v13, 0x0

    .line 64
    const-string v17, "mms"

    .line 66
    iget-object v1, v0, LX/92u;->A00:LX/05b;

    .line 68
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 71
    move-result-object v14

    .line 72
    const/16 v18, 0x0

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 80
    move-object/from16 v18, v3

    .line 82
    :cond_52
    new-instance v5, LX/92R;

    .line 84
    move-object/from16 v20, v13

    .line 86
    move-object v12, v5

    .line 87
    move-object v15, v11

    .line 88
    move-object/from16 v19, v13

    .line 90
    invoke-direct/range {v12 .. v20}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v8, v0, LX/92u;->A08:Ljava/io/File;

    .line 95
    iget-boolean v1, v2, LX/A4N;->A0U:Z

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v1, :cond_65

    .line 100
    move-object v11, v13

    .line 101
    :cond_65
    xor-int/lit8 v12, v1, 0x1

    .line 103
    sget-object v1, LX/9s7;->A00:LX/9s7;

    .line 105
    iget-object v0, v0, LX/92u;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9db;

    .line 113
    invoke-virtual {v0}, LX/9db;->A00()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    move-object v6, v1

    .line 120
    :cond_78
    new-instance v3, LX/UUm;

    .line 122
    invoke-direct/range {v3 .. v12}, LX/UUm;-><init>(LX/0jj;LX/VPb;LX/9s7;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    return-object v3

    .line 126
    :cond_7e
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find direct path for sticker"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    const/16 v1, 0x8

    .line 133
    new-instance v0, LX/UDh;

    .line 135
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 138
    throw v0

    .line 139
    :cond_8b
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    const/16 v1, 0x1d

    .line 146
    new-instance v0, LX/UDh;

    .line 148
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 151
    throw v0

    .line 152
    :cond_98
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    const/16 v1, 0x1b

    .line 159
    new-instance v0, LX/UDh;

    .line 161
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 164
    throw v0

    .line 165
    :cond_a5
    const-string v0, "StickerBitmapDownload/createRequest requires a non-null plainFileHash"

    .line 167
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public A06(Ljava/io/File;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const-string v3, "StickerBitmapDownload/validation failed closed "

    .line 2
    const/16 v2, 0x15

    .line 4
    :try_start_4
    iget-object v0, p0, LX/92u;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8cd;

    .line 12
    iget-object v0, p0, LX/92u;->A06:LX/A4N;

    .line 14
    iget-object v0, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, v0}, LX/9od;->A04(Ljava/lang/Integer;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_26} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public AJT(Z)V
    .registers 3

    .line 0
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 9
    return-void
.end method

.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
