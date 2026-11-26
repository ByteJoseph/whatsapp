.class public final LX/MJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:Ljava/util/Vector;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:LX/MLd;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, LX/MJK;->A02:Lorg/json/JSONObject;

    .line 10
    new-instance v0, LX/MLd;

    .line 12
    invoke-direct {v0}, LX/MLd;-><init>()V

    .line 15
    iput-object v0, p0, LX/MJK;->A04:LX/MLd;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/MJK;->A03:Z

    .line 20
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MJK;->A05:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public static final A00(LX/MJK;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;
    .registers 9

    .line 0
    new-instance v4, Ljava/util/Vector;

    .line 2
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_84

    .line 18
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    if-nez v0, :cond_46

    .line 30
    instance-of v0, v1, Ljava/lang/Double;

    .line 32
    if-nez v0, :cond_46

    .line 34
    instance-of v0, v1, Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_46

    .line 38
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 40
    if-eqz v0, :cond_6a

    .line 42
    iget-object v0, p0, LX/MJK;->A04:LX/MLd;

    .line 44
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v0, LX/MLd;->A03:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5d

    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 57
    invoke-static {p0, p1, v1}, LX/MJK;->A00(LX/MJK;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/MCn;

    .line 63
    invoke-direct {v1, v0, v3}, LX/MCn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 66
    :goto_42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_c

    .line 70
    :cond_46
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_77

    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 79
    move-result v2

    .line 80
    invoke-static {v3, p1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/MCn;

    .line 89
    invoke-direct {v1, v2, v0}, LX/MCn;-><init>(ILjava/lang/String;)V

    .line 92
    goto :goto_42

    .line 93
    :cond_5d
    const-string v0, "Undeclared feature "

    .line 95
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " used as condition in base_values."

    .line 101
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    const-string v0, "Variable "

    .line 108
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, " used in base_values has unexpected type."

    .line 114
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    const-string v0, "Multiple base values for variable "

    .line 121
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " in config file."

    .line 127
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    return-object v4
.end method

.method public static final A01(LX/MJK;Lorg/json/JSONObject;Z)Ljava/util/Vector;
    .registers 9

    .line 0
    new-instance v3, Ljava/util/Vector;

    .line 2
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_92

    .line 18
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz p2, :cond_21

    .line 24
    const-string v0, "base_values"

    .line 26
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    instance-of v0, v4, Ljava/lang/String;

    .line 39
    if-nez v0, :cond_52

    .line 41
    instance-of v0, v4, Ljava/lang/Double;

    .line 43
    if-nez v0, :cond_52

    .line 45
    instance-of v0, v4, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_52

    .line 49
    instance-of v0, v4, Lorg/json/JSONObject;

    .line 51
    if-eqz v0, :cond_85

    .line 53
    iget-object v0, p0, LX/MJK;->A04:LX/MLd;

    .line 55
    invoke-static {v2}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, LX/MLd;->A03:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6c

    .line 67
    check-cast v4, Lorg/json/JSONObject;

    .line 69
    invoke-static {p0, v4, v1}, LX/MJK;->A01(LX/MJK;Lorg/json/JSONObject;Z)Ljava/util/Vector;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/MCn;

    .line 75
    invoke-direct {v1, v0, v2}, LX/MCn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    :goto_4e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_c

    .line 82
    :cond_52
    iget-object v1, p0, LX/MJK;->A05:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c

    .line 90
    invoke-static {v1, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/MCn;

    .line 104
    invoke-direct {v1, v2, v0}, LX/MCn;-><init>(ILjava/lang/String;)V

    .line 107
    goto :goto_4e

    .line 108
    :cond_6c
    if-eqz p2, :cond_78

    .line 110
    check-cast v4, Lorg/json/JSONObject;

    .line 112
    invoke-static {p0, v4, v1}, LX/MJK;->A01(LX/MJK;Lorg/json/JSONObject;Z)Ljava/util/Vector;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    goto :goto_c

    .line 120
    :cond_78
    const-string v0, "Undeclared feature "

    .line 122
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " used as condition in biz_multiply_values."

    .line 128
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    const-string v0, "Variable "

    .line 135
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, " used in biz_multiply_values has unexpected type."

    .line 141
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    return-object v3
.end method

.method private final A02(LX/MCn;Ljava/util/ArrayList;LX/0AZ;)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/MCn;->A02:Ljava/util/List;

    .line 2
    if-nez v5, :cond_20

    .line 4
    iget-object v1, p1, LX/MCn;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX/MCn;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    invoke-static {v1}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_42

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, LX/MJK;->A04:LX/MLd;

    .line 34
    iget-object v0, p1, LX/MCn;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/MLd;->A0A(Ljava/lang/String;)D

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmpg-double v0, v3, v1

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1f

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/MCn;

    .line 62
    invoke-direct {p0, v0, p2, p3}, LX/MJK;->A02(LX/MCn;Ljava/util/ArrayList;LX/0AZ;)V

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v3

    .line 70
    invoke-static {p2, v3}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/MJK;->A04:LX/MLd;

    .line 76
    invoke-virtual {v0, v1}, LX/MLd;->A0A(Ljava/lang/String;)D

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v1, "ValueModelConfigParser error! Rule tree leaf node has null index!"

    .line 94
    new-instance v0, LX/Mr3;

    .line 96
    invoke-direct {v0, v1}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)D
    .registers 9

    .line 0
    iget-object v4, p0, LX/MJK;->A04:LX/MLd;

    .line 2
    iget-object v0, v4, LX/MLd;->A07:Ljava/util/Vector;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v6

    .line 8
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v6, :cond_1c

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/MLd;->A01:Ljava/util/ArrayList;

    .line 34
    iget-object v0, v4, LX/MLd;->A06:Ljava/util/Vector;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v3, :cond_39

    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2d

    .line 57
    :cond_39
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/MLd;->A00:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v2

    .line 67
    iget-object v1, v4, LX/MLd;->A09:Ljava/util/Vector;

    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v0

    .line 73
    if-ne v2, v0, :cond_e4

    .line 75
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_74

    .line 85
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 96
    move-result v2

    .line 97
    iget-object v1, v4, LX/MLd;->A01:Ljava/util/ArrayList;

    .line 99
    if-nez v1, :cond_6c

    .line 101
    const-string v0, "outputValues"

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    throw v1

    .line 108
    :cond_6c
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_4f

    .line 116
    :cond_74
    iget-object v0, p0, LX/MJK;->A05:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_7f
    if-ge v2, v4, :cond_8d

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_7f

    .line 141
    :cond_8d
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    move-result-object v4

    .line 145
    iget-object v0, p0, LX/MJK;->A00:Ljava/util/Vector;

    .line 147
    if-nez v0, :cond_9c

    .line 149
    const-string v0, "baseValuesRuleTrees"

    .line 151
    :goto_97
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ba

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/MCn;

    .line 172
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    const/16 v1, 0xd

    .line 177
    new-instance v0, LX/Mq0;

    .line 179
    invoke-direct {v0, v1}, LX/Mq0;-><init>(I)V

    .line 182
    invoke-direct {p0, v2, v4, v0}, LX/MJK;->A02(LX/MCn;Ljava/util/ArrayList;LX/0AZ;)V

    .line 185
    goto :goto_a0

    .line 186
    :cond_ba
    iget-object v0, p0, LX/MJK;->A01:Ljava/util/Vector;

    .line 188
    if-nez v0, :cond_c1

    .line 190
    const-string v0, "multiplierRuleTrees"

    .line 192
    goto :goto_97

    .line 193
    :cond_c1
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 196
    move-result-object v3

    .line 197
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_df

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/MCn;

    .line 209
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    const/16 v1, 0xc

    .line 214
    new-instance v0, LX/Mq0;

    .line 216
    invoke-direct {v0, v1}, LX/Mq0;-><init>(I)V

    .line 219
    invoke-direct {p0, v2, v4, v0}, LX/MJK;->A02(LX/MCn;Ljava/util/ArrayList;LX/0AZ;)V

    .line 222
    goto :goto_c5

    .line 223
    :cond_df
    invoke-static {v4}, LX/07a;->A0d(Ljava/lang/Iterable;)D

    .line 226
    move-result-wide v0

    .line 227
    return-wide v0

    .line 228
    :cond_e4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 235
    move-result v2

    .line 236
    const-string v0, "input array has unexpected size. Expected: "

    .line 238
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, ". Actual: "

    .line 244
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/Mr3;

    .line 250
    invoke-direct {v1, v0}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1
.end method
