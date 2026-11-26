.class public final LX/96x;
.super LX/97R;
.source ""

# interfaces
.implements LX/Amd;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:I

.field public A03:LX/A3f;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/08a;

.field public final A0D:LX/19B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/19B;Lorg/json/JSONObject;)V
    .registers 10

    .line 270118598
    const/4 v4, 0x3

    .line 270118599
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 270118600
    iput-object p1, p0, LX/96x;->A0B:Landroid/content/Context;

    .line 270118601
    iput-object p2, p0, LX/96x;->A0C:LX/08a;

    .line 270118602
    const-string v0, "sticker_size"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/96x;->A0A:I

    .line 270118603
    iput-object p3, p0, LX/96x;->A0D:LX/19B;

    .line 270118604
    const-string v3, "file_path"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 270118605
    const-string v2, "plain_file_hash"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 270118606
    const-string v1, "file_storage_location"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 270118607
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/96x;->A04:Ljava/lang/String;

    .line 270118608
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/96x;->A05:Ljava/lang/String;

    .line 270118609
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/96x;->A02:I

    if-ne v0, v4, :cond_5d

    .line 270118610
    const-string v3, "external_file_raw_hash"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    .line 270118611
    const-string v1, "external_file_raw_size"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_97

    if-eqz v2, :cond_5d

    .line 270118612
    invoke-static {v3, p4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 270118613
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 270118614
    new-instance v0, LX/A3f;

    invoke-direct {v0, v3, v1, v2}, LX/A3f;-><init>(Ljava/lang/String;J)V

    .line 270118615
    iput-object v0, p0, LX/96x;->A03:LX/A3f;

    .line 270118616
    :cond_5d
    const-string v0, "sticker_is_lottie"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/96x;->A08:Z

    .line 270118617
    const-string v0, "sticker_is_avatar"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/96x;->A01:Z

    .line 270118618
    const-string v0, "sticker_is_country_avatar"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/96x;->A06:Z

    .line 270118619
    const-string v0, "sticker_is_instant_avatar"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/96x;->A07:Z

    .line 270118620
    invoke-direct {p0}, LX/96x;->A00()V

    .line 270118621
    :cond_80
    const-string v0, "content_description"

    .line 270118622
    invoke-static {v0, p4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 270118623
    iput-object v0, p0, LX/96x;->A09:Ljava/lang/String;

    .line 270118624
    invoke-virtual {p0, p4}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 270118625
    iget-object v0, p0, LX/96x;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_90

    return-void

    :cond_90
    const-string v0, "loadedDrawable was not loaded correctly"

    .line 270118626
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 270118627
    throw v0

    .line 270118628
    :cond_97
    const-string v1, "Partial external file integrity data"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 270118629
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/08a;LX/A4N;LX/19B;I)V
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 5
    iput-object p1, p0, LX/96x;->A0B:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/96x;->A0C:LX/08a;

    .line 9
    iget-object v0, p3, LX/A4N;->A0E:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/96x;->A04:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/96x;->A0A:I

    .line 15
    iget-object v2, p3, LX/A4N;->A06:LX/A3f;

    .line 17
    if-eqz v2, :cond_43

    .line 19
    iget v1, p3, LX/A4N;->A01:I

    .line 21
    if-eq v1, v4, :cond_43

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_43

    .line 26
    const/4 v1, 0x3

    .line 27
    :goto_1b
    iput v1, p0, LX/96x;->A02:I

    .line 29
    iget-object v0, p3, LX/A4N;->A0I:Ljava/lang/String;

    .line 31
    iput-object v0, p0, LX/96x;->A05:Ljava/lang/String;

    .line 33
    if-ne v1, v3, :cond_25

    .line 35
    iput-object v2, p0, LX/96x;->A03:LX/A3f;

    .line 37
    :cond_25
    invoke-virtual {p3}, LX/A4N;->A07()Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/96x;->A08:Z

    .line 43
    invoke-static {p1, p3}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/96x;->A09:Ljava/lang/String;

    .line 49
    iput-object p4, p0, LX/96x;->A0D:LX/19B;

    .line 51
    iget-boolean v0, p3, LX/A4N;->A0Q:Z

    .line 53
    iput-boolean v0, p0, LX/96x;->A01:Z

    .line 55
    iget-boolean v0, p3, LX/A4N;->A0N:Z

    .line 57
    iput-boolean v0, p0, LX/96x;->A06:Z

    .line 59
    iget-boolean v0, p3, LX/A4N;->A0O:Z

    .line 61
    iput-boolean v0, p0, LX/96x;->A07:Z

    .line 63
    invoke-direct {p0}, LX/96x;->A00()V

    .line 66
    return-void

    .line 67
    :cond_43
    iget v1, p3, LX/A4N;->A01:I

    .line 69
    goto :goto_1b
.end method

.method private final A00()V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/96x;->A04:Ljava/lang/String;

    .line 3
    if-eqz v3, :cond_d

    .line 5
    iget-object v0, p0, LX/96x;->A05:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget v0, p0, LX/96x;->A0A:I

    .line 11
    if-gtz v0, :cond_18

    .line 13
    :cond_d
    iget-object v1, p0, LX/96x;->A0C:LX/08a;

    .line 15
    const/16 v0, 0x4170

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, LX/96x;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    iget v6, p0, LX/96x;->A0A:I

    .line 34
    invoke-static {v6}, LX/2Ae;->A1U(I)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 41
    invoke-static {}, LX/8ca;->A0K()LX/A4N;

    .line 44
    move-result-object v4

    .line 45
    iget v1, p0, LX/96x;->A02:I

    .line 47
    invoke-virtual {v4, v3, v1}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 50
    iput-object v2, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_3b

    .line 55
    iget-object v0, p0, LX/96x;->A03:LX/A3f;

    .line 57
    iput-object v0, v4, LX/A4N;->A06:LX/A3f;

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/96x;->A08:Z

    .line 61
    iput-boolean v0, v4, LX/A4N;->A0T:Z

    .line 63
    iget-boolean v0, p0, LX/96x;->A01:Z

    .line 65
    iput-boolean v0, v4, LX/A4N;->A0Q:Z

    .line 67
    iget-boolean v0, p0, LX/96x;->A06:Z

    .line 69
    iput-boolean v0, v4, LX/A4N;->A0N:Z

    .line 71
    iget-boolean v0, p0, LX/96x;->A07:Z

    .line 73
    iput-boolean v0, v4, LX/A4N;->A0O:Z

    .line 75
    iget-object v2, p0, LX/96x;->A0D:LX/19B;

    .line 77
    iget-object v3, p0, LX/96x;->A0B:Landroid/content/Context;

    .line 79
    move v7, v6

    .line 80
    invoke-virtual/range {v2 .. v7}, LX/19B;->A0D(Landroid/content/Context;LX/A4N;LX/Amd;II)V

    .line 83
    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/96x;II)V
    .registers 9

    .line 0
    iget-object v4, p1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 5
    move-result v3

    .line 6
    int-to-float v0, p2

    .line 7
    div-float/2addr v3, v0

    .line 8
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result v2

    .line 12
    int-to-float v0, p3

    .line 13
    div-float/2addr v2, v0

    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 28
    iget v0, p1, LX/A1J;->A02:F

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 33
    neg-int v0, p2

    .line 34
    int-to-float v2, v0

    .line 35
    const/high16 v1, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v2, v1

    .line 38
    neg-int v0, p3

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v2, p0, LX/96x;->A04:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_35

    .line 11
    iget-object v1, p0, LX/96x;->A05:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_35

    .line 15
    const-string v0, "file_path"

    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "plain_file_hash"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "file_storage_location"

    .line 27
    iget v1, p0, LX/96x;->A02:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_35

    .line 35
    iget-object v3, p0, LX/96x;->A03:LX/A3f;

    .line 37
    if-eqz v3, :cond_35

    .line 39
    const-string v1, "external_file_raw_hash"

    .line 41
    iget-object v0, v3, LX/A3f;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "external_file_raw_size"

    .line 48
    iget-wide v0, v3, LX/A3f;->A00:J

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    :cond_35
    const-string v1, "sticker_size"

    .line 55
    iget v0, p0, LX/96x;->A0A:I

    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "content_description"

    .line 62
    iget-object v0, p0, LX/96x;->A09:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "sticker_is_lottie"

    .line 69
    iget-boolean v0, p0, LX/96x;->A08:Z

    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    const-string v1, "sticker_is_avatar"

    .line 76
    iget-boolean v0, p0, LX/96x;->A01:Z

    .line 78
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v1, "sticker_is_country_avatar"

    .line 83
    iget-boolean v0, p0, LX/96x;->A06:Z

    .line 85
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string v1, "sticker_is_instant_avatar"

    .line 90
    iget-boolean v0, p0, LX/96x;->A07:Z

    .line 92
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    return-void
.end method

.method public Cb7(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/96x;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 16
    return-void
.end method
