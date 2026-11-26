.class public final synthetic LX/POH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRO;


# instance fields
.field public final synthetic A00:LX/NAu;


# direct methods
.method public synthetic constructor <init>(LX/NAu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/POH;->A00:LX/NAu;

    .line 5
    return-void
.end method


# virtual methods
.method public final AMT(Ljava/io/File;I)LX/OkX;
    .registers 8

    .line 0
    const/16 v4, 0x1000

    .line 2
    iget-object v0, p0, LX/POH;->A00:LX/NAu;

    .line 4
    iget-object v1, v0, LX/NAu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/PBb;

    .line 8
    sget-object v0, LX/PBb;->A0c:LX/PBb;

    .line 10
    iget-boolean v0, v1, LX/PBb;->A0b:Z

    .line 12
    const-string v3, "lacrima"

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    :try_start_11
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 19
    invoke-direct {v0, p1, v4}, LX/OkX;-><init>(Ljava/io/File;I)V

    .line 22
    invoke-virtual {v0}, LX/OkX;->mlockBuffer()V

    .line 25
    return-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    invoke-static {}, LX/OwJ;->A00()V

    .line 30
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 32
    invoke-static {v3, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    :try_start_23
    new-instance v0, LX/OkX;

    .line 37
    invoke-direct {v0, p1, v4}, LX/OkX;-><init>(Ljava/io/File;I)V

    .line 40
    return-object v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    invoke-static {}, LX/OwJ;->A00()V

    .line 45
    const-string v0, "Failed to initialize mapped file"

    .line 47
    invoke-static {v3, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object v2
.end method
