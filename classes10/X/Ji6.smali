.class public final LX/Ji6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ji6;->A02:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/00w;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ji6;->A01:LX/00w;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ji6;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A00(LX/Ji6;Ljava/io/File;Ljava/lang/Throwable;Z)V
    .registers 9

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 3
    const-class v4, LX/Ji6;

    .line 5
    const-string v3, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/Ji6;->A01()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v4, v3, p2, v0}, LX/071;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    if-eqz p3, :cond_2a

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v2

    .line 32
    invoke-static {v2, p2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    const-string v1, "LightSharedPreferencesStorage"

    .line 37
    const-string v0, "Error while logging exception"

    .line 39
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ji6;->A01:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 26
    invoke-direct {v3, v4, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_48

    .line 29
    :try_start_1d
    const/16 v0, 0x400

    .line 31
    new-array v2, v0, [B

    .line 33
    :goto_21
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_2d

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 48
    const-string v0, "UTF-8"

    .line 50
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_40

    .line 57
    :try_start_39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 60
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 68
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 71
    throw v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_51

    .line 79
    const-string v2, "description N/A"

    .line 81
    :cond_51
    const-string v1, "Error reading raw preferences file"

    .line 83
    const-string v0, "LightSharedPreferencesStorage"

    .line 85
    invoke-static {v0, v1, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const-string v0, "[I/O error: "

    .line 90
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
