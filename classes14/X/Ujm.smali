.class public LX/Ujm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Ujm;

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Ujm;

    .line 2
    invoke-direct {v0}, LX/Ujm;-><init>()V

    .line 5
    sput-object v0, LX/Ujm;->A01:LX/Ujm;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "standard"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "accelerate"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "decelerate"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "linear"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    sput-object v2, LX/Ujm;->A02:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "identity"

    .line 5
    iput-object v0, p0, LX/Ujm;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/Ujm;
    .registers 6

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "cubic"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_56

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_b8

    .line 19
    :cond_13
    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Ujm;->A02:[Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ConstraintSet"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, LX/Ujm;->A01:LX/Ujm;

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "accelerate"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 51
    const-string p0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 53
    goto :goto_56

    .line 54
    :sswitch_36
    const-string v0, "decelerate"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_13

    .line 62
    const-string p0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 64
    goto :goto_56

    .line 65
    :sswitch_41
    const-string v0, "linear"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_13

    .line 73
    const-string p0, "cubic(1, 1, 0, 0)"

    .line 75
    goto :goto_56

    .line 76
    :sswitch_4c
    const-string v0, "standard"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_13

    .line 84
    const-string p0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 86
    :cond_56
    :goto_56
    new-instance v3, LX/TfR;

    .line 88
    invoke-direct {v3}, LX/Ujm;-><init>()V

    .line 91
    iput-object p0, v3, LX/Ujm;->A00:Ljava/lang/String;

    .line 93
    const/16 v0, 0x28

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 98
    move-result v0

    .line 99
    const/16 v4, 0x2c

    .line 101
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 104
    move-result v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v3, LX/TfR;->A00:D

    .line 121
    add-int/lit8 v0, v2, 0x1

    .line 123
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v3, LX/TfR;->A02:D

    .line 141
    add-int/lit8 v0, v2, 0x1

    .line 143
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v3, LX/TfR;->A01:D

    .line 161
    add-int/lit8 v1, v2, 0x1

    .line 163
    const/16 v0, 0x29

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v3, LX/TfR;->A03:D

    .line 183
    return-object v3

    .line 184
    :sswitch_data_b8
    .sparse-switch
        -0x50bb8523 -> :sswitch_2b
        -0x4b5653c4 -> :sswitch_36
        -0x41b970db -> :sswitch_41
        0x4e3d1ebd -> :sswitch_4c
    .end sparse-switch
.end method


# virtual methods
.method public A03(D)D
    .registers 14

    .line 0
    instance-of v0, p0, LX/TfR;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/TfR;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpg-double v2, p1, v0

    .line 11
    if-lez v2, :cond_45

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 15
    cmpl-double v2, p1, v0

    .line 17
    if-gez v2, :cond_45

    .line 19
    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    .line 21
    const-wide/high16 v9, 0x3fe0000000000000L  # 0.5

    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 25
    :cond_19
    invoke-static {v8, v0, v1}, LX/TfR;->A00(LX/TfR;D)D

    .line 28
    move-result-wide v3

    .line 29
    mul-double/2addr v9, v5

    .line 30
    cmpg-double v2, v3, p1

    .line 32
    if-gez v2, :cond_46

    .line 34
    add-double/2addr v0, v9

    .line 35
    :goto_23
    const-wide v3, 0x3f847ae147ae147bL  # 0.01

    .line 40
    cmpl-double v2, v9, v3

    .line 42
    if-gtz v2, :cond_19

    .line 44
    sub-double v2, v0, v9

    .line 46
    invoke-static {v8, v2, v3}, LX/TfR;->A00(LX/TfR;D)D

    .line 49
    move-result-wide v6

    .line 50
    add-double/2addr v0, v9

    .line 51
    invoke-static {v8, v0, v1}, LX/TfR;->A00(LX/TfR;D)D

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v8, v2, v3}, LX/TfR;->A01(LX/TfR;D)D

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v8, v0, v1}, LX/TfR;->A01(LX/TfR;D)D

    .line 62
    move-result-wide v0

    .line 63
    sub-double/2addr v0, v2

    .line 64
    sub-double/2addr p1, v6

    .line 65
    mul-double/2addr v0, p1

    .line 66
    sub-double/2addr v4, v6

    .line 67
    div-double/2addr v0, v4

    .line 68
    add-double/2addr v0, v2

    .line 69
    :cond_45
    return-wide v0

    .line 70
    :cond_46
    sub-double/2addr v0, v9

    .line 71
    goto :goto_23

    .line 72
    :cond_48
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ujm;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
