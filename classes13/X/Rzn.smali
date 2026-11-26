.class public final LX/Rzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/Rzn;->A02:Z

    .line 2
    if-eqz v0, :cond_89

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/Rzn;->A01:J

    .line 10
    sub-long/2addr v3, v0

    .line 11
    iget-wide v0, p0, LX/Rzn;->A00:J

    .line 13
    add-long/2addr v3, v0

    .line 14
    :goto_e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide v0, 0x4e94914f0000L

    .line 21
    div-long v1, v3, v0

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v0, v1, v6

    .line 27
    if-lez v0, :cond_49

    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    :goto_1f
    long-to-double v6, v3

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    invoke-virtual {v5, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-double v0, v2

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    div-double/2addr v6, v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "%.4g"

    .line 52
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    sget-object v1, LX/RhE;->A00:[I

    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 64
    packed-switch v0, :pswitch_data_ba

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_49
    const-wide v0, 0x34630b8a000L

    .line 78
    div-long v1, v3, v0

    .line 80
    cmp-long v0, v1, v6

    .line 82
    if-lez v0, :cond_57

    .line 84
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 86
    goto :goto_1f

    .line 87
    :cond_57
    const-wide v0, 0xdf8475800L

    .line 92
    div-long v1, v3, v0

    .line 94
    cmp-long v0, v1, v6

    .line 96
    if-lez v0, :cond_65

    .line 98
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100
    goto :goto_1f

    .line 101
    :cond_65
    const-wide/32 v0, 0x3b9aca00

    .line 104
    div-long v1, v3, v0

    .line 106
    cmp-long v0, v1, v6

    .line 108
    if-lez v0, :cond_71

    .line 110
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    goto :goto_1f

    .line 113
    :cond_71
    invoke-static {v3, v4}, LX/Qak;->A0M(J)J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v6

    .line 119
    if-lez v0, :cond_7c

    .line 121
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    goto :goto_1f

    .line 124
    :cond_7c
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v1, v6

    .line 130
    if-lez v0, :cond_87

    .line 132
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    goto :goto_1f

    .line 135
    :cond_87
    move-object v8, v5

    .line 136
    goto :goto_1f

    .line 137
    :cond_89
    iget-wide v3, p0, LX/Rzn;->A00:J

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x1
    const-string v2, "ns"

    .line 142
    goto :goto_a0

    .line 143
    :pswitch_8f  #0x2
    const-string v2, "μs"

    .line 145
    goto :goto_a0

    .line 146
    :pswitch_92  #0x3
    const-string v2, "ms"

    .line 148
    goto :goto_a0

    .line 149
    :pswitch_95  #0x4
    const-string v2, "s"

    .line 151
    goto :goto_a0

    .line 152
    :pswitch_98  #0x5
    const-string v2, "min"

    .line 154
    goto :goto_a0

    .line 155
    :pswitch_9b  #0x6
    const-string v2, "h"

    .line 157
    goto :goto_a0

    .line 158
    :pswitch_9e  #0x7
    const-string v2, "d"

    .line 160
    :goto_a0
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    invoke-static {v1}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " "

    .line 180
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_8c  #00000001
        :pswitch_8f  #00000002
        :pswitch_92  #00000003
        :pswitch_95  #00000004
        :pswitch_98  #00000005
        :pswitch_9b  #00000006
        :pswitch_9e  #00000007
    .end packed-switch
.end method
