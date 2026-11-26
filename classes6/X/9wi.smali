.class public final LX/9wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/00T;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wi;->A01:LX/00T;

    .line 9
    const/16 v0, 0x31

    .line 11
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9wi;->A02:LX/00q;

    .line 17
    const/16 v0, 0x3da

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00E;

    .line 25
    iput-object v0, p0, LX/9wi;->A00:LX/00E;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/util/JsonWriter;LX/9wi;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p1, p0, v0}, LX/9wi;->A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 37
    return-void
.end method

.method private final A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .registers 6

    .line 0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lorg/json/JSONObject;

    .line 6
    invoke-static {p1, p0, p2}, LX/9wi;->A00(Landroid/util/JsonWriter;LX/9wi;Lorg/json/JSONObject;)V

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 17
    check-cast p2, Lorg/json/JSONArray;

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_27

    .line 26
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, p1, v0}, LX/9wi;->A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 42
    return-void

    .line 43
    :cond_2b
    instance-of v0, p2, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    :goto_31
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    return-void

    .line 53
    :cond_35
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 64
    return-void

    .line 65
    :cond_41
    instance-of v0, p2, Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    :goto_4a
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 77
    return-void

    .line 78
    :cond_4e
    instance-of v0, p2, Ljava/lang/Long;

    .line 80
    if-nez v0, :cond_78

    .line 82
    instance-of v0, p2, Ljava/lang/Float;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 89
    move-result v0

    .line 90
    float-to-double v0, v0

    .line 91
    :goto_5b
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 94
    return-void

    .line 95
    :cond_5f
    instance-of v0, p2, Ljava/lang/Double;

    .line 97
    if-eqz v0, :cond_68

    .line 99
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 102
    move-result-wide v0

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    instance-of v0, p2, Ljava/lang/Number;

    .line 106
    if-nez v0, :cond_78

    .line 108
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 110
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 123
    move-result-wide v0

    .line 124
    goto :goto_4a

    .line 125
    :cond_7d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_31
.end method
