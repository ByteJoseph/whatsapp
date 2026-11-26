.class public final LX/9hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8xv;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/08a;

.field public final A09:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hz;->A09:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hz;->A08:LX/08a;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/9hz;->A00:LX/8xv;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v4, :cond_a8

    .line 8
    iget-object v0, v4, LX/8xv;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, v1

    .line 13
    :cond_d
    iput-object v0, v4, LX/8xv;->A01:Ljava/lang/Boolean;

    .line 15
    iget-object v0, v4, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-object v0, v1

    .line 20
    :cond_14
    iput-object v0, v4, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 22
    iget-object v0, v4, LX/8xv;->A04:Ljava/lang/Boolean;

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move-object v0, v1

    .line 27
    :cond_1b
    iput-object v0, v4, LX/8xv;->A04:Ljava/lang/Boolean;

    .line 29
    iget-object v0, v4, LX/8xv;->A05:Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v1, v0

    .line 34
    :cond_22
    iput-object v1, v4, LX/8xv;->A05:Ljava/lang/Boolean;

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    iget-object v0, v4, LX/8xv;->A0W:Ljava/lang/Long;

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    iput-object v0, v4, LX/8xv;->A0W:Ljava/lang/Long;

    .line 48
    iget-object v0, v4, LX/8xv;->A0X:Ljava/lang/Long;

    .line 50
    if-nez v0, :cond_38

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    :cond_38
    iput-object v0, v4, LX/8xv;->A0X:Ljava/lang/Long;

    .line 58
    iget-object v0, v4, LX/8xv;->A0T:Ljava/lang/Long;

    .line 60
    if-nez v0, :cond_42

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    :cond_42
    iput-object v0, v4, LX/8xv;->A0T:Ljava/lang/Long;

    .line 68
    iget-object v0, v4, LX/8xv;->A0U:Ljava/lang/Long;

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    iput-object v0, v4, LX/8xv;->A0U:Ljava/lang/Long;

    .line 78
    iget-object v0, v4, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 80
    if-nez v0, :cond_56

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    :cond_56
    iput-object v0, v4, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 88
    iget-object v0, v4, LX/8xv;->A0R:Ljava/lang/Long;

    .line 90
    if-nez v0, :cond_60

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    :cond_60
    iput-object v0, v4, LX/8xv;->A0R:Ljava/lang/Long;

    .line 98
    iget-object v0, v4, LX/8xv;->A0P:Ljava/lang/Long;

    .line 100
    if-nez v0, :cond_6a

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    :cond_6a
    iput-object v0, v4, LX/8xv;->A0P:Ljava/lang/Long;

    .line 108
    iget-object v0, v4, LX/8xv;->A0N:Ljava/lang/Long;

    .line 110
    if-nez v0, :cond_74

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    :cond_74
    iput-object v0, v4, LX/8xv;->A0N:Ljava/lang/Long;

    .line 118
    iget-object v0, v4, LX/8xv;->A0O:Ljava/lang/Long;

    .line 120
    if-nez v0, :cond_7e

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    :cond_7e
    iput-object v0, v4, LX/8xv;->A0O:Ljava/lang/Long;

    .line 128
    iget-object v0, v4, LX/8xv;->A0Z:Ljava/lang/Long;

    .line 130
    if-nez v0, :cond_88

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    :cond_88
    iput-object v0, v4, LX/8xv;->A0Z:Ljava/lang/Long;

    .line 138
    iget-object v0, v4, LX/8xv;->A0J:Ljava/lang/Long;

    .line 140
    if-nez v0, :cond_92

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    :cond_92
    iput-object v0, v4, LX/8xv;->A0J:Ljava/lang/Long;

    .line 148
    iget-object v0, v4, LX/8xv;->A0K:Ljava/lang/Long;

    .line 150
    if-nez v0, :cond_9c

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    :cond_9c
    iput-object v0, v4, LX/8xv;->A0K:Ljava/lang/Long;

    .line 158
    iget-object v0, v4, LX/8xv;->A0E:Ljava/lang/Integer;

    .line 160
    if-nez v0, :cond_a6

    .line 162
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    :cond_a6
    iput-object v0, v4, LX/8xv;->A0E:Ljava/lang/Integer;

    .line 168
    :cond_a8
    iget-object v0, p0, LX/9hz;->A03:Ljava/lang/Long;

    .line 170
    if-eqz v0, :cond_cf

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v2

    .line 176
    if-eqz v4, :cond_cb

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LX/8xv;->A0G:Ljava/lang/Long;

    .line 188
    :goto_bc
    iget-object v0, v4, LX/8xv;->A07:Ljava/lang/Integer;

    .line 190
    if-nez v0, :cond_c4

    .line 192
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    :cond_c4
    iput-object v0, v4, LX/8xv;->A07:Ljava/lang/Integer;

    .line 198
    iget-object v0, p0, LX/9hz;->A09:LX/0V0;

    .line 200
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, LX/9hz;->A00:LX/8xv;

    .line 206
    return-void

    .line 207
    :cond_cf
    if-eqz v4, :cond_cb

    .line 209
    goto :goto_bc
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9hz;->A00:LX/8xv;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-object p1, v0, LX/8xv;->A0c:Ljava/lang/String;

    .line 10
    :cond_a
    return-void
.end method
