.class public abstract LX/9hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A1J;


# direct methods
.method public static A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9hB;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v0, p0, LX/9hB;->A00:LX/A1J;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const-string v0, "shape_index"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "type"

    .line 24
    instance-of v0, p0, LX/97I;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    const-string v0, "undo_modify_shape"

    .line 30
    :goto_1e
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0, p1, v2}, LX/9hB;->A02(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/97H;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "undo_delete_shape"

    .line 46
    goto :goto_1e

    .line 47
    :cond_2f
    instance-of v0, p0, LX/97G;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const-string v0, "undo_change_z_order"

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    instance-of v0, p0, LX/97F;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    const-string v0, "undo_bulk_actions"

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    const-string v0, "undo_add_shape"

    .line 63
    goto :goto_1e
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/97I;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/97I;

    .line 7
    iget-object v1, v0, LX/97I;->A00:LX/9a7;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, v0, LX/9hB;->A00:LX/A1J;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v1}, LX/A1J;->A0Y(LX/9a7;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p0, LX/97H;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/97H;

    .line 26
    iget-object v1, v0, LX/9hB;->A00:LX/A1J;

    .line 28
    if-eqz v1, :cond_12

    .line 30
    iget v0, v0, LX/97H;->A00:I

    .line 32
    :goto_20
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/97G;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/97G;

    .line 43
    iget-object v1, v0, LX/9hB;->A00:LX/A1J;

    .line 45
    if-eqz v1, :cond_12

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    iget v0, v0, LX/97G;->A00:I

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    instance-of v0, p0, LX/97F;

    .line 55
    if-eqz v0, :cond_55

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LX/97F;

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v2, v1, LX/97F;->A00:Ljava/util/List;

    .line 63
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 69
    move-result v1

    .line 70
    :goto_46
    const/4 v0, -0x1

    .line 71
    if-ge v0, v1, :cond_12

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9hB;

    .line 79
    invoke-virtual {v0, p1}, LX/9hB;->A01(Ljava/util/List;)V

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    goto :goto_46

    .line 85
    :cond_55
    iget-object v1, p0, LX/9hB;->A00:LX/A1J;

    .line 87
    invoke-static {p1}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public A02(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/97I;

    .line 2
    if-eqz v0, :cond_7b

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/97I;

    .line 7
    iget-object v4, v3, LX/97I;->A00:LX/9a7;

    .line 9
    if-eqz v4, :cond_7a

    .line 11
    const-string v1, "color"

    .line 13
    iget v0, v4, LX/9a7;->A02:I

    .line 15
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v0, v4, LX/9a7;->A00:F

    .line 20
    float-to-double v1, v0

    .line 21
    const-string v0, "rotate"

    .line 23
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    iget v0, v4, LX/9a7;->A01:F

    .line 28
    float-to-double v1, v0

    .line 29
    const-string v0, "strokeWidth"

    .line 31
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    iget-object v4, v4, LX/9a7;->A03:Landroid/graphics/RectF;

    .line 36
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 38
    float-to-double v1, v0

    .line 39
    const-string v0, "left"

    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 46
    float-to-double v1, v0

    .line 47
    const-string v0, "right"

    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 54
    float-to-double v1, v0

    .line 55
    const-string v0, "top"

    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    float-to-double v1, v0

    .line 63
    const-string v0, "bottom"

    .line 65
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    iget-object v3, v3, LX/97I;->A00:LX/9a7;

    .line 70
    instance-of v0, v3, LX/96z;

    .line 72
    if-eqz v0, :cond_7a

    .line 74
    check-cast v3, LX/96z;

    .line 76
    if-eqz v3, :cond_7a

    .line 78
    const-string v1, "text"

    .line 80
    iget-object v0, v3, LX/96z;->A05:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget v0, v3, LX/96z;->A01:F

    .line 87
    float-to-double v1, v0

    .line 88
    const-string v0, "text-size"

    .line 90
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    iget v0, v3, LX/96z;->A00:F

    .line 95
    float-to-double v1, v0

    .line 96
    const-string v0, "scale-factor"

    .line 98
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    const-string v1, "fontStyle"

    .line 103
    iget v0, v3, LX/96z;->A04:I

    .line 105
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v1, "alignment"

    .line 110
    iget v0, v3, LX/96z;->A02:I

    .line 112
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "background_style"

    .line 117
    iget v0, v3, LX/96z;->A03:I

    .line 119
    :goto_77
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    instance-of v0, p0, LX/97H;

    .line 125
    if-eqz v0, :cond_87

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, LX/97H;

    .line 130
    const-string v1, "index"

    .line 132
    iget v0, v0, LX/97H;->A00:I

    .line 134
    goto :goto_77

    .line 135
    :cond_87
    instance-of v0, p0, LX/97F;

    .line 137
    if-eqz v0, :cond_7a

    .line 139
    const/16 v0, 0x1d

    .line 141
    invoke-static {p0, p1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/Ahi;

    .line 147
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, LX/Ab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "actions"

    .line 155
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    return-void
.end method
