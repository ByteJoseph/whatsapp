.class public final LX/PqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUe;


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/1Ir;

.field public final A03:LX/0KR;

.field public final A04:LX/0I5;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v13

    .line 6
    const/16 v12, 0x9

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1a

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 21
    move-result-object v11

    .line 22
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x69

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x6e

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {v13, v1, v0, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    aput-object v4, v1, v6

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v11, v1, v4

    .line 61
    invoke-static {v10, v9, v8, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0x8

    .line 66
    aput-object v3, v1, v0

    .line 68
    invoke-static {v2, v1, v12}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/PqL;->A0C:Ljava/util/Set;

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x51

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v2, v4, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/PqL;->A0D:Ljava/util/Set;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PqL;->A04:LX/0I5;

    .line 9
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PqL;->A03:LX/0KR;

    .line 15
    const/16 v0, 0x1cc0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Ir;

    .line 23
    iput-object v0, p0, LX/PqL;->A02:LX/1Ir;

    .line 25
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PqL;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PqL;->A01:LX/08a;

    .line 37
    const/16 v0, 0x28

    .line 39
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/PqL;->A05:LX/00q;

    .line 45
    const/16 v0, 0x29

    .line 47
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/PqL;->A07:LX/00q;

    .line 53
    const/16 v0, 0x2a

    .line 55
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/PqL;->A06:LX/00q;

    .line 61
    const/16 v0, 0x2b

    .line 63
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/PqL;->A09:LX/00q;

    .line 69
    const/16 v0, 0x2c

    .line 71
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/PqL;->A0B:LX/00q;

    .line 77
    const/16 v0, 0x2d

    .line 79
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PqL;->A0A:LX/00q;

    .line 85
    const/16 v0, 0x2e

    .line 87
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/PqL;->A08:LX/00q;

    .line 93
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/PqL;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/PBp;->A01(LX/OuU;Ljava/io/File;)J

    .line 10
    move-result-wide v5

    .line 11
    if-eqz p2, :cond_23

    .line 13
    :try_start_d
    iget-object v0, p0, LX/PqL;->A05:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_24

    .line 28
    goto :goto_23
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "gdrive-util/is-in-document-folder/failed to get canonical path"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    :goto_23
    const/4 v4, 0x0

    .line 36
    :cond_24
    iget-object v3, p0, LX/PqL;->A01:LX/08a;

    .line 38
    const-wide/32 v1, 0xf4240

    .line 41
    const/16 v0, 0x4d7

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    const/16 v0, 0x4d8

    .line 47
    :cond_2f
    invoke-static {v3, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 50
    move-result-wide v3

    .line 51
    mul-long/2addr v3, v1

    .line 52
    const-wide/16 v1, 0x1

    .line 54
    cmp-long v0, v1, v5

    .line 56
    if-gtz v0, :cond_56

    .line 58
    cmp-long v0, v5, v3

    .line 60
    if-gtz v0, :cond_56

    .line 62
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v1, "."

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    add-int/lit8 v0, v2, -0x1

    .line 74
    invoke-static {v3, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_56

    .line 81
    const/4 v0, 0x1

    .line 82
    sub-int/2addr v2, v0

    .line 83
    if-eq v1, v2, :cond_56

    .line 85
    return v0

    .line 86
    :cond_56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    return v7
.end method

.method public final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PqL;->A08:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "gdrive-util/is-in-db-folder/failed to get canonical path"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_17
    return v2
.end method

.method public final A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_27

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PqL;->A0B:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    iget-object v0, p0, LX/PqL;->A0A:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "gdrive-util/is-in-video-folder/failed to get canonical path"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    return v2
.end method

.method public BkC(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PqL;->A09:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "gdrive-util/is-in-media-folder/failed to get canonical path"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_19
    return v2
.end method

.method public D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_18

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PqL;->A07:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0, p3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    return v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "gdrive-util/is-in-status-folder/failed to get canonical path"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_18
    sget-object v0, LX/Nzj;->A04:LX/Nzj;

    .line 26
    if-ne p1, v0, :cond_29

    .line 28
    iget-object v0, p0, LX/PqL;->A02:LX/1Ir;

    .line 30
    invoke-virtual {v0}, LX/1Ir;->A0z()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    :cond_24
    invoke-virtual {p0, p2, p3}, LX/PqL;->A00(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/PqL;->A02:LX/1Ir;

    .line 43
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p0, p3}, LX/PqL;->A02(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_24

    .line 55
    return v2
.end method
