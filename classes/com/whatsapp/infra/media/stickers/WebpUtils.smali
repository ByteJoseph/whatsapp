.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;


# instance fields
.field public final abProps$delegate:LX/05b;

.field public final random:Ljava/util/Random;

.field public final waUserSessionManager$delegate:LX/05b;

.field public final wamediaWamLogger:LX/0i9;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string/jumbo v2, "waUserSessionManager"

    .line 6
    const-string v1, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 8
    const-class v4, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v5, v3

    .line 18
    const-string v2, "abProps"

    .line 20
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 30
    sput-object v5, Lcom/whatsapp/infra/media/stickers/WebpUtils;->$$delegatedProperties:[LX/0gn;

    .line 32
    new-instance v0, Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->Companion:Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->waUserSessionManager$delegate:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->abProps$delegate:LX/05b;

    .line 18
    const/16 v0, 0xa29

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0i9;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 28
    new-instance v0, Ljava/util/Random;

    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->random:Ljava/util/Random;

    .line 35
    return-void
.end method

.method public static final native createFirstThumbnail([BILjava/lang/String;)I
.end method

.method public static final native fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;
.end method

.method public static final native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static final native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method private final insertWebpMetadataToTempFile(Ljava/io/File;[B)Ljava/io/File;
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_c7

    .line 7
    if-eqz p2, :cond_c7

    .line 9
    array-length v4, p2

    .line 10
    if-eqz v4, :cond_c7

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->random:Ljava/util/Random;

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "."

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ".tmp"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/io/File;

    .line 49
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-static {v1, v0, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 69
    move-result v7

    .line 70
    iget-object v2, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    int-to-long v5, v4

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v2, v8}, LX/0i9;->A01(LX/0i9;Ljava/lang/Integer;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_62

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_5a
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 92
    invoke-virtual {v0, v4}, LX/0i9;->A04(LX/LQd;)V

    .line 95
    if-nez v7, :cond_b1

    .line 97
    return-object v3

    .line 98
    :cond_62
    new-instance v4, LX/LQd;

    .line 100
    invoke-direct {v4}, LX/LQd;-><init>()V

    .line 103
    new-instance v2, Ljava/io/File;

    .line 105
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v4, LX/LQd;->A03:Ljava/lang/Long;

    .line 116
    iput-object v9, v4, LX/LQd;->A04:Ljava/lang/Long;

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/LQd;->A05:Ljava/lang/Long;

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v0, v5

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/LQd;->A06:Ljava/lang/Long;

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v4, LX/LQd;->A00:Ljava/lang/Integer;

    .line 145
    iput-object v9, v4, LX/LQd;->A07:Ljava/lang/Long;

    .line 147
    iput-object v9, v4, LX/LQd;->A08:Ljava/lang/Long;

    .line 149
    iput-object v9, v4, LX/LQd;->A09:Ljava/lang/Long;

    .line 151
    iput-object v9, v4, LX/LQd;->A0A:Ljava/lang/Long;

    .line 153
    iput-object v9, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/LQd;->A0C:Ljava/lang/Long;

    .line 165
    iput-object v8, v4, LX/LQd;->A02:Ljava/lang/Integer;

    .line 167
    iput-object v2, v4, LX/LQd;->A01:Ljava/lang/Integer;

    .line 169
    int-to-long v0, v7

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 176
    goto :goto_5a

    .line 177
    :cond_b1
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->abProps$delegate:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/00E;

    .line 187
    const/16 v0, 0x5e51

    .line 189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 198
    :cond_c6
    const/4 v0, 0x0

    .line 199
    :cond_c7
    return-object v0
.end method

.method public static final native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;
.end method


# virtual methods
.method public final checkWebpFile(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;
    .registers 10

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v1, v6}, LX/0i9;->A01(LX/0i9;Ljava/lang/Integer;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 21
    invoke-virtual {v0, v2}, LX/0i9;->A04(LX/LQd;)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    new-instance v2, LX/LQd;

    .line 27
    invoke-direct {v2}, LX/LQd;-><init>()V

    .line 30
    new-instance v4, Ljava/io/File;

    .line 32
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v2, LX/LQd;->A03:Ljava/lang/Long;

    .line 43
    iput-object v5, v2, LX/LQd;->A04:Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/LQd;->A05:Ljava/lang/Long;

    .line 55
    iput-object v5, v2, LX/LQd;->A06:Ljava/lang/Long;

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v2, LX/LQd;->A00:Ljava/lang/Integer;

    .line 63
    iput-object v5, v2, LX/LQd;->A07:Ljava/lang/Long;

    .line 65
    iput-object v5, v2, LX/LQd;->A08:Ljava/lang/Long;

    .line 67
    iput-object v5, v2, LX/LQd;->A09:Ljava/lang/Long;

    .line 69
    iput-object v5, v2, LX/LQd;->A0A:Ljava/lang/Long;

    .line 71
    iput-object v5, v2, LX/LQd;->A0B:Ljava/lang/Long;

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/LQd;->A0C:Ljava/lang/Long;

    .line 83
    iput-object v6, v2, LX/LQd;->A02:Ljava/lang/Integer;

    .line 85
    iput-object v4, v2, LX/LQd;->A01:Ljava/lang/Integer;

    .line 87
    iget v0, v3, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/LQd;->A0B:Ljava/lang/Long;

    .line 96
    iget-object v4, v3, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/9ab;

    .line 98
    if-eqz v4, :cond_13

    .line 100
    iget v0, v4, LX/9ab;->A03:I

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/LQd;->A09:Ljava/lang/Long;

    .line 109
    iget v0, v4, LX/9ab;->A00:I

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/LQd;->A08:Ljava/lang/Long;

    .line 118
    iget v0, v4, LX/9ab;->A01:I

    .line 120
    int-to-long v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/LQd;->A07:Ljava/lang/Long;

    .line 127
    iget v0, v4, LX/9ab;->A02:I

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/LQd;->A0A:Ljava/lang/Long;

    .line 136
    goto :goto_13
.end method

.method public final insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->waUserSessionManager$delegate:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Ga;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertWebpMetadataToTempFile(Ljava/io/File;[B)Ljava/io/File;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_8d

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_72

    .line 35
    :try_start_23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v3}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x2f

    .line 45
    const/16 v0, 0x2d

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "/"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ".webp"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/io/File;

    .line 78
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_72

    .line 87
    return-object v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v1, "WebpUtils/insertAndCopyMetadata/error hashing output:"

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    :cond_72
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8d

    .line 120
    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->abProps$delegate:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/00E;

    .line 130
    const/16 v0, 0x5e51

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 141
    :cond_8d
    return-object v5
.end method

.method public final insertWebpMetadata(Ljava/io/File;[B)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertWebpMetadataToTempFile(Ljava/io/File;[B)Ljava/io/File;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_14

    .line 7
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_11
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 16
    throw v0

    .line 17
    :goto_11
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 20
    :cond_14
    return v0
.end method
