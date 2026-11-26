.class public final LX/9d7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;Lorg/json/JSONObject;)LX/97S;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "width"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x42c80000  # 100.0f

    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-static {p2}, LX/9PE;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v5, LX/97S;

    .line 24
    invoke-direct {v5, p1, v0, v1}, LX/97S;-><init>(Landroid/graphics/Paint;LX/9tB;F)V

    .line 27
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/PointF;

    .line 33
    invoke-virtual {v5, v0}, LX/97S;->A0B(Landroid/graphics/PointF;)V

    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v4

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_29
    if-ge v3, v4, :cond_39

    .line 43
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/graphics/PointF;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    invoke-virtual {v5, v2, v0, v1}, LX/9og;->A06(Landroid/graphics/PointF;J)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    return-object v5
.end method
