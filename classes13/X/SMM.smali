.class public final LX/SMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/RPz;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/S1y;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/S1y;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SMM;->A03:LX/S1y;

    .line 5
    iput-boolean p2, p0, LX/SMM;->A04:Z

    .line 7
    sget-object v0, LX/RPz;->A05:LX/RPz;

    .line 9
    iput-object v0, p0, LX/SMM;->A01:LX/RPz;

    .line 11
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SMM;->A02:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public static final A00(LX/RPz;LX/SMM;)V
    .registers 5

    .line 0
    iget-boolean v2, p1, LX/SMM;->A04:Z

    .line 2
    if-eqz v2, :cond_16

    .line 4
    sget-object v0, LX/RPz;->A06:LX/RPz;

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    sget-object v0, LX/RPz;->A03:LX/RPz;

    .line 10
    if-eq p0, v0, :cond_10

    .line 12
    sget-object v0, LX/RPz;->A05:LX/RPz;

    .line 14
    if-ne p0, v0, :cond_16

    .line 16
    :cond_10
    iget-object v1, p1, LX/SMM;->A02:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    :cond_16
    iput-object p0, p1, LX/SMM;->A01:LX/RPz;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_42

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_64

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_b8

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_43

    .line 40
    if-nez v2, :cond_2f

    .line 42
    iget-object v0, p1, LX/SMM;->A03:LX/S1y;

    .line 44
    invoke-virtual {v0}, LX/S1y;->A00()V

    .line 47
    :cond_2f
    iget-object v0, p1, LX/SMM;->A03:LX/S1y;

    .line 49
    invoke-virtual {v0}, LX/S1y;->A01()V

    .line 52
    iget-object p0, p1, LX/SMM;->A02:Landroid/os/Handler;

    .line 54
    const/16 v0, 0x29

    .line 56
    new-instance v2, LX/T51;

    .line 58
    invoke-direct {v2, p1, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 61
    const-wide/16 v0, 0x9c4

    .line 63
    :goto_3f
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, LX/SMM;->A00:J

    .line 73
    if-eqz v2, :cond_53

    .line 75
    iget-object v0, p1, LX/SMM;->A03:LX/S1y;

    .line 77
    invoke-virtual {v0}, LX/S1y;->A00()V

    .line 80
    invoke-static {p1}, LX/SMM;->A01(LX/SMM;)V

    .line 83
    :cond_53
    iget-object v0, p1, LX/SMM;->A03:LX/S1y;

    .line 85
    invoke-virtual {v0}, LX/S1y;->A01()V

    .line 88
    iget-object p0, p1, LX/SMM;->A02:Landroid/os/Handler;

    .line 90
    const/16 v0, 0x28

    .line 92
    new-instance v2, LX/T51;

    .line 94
    invoke-direct {v2, p1, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 97
    const-wide/16 v0, 0x1f4

    .line 99
    goto :goto_3f

    .line 100
    :cond_64
    iget-object v0, p1, LX/SMM;->A03:LX/S1y;

    .line 102
    iget-object p0, v0, LX/S1y;->A00:LX/SF6;

    .line 104
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 106
    iget-object v0, p0, LX/SF6;->A04:Ljava/lang/Integer;

    .line 108
    if-eq v1, v0, :cond_7b

    .line 110
    iput-object v1, p0, LX/SF6;->A04:Ljava/lang/Integer;

    .line 112
    iget-object v1, p0, LX/SF6;->A08:LX/S2r;

    .line 114
    const-string v0, "CHALLENGE_FINISHED"

    .line 116
    invoke-virtual {v1, v0}, LX/S2r;->A00(Ljava/lang/String;)LX/RzD;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/RzD;->A00()V

    .line 123
    :cond_7b
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 125
    iput-object v0, p0, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 127
    iget-object v2, p0, LX/SF6;->A0I:LX/S0n;

    .line 129
    if-eqz v2, :cond_9f

    .line 131
    iget-object v0, v2, LX/S0n;->A00:LX/S2q;

    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, LX/S2q;->A01:Landroid/os/Handler;

    .line 139
    invoke-static {v0, v1}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c2

    .line 145
    iget-boolean v0, v2, LX/S0n;->A05:Z

    .line 147
    if-nez v0, :cond_9f

    .line 149
    iget-object v1, v2, LX/S0n;->A04:Ljava/lang/Integer;

    .line 151
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    if-ne v1, v0, :cond_9f

    .line 155
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    iput-object v0, v2, LX/S0n;->A04:Ljava/lang/Integer;

    .line 159
    :cond_9f
    iget-object v0, p0, LX/SF6;->A01:LX/TOX;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-interface {v0}, LX/TOX;->cancel()V

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, LX/SF6;->A01:LX/TOX;

    .line 169
    iget-object v1, p0, LX/SF6;->A00:LX/RtR;

    .line 171
    iget-boolean v0, v1, LX/RtR;->A00:Z

    .line 173
    if-eqz v0, :cond_42

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, LX/RtR;->A00:Z

    .line 178
    iget-object v0, v1, LX/RtR;->A02:Lkotlin/jvm/functions/Function0;

    .line 180
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    return-void

    .line 184
    :cond_b8
    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p1, LX/SMM;->A00:J

    .line 188
    iget-object v0, p1, LX/SMM;->A03:LX/S1y;

    .line 190
    invoke-virtual {v0}, LX/S1y;->A01()V

    .line 193
    return-void

    .line 194
    :cond_c2
    const-string v0, "Capture state must be accessed on the main thread"

    .line 196
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method public static final A01(LX/SMM;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SMM;->A04:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/SMM;->A01:LX/RPz;

    .line 6
    sget-object v0, LX/RPz;->A02:LX/RPz;

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    sget-object v0, LX/RPz;->A04:LX/RPz;

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-wide v3, p0, LX/SMM;->A00:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_35

    .line 23
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 26
    move-result-wide v0

    .line 27
    :goto_1b
    long-to-float v2, v0

    .line 28
    const v0, 0x453b8000  # 3000.0f

    .line 31
    div-float/2addr v2, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 38
    iget-object v3, p0, LX/SMM;->A02:Landroid/os/Handler;

    .line 40
    const/16 v0, 0x2a

    .line 42
    new-instance v2, LX/T51;

    .line 44
    invoke-direct {v2, p0, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-wide/16 v0, 0x21

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void

    .line 53
    :cond_35
    const-wide/16 v0, 0x0

    .line 55
    goto :goto_1b
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SMM;->A02:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/SMM;->A01:LX/RPz;

    .line 8
    sget-object v0, LX/RPz;->A04:LX/RPz;

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    iget-boolean v0, p0, LX/SMM;->A04:Z

    .line 14
    if-eqz v0, :cond_30

    .line 16
    sget-object v0, LX/RPz;->A02:LX/RPz;

    .line 18
    if-ne v1, v0, :cond_30

    .line 20
    :cond_14
    iget-object v0, p0, LX/SMM;->A03:LX/S1y;

    .line 22
    iget-object v1, v0, LX/S1y;->A00:LX/SF6;

    .line 24
    iget-object v0, v1, LX/SF6;->A01:LX/TOX;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, LX/TOX;->cancel()V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/SF6;->A01:LX/TOX;

    .line 34
    iget-object v1, v1, LX/SF6;->A00:LX/RtR;

    .line 36
    iget-boolean v0, v1, LX/RtR;->A00:Z

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/RtR;->A00:Z

    .line 43
    iget-object v0, v1, LX/RtR;->A01:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_30
    sget-object v0, LX/RPz;->A05:LX/RPz;

    .line 50
    invoke-static {v0, p0}, LX/SMM;->A00(LX/RPz;LX/SMM;)V

    .line 53
    return-void
.end method
