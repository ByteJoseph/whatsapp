.class public final LX/U7h;
.super LX/U7i;
.source ""


# instance fields
.field public A00:Landroid/graphics/Picture;

.field public A01:LX/UnI;

.field public final A02:F

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    const-string v0, "name"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v0, "fileName"

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v2, "alpha"

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 22
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    invoke-direct {p0, p1}, LX/U7i;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v3, p0, LX/U7h;->A04:Ljava/lang/String;

    .line 32
    iput-object v4, p0, LX/U7h;->A03:Ljava/lang/String;

    .line 34
    iput v0, p0, LX/U7h;->A02:F

    .line 36
    const-string v1, "mediatemplate"

    .line 38
    const-string v3, "failed to load SVG from "

    .line 40
    :try_start_28
    iget-object v0, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "/"

    .line 52
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/UnI;->A03(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/UnI;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_42
    :try_end_3d
    .catch LX/VN0; {:try_start_28 .. :try_end_3d} :catch_3d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-static {v3, v4, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_42
    iput-object v0, p0, LX/U7h;->A01:LX/UnI;

    .line 68
    invoke-direct {p0}, LX/U7h;->A00()V

    .line 71
    iget-object v0, p0, LX/U7h;->A00:Landroid/graphics/Picture;

    .line 73
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    const-string v0, "Unable to load svg "

    .line 79
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 86
    const-string v0, "template-background"

    .line 88
    iput-object v0, p0, LX/U7h;->A05:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p2}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 93
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    const v1, 0xffffff

    .line 5
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    and-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/N25;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%06X"

    .line 22
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const-string v0, "#"

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget v1, p0, LX/U7h;->A02:F

    .line 37
    const-string v0, "path, rect { fill-opacity: "

    .line 39
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "; fill: "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " }"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    iget-object v5, p0, LX/U7h;->A01:LX/UnI;

    .line 59
    if-eqz v5, :cond_6f

    .line 61
    new-instance v4, LX/UTW;

    .line 63
    invoke-direct {v4}, LX/UTW;-><init>()V

    .line 66
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    sget-object v1, LX/UB0;->A08:LX/UB0;

    .line 70
    new-instance v2, LX/Un4;

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v2, LX/Un4;->A02:Z

    .line 78
    iput-object v1, v2, LX/Un4;->A00:LX/UB0;

    .line 80
    iput-object v3, v2, LX/Un4;->A01:Ljava/lang/Integer;

    .line 82
    const-string v1, "(?s)/\\*.*?\\*/"

    .line 84
    const-string v0, ""

    .line 86
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/Ti4;

    .line 92
    invoke-direct {v0, v1}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, LX/UiE;->A0E()V

    .line 98
    invoke-static {v0, v2}, LX/Un4;->A01(LX/Ti4;LX/Un4;)LX/UXj;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/UTW;->A00:LX/UXj;

    .line 104
    invoke-virtual {v5, v4}, LX/UnI;->A08(LX/UTW;)Landroid/graphics/Picture;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    iput-object v0, p0, LX/U7h;->A00:Landroid/graphics/Picture;

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    goto :goto_6c
.end method


# virtual methods
.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U7h;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/U7h;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0U(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/A1J;->A0U(I)V

    .line 3
    invoke-direct {p0}, LX/U7h;->A00()V

    .line 6
    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/U7h;->A00:Landroid/graphics/Picture;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :cond_16
    return-void
.end method

.method public A0W(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "name"

    .line 9
    iget-object v0, p0, LX/U7h;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "fileName"

    .line 16
    iget-object v0, p0, LX/U7h;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget v0, p0, LX/U7h;->A02:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "alpha"

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0i()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0j()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
