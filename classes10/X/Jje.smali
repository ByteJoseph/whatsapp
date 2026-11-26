.class public final LX/Jje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jje;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1534

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jje;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1532

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jje;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1533

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jje;->A00:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/Jje;)LX/Jfp;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jje;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jfp;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Jje;)LX/Jij;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jje;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jij;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;ZZ)V
    .registers 10

    .line 0
    if-nez p4, :cond_3a

    .line 2
    invoke-static {p0, p2}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/JNy;->A0P:Ljava/lang/Long;

    .line 8
    if-nez v0, :cond_3d

    .line 10
    iget-object v0, v4, LX/JNy;->A0O:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 20
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    iput-object v0, v4, LX/JNy;->A0P:Ljava/lang/Long;

    .line 30
    iget-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/JNy;->A0I:Ljava/lang/Long;

    .line 42
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    const-string v1, "first_response_received"

    .line 52
    :goto_34
    const v0, 0x28483ffe

    .line 55
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    iget-object v0, v4, LX/JNy;->A0I:Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_54

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    iget-object v3, v4, LX/JNy;->A0b:Ljava/util/List;

    .line 71
    iget-object v2, p0, LX/Jje;->A02:LX/05b;

    .line 73
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    iget-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/JNy;->A0I:Ljava/lang/Long;

    .line 96
    if-nez p3, :cond_3a

    .line 98
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v2

    .line 106
    const-string v0, "intermediate_response_"

    .line 108
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "_received"

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_34
.end method

.method public final A03(LX/Iw5;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p2}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/JNy;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6b

    .line 14
    invoke-static {p0, p2}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/JNy;->A0O:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_97

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v5, p0, LX/Jje;->A02:LX/05b;

    .line 28
    invoke-static {v5, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iput-object v0, v2, LX/JNy;->A0Q:Ljava/lang/Long;

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/JNy;->A0A:Ljava/lang/Integer;

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eqz p1, :cond_6c

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_6c

    .line 53
    if-eq v1, v4, :cond_6c

    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v1, v0, :cond_6c

    .line 58
    const/4 v0, 0x7

    .line 59
    if-eq v1, v0, :cond_6c

    .line 61
    iput v0, v2, LX/JNy;->A00:I

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v2, LX/JNy;->A0E:Ljava/lang/Integer;

    .line 66
    invoke-static {p0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, LX/Iw5;->getNumber()I

    .line 73
    move-result v1

    .line 74
    const-string v0, "TEE response status failed: "

    .line 76
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const-string v0, "failure_reason"

    .line 85
    invoke-virtual {v2, p2, v0, v1}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    :goto_59
    iget-object v0, p0, LX/Jje;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/JN5;

    .line 97
    invoke-virtual {v0, p2}, LX/JN5;->A00(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2, v1}, LX/Jij;->A04(Ljava/lang/String;S)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iput v3, v2, LX/JNy;->A00:I

    .line 110
    if-eqz p1, :cond_7a

    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    if-eq v1, v4, :cond_92

    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v0, 0x6

    .line 120
    if-eq v1, v0, :cond_92

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    iput-object v0, v2, LX/JNy;->A0E:Ljava/lang/Integer;

    .line 128
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v2

    .line 136
    const-string v1, "final_response_received"

    .line 138
    const v0, 0x28483ffe

    .line 141
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 144
    const/4 v1, 0x2

    .line 145
    goto :goto_59

    .line 146
    :cond_92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_7e

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    goto :goto_24
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const-string v1, "acs_token_retrieved"

    .line 14
    const v0, 0x28483ffe

    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const-string v1, "node_token_retrieved"

    .line 14
    const v0, 0x28483ffe

    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const-string v1, "public_key_retrieved"

    .line 14
    const v0, 0x28483ffe

    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/JNy;->A0O:Ljava/lang/Long;

    .line 20
    iget-object v0, v2, LX/JNy;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const v0, 0x28483ffe

    .line 36
    invoke-interface {v2, v0, v1, v3}, LX/0Bb;->markerStart(IIZ)V

    .line 39
    invoke-static {p0}, LX/Jje;->A00(LX/Jje;)LX/Jfp;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/JNy;->A06:Ljava/lang/Integer;

    .line 53
    iget-object v0, v2, LX/Jfp;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/Jij;

    .line 61
    const-string v1, "connection_flow"

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p2, v0, :cond_48

    .line 66
    const-string v0, "non_anonymous"

    .line 68
    :goto_44
    invoke-virtual {v2, p1, v1, v0}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "direct_ohai"

    .line 74
    goto :goto_44
.end method

.method public final A08(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/JNy;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-static {p0, p1}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 18
    move-result-object v0

    .line 19
    iput p2, v0, LX/JNy;->A00:I

    .line 21
    invoke-static {p0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "failure_reason"

    .line 27
    invoke-virtual {v1, p1, v0, p3}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/Jje;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JN5;

    .line 38
    invoke-virtual {v0, p1}, LX/JN5;->A00(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v1, p1, v0}, LX/Jij;->A04(Ljava/lang/String;S)V

    .line 49
    :cond_31
    return-void
.end method

.method public final A09(Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jje;->A00(LX/Jje;)LX/Jfp;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, p2

    .line 15
    invoke-virtual {v1, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/JNy;->A0K:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method public final A0A(Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jje;->A00(LX/Jje;)LX/Jfp;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/JNy;->A0N:Ljava/lang/Long;

    .line 18
    iget-object v0, v2, LX/Jfp;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jij;

    .line 26
    const-string v1, "retry_count"

    .line 28
    long-to-int v0, p2

    .line 29
    invoke-virtual {v2, p1, v1, v0}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public final A0B(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 3
    move-result-object v3

    .line 4
    if-nez p2, :cond_36

    .line 6
    iget-object v0, v3, LX/JNy;->A0O:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 16
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, v3, LX/JNy;->A0P:Ljava/lang/Long;

    .line 26
    iget-object v0, p0, LX/Jje;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/JNy;->A0I:Ljava/lang/Long;

    .line 38
    invoke-static {p0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    const-string v1, "first_response_received"

    .line 48
    const v0, 0x28483ffe

    .line 51
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_18
.end method
