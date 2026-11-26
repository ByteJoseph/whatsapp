.class public abstract LX/U7i;
.super LX/97R;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/97R;-><init>()V

    .line 3
    iput-object p1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public A0d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0o(Ljava/lang/String;)Landroid/graphics/Picture;
    .registers 6

    .line 0
    const-string v1, "graphics"

    .line 2
    const-string v3, "failed to load SVG from "

    .line 4
    :try_start_4
    iget-object v0, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/UnI;->A03(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/UnI;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_24

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/UnI;->A08(LX/UTW;)Landroid/graphics/Picture;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch LX/VN0; {:try_start_4 .. :try_end_20} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v3, p1, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
