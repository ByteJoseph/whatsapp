.class public final Lcom/facebook/quicklog/JNIMethodsBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/quicklog/JNIMethodsBridge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/JNIMethodsBridge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/quicklog/JNIMethodsBridge;->INSTANCE:Lcom/facebook/quicklog/JNIMethodsBridge;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    if-eqz p6, :cond_22

    .line 536870918
    invoke-interface {p6, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870921
    move-result-object v0

    .line 536870922
    if-eqz v0, :cond_22

    .line 536870924
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870927
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 536870934
    move-result-object v0

    .line 536870935
    if-eqz v0, :cond_22

    .line 536870937
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 536870940
    move-result-object v0

    .line 536870941
    if-eqz v0, :cond_22

    .line 536870943
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 536870946
    :cond_22
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;Ljava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .registers 8

    .line 268435456
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    if-eqz p7, :cond_29

    .line 268435461
    invoke-interface {p7, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435464
    move-result-object p0

    .line 268435465
    if-eqz p0, :cond_29

    .line 268435467
    invoke-virtual {p0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435470
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435473
    move-result-object p1

    .line 268435474
    const-string p0, "__key"

    .line 268435476
    invoke-interface {p1, p0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435479
    move-result-object p0

    .line 268435480
    if-eqz p0, :cond_29

    .line 268435482
    invoke-interface {p0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 268435485
    move-result-object p0

    .line 268435486
    if-eqz p0, :cond_29

    .line 268435488
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 268435491
    move-result-object p0

    .line 268435492
    if-eqz p0, :cond_29

    .line 268435494
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 268435497
    :cond_29
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .registers 16

    .line 0
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p8, :cond_fb

    .line 5
    array-length v5, p3

    .line 6
    rem-int/lit8 v0, v5, 0x3

    .line 8
    if-nez v0, :cond_fb

    .line 10
    invoke-interface {p8, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p7}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_21
    if-ge p1, v5, :cond_f4

    .line 35
    aget-object p0, p3, p1

    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 39
    aget-object v1, p3, v0

    .line 41
    add-int/lit8 v0, p1, 0x2

    .line 43
    aget-object v2, p3, v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_fc

    .line 52
    :cond_34
    const-string v0, "Type entry is not supported: "

    .line 54
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x38
    const-string v0, "8"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_34

    .line 67
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    array-length v4, v6

    .line 72
    new-array v3, v4, [Z

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4b
    if-ge v2, v4, :cond_5a

    .line 77
    const-string v1, "1"

    .line 79
    aget-object v0, v6, v2

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    aput-boolean v0, v3, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_5a
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 93
    goto/16 :goto_f0

    .line 95
    :pswitch_5f  #0x37
    const-string v0, "7"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_34

    .line 103
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    array-length v4, v6

    .line 108
    new-array v3, v4, [D

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6f
    if-ge v2, v4, :cond_7c

    .line 113
    aget-object v0, v6, v2

    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    move-result-wide v0

    .line 119
    aput-wide v0, v3, v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_6f

    .line 124
    :cond_7c
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 127
    goto :goto_f0

    .line 128
    :pswitch_80  #0x36
    const-string v0, "6"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_34

    .line 136
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    array-length v4, v6

    .line 141
    new-array v3, v4, [J

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_90
    if-ge v2, v4, :cond_9d

    .line 146
    aget-object v0, v6, v2

    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    aput-wide v0, v3, v2

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_90

    .line 157
    :cond_9d
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    .line 160
    goto :goto_f0

    .line 161
    :pswitch_a1  #0x35
    const-string v0, "5"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_34

    .line 169
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p2, p0, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 176
    goto :goto_f0

    .line 177
    :pswitch_b1  #0x34
    const-string v0, "4"

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_34

    .line 185
    const-string v0, "0"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 193
    invoke-interface {p2, p0, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 196
    goto :goto_f0

    .line 197
    :pswitch_c5  #0x33
    const-string v0, "3"

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_34

    .line 205
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 208
    move-result-wide v0

    .line 209
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 212
    goto :goto_f0

    .line 213
    :pswitch_d5  #0x32
    const-string v0, "2"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_34

    .line 221
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    move-result-wide v0

    .line 225
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 228
    goto :goto_f0

    .line 229
    :pswitch_e5  #0x31
    const-string v0, "1"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_34

    .line 237
    invoke-interface {p2, p0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 240
    :goto_f0
    add-int/lit8 p1, p1, 0x3

    .line 242
    goto/16 :goto_21

    .line 244
    :cond_f4
    invoke-interface {p2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 251
    :cond_fb
    return-void

    .line 252
    :pswitch_data_fc
    .packed-switch 0x31
        :pswitch_e5  #00000031
        :pswitch_d5  #00000032
        :pswitch_c5  #00000033
        :pswitch_b1  #00000034
        :pswitch_a1  #00000035
        :pswitch_80  #00000036
        :pswitch_5f  #00000037
        :pswitch_3b  #00000038
    .end packed-switch
.end method

.method public static final toStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, ",,,"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p0, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    goto :goto_26
.end method
