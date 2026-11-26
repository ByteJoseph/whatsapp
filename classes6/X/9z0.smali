.class public final LX/9z0;
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
    iput-object v0, p0, LX/9z0;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa65

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9z0;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/9z0;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9z0;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 0
    if-eqz p0, :cond_8f

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v1, "|"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_84

    .line 29
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v1, v5, [Ljava/lang/String;

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v0, "-"

    .line 39
    aput-object v0, v1, v6

    .line 41
    invoke-static {v2, v1, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_81

    .line 51
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_81

    .line 61
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_37

    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_7f

    .line 90
    invoke-static {v2, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_7f

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    new-instance v2, LX/9Vn;

    .line 120
    invoke-direct {v2, v1, v0}, LX/9Vn;-><init>(II)V

    .line 123
    :goto_7b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_17

    .line 127
    :cond_7f
    move-object v2, v4

    .line 128
    goto :goto_7b

    .line 129
    :cond_81
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 131
    goto :goto_53

    .line 132
    :cond_84
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8f

    .line 138
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 145
    return-object v0
.end method

.method public static final A02(LX/9z0;)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/9z0;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3a87

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gtz v0, :cond_39

    .line 15
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3ab2

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v5

    .line 25
    const-wide/32 v3, 0x588040

    .line 28
    iget-object v0, p0, LX/9z0;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Dq;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    if-eqz v5, :cond_2a

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x5

    .line 42
    :cond_2a
    invoke-interface {v2, v1, v0, v3, v4}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-lez v0, :cond_3a

    .line 57
    :cond_39
    return v6

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method


# virtual methods
.method public final A03()LX/9cM;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/9z0;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x200b

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "intercept"

    .line 16
    const-wide v1, 0x40313ab9f559b3d0L  # 17.2294

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    move-result-wide v4

    .line 25
    const-string v3, "coeff_ratio_of_src_target_bitrate"

    .line 27
    const-wide v1, -0x40624dd2f1a9fbe7L  # -0.029

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v20

    .line 36
    const-string v3, "coeff_ar_class_v2_log"

    .line 38
    const-wide v1, 0x3fba9fbe76c8b439L  # 0.104

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    move-result-wide v10

    .line 47
    const-string v3, "coeff_target_bitrate_bps_log"

    .line 49
    const-wide v1, 0x4001c083126e978dL  # 2.219

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 57
    move-result-wide v12

    .line 58
    const-string v3, "coeff_ratio_of_src_target_resolution"

    .line 60
    const-wide v1, -0x4004b020c49ba5e3L  # -1.707

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    move-result-wide v22

    .line 69
    const-string v3, "coeff_src_resolution_log"

    .line 71
    const-wide v1, 0x400bb020c49ba5e3L  # 3.461

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    move-result-wide v8

    .line 80
    const-string v3, "coeff_is_target_codec_hevc"

    .line 82
    const-wide v1, 0x400bf9db22d0e560L  # 3.497

    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 90
    move-result-wide v6

    .line 91
    const-string v3, "coeff_is_target_hdr"

    .line 93
    const-wide v1, 0x400d74bc6a7ef9dbL  # 3.682

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    const-string v3, "coeff_is_passthrough_upload"

    .line 103
    const-wide v1, 0x3fe7b645a1cac083L  # 0.741

    .line 108
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    const-string v3, "coeff_partial_frame_size_log"

    .line 113
    const-wide/16 v1, 0x0

    .line 115
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    move-result-wide v16

    .line 119
    const-string v3, "coeff_frame_rate_log"

    .line 121
    const-wide v1, -0x401aa7ef9db22d0eL  # -0.667

    .line 126
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 129
    move-result-wide v18

    .line 130
    const-string v3, "coeff_key_frame_size_log"

    .line 132
    const-wide/16 v1, 0x0

    .line 134
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    move-result-wide v14

    .line 138
    new-instance v3, LX/9cM;

    .line 140
    invoke-direct/range {v3 .. v23}, LX/9cM;-><init>(DDDDDDDDDD)V

    .line 143
    return-object v3
.end method
