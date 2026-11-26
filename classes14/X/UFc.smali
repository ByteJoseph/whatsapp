.class public abstract LX/UFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VQC;

.field public A01:LX/UnI;


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/ThL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "radialGradient"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/ThK;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "linearGradient"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/The;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "stop"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/Thd;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "solidColor"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Tht;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "textPath"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/Thu;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "text"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/Thv;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "tspan"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/Ths;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "tref"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/Tha;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "mask"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/Tho;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "view"

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/Thn;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "symbol"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p0, LX/Thm;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "svg"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/Thq;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "pattern"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, p0, LX/Thp;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    const-string v0, "marker"

    .line 97
    return-object v0

    .line 98
    :cond_62
    instance-of v0, p0, LX/Thl;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v0, "image"

    .line 104
    return-object v0

    .line 105
    :cond_69
    instance-of v0, p0, LX/ThZ;

    .line 107
    if-eqz v0, :cond_8f

    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, LX/ThZ;

    .line 112
    instance-of v0, v1, LX/ThT;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const-string v0, "use"

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, v1, LX/ThS;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    const-string v0, "switch"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    instance-of v0, v1, LX/ThU;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    const-string v0, "defs"

    .line 132
    return-object v0

    .line 133
    :cond_85
    instance-of v0, v1, LX/ThV;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    const-string v0, "clipPath"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "group"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    instance-of v0, p0, LX/ThR;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    const-string v0, "rect"

    .line 149
    return-object v0

    .line 150
    :cond_96
    instance-of v0, p0, LX/ThN;

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/ThN;

    .line 157
    instance-of v0, v0, LX/ThW;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    const-string v0, "polygon"

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const-string v0, "polyline"

    .line 166
    return-object v0

    .line 167
    :cond_a7
    instance-of v0, p0, LX/ThM;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    const-string v0, "path"

    .line 173
    return-object v0

    .line 174
    :cond_ae
    instance-of v0, p0, LX/ThQ;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    const-string v0, "line"

    .line 180
    return-object v0

    .line 181
    :cond_b5
    instance-of v0, p0, LX/ThP;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    const-string v0, "ellipse"

    .line 187
    return-object v0

    .line 188
    :cond_bc
    instance-of v0, p0, LX/ThO;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    const-string v0, "circle"

    .line 194
    return-object v0

    .line 195
    :cond_c3
    const-string v0, ""

    .line 197
    return-object v0
.end method
