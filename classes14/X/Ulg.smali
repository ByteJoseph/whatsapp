.class public abstract LX/Ulg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    xor-int/2addr v2, v0

    .line 10
    if-nez v2, :cond_79

    .line 12
    if-eqz p0, :cond_74

    .line 14
    if-eqz p1, :cond_74

    .line 16
    invoke-static {p0, p1}, LX/Ulg;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 22
    iget-object p1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_6c

    .line 34
    instance-of v0, v2, Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, p0, v0, v1}, LX/00m;->A01(JJ)I

    .line 49
    move-result v0

    .line 50
    :cond_32
    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, v2, Ljava/lang/Double;

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-static {v2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 70
    move-result v0

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_58

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_32

    .line 88
    :cond_58
    const/4 v0, -0x1

    .line 89
    if-eqz v1, :cond_32

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_32

    .line 93
    :cond_5d
    instance-of v0, v2, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    goto :goto_32

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v1, "Two input are not the same type"

    .line 110
    new-instance v0, Ljava/lang/ClassCastException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v1, "One of the input is null, but the other one is not"

    .line 123
    new-instance v0, Ljava/lang/ClassCastException;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    instance-of v0, p1, Ljava/lang/Double;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-static {p0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-static {p0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    :cond_34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 58
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    :cond_3e
    invoke-static {p0, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eqz p0, :cond_8a

    .line 2
    if-eqz p1, :cond_8a

    .line 4
    invoke-static {p0, p1}, LX/Ulg;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 10
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_70

    .line 22
    instance-of v0, v4, Lorg/json/JSONObject;

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    check-cast v4, Lorg/json/JSONObject;

    .line 28
    check-cast v3, Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_47

    .line 40
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/Ulg;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2f

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    instance-of v0, v4, Lorg/json/JSONArray;

    .line 77
    if-eqz v0, :cond_58

    .line 79
    check-cast v4, Lorg/json/JSONArray;

    .line 81
    check-cast v3, Lorg/json/JSONArray;

    .line 83
    invoke-static {v4, v3}, LX/Ulg;->A04(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_58
    instance-of v0, v4, Ljava/lang/Number;

    .line 90
    if-nez v0, :cond_6b

    .line 92
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 94
    if-nez v0, :cond_6b

    .line 96
    instance-of v0, v4, Ljava/lang/String;

    .line 98
    if-nez v0, :cond_6b

    .line 100
    const-string v0, "The class type is currently not supported, only supports Number, Boolean, String, JSONObject, and JSONArray"

    .line 102
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_70
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const-string v0, "The two values for comparison are different classes. Expected: "

    .line 122
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ", Actual: "

    .line 128
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/ClassCastException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    return v0
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    check-cast p0, Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_64

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_4e

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, p1}, LX/Ulg;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_30

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "The two values for comparison are different classes. Expected: "

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", Actual: "

    .line 68
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/ClassCastException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_53
    if-ge v1, v2, :cond_64

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, LX/Ulg;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    return v4

    .line 101
    :cond_65
    const-string v0, "Expected value is not an array"

    .line 103
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 106
    move-result-object v1

    .line 107
    throw v1
.end method

.method public static final A04(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v0, :cond_25

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_23

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/Ulg;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v4
.end method
