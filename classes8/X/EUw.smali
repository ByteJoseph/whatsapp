.class public LX/EUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00B;

.field public final A01:LX/0V0;

.field public final A02:LX/0Ga;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUw;->A01:LX/0V0;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00B;

    .line 16
    iput-object v0, p0, LX/EUw;->A00:LX/00B;

    .line 18
    invoke-static {p1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EUw;->A02:LX/0Ga;

    .line 24
    return-void
.end method

.method public static A00(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const-string v0, "secondary_log_files["

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0, p3, p4}, LX/EUw;->A02(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 13
    return-void
.end method

.method public static A01(LX/00B;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/io/File;

    .line 14
    const-string v0, "tombstone"

    .line 16
    invoke-static {p0, v1, v0, p2, p4}, LX/EUw;->A02(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public static A02(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LX/00B;->A04()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "crash_upload"

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, v2}, LX/N2u;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_3a

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_22

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "/compress/empty; exit"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    return v3

    .line 34
    :cond_22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "/upload/attachment file: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "/compress/fail; exit"

    .line 65
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 68
    return v3
.end method


# virtual methods
.method public A03(Ljava/util/HashSet;Ljava/util/Map;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EUw;->A02:LX/0Ga;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0B4;->A0h(Ljava/util/HashSet;Ljava/util/Map;Z)Z

    .line 5
    invoke-static {p2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    return-void
.end method

.method public A04(Ljava/lang/String;II)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ge p3, v2, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_5
    new-instance v1, LX/DTQ;

    .line 7
    invoke-direct {v1}, LX/DTQ;-><init>()V

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/DTQ;->A03:Ljava/lang/Integer;

    .line 16
    iput-object p1, v1, LX/DTQ;->A0C:Ljava/lang/String;

    .line 18
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/DTQ;->A04:Ljava/lang/Long;

    .line 24
    iget-object v0, p0, LX/EUw;->A01:LX/0V0;

    .line 26
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 29
    return v2
.end method
