.class public final LX/97M;
.super LX/96v;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/9oN;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/5V7;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/9oN;Z)V
    .registers 12

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/96v;-><init>()V

    .line 11
    iput-object p1, p0, LX/97M;->A04:Landroid/content/Context;

    .line 13
    iput-boolean p4, p0, LX/97M;->A0A:Z

    .line 15
    iput-object p2, p0, LX/97M;->A0B:LX/0Fv;

    .line 17
    const/16 v0, 0x1501

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5V7;

    .line 25
    iput-object v0, p0, LX/97M;->A07:LX/5V7;

    .line 27
    iput-boolean v4, p0, LX/97M;->A03:Z

    .line 29
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v0, v6, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    iput-object v0, p0, LX/97M;->A06:Landroid/graphics/RectF;

    .line 39
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/97M;->A01:Landroid/graphics/RectF;

    .line 45
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 48
    move-result-object v5

    .line 49
    const/high16 v0, -0x1000000

    .line 51
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/16 v3, 0x1a

    .line 56
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    iput-object v5, p0, LX/97M;->A05:Landroid/graphics/Paint;

    .line 61
    iput-object p3, p0, LX/97M;->A02:LX/9oN;

    .line 63
    invoke-virtual {p0}, LX/96v;->A0r()V

    .line 66
    iget-object v2, p0, LX/97M;->A01:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p0}, LX/96v;->A0p()F

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, LX/96v;->A0o()F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v0, p0, LX/97M;->A02:LX/9oN;

    .line 81
    invoke-virtual {v0, p1}, LX/9oN;->A00(Landroid/content/Context;)F

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/97M;->A00:F

    .line 87
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f071289

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    move-result v0

    .line 101
    invoke-static {v5, v0}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 104
    const-string v0, "location-status"

    .line 106
    iput-object v0, p0, LX/97M;->A08:Ljava/lang/String;

    .line 108
    iput-boolean v4, p0, LX/97M;->A09:Z

    .line 110
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v2, p0, LX/97M;->A02:LX/9oN;

    .line 9
    iget-object v0, v2, LX/9oN;->A00:LX/A48;

    .line 11
    invoke-virtual {v0}, LX/A48;->A00()Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "location-info"

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, v2, LX/9oN;->A01:LX/9IW;

    .line 22
    iget-object v1, v0, LX/9IW;->value:Ljava/lang/String;

    .line 24
    const-string v0, "location-shape-type"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v0, v2, LX/9oN;->A02:Ljava/io/File;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_29

    .line 39
    :cond_27
    const-string v1, ""

    .line 41
    :cond_29
    const-string v0, "location-map-preview-file"

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "is-removable"

    .line 48
    iget-boolean v0, p0, LX/97M;->A0A:Z

    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    return-void
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
