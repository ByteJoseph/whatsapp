.class public final LX/S01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/RYb;


# direct methods
.method public constructor <init>(LX/RYb;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ticker"

    .line 5
    if-eqz p1, :cond_a

    .line 7
    iput-object p1, p0, LX/S01;->A03:LX/RYb;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/S01;->A02:Z

    .line 2
    if-eqz v0, :cond_85

    .line 4
    iget-object v0, p0, LX/S01;->A03:LX/RYb;

    .line 6
    invoke-virtual {v0}, LX/RYb;->A00()J

    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, LX/S01;->A01:J

    .line 12
    sub-long/2addr v3, v0

    .line 13
    iget-wide v0, p0, LX/S01;->A00:J

    .line 15
    add-long/2addr v3, v0

    .line 16
    :goto_10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide v0, 0x4e94914f0000L

    .line 25
    div-long v1, v3, v0

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    cmp-long v0, v1, v7

    .line 31
    if-gtz v0, :cond_5b

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const-wide v0, 0x34630b8a000L

    .line 40
    div-long v1, v3, v0

    .line 42
    cmp-long v0, v1, v7

    .line 44
    if-gtz v0, :cond_5b

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    const-wide v0, 0xdf8475800L

    .line 53
    div-long v1, v3, v0

    .line 55
    cmp-long v0, v1, v7

    .line 57
    if-gtz v0, :cond_5b

    .line 59
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    const-wide/32 v0, 0x3b9aca00

    .line 64
    div-long v1, v3, v0

    .line 66
    cmp-long v0, v1, v7

    .line 68
    if-gtz v0, :cond_5b

    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-static {v3, v4}, LX/Qak;->A0M(J)J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v7

    .line 78
    if-gtz v0, :cond_5b

    .line 80
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v7

    .line 88
    if-gtz v0, :cond_5b

    .line 90
    move-object v6, v5

    .line 91
    :cond_5b
    long-to-double v0, v3

    .line 92
    const-wide/16 v2, 0x1

    .line 94
    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 97
    move-result-wide v4

    .line 98
    long-to-double v2, v4

    .line 99
    div-double/2addr v0, v2

    .line 100
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "%.4g"

    .line 112
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/RgE;->A00:[I

    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v0

    .line 122
    aget v0, v1, v0

    .line 124
    packed-switch v0, :pswitch_data_a2

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 132
    throw v0

    .line 133
    :cond_85
    iget-wide v3, p0, LX/S01;->A00:J

    .line 135
    goto :goto_10

    .line 136
    :pswitch_88  #0x1
    const-string v0, "ns"

    .line 138
    goto :goto_9c

    .line 139
    :pswitch_8b  #0x2
    const-string v0, "μs"

    .line 141
    goto :goto_9c

    .line 142
    :pswitch_8e  #0x3
    const-string v0, "ms"

    .line 144
    goto :goto_9c

    .line 145
    :pswitch_91  #0x4
    const-string v0, "s"

    .line 147
    goto :goto_9c

    .line 148
    :pswitch_94  #0x5
    const-string v0, "min"

    .line 150
    goto :goto_9c

    .line 151
    :pswitch_97  #0x6
    const-string v0, "h"

    .line 153
    goto :goto_9c

    .line 154
    :pswitch_9a  #0x7
    const-string v0, "d"

    .line 156
    :goto_9c
    invoke-static {v2, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_88  #00000001
        :pswitch_8b  #00000002
        :pswitch_8e  #00000003
        :pswitch_91  #00000004
        :pswitch_94  #00000005
        :pswitch_97  #00000006
        :pswitch_9a  #00000007
    .end packed-switch
.end method
