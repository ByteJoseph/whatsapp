.class public LX/Hly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Hly;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p6, p0, LX/Hly;->A04:Z

    .line 7
    iput-object p2, p0, LX/Hly;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p7, p0, LX/Hly;->A05:Z

    .line 11
    iput-object p3, p0, LX/Hly;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Hly;->A03:Ljava/lang/Object;

    .line 15
    iput p4, p0, LX/Hly;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Hly;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-boolean v5, p0, LX/Hly;->A04:Z

    .line 6
    iget-object v2, p0, LX/Hly;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/4A9;

    .line 10
    iget-boolean v0, p0, LX/Hly;->A05:Z

    .line 12
    iget-object v4, p0, LX/Hly;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/3kZ;

    .line 16
    iget-object v1, p0, LX/Hly;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0DP;

    .line 20
    iget v3, p0, LX/Hly;->A00:I

    .line 22
    if-eqz v5, :cond_28

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/4A9;->A07:Z

    .line 27
    :cond_1b
    :goto_1b
    iget-object v2, v4, LX/3kZ;->A0J:LX/0KG;

    .line 29
    const/16 v1, 0x8

    .line 31
    new-instance v0, LX/HlG;

    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 36
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-eqz v0, :cond_1b

    .line 42
    iget-object v0, v2, LX/4A9;->A00:LX/0xl;

    .line 44
    if-eqz v0, :cond_1b

    .line 46
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1b

    .line 52
    iget-object v2, v2, LX/4A9;->A00:LX/0xl;

    .line 54
    iget-object v0, v4, LX/3kZ;->A08:LX/05b;

    .line 56
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/45S;

    .line 62
    invoke-direct {v0, v1}, LX/45S;-><init>(LX/0xl;)V

    .line 65
    if-eqz v2, :cond_1b

    .line 67
    invoke-virtual {v0, v2}, LX/C0c;->A00(LX/0xl;)Z

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    iget-object v10, p0, LX/Hly;->A01:Ljava/lang/Object;

    .line 73
    check-cast v10, LX/1ti;

    .line 75
    iget-object v9, p0, LX/Hly;->A02:Ljava/lang/Object;

    .line 77
    check-cast v9, LX/HOW;

    .line 79
    iget v4, p0, LX/Hly;->A00:I

    .line 81
    iget-boolean v8, p0, LX/Hly;->A04:Z

    .line 83
    iget-boolean v7, p0, LX/Hly;->A05:Z

    .line 85
    iget-object v6, p0, LX/Hly;->A03:Ljava/lang/Object;

    .line 87
    check-cast v6, Ljava/util/Set;

    .line 89
    invoke-static {v9, v10}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 92
    invoke-static {v10}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v9}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/0bP;->A0S(LX/0DP;)V

    .line 103
    invoke-static {v10}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v3, LX/Frs;->A00:Ljava/util/Set;

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_81

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/I6S;

    .line 125
    invoke-interface {v0, v9, v4}, LX/I6S;->CaX(LX/HOW;I)V

    .line 128
    goto :goto_71

    .line 129
    :cond_81
    invoke-static {v9}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x2

    .line 134
    new-instance v1, LX/26k;

    .line 136
    invoke-direct {v1, v2, v4, v0}, LX/26k;-><init>(Ljava/lang/Object;II)V

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 143
    iget-object v0, v10, LX/1ti;->A07:LX/05b;

    .line 145
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0Up;

    .line 153
    const-string v5, "earliest_status_time"

    .line 155
    const-wide/16 v3, -0x1

    .line 157
    invoke-virtual {v0, v5, v3, v4}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 160
    move-result-wide v1

    .line 161
    cmp-long v0, v1, v3

    .line 163
    if-nez v0, :cond_b2

    .line 165
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/0Up;

    .line 171
    invoke-virtual {v9}, LX/HOW;->A0E()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v2, v5, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 178
    :cond_b2
    if-eqz v8, :cond_27

    .line 180
    if-eqz v7, :cond_27

    .line 182
    invoke-static {v9, v10, v6}, LX/1ti;->A0E(LX/HOW;LX/1ti;Ljava/util/Set;)V

    .line 185
    return-void
.end method
