.class public abstract LX/9od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9od;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    instance-of v0, p0, LX/92U;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/92U;

    .line 7
    iget-object v3, v0, LX/92U;->A01:LX/18z;

    .line 9
    iget-object v2, v0, LX/92U;->A04:Ljava/io/File;

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-virtual {v3, v2, v1, v0, v0}, LX/18z;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    move-object v0, p0

    .line 23
    check-cast v0, LX/92V;

    .line 25
    iget-object v3, v0, LX/92V;->A01:LX/9yY;

    .line 27
    iget-object v2, v0, LX/92V;->A03:Ljava/io/File;

    .line 29
    const/16 v1, 0x40

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v0, v1, v1}, LX/9yY;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A02(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/92U;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    move-object v0, p0

    .line 10
    check-cast v0, LX/92V;

    .line 12
    iget-object v0, v0, LX/92V;->A01:LX/9yY;

    .line 14
    invoke-virtual {v0, p1}, LX/9yY;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A03(Ljava/io/File;[B)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/92U;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/92U;

    .line 7
    iget-object v0, v0, LX/92U;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, LX/92V;

    .line 17
    iget-object v0, v0, LX/92V;->A01:LX/9yY;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/9yY;->A0B(Ljava/io/File;[B)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A04(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/92U;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/92U;

    .line 7
    iget-object v0, v0, LX/92U;->A02:LX/9ab;

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    move-object v1, p0

    .line 15
    check-cast v1, LX/92V;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LX/92V;->A00(LX/92V;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A05()[B
    .registers 6

    .line 0
    instance-of v0, p0, LX/92U;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/92U;

    .line 7
    iget-object v1, v0, LX/92U;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    iget-object v0, v0, LX/92U;->A04:Ljava/io/File;

    .line 11
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/92V;

    .line 23
    iget-object v1, v0, LX/92V;->A01:LX/9yY;

    .line 25
    iget-object v0, v0, LX/92V;->A03:Ljava/io/File;

    .line 27
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_20
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v1, LX/9yY;->A07:LX/8zx;

    .line 38
    invoke-static {v2, v3}, LX/8zx;->A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/8zx;->A02:LX/0DU;

    .line 44
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    if-nez v0, :cond_3e

    .line 52
    invoke-static {v2, v3, v1}, LX/8zx;->A02(LX/8zx;Ljava/io/File;Ljava/lang/String;)LX/9lE;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    iget-object v0, v0, LX/9lE;->A01:Ljava/lang/String;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_65

    .line 64
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "customProps"

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 81
    move-result-object v4

    .line 82
    return-object v4
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_53} :catch_53
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_53} :catch_5b

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    .line 90
    goto :goto_62

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    .line 98
    :goto_62
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    return-object v4
.end method
