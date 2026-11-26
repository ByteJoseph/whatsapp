.class public LX/V3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V3R;->$t:I

    .line 2
    iput-object p1, p0, LX/V3R;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/V3R;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v0, p0, LX/V3R;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0AZ;

    .line 9
    check-cast v0, LX/V5V;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/V5V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    return v1

    .line 20
    :pswitch_14  #0x3
    iget-object v0, p0, LX/V3R;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/Comparator;

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_13

    .line 30
    check-cast p2, LX/TsE;

    .line 32
    iget-wide v0, p2, LX/TsE;->A02:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    check-cast p1, LX/TsE;

    .line 40
    iget-wide v0, p1, LX/TsE;->A02:J

    .line 42
    goto :goto_49

    .line 43
    :pswitch_2b  #0x4
    iget-object v0, p0, LX/V3R;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/Comparator;

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_13

    .line 53
    check-cast p1, LX/UZ5;

    .line 55
    iget-object v0, p1, LX/UZ5;->A01:LX/VRD;

    .line 57
    invoke-interface {v0}, LX/VRD;->AyL()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    check-cast p2, LX/UZ5;

    .line 67
    iget-object v0, p2, LX/UZ5;->A01:LX/VRD;

    .line 69
    invoke-interface {v0}, LX/VRD;->AyL()J

    .line 72
    move-result-wide v0

    .line 73
    :goto_49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    move-result v1

    .line 81
    return v1

    .line 82
    :pswitch_52  #0x0
    check-cast p1, LX/UFI;

    .line 84
    check-cast p2, LX/UFI;

    .line 86
    iget v1, p1, LX/UFI;->A03:I

    .line 88
    iget v0, p2, LX/UFI;->A03:I

    .line 90
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 93
    move-result v1

    .line 94
    return v1

    .line 95
    :pswitch_5f  #0x1
    check-cast p1, LX/UbR;

    .line 97
    check-cast p2, LX/UbR;

    .line 99
    iget v1, p1, LX/UbR;->A02:I

    .line 101
    iget v0, p2, LX/UbR;->A02:I

    .line 103
    sub-int/2addr v1, v0

    .line 104
    return v1

    .line 105
    :pswitch_69  #0x2
    check-cast p1, Ljava/io/File;

    .line 107
    check-cast p2, Ljava/io/File;

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    return v1

    .line 122
    :pswitch_7a  #0x5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/V3R;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/UVG;

    .line 130
    iget-object v4, v0, LX/UVG;->A0W:[LX/UVE;

    .line 132
    aget-object v0, v4, v1

    .line 134
    iget v0, v0, LX/UVE;->A02:F

    .line 136
    const v1, 0x40490fdb  # (float)Math.PI

    .line 139
    sub-float/2addr v1, v0

    .line 140
    const v3, 0x40c90fdb

    .line 143
    rem-float/2addr v1, v3

    .line 144
    const/4 v0, 0x0

    .line 145
    cmpg-float v0, v1, v0

    .line 147
    if-gez v0, :cond_96

    .line 149
    add-float/2addr v1, v3

    .line 150
    :cond_96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    aget-object v0, v4, v0

    .line 160
    iget v0, v0, LX/UVE;->A02:F

    .line 162
    const v1, 0x40490fdb  # (float)Math.PI

    .line 165
    sub-float/2addr v1, v0

    .line 166
    rem-float/2addr v1, v3

    .line 167
    const/4 v0, 0x0

    .line 168
    cmpg-float v0, v1, v0

    .line 170
    if-gez v0, :cond_ad

    .line 172
    add-float/2addr v1, v3

    .line 173
    :cond_ad
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 180
    move-result v1

    .line 181
    return v1

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_5f  #00000001
        :pswitch_69  #00000002
        :pswitch_14  #00000003
        :pswitch_2b  #00000004
        :pswitch_7a  #00000005
    .end packed-switch
.end method
