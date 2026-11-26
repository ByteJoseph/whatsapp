.class public abstract LX/6lL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/5lv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/6N7;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4b

    .line 3
    const-string v0, "height"

    .line 5
    iget-object v1, p1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 7
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    const-string/jumbo v0, "width"

    .line 14
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    double-to-float v0, p6

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v6

    .line 31
    move-wide/from16 v0, p8

    .line 33
    double-to-float v7, v0

    .line 34
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v7

    .line 38
    if-eqz p2, :cond_31

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    new-instance v0, LX/6N7;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, v0, LX/6N7;->A08:Ljava/lang/String;

    .line 56
    iput-object p0, v0, LX/6N7;->A00:Landroid/net/Uri;

    .line 58
    iput-object p4, v0, LX/6N7;->A09:Ljava/lang/String;

    .line 60
    iput-object v4, v0, LX/6N7;->A04:Ljava/lang/Integer;

    .line 62
    iput-object v3, v0, LX/6N7;->A05:Ljava/lang/Integer;

    .line 64
    iput-object v5, v0, LX/6N7;->A06:Ljava/lang/Long;

    .line 66
    iput-object v6, v0, LX/6N7;->A02:Ljava/lang/Float;

    .line 68
    iput-object v7, v0, LX/6N7;->A03:Ljava/lang/Float;

    .line 70
    iput-object p5, v0, LX/6N7;->A07:Ljava/lang/String;

    .line 72
    iput-object v2, v0, LX/6N7;->A01:Ljava/lang/Float;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    move-object v4, v2

    .line 76
    move-object v3, v2

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_16
.end method
