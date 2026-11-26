.class public final LX/9sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sW;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa65

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sW;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/9sW;Ljava/lang/Float;I)I
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/9Oy;->A00(IZ)LX/9In;

    .line 4
    move-result-object v9

    .line 5
    iget-object v0, p0, LX/9sW;->A00:LX/05b;

    .line 7
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x15ae

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_30

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2d

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_33

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_2a

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_2a

    .line 37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "1080"

    .line 44
    goto :goto_35

    .line 45
    :cond_2d
    const-string v0, "480"

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    const-string v0, "360"

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const-string v0, "720"

    .line 53
    :goto_35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const-string v0, "min_bitrate"

    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v7

    .line 69
    const-string v0, "max_bitrate"

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    move-result v8

    .line 75
    const-string v0, "null_bitrate"

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    const-string v0, "min_bandwidth"

    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v6

    .line 87
    const-string v0, "max_bandwidth"

    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 93
    if-eqz p1, :cond_69
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_5f} :catch_82

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v2

    .line 99
    int-to-float v1, v6

    .line 100
    cmpg-float v0, v2, v1

    .line 102
    if-gtz v0, :cond_70

    .line 104
    move v1, v7

    .line 105
    :cond_69
    :goto_69
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_82

    .line 111
    return v0

    .line 112
    :cond_70
    int-to-float v0, v4

    .line 113
    cmpl-float v0, v2, v0

    .line 115
    if-ltz v0, :cond_77

    .line 117
    move v1, v8

    .line 118
    goto :goto_69

    .line 119
    :cond_77
    sub-float/2addr v2, v1

    .line 120
    sub-int/2addr v4, v6

    .line 121
    int-to-float v0, v4

    .line 122
    div-float/2addr v2, v0

    .line 123
    sub-int/2addr v8, v7

    .line 124
    int-to-float v0, v8

    .line 125
    mul-float/2addr v2, v0

    .line 126
    int-to-float v0, v7

    .line 127
    add-float/2addr v2, v0

    .line 128
    float-to-int v1, v2

    .line 129
    goto :goto_69

    .line 130
    :catch_82
    :cond_82
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    if-eq v1, v5, :cond_9f

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v1, v0, :cond_9c

    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq v1, v0, :cond_99

    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v1, v0, :cond_a2

    .line 145
    const/4 v0, 0x4

    .line 146
    if-eq v1, v0, :cond_a2

    .line 148
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    const/16 v1, 0xead

    .line 155
    goto :goto_a4

    .line 156
    :cond_9c
    const/16 v1, 0xeac

    .line 158
    goto :goto_a4

    .line 159
    :cond_9f
    const/16 v1, 0xeab

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    const/16 v1, 0xeae

    .line 164
    :goto_a4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 171
    move-result v0

    .line 172
    return v0
.end method


# virtual methods
.method public final A01(I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/9sW;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Dq;

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/32 v0, 0x588040

    .line 13
    invoke-interface {v4, v2, v3, v0, v1}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, LX/9sW;->A00(LX/9sW;Ljava/lang/Float;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
