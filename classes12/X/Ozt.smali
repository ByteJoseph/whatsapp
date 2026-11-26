.class public final LX/Ozt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JTf;

.field public final A02:LX/Onq;

.field public final A03:LX/OuU;

.field public final A04:LX/07q;

.field public final A05:LX/0KR;

.field public final A06:LX/0hp;


# direct methods
.method public constructor <init>(LX/JTf;LX/Onq;LX/OuU;LX/07q;LX/0KR;LX/0hp;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ozt;->A03:LX/OuU;

    .line 5
    iput-object p5, p0, LX/Ozt;->A05:LX/0KR;

    .line 7
    iput-object p2, p0, LX/Ozt;->A02:LX/Onq;

    .line 9
    iput-object p6, p0, LX/Ozt;->A06:LX/0hp;

    .line 11
    iput-object p4, p0, LX/Ozt;->A04:LX/07q;

    .line 13
    iput-object p1, p0, LX/Ozt;->A01:LX/JTf;

    .line 15
    const/16 v0, 0x1918

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ozt;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/Ozt;Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    .line 0
    const-string v4, "rename-local/file/failed with exception"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_33

    .line 8
    const-string/jumbo v3, "restore>gdrive-api/"

    .line 11
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "rename-local/file/failed copying and deleting"

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_15
    iget-object v0, p0, LX/Ozt;->A06:LX/0hp;

    .line 23
    invoke-static {v0, p1, p2}, LX/N2u;->A0C(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 26
    invoke-static {p1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_33

    .line 32
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "rename-local/file/failed to delete file after copy"

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    return v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    invoke-static {v3, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    return v2

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method
