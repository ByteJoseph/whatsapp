.class public final LX/9tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tr;->A02:LX/0I5;

    .line 9
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tr;->A00:LX/05b;

    .line 15
    const/16 v0, 0xa2b

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9tr;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/A4N;LX/9tr;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_44

    .line 5
    iget-object v0, p1, LX/9tr;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/16 v1, 0x2f

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p1, LX/9tr;->A02:LX/0I5;

    .line 43
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/9h4;->A04:Ljava/io/File;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 53
    invoke-static {v1, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9tr;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    iget-object v0, p0, LX/9tr;->A02:LX/0I5;

    .line 21
    invoke-virtual {v0, p3, v1}, LX/0I5;->A15(Ljava/io/File;Ljava/io/File;)V

    .line 24
    return-object v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "StickerFilePathUtils/moveTempStickerFileToInternalStorage/failed to move file"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {p3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 34
    throw v1
.end method

.method public final A02(LX/A4N;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v3, ".webp"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v1, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_19

    .line 11
    iget-object v1, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    invoke-static {p1, p0, v3}, LX/9tr;->A00(LX/A4N;LX/9tr;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {p1, v1, v2}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    return-object v0
.end method
