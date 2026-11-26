.class public final LX/RNZ;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/RNZ;->A01:Ljava/io/File;

    .line 2
    iput-object p3, p0, LX/RNZ;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/RNZ;->A00:Ljava/io/File;

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-string v1, "qpl_sampling_config_v2.%s"

    .line 7
    iget-object v0, p0, LX/RNZ;->A02:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/N25;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LX/RNZ;->A01:Ljava/io/File;

    .line 19
    iget-object v1, p0, LX/RNZ;->A00:Ljava/io/File;

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3a

    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x5

    .line 39
    if-le v2, v1, :cond_3a

    .line 41
    sget-object v0, LX/SCW;->A01:Ljava/util/Comparator;

    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    sub-int/2addr v2, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    if-ge v1, v2, :cond_3a

    .line 50
    aget-object v0, v3, v1

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_30

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const-string v0, "Failed to rename file"

    .line 61
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
