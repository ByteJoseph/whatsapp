.class public final LX/96w;
.super LX/97R;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0gb;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 8
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    iput-object v0, p0, LX/96w;->A01:Landroid/graphics/Paint;

    .line 17
    const/16 v0, 0x372a

    .line 19
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p4, p2, v0, v0}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    iput-object p2, p0, LX/96w;->A03:Landroid/net/Uri;

    .line 29
    iput-object v0, p0, LX/96w;->A00:Landroid/graphics/Bitmap;

    .line 31
    const/high16 v0, 0x42400000  # 48.0f

    .line 33
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/A1J;->A0Z(Ljava/lang/Float;)V

    .line 45
    iput-object p5, p0, LX/96w;->A02:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p5}, LX/97R;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 7
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 10
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
    iget-object v0, p0, LX/96w;->A03:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "file_uri"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "attribution_uri"

    .line 20
    iget-object v0, p0, LX/96w;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    return-void
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
