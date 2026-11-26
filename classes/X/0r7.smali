.class public final synthetic LX/0r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0r7;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/0r7;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0r7;->A00:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LX/0r7;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v0

    .line 19
    new-array v2, v0, [B

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 27
    const-string v0, "UTF-8"

    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/lang/String;

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method
