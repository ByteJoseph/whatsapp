.class public abstract LX/1VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0um;
.implements LX/0un;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)B
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v7, "byte"

    .line 11
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    if-eqz v0, :cond_38

    .line 19
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    :try_start_15
    invoke-static {v3}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v5, -0x80

    .line 27
    cmp-long v0, v5, v1

    .line 29
    if-gtz v0, :cond_2e

    .line 31
    const-wide/16 v5, 0x7f

    .line 33
    cmp-long v0, v1, v5

    .line 35
    if-gtz v0, :cond_2e

    .line 37
    long-to-int v0, v1

    .line 38
    int-to-byte v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-static {v7, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    invoke-static {v7, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v0, "Expected "

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 65
    new-instance v0, LX/0Ah;

    .line 67
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", but had "

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/0Ah;

    .line 88
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " as the serialized body of byte at element: "

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public A03(Ljava/lang/Object;)C
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    if-eqz v0, :cond_40

    .line 17
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    :try_start_13
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_31

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const-string v0, "Char sequence is empty."

    .line 43
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_38

    .line 49
    :cond_31
    const-string v0, "Char sequence has more than one element."

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_38
    throw v1
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    const-string v0, "char"

    .line 59
    invoke-static {v0, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    const-string v0, "Expected "

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 73
    new-instance v0, LX/0Ah;

    .line 75
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", but had "

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/0Ah;

    .line 96
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 99
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " as the serialized body of char at element: "

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public A04(Ljava/lang/Object;)D
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    :try_start_13
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v7
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_21} :catch_48

    .line 33
    iget-object v0, v4, LX/1VK;->A01:LX/05k;

    .line 35
    iget-object v0, v0, LX/05k;->A00:LX/05m;

    .line 37
    iget-boolean v0, v0, LX/05m;->A04:Z

    .line 39
    if-nez v0, :cond_47

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v5

    .line 45
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 50
    cmpg-double v0, v5, v1

    .line 52
    if-lez v0, :cond_47

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p1, v0}, LX/1VK;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Kdk;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    return-wide v7

    .line 72
    :catch_48
    const-string v0, "double"

    .line 74
    invoke-static {v0, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "Expected "

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 88
    new-instance v0, LX/0Ah;

    .line 90
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 93
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", but had "

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/0Ah;

    .line 111
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " as the serialized body of double at element: "

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public A05(Ljava/lang/Object;)F
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    :try_start_13
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    move-result v2
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_21} :catch_46

    .line 33
    iget-object v0, v4, LX/1VK;->A01:LX/05k;

    .line 35
    iget-object v0, v0, LX/05k;->A00:LX/05m;

    .line 37
    iget-boolean v0, v0, LX/05m;->A04:Z

    .line 39
    if-nez v0, :cond_45

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v1

    .line 45
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 48
    cmpg-float v0, v1, v0

    .line 50
    if-lez v0, :cond_45

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, p1, v0}, LX/1VK;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Kdk;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    return v2

    .line 70
    :catch_46
    const-string v0, "float"

    .line 72
    invoke-static {v0, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const-string v0, "Expected "

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 86
    new-instance v0, LX/0Ah;

    .line 88
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", but had "

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/0Ah;

    .line 109
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 112
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " as the serialized body of float at element: "

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public A06(Ljava/lang/Object;)I
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v7, "int"

    .line 11
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    if-eqz v0, :cond_39

    .line 19
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    :try_start_15
    invoke-static {v3}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 24
    move-result-wide v5

    .line 25
    const-wide/32 v1, -0x80000000

    .line 28
    cmp-long v0, v1, v5

    .line 30
    if-gtz v0, :cond_2f

    .line 32
    const-wide/32 v1, 0x7fffffff

    .line 35
    cmp-long v0, v5, v1

    .line 37
    if-gtz v0, :cond_2f

    .line 39
    long-to-int v1, v5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v1

    .line 47
    :cond_2f
    invoke-static {v7, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    invoke-static {v7, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    const-string v0, "Expected "

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 66
    new-instance v0, LX/0Ah;

    .line 68
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", but had "

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/0Ah;

    .line 89
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 92
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " as the serialized body of int at element: "

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public A07(Ljava/lang/Object;)J
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    :try_start_13
    invoke-static {v3}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const-string v0, "long"

    .line 26
    invoke-static {v0, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "Expected "

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 40
    new-instance v0, LX/0Ah;

    .line 42
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", but had "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0Ah;

    .line 63
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " as the serialized body of long at element: "

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A08()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1VH;->A00:Z

    .line 19
    return-object v1
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v3, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_66

    .line 18
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    instance-of v0, v5, Lkotlinx/serialization/json/JsonLiteral;

    .line 22
    if-eqz v0, :cond_52

    .line 24
    check-cast v5, Lkotlinx/serialization/json/JsonLiteral;

    .line 26
    iget-boolean v0, v5, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 28
    if-nez v0, :cond_a1

    .line 30
    iget-object v0, v3, LX/1VK;->A01:LX/05k;

    .line 32
    iget-object v0, v0, LX/05k;->A00:LX/05m;

    .line 34
    iget-boolean v0, v0, LX/05m;->A0C:Z

    .line 36
    if-nez v0, :cond_a1

    .line 38
    const-string v0, "String literal for key \'"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\' should be quoted at element: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 72
    move-result-object v5

    .line 73
    :goto_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v2}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    const-string v0, "Expected string value for a non-null key \'"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "\', got null literal instead at element: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_3e

    .line 102
    :cond_66
    const-string v0, "Expected "

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 111
    new-instance v0, LX/0Ah;

    .line 113
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", but had "

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/0Ah;

    .line 134
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 137
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " as the serialized body of string at element: "

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_49

    .line 161
    :cond_a1
    iget-object v0, v5, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 163
    return-object v0
.end method

.method public A0A(LX/0ub;I)Ljava/lang/String;
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1VJ;

    .line 3
    invoke-virtual {v2, p1, p2}, LX/1VJ;->A0F(LX/0ub;I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v2, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    return-object v1
.end method

.method public A0B(Ljava/lang/Object;LX/0ub;)LX/0un;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p2}, LX/JYN;->A00(LX/0ub;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8e

    .line 19
    iget-object v2, v4, LX/1VK;->A01:LX/05k;

    .line 21
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, LX/0ub;->BI9()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 31
    if-eqz v0, :cond_42

    .line 33
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 35
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v2, LX/05k;->A00:LX/05m;

    .line 45
    iget-boolean v0, v0, LX/05m;->A03:Z

    .line 47
    if-nez v0, :cond_3c

    .line 49
    new-instance v0, LX/0uf;

    .line 51
    invoke-direct {v0, v1}, LX/0uf;-><init>(Ljava/lang/String;)V

    .line 54
    :goto_36
    new-instance v4, LX/KdG;

    .line 56
    invoke-direct {v4, v2, v0}, LX/KdG;-><init>(LX/05k;LX/0ue;)V

    .line 59
    return-object v4

    .line 60
    :cond_3c
    new-instance v0, LX/29i;

    .line 62
    invoke-direct {v0, v1}, LX/0uf;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_36

    .line 66
    :cond_42
    const-string v0, "Expected "

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 75
    new-instance v0, LX/0Ah;

    .line 77
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", but had "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/0Ah;

    .line 98
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " as the serialized body of "

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " at element: "

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    iget-object v0, v4, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    return-object v4
.end method

.method public A0C(Ljava/lang/Object;)S
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v7, "short"

    .line 11
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    if-eqz v0, :cond_38

    .line 19
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    :try_start_15
    invoke-static {v3}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v5, -0x8000

    .line 27
    cmp-long v0, v5, v1

    .line 29
    if-gtz v0, :cond_2e

    .line 31
    const-wide/16 v5, 0x7fff

    .line 33
    cmp-long v0, v1, v5

    .line 35
    if-gtz v0, :cond_2e

    .line 37
    long-to-int v0, v1

    .line 38
    int-to-short v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-static {v7, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    invoke-static {v7, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v0, "Expected "

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 65
    new-instance v0, LX/0Ah;

    .line 67
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", but had "

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/0Ah;

    .line 88
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " as the serialized body of short at element: "

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public A0D(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1VK;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v1, "boolean"

    .line 11
    invoke-virtual {v4, p1}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    :try_start_15
    invoke-static {v3}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1b} :catch_25

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    :try_start_20
    invoke-static {v1, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    invoke-static {v1, p1, v3, v4}, LX/1VK;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1VK;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "Expected "

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 51
    new-instance v0, LX/0Ah;

    .line 53
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 56
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", but had "

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/0Ah;

    .line 74
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " as the serialized body of boolean at element: "

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, p1}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public final AP9()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A0D(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APA(LX/0ub;I)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A0D(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APB()B
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A02(Ljava/lang/Object;)B

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APC(LX/0ub;I)B
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1VH;->A02(Ljava/lang/Object;)B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final APD()C
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A03(Ljava/lang/Object;)C

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APE(LX/0ub;I)C
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1VH;->A03(Ljava/lang/Object;)C

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final APF()D
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A04(Ljava/lang/Object;)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final APG(LX/0ub;I)D
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A04(Ljava/lang/Object;)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final API(LX/0ub;)I
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/1VK;

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v2, v4, LX/1VK;->A01:LX/05k;

    .line 18
    invoke-virtual {v4, v5}, LX/1VK;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 32
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 38
    invoke-static {v1, v0, p1, v2}, LX/0v5;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ub;LX/05k;)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    const-string v0, "Expected "

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 52
    new-instance v0, LX/0Ah;

    .line 54
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", but had "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0Ah;

    .line 75
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " as the serialized body of "

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " at element: "

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v5}, LX/1VK;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final APK()F
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A05(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APL(LX/0ub;I)F
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A05(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public APP(LX/0ub;)LX/0un;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1VK;

    .line 3
    iget-object v0, v1, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v1}, LX/1VH;->A08()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, LX/1VH;->A0B(Ljava/lang/Object;LX/0ub;)LX/0un;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v3, v1, LX/1VK;->A01:LX/05k;

    .line 22
    invoke-virtual {v1}, LX/1VK;->A0H()Lkotlinx/serialization/json/JsonElement;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LX/1VK;->A00:Ljava/lang/String;

    .line 28
    new-instance v0, LX/29h;

    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/29h;-><init>(Ljava/lang/String;LX/05k;Lkotlinx/serialization/json/JsonElement;)V

    .line 33
    invoke-virtual {v0, p1}, LX/1VH;->APP(LX/0ub;)LX/0un;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final APQ(LX/0ub;I)LX/0un;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, p2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/1VH;->A0B(Ljava/lang/Object;LX/0ub;)LX/0un;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final APR()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A06(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APS(LX/0ub;I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A06(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APU()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A07(Ljava/lang/Object;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final APV(LX/0ub;I)J
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A07(Ljava/lang/Object;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p3, p4}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x19

    .line 14
    new-instance v1, LX/KH3;

    .line 16
    invoke-direct {v1, p0, p2, p1, v0}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, LX/KH3;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, p0, LX/1VH;->A00:Z

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 35
    :cond_23
    iput-boolean v3, p0, LX/1VH;->A00:Z

    .line 37
    return-object v1
.end method

.method public final APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p3, p4}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v1, LX/28l;

    .line 15
    invoke-direct {v1, p0, p1, p2, v0}, LX/28l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, LX/28l;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, p0, LX/1VH;->A00:Z

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 34
    :cond_22
    iput-boolean v3, p0, LX/1VH;->A00:Z

    .line 36
    return-object v1
.end method

.method public synthetic APZ(LX/0uW;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/1VK;

    .line 3
    instance-of v0, p1, LX/0us;

    .line 5
    if-eqz v0, :cond_b1

    .line 7
    iget-object v8, v5, LX/1VK;->A01:LX/05k;

    .line 9
    iget-object v0, v8, LX/05k;->A00:LX/05m;

    .line 11
    iget-boolean v0, v0, LX/05m;->A0F:Z

    .line 13
    if-nez v0, :cond_b1

    .line 15
    check-cast p1, LX/0us;

    .line 17
    invoke-interface {p1}, LX/0uX;->Am3()LX/0ub;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v8}, LX/Jge;->A00(LX/0ub;LX/05k;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v5}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, LX/0uX;->Am3()LX/0ub;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    instance-of v0, v4, Lkotlinx/serialization/json/JsonObject;

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v0, :cond_66

    .line 42
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 44
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :goto_3e
    :try_start_3e
    invoke-static {v0, v5, p1}, LX/JX9;->A00(Ljava/lang/String;LX/0um;LX/0us;)LX/0uW;

    .line 65
    move-result-object v2
    :try_end_42
    .catch LX/IwY; {:try_start_3e .. :try_end_42} :catch_55

    .line 66
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 68
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v2}, LX/0uW;->Am3()LX/0ub;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/1VL;

    .line 77
    invoke-direct {v0, v7, v1, v8, v4}, LX/1VL;-><init>(Ljava/lang/String;LX/0ub;LX/05k;Lkotlinx/serialization/json/JsonObject;)V

    .line 80
    invoke-virtual {v0, v2}, LX/1VH;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v3}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v0, "Expected "

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    .line 111
    new-instance v0, LX/0Ah;

    .line 113
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", but had "

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/0Ah;

    .line 134
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 137
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " as the serialized body of "

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " at element: "

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, LX/1VJ;->A0E()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1, v3}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-interface {p1, v5}, LX/0uW;->AQQ(LX/0un;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final APa()S
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A0C(Ljava/lang/Object;)S

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APb(LX/0ub;I)S
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1VH;->A0C(Ljava/lang/Object;)S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final APc()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1VH;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1VH;->A09(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final APd(LX/0ub;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1VH;->A0A(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1VH;->A09(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
