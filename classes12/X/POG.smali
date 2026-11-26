.class public LX/POG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMT(Ljava/io/File;I)LX/OkX;
    .registers 7

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 2
    invoke-direct {v0, p1, p2}, LX/OkX;-><init>(Ljava/io/File;I)V

    .line 5
    invoke-virtual {v0}, LX/OkX;->mlockBuffer()V

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 12
    const-string v3, "lacrima"

    .line 14
    invoke-static {v3, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, LX/OwJ;->A00()V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    :try_start_18
    new-instance v0, LX/OkX;

    .line 26
    invoke-direct {v0, p1, p2}, LX/OkX;-><init>(Ljava/io/File;I)V

    .line 29
    return-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "Failed to initialize mapped file"

    .line 33
    invoke-static {v3, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, LX/OwJ;->A00()V

    .line 39
    return-object v2
.end method
