.class public LX/P6T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6T;->A02:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/P6T;->A01:Ljava/io/File;

    .line 11
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/P6T;->A00:J

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x1a

    .line 25
    if-lt v1, v0, :cond_36

    .line 27
    invoke-static {p1}, LX/P6T;->A00(Ljava/io/File;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    iget-object v0, p0, LX/P6T;->A01:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "-"

    .line 47
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 50
    invoke-static {v4, p2}, LX/Ov9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v1, "lessO"

    .line 56
    goto :goto_23
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/P6T;->A02:Ljava/util/Map;

    .line 268435465
    iput-object p1, p0, LX/P6T;->A01:Ljava/io/File;

    .line 268435467
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 268435470
    move-result-object v4

    .line 268435471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435473
    const/16 v0, 0x1a

    .line 268435475
    if-lt v1, v0, :cond_38

    .line 268435477
    invoke-static {p1}, LX/P6T;->A00(Ljava/io/File;)J

    .line 268435480
    move-result-wide v0

    .line 268435481
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268435484
    move-result-object v3

    .line 268435485
    :goto_1d
    iget-object v0, p0, LX/P6T;->A01:Ljava/io/File;

    .line 268435487
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 268435490
    move-result-wide v1

    .line 268435491
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435494
    move-result-object v3

    .line 268435495
    const-string v0, "-"

    .line 268435497
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 268435500
    iput-wide p3, p0, LX/P6T;->A00:J

    .line 268435502
    const-string v0, ""

    .line 268435504
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-static {v0, p2}, LX/Ov9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435511
    return-void

    .line 268435512
    :cond_38
    const-string v3, "lessO"

    .line 268435514
    goto :goto_1d
.end method

.method public static final A00(Ljava/io/File;)J
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/Ov9;->A00(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    const-wide/16 v0, 0x0

    .line 29
    return-wide v0
.end method
