.class public abstract LX/UXa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Uap;

.field public A03:LX/UFR;

.field public A04:LX/UkI;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/UXa;->A01:I

    .line 6
    iput v0, p0, LX/UXa;->A00:I

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/UXa;->A06:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public A00(F)F
    .registers 16

    .line 0
    iget-object v2, p0, LX/UXa;->A03:LX/UFR;

    .line 2
    iget-object v5, v2, LX/UFR;->A00:LX/Uap;

    .line 4
    iget-object v4, v2, LX/UFR;->A04:[D

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v5, :cond_7f

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-virtual {v5, v4, v0, v1}, LX/Uap;->A03([DD)V

    .line 14
    :goto_e
    iget-object v0, v2, LX/UFR;->A04:[D

    .line 16
    aget-wide v3, v0, v3

    .line 18
    iget-object v7, v2, LX/UFR;->A01:LX/UZJ;

    .line 20
    float-to-double v0, p1

    .line 21
    iget v8, v7, LX/UZJ;->A00:I

    .line 23
    const-wide/high16 v11, 0x4010000000000000L  # 4.0

    .line 25
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 27
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 29
    packed-switch v8, :pswitch_data_8e

    .line 32
    const-wide v5, 0x401921fb54442d18L  # 6.283185307179586

    .line 37
    invoke-virtual {v7, v0, v1}, LX/UZJ;->A00(D)D

    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v0

    .line 46
    :goto_2e
    iget-object v2, v2, LX/UFR;->A04:[D

    .line 48
    aget-wide v5, v2, v13

    .line 50
    mul-double/2addr v0, v5

    .line 51
    add-double/2addr v3, v0

    .line 52
    double-to-float v0, v3

    .line 53
    return v0

    .line 54
    :pswitch_36  #0x6
    invoke-virtual {v7, v0, v1}, LX/UZJ;->A00(D)D

    .line 57
    move-result-wide v0

    .line 58
    mul-double/2addr v0, v11

    .line 59
    rem-double/2addr v0, v11

    .line 60
    invoke-static {v0, v1, v5, v6}, LX/Qak;->A00(DD)D

    .line 63
    move-result-wide v0

    .line 64
    sub-double v7, v9, v0

    .line 66
    mul-double/2addr v7, v7

    .line 67
    goto :goto_57

    .line 68
    :pswitch_44  #0x4
    invoke-virtual {v7, v0, v1}, LX/UZJ;->A00(D)D

    .line 71
    move-result-wide v7

    .line 72
    mul-double/2addr v7, v5

    .line 73
    add-double/2addr v7, v9

    .line 74
    rem-double/2addr v7, v5

    .line 75
    goto :goto_57

    .line 76
    :pswitch_4c  #0x2
    invoke-virtual {v7, v0, v1}, LX/UZJ;->A00(D)D

    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v0, v11

    .line 81
    add-double/2addr v0, v9

    .line 82
    rem-double/2addr v0, v11

    .line 83
    invoke-static {v0, v1, v5, v6}, LX/Qak;->A00(DD)D

    .line 86
    move-result-wide v7

    .line 87
    :goto_57
    sub-double v0, v9, v7

    .line 89
    goto :goto_2e

    .line 90
    :pswitch_5a  #0x5
    const-wide v5, 0x401921fb54442d18L  # 6.283185307179586

    .line 95
    invoke-virtual {v7, v0, v1}, LX/UZJ;->A00(D)D

    .line 98
    move-result-wide v0

    .line 99
    mul-double/2addr v5, v0

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v0

    .line 104
    goto :goto_2e

    .line 105
    :pswitch_69  #0x3
    invoke-virtual {v7, v0, v1}, LX/UZJ;->A00(D)D

    .line 108
    move-result-wide v0

    .line 109
    mul-double/2addr v0, v5

    .line 110
    add-double/2addr v0, v9

    .line 111
    rem-double/2addr v0, v5

    .line 112
    sub-double/2addr v0, v9

    .line 113
    goto :goto_2e

    .line 114
    :pswitch_72  #0x1
    invoke-virtual {v7, v0, v1}, LX/UZJ;->A00(D)D

    .line 117
    move-result-wide v5

    .line 118
    rem-double/2addr v5, v9

    .line 119
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 121
    sub-double/2addr v0, v5

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 125
    move-result-wide v0

    .line 126
    goto :goto_2e

    .line 127
    :cond_7f
    iget-object v0, v2, LX/UFR;->A05:[F

    .line 129
    aget v0, v0, v3

    .line 131
    float-to-double v0, v0

    .line 132
    aput-wide v0, v4, v3

    .line 134
    iget-object v0, v2, LX/UFR;->A07:[F

    .line 136
    aget v0, v0, v3

    .line 138
    float-to-double v0, v0

    .line 139
    aput-wide v0, v4, v13

    .line 141
    goto :goto_e

    .line 142
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_4c  #00000002
        :pswitch_69  #00000003
        :pswitch_44  #00000004
        :pswitch_5a  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p0, LX/UXa;->A05:Ljava/lang/String;

    .line 2
    const-string v0, "##.##"

    .line 4
    new-instance v4, Ljava/text/DecimalFormat;

    .line 6
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/UXa;->A06:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/UFI;

    .line 27
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "["

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, v1, LX/UFI;->A03:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " , "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, v1, LX/UFI;->A02:F

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "] "

    .line 58
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_f

    .line 63
    :cond_3f
    return-object v2
.end method
