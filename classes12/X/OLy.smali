.class public LX/OLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OLE;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Properties;

.field public A05:Ljava/util/Properties;

.field public A06:Ljava/util/Properties;

.field public A07:LX/Onj;

.field public A08:LX/OLx;

.field public A09:LX/Ohp;

.field public A0A:LX/OLD;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Properties;
    .registers 4

    .line 0
    new-instance v1, Ljava/util/Properties;

    .line 2
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/OLy;->A00:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 18
    return-object v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    return-object v1
.end method

.method public A01()LX/OLx;
    .registers 5

    .line 0
    iget-object v3, p0, LX/OLy;->A08:LX/OLx;

    .line 2
    if-nez v3, :cond_1b

    .line 4
    iget-object v0, p0, LX/OLy;->A09:LX/Ohp;

    .line 6
    iget-object v2, v0, LX/Ohp;->A00:LX/OLE;

    .line 8
    iput-object v2, p0, LX/OLy;->A01:LX/OLE;

    .line 10
    iget-object v1, v0, LX/Ohp;->A0A:LX/Onj;

    .line 12
    iget-object v0, v0, LX/Ohp;->A01:Ljava/lang/String;

    .line 14
    new-instance v3, LX/OLx;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v3, LX/OLx;->A00:LX/OLE;

    .line 21
    iput-object v0, v3, LX/OLx;->A01:Ljava/lang/String;

    .line 23
    iput-object v1, v3, LX/OLx;->A02:LX/Onj;

    .line 25
    iput-object v3, p0, LX/OLy;->A08:LX/OLx;

    .line 27
    :cond_1b
    return-object v3
.end method
