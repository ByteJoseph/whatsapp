.class public final LX/AFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlM;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFG;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    return-void
.end method


# virtual methods
.method public Bg6(LX/9o7;)I
    .registers 6

    .line 0
    iget-object v0, p1, LX/9o7;->A06:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    iget-object v1, p0, LX/AFG;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 15
    iget-object v0, p1, LX/9o7;->A03:Ljava/io/File;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_42

    .line 23
    return v2

    .line 24
    :cond_18
    const-string v1, "image/gif"

    .line 26
    iget-object v0, p1, LX/9o7;->A0C:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v1, p1, LX/9o7;->A03:Ljava/io/File;

    .line 36
    if-eqz v1, :cond_41

    .line 38
    invoke-static {v1}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    :try_start_2c
    invoke-static {v1}, LX/A1O;->A08(Ljava/io/File;)Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v2, v0

    .line 49
    if-eqz v2, :cond_41

    .line 51
    return v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_34} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/OutOfMemory"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return v3

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/IOException"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    const/4 v3, 0x0

    .line 66
    :cond_42
    return v3
.end method
