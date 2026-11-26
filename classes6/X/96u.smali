.class public final LX/96u;
.super LX/97R;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Kut;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18y;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18y;Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 5
    const-string v1, "emoji"

    .line 7
    iput-object p1, p0, LX/96u;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/96u;->A03:LX/18y;

    .line 11
    iput-boolean v0, p0, LX/96u;->A04:Z

    .line 13
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-static {v1, p3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Kut;

    .line 25
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, LX/96u;->A01:LX/Kut;

    .line 30
    invoke-static {p0, v2}, LX/96u;->A00(LX/96u;Z)V

    .line 33
    invoke-virtual {p0, p3}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 36
    :cond_24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kut;LX/18y;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 268435460
    iput-object p2, p0, LX/96u;->A01:LX/Kut;

    .line 268435462
    iput-object p1, p0, LX/96u;->A02:Landroid/content/Context;

    .line 268435464
    iput-object p3, p0, LX/96u;->A03:LX/18y;

    .line 268435466
    iput-boolean p4, p0, LX/96u;->A04:Z

    .line 268435468
    invoke-static {p0, v0}, LX/96u;->A00(LX/96u;Z)V

    .line 268435471
    return-void
.end method

.method public static final A00(LX/96u;Z)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/96u;->A01:LX/Kut;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 6
    new-instance v5, LX/2gQ;

    .line 8
    invoke-direct {v5, v0}, LX/2gQ;-><init>([I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 15
    move-result-wide v6

    .line 16
    iget-boolean v1, p0, LX/96u;->A04:Z

    .line 18
    iget-object v2, p0, LX/96u;->A03:LX/18y;

    .line 20
    iget-object v0, p0, LX/96u;->A02:Landroid/content/Context;

    .line 22
    if-nez v1, :cond_36

    .line 24
    if-eqz p1, :cond_25

    .line 26
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v5, v6, v7}, LX/18y;->A04(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object v0, p0, LX/96u;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LX/ADI;

    .line 43
    invoke-direct {v4, p0}, LX/ADI;-><init>(LX/96u;)V

    .line 46
    const/4 v8, 0x1

    .line 47
    move v10, v8

    .line 48
    move v9, v8

    .line 49
    invoke-virtual/range {v2 .. v10}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v5, v6, v7}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_22
.end method


# virtual methods
.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p5}, LX/97R;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 7
    iget-boolean v0, p0, LX/96u;->A04:Z

    .line 9
    if-nez v0, :cond_31

    .line 11
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x43000000  # 128.0f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_1f

    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v2

    .line 29
    if-lez v0, :cond_31

    .line 31
    :cond_1f
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v0

    .line 35
    div-float v1, v2, v0

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 40
    move-result v0

    .line 41
    div-float/2addr v2, v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/A1J;->A0Q(F)V

    .line 49
    :cond_31
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
    iget-object v0, p0, LX/96u;->A01:LX/Kut;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v1, "emoji"

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_14
    return-void
.end method
