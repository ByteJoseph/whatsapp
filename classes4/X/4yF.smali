.class public final LX/4yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OZ;


# static fields
.field public static final A01:LX/1Fq;

.field public static final A02:LX/0uX;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x2b

    .line 2
    new-instance v1, LX/KI1;

    .line 4
    invoke-direct {v1, v0}, LX/KI1;-><init>(I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4yF;->A01:LX/1Fq;

    .line 15
    sget-object v1, LX/Acs;->A00:LX/Acs;

    .line 17
    new-instance v0, LX/1Fv;

    .line 19
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 22
    sput-object v0, LX/4yF;->A02:LX/0uX;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4yF;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const-string v0, "Preset cover images must not be empty"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    :try_start_11
    iget-object v3, p0, LX/4yF;->A00:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "events"

    .line 25
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    const-string v1, "File is not a directory"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 48
    :cond_30
    const-string v1, "Failed to create cache directory"

    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_37
    throw v0

    .line 56
    :cond_38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_30

    .line 68
    :cond_44
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    .line 74
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    const-string v0, "preset_cover_images.json"

    .line 79
    new-instance v3, Ljava/io/File;

    .line 81
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, ".tmp"

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 97
    move-result-object v2
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_62} :catch_89
    .catch LX/IwY; {:try_start_11 .. :try_end_62} :catch_89
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_62} :catch_89

    .line 98
    :try_start_62
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    sget-object v1, LX/4yF;->A01:LX/1Fq;

    .line 103
    sget-object v0, LX/4yF;->A02:LX/0uX;

    .line 105
    invoke-virtual {v1, p1, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 111
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 114
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    goto :goto_86

    .line 121
    :cond_79
    const-string v1, "Failed to replace preset cover image cache file"

    .line 123
    new-instance v0, Ljava/io/IOException;

    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_62 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 133
    goto :goto_37

    .line 134
    :goto_86
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 136
    return-object v0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_89} :catch_89
    .catch LX/IwY; {:try_start_82 .. :try_end_89} :catch_89
    .catch Ljava/lang/SecurityException; {:try_start_82 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v0

    .line 138
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public APs()LX/5M8;
    .registers 5

    .line 0
    const-string v3, "EventPresetCoverImagesDiskStore"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/4yF;->A00:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "events"

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const-string v0, "preset_cover_images.json"

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    const-string v0, "Failed to delete preset cover image cache file"

    .line 36
    new-instance v1, Ljava/io/IOException;

    .line 38
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, LX/4yv;

    .line 43
    invoke-direct {v0, v1, v3}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    new-instance v1, LX/4z1;

    .line 55
    invoke-direct {v1, v0}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 58
    return-object v1
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    new-instance v0, LX/4yv;

    .line 62
    invoke-direct {v0, v1, v3}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public AQ5(Ljava/lang/String;)LX/5M8;
    .registers 4

    .line 0
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2
    new-instance v0, LX/4z1;

    .line 4
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
