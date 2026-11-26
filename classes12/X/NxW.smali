.class public final LX/NxW;
.super Ljava/io/FileOutputStream;
.source ""


# direct methods
.method public constructor <init>(LX/0cl;Ljava/io/File;)V
    .registers 5

    .line 0
    new-instance v1, LX/NxU;

    .line 2
    invoke-direct {v1, p1, p2}, LX/NxU;-><init>(LX/0cl;Ljava/io/File;)V

    .line 5
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/NxU;->A00(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 19
    const-string v0, "The file is operated under the unexpected folder"

    .line 21
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
