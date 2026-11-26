.class public final LX/0W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/0BY;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/08s;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/0W6;->A01:LX/0BY;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/0W6;->A00:LX/0V0;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, LX/0W6;->A03:LX/08s;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    iput-object v0, p0, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    const/16 v1, 0x1c

    .line 42
    new-instance v0, LX/1TO;

    .line 44
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0W6;->A04:LX/00q;

    .line 53
    return-void
.end method

.method public static final A00(LX/0W6;)LX/0Ba;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0W6;->A04:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/0Ba;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1tC;

    .line 12
    if-eqz v5, :cond_36

    .line 14
    iget-wide v1, v5, LX/1tC;->A07:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-nez v0, :cond_36

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v5, LX/1tC;->A07:J

    .line 28
    iput-object p1, v5, LX/1tC;->A01:Ljava/lang/Integer;

    .line 30
    iput-object p2, v5, LX/1tC;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {p0}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    const-string v0, "iq_send"

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 45
    invoke-static {p0}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "iq_processing_queue"

    .line 51
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1tC;

    .line 12
    if-eqz v5, :cond_32

    .line 14
    iget-wide v3, v5, LX/1tC;->A04:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_32

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v5, LX/1tC;->A04:J

    .line 28
    invoke-static {p0}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    const-string v0, "iq_processing_queue"

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 41
    invoke-static {p0}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "iq_processing"

    .line 47
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1tC;

    .line 12
    if-eqz v4, :cond_b1

    .line 14
    iget-wide v1, v4, LX/1tC;->A05:J

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v0, v1, v5

    .line 20
    if-nez v0, :cond_b1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v4, LX/1tC;->A05:J

    .line 28
    if-eqz p2, :cond_20

    .line 30
    iput-object p2, v4, LX/1tC;->A01:Ljava/lang/Integer;

    .line 32
    :cond_20
    new-instance v5, LX/ArC;

    .line 34
    invoke-direct {v5}, LX/ArC;-><init>()V

    .line 37
    iget v0, v4, LX/1tC;->A00:I

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/ArC;->A07:Ljava/lang/Long;

    .line 46
    iget-object v0, v4, LX/1tC;->A03:Ljava/lang/String;

    .line 48
    iput-object v0, v5, LX/ArC;->A09:Ljava/lang/String;

    .line 50
    iget-wide v2, v4, LX/1tC;->A09:J

    .line 52
    iget-wide v0, v4, LX/1tC;->A06:J

    .line 54
    sub-long/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/ArC;->A05:Ljava/lang/Long;

    .line 61
    iget-wide v2, v4, LX/1tC;->A07:J

    .line 63
    iget-wide v0, v4, LX/1tC;->A09:J

    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/ArC;->A02:Ljava/lang/Long;

    .line 72
    iget-wide v2, v4, LX/1tC;->A05:J

    .line 74
    iget-wide v0, v4, LX/1tC;->A04:J

    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/ArC;->A03:Ljava/lang/Long;

    .line 83
    iget-wide v2, v4, LX/1tC;->A05:J

    .line 85
    iget-wide v0, v4, LX/1tC;->A07:J

    .line 87
    sub-long/2addr v2, v0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/ArC;->A04:Ljava/lang/Long;

    .line 94
    iget-wide v2, v4, LX/1tC;->A05:J

    .line 96
    iget-wide v0, v4, LX/1tC;->A06:J

    .line 98
    sub-long/2addr v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/ArC;->A06:Ljava/lang/Long;

    .line 105
    iget-wide v1, v4, LX/1tC;->A08:J

    .line 107
    const-wide/16 v6, 0x0

    .line 109
    cmp-long v0, v1, v6

    .line 111
    if-lez v0, :cond_79

    .line 113
    iget-wide v0, v4, LX/1tC;->A08:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/ArC;->A01:Ljava/lang/Long;

    .line 121
    :cond_79
    iget-object v0, v4, LX/1tC;->A01:Ljava/lang/Integer;

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v2, 0x2

    .line 125
    if-eqz v0, :cond_8b

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v1

    .line 131
    if-eq v1, v2, :cond_b2

    .line 133
    if-eq v1, v3, :cond_b2

    .line 135
    const/4 v3, 0x3

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eq v1, v0, :cond_b2

    .line 139
    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/ArC;->A00:Ljava/lang/Integer;

    .line 145
    :cond_91
    :goto_91
    iget-object v0, p0, LX/0W6;->A00:LX/0V0;

    .line 147
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 150
    invoke-static {p0}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v3

    .line 158
    const-string v0, "iq_processing"

    .line 160
    invoke-virtual {v1, v3, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 163
    invoke-static {p0}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v4, LX/1tC;->A01:Ljava/lang/Integer;

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eqz v1, :cond_ae

    .line 172
    const/16 v0, 0x57

    .line 174
    :cond_ae
    invoke-virtual {v2, v3, v0}, LX/0Ba;->A08(IS)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v5, LX/ArC;->A00:Ljava/lang/Integer;

    .line 184
    iget-object v0, v4, LX/1tC;->A02:Ljava/lang/Integer;

    .line 186
    if-eqz v0, :cond_91

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v1

    .line 197
    cmp-long v0, v2, v6

    .line 199
    if-eqz v0, :cond_91

    .line 201
    iput-object v1, v5, LX/ArC;->A08:Ljava/lang/Long;

    .line 203
    goto :goto_91
.end method
