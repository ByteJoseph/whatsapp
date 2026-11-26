.class public final LX/9rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9rZ;->A05:LX/00a;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rZ;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9rZ;->A02:LX/05b;

    .line 21
    const/16 v0, 0x4ff

    .line 23
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9rZ;->A00:LX/05b;

    .line 29
    iget-object v0, p0, LX/9rZ;->A02:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "draft_exists"

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9rZ;->A03:LX/0JU;

    .line 53
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9rZ;->A04:LX/0JR;

    .line 59
    return-void
.end method

.method public static final A00(LX/9rZ;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9rZ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "-"

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/0I5;->A0t(Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 31
    move-result-object p0

    .line 32
    :try_start_20
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_37

    .line 36
    :try_start_24
    const/16 v0, 0x2000

    .line 38
    invoke-static {v2, p0, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_30

    .line 41
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 44
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 47
    return-object v1

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method
