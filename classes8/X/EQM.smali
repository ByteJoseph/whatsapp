.class public final LX/EQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/0V0;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EQM;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EQM;->A0A:LX/0V0;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EQM;->A05:LX/05b;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/EQM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/EQM;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/EQM;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EQM;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    return-void
.end method

.method public static final A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/EQM;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EQM;->A03:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_17

    .line 18
    const-string v0, "sessionId is null "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_17
    iget-object v0, p0, LX/EQM;->A04:Ljava/lang/Integer;

    .line 25
    if-nez v0, :cond_20

    .line 27
    const-string v0, "entryPoint is null "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_20
    iget-object v0, p0, LX/EQM;->A00:Ljava/lang/Integer;

    .line 34
    if-nez v0, :cond_29

    .line 36
    const-string v0, "flowType is null "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_40

    .line 51
    const-string v0, "report/"

    .line 53
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "WamUsernameCreationActionReporterError"

    .line 60
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/16 v0, 0x51

    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne p8, v0, :cond_4c

    .line 69
    if-eqz p4, :cond_4c

    .line 71
    iget-object v0, p0, LX/EQM;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-static {v3, p4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    :cond_4c
    new-instance v2, LX/DUR;

    .line 78
    invoke-direct {v2}, LX/DUR;-><init>()V

    .line 81
    iget-object v0, p0, LX/EQM;->A03:Ljava/lang/String;

    .line 83
    iput-object v0, v2, LX/DUR;->A0F:Ljava/lang/String;

    .line 85
    iget-object v0, p0, LX/EQM;->A04:Ljava/lang/Integer;

    .line 87
    iput-object v0, v2, LX/DUR;->A03:Ljava/lang/Integer;

    .line 89
    iget-object v0, p0, LX/EQM;->A00:Ljava/lang/Integer;

    .line 91
    iput-object v0, v2, LX/DUR;->A05:Ljava/lang/Integer;

    .line 93
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/DUR;->A02:Ljava/lang/Integer;

    .line 99
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/DUR;->A01:Ljava/lang/Integer;

    .line 105
    iput-object p6, v2, LX/DUR;->A0C:Ljava/lang/Long;

    .line 107
    iput-object p2, v2, LX/DUR;->A08:Ljava/lang/Integer;

    .line 109
    iput-object p5, v2, LX/DUR;->A04:Ljava/lang/Integer;

    .line 111
    iget-object v0, p0, LX/EQM;->A02:Ljava/lang/String;

    .line 113
    iput-object v0, v2, LX/DUR;->A0E:Ljava/lang/String;

    .line 115
    iget-object v0, p0, LX/EQM;->A01:Ljava/lang/String;

    .line 117
    iput-object v0, v2, LX/DUR;->A0D:Ljava/lang/String;

    .line 119
    iget-object v0, p0, LX/EQM;->A05:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/DUR;->A0B:Ljava/lang/Long;

    .line 131
    iget-object v0, p0, LX/EQM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/EF5;

    .line 139
    iget-object v0, p0, LX/EQM;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/EAX;

    .line 147
    if-eqz v0, :cond_cb

    .line 149
    iget-object p3, v0, LX/EAX;->A00:Ljava/lang/Integer;

    .line 151
    :cond_97
    :goto_97
    iput-object p3, v2, LX/DUR;->A07:Ljava/lang/Integer;

    .line 153
    if-eqz v4, :cond_c9

    .line 155
    iget-wide v0, v4, LX/EF5;->A00:J

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    iput-object v0, v2, LX/DUR;->A09:Ljava/lang/Long;

    .line 163
    if-eqz v4, :cond_c7

    .line 165
    iget-wide v0, v4, LX/EF5;->A01:J

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    iput-object v0, v2, LX/DUR;->A0A:Ljava/lang/Long;

    .line 173
    if-nez p1, :cond_b3

    .line 175
    if-eqz v4, :cond_c5

    .line 177
    iget-object p1, v4, LX/EF5;->A02:Ljava/lang/Boolean;

    .line 179
    :cond_b3
    :goto_b3
    iput-object p1, v2, LX/DUR;->A00:Ljava/lang/Boolean;

    .line 181
    iget-object v0, p0, LX/EQM;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 189
    iput-object v0, v2, LX/DUR;->A06:Ljava/lang/Integer;

    .line 191
    iget-object v0, p0, LX/EQM;->A0A:LX/0V0;

    .line 193
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 196
    return-void

    .line 197
    :cond_c5
    move-object p1, v3

    .line 198
    goto :goto_b3

    .line 199
    :cond_c7
    move-object v0, v3

    .line 200
    goto :goto_ab

    .line 201
    :cond_c9
    move-object v0, v3

    .line 202
    goto :goto_a1

    .line 203
    :cond_cb
    if-nez p3, :cond_97

    .line 205
    if-eqz v4, :cond_d2

    .line 207
    iget-object p3, v4, LX/EF5;->A03:Ljava/lang/Integer;

    .line 209
    goto :goto_97

    .line 210
    :cond_d2
    move-object p3, v3

    .line 211
    goto :goto_97
.end method


# virtual methods
.method public final A01(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, LX/EQM;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public final A02(I)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v7, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    invoke-static/range {v0 .. v8}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V
    .registers 16

    .line 0
    sget-object v0, LX/Dw4;->A00:Ljava/util/Set;

    .line 2
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string v0, "WamUsernameCreationActionReporter/reportError: not an expected username creation error code"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move v7, p3

    .line 22
    move v8, p4

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    invoke-static/range {v0 .. v8}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 28
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    iput-object p1, p0, LX/EQM;->A03:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EQM;->A04:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/EQM;->A02:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/EQM;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/EQM;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    iget-object v0, p0, LX/EQM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/EQM;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/EQM;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
