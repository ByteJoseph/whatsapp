.class public final LX/6AR;
.super LX/Ou2;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6AR;->A00:LX/08a;

    .line 13
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "abprop_fetch"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const-string v0, "code"

    .line 6
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {v2, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    const-string v0, "abprop_type"

    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, "default_value"

    .line 28
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    sparse-switch v4, :sswitch_data_a6

    .line 39
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [LX/08V;

    .line 42
    const-string v0, "abprop_value"

    .line 44
    invoke-static {v0, v6, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 54
    return-void

    .line 55
    :sswitch_37
    const-string v0, "integer"

    .line 57
    goto :goto_45

    .line 58
    :sswitch_3a
    const-string v0, "float"

    .line 60
    goto :goto_45

    .line 61
    :sswitch_3d
    const-string v0, "boolean"

    .line 63
    goto :goto_45

    .line 64
    :sswitch_40
    const-string v0, "json"

    .line 66
    goto :goto_45

    .line 67
    :sswitch_43
    const-string v0, "string"

    .line 69
    :goto_45
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_27

    .line 75
    iget-object v3, p0, LX/6AR;->A00:LX/08a;

    .line 77
    invoke-static {v3, v2}, LX/00E;->A0G(LX/00E;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_27

    .line 83
    sparse-switch v4, :sswitch_data_bc

    .line 86
    :cond_56
    const/4 v6, 0x0

    .line 87
    goto :goto_27

    .line 88
    :sswitch_58
    const-string v0, "integer"

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_56

    .line 96
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_27

    .line 105
    :sswitch_69
    const-string v0, "float"

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_56

    .line 113
    invoke-virtual {v3, v2}, LX/00E;->A0a(I)F

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_27

    .line 122
    :sswitch_7a
    const-string v0, "boolean"

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_56

    .line 130
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v6

    .line 138
    goto :goto_27

    .line 139
    :sswitch_8b
    const-string v0, "json"

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_56

    .line 147
    invoke-virtual {v3, v2}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_27

    .line 152
    :sswitch_98
    const-string v0, "string"

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_56

    .line 160
    invoke-virtual {v3, v2}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_27

    .line 165
    nop

    .line 166
    :sswitch_data_a6
    .sparse-switch
        -0x352a9fef -> :sswitch_43
        0x31ece8 -> :sswitch_40
        0x3db6c28 -> :sswitch_3d
        0x5d0225c -> :sswitch_3a
        0x74b5813e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_bc
    .sparse-switch
        -0x352a9fef -> :sswitch_98
        0x31ece8 -> :sswitch_8b
        0x3db6c28 -> :sswitch_7a
        0x5d0225c -> :sswitch_69
        0x74b5813e -> :sswitch_58
    .end sparse-switch
.end method
