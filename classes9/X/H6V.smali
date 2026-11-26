.class public LX/H6V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v2, v0, [LX/GHk;

    .line 6
    sget-object v0, LX/GHk;->A03:LX/GHk;

    .line 8
    aput-object v0, v2, v3

    .line 10
    sget-object v0, LX/GHk;->A09:LX/GHk;

    .line 12
    aput-object v0, v2, v1

    .line 14
    sget-object v0, LX/GHk;->A0B:LX/GHk;

    .line 16
    aput-object v0, v2, v4

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/GHk;->A0A:LX/GHk;

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/H6V;->A03:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H6V;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H6V;->A01:LX/05b;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H6V;->A02:LX/00q;

    .line 24
    return-void
.end method

.method public static final A00(LX/GGz;LX/H6V;)LX/Gb4;
    .registers 5

    .line 0
    iget-object v0, p1, LX/H6V;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjP;

    .line 8
    iget-object v0, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Gb4;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_18

    .line 19
    iget-object v0, v2, LX/Gb4;->A00:LX/GGz;

    .line 21
    if-ne v0, p0, :cond_18

    .line 23
    return-object v2

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A01(LX/GGz;LX/H6V;Ljava/lang/Integer;)LX/Gb4;
    .registers 7

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/H6V;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "_"

    .line 20
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/Gb4;

    .line 27
    invoke-direct {v1, p0, p2, v0, v2}, LX/Gb4;-><init>(LX/GGz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, LX/H6V;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GjP;

    .line 38
    iget-object v0, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method

.method public static final A02(LX/GHk;LX/9Jv;LX/GGz;LX/H6V;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    iget-object v3, p3, LX/H6V;->A00:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjP;

    .line 8
    iget-object v0, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Gb4;

    .line 16
    if-eqz v2, :cond_33

    .line 18
    iget-object v0, v2, LX/Gb4;->A02:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v4, p3, LX/H6V;->A01:LX/05b;

    .line 28
    invoke-static {v4, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 31
    move-result-wide v6

    .line 32
    const-wide/32 v4, 0xdbba0

    .line 35
    cmp-long v0, v6, v4

    .line 37
    if-lez v0, :cond_34

    .line 39
    :goto_27
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GjP;

    .line 45
    iget-object v1, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-object v0, v2, LX/Gb4;->A01:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0, p6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_33

    .line 60
    if-eqz p2, :cond_42

    .line 62
    iget-object v0, v2, LX/Gb4;->A00:LX/GGz;

    .line 64
    if-ne v0, p2, :cond_33

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    if-ne p6, v0, :cond_5e

    .line 70
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/GjP;

    .line 76
    iget-object v0, v0, LX/GjP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/GYd;

    .line 84
    if-eqz v1, :cond_33

    .line 86
    iget-object v0, v1, LX/GYd;->A00:LX/Gb4;

    .line 88
    if-ne v0, v2, :cond_33

    .line 90
    iget-boolean v0, v1, LX/GYd;->A01:Z

    .line 92
    if-eqz v0, :cond_33

    .line 94
    :cond_5e
    iget-object v0, p3, LX/H6V;->A02:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1Iq;

    .line 102
    const-string v0, "wamo_status_in_house_ad_funnel"

    .line 104
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 107
    move-result-object v0

    .line 108
    new-instance v4, LX/8nj;

    .line 110
    invoke-direct {v4, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 113
    iget-object v0, v4, LX/1lO;->A00:LX/1Xk;

    .line 115
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a4

    .line 121
    const-string v0, "funnel_event"

    .line 123
    invoke-virtual {v4, p0, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 126
    iget-object v1, v2, LX/Gb4;->A03:Ljava/lang/String;

    .line 128
    const-string v0, "funnel_trace_id"

    .line 130
    invoke-virtual {v4, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v2, LX/Gb4;->A00:LX/GGz;

    .line 135
    const-string v0, "ad_type"

    .line 137
    invoke-virtual {v4, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 140
    if-eqz p1, :cond_93

    .line 142
    const-string v0, "status_option"

    .line 144
    invoke-virtual {v4, p1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 147
    :cond_93
    if-eqz p4, :cond_9a

    .line 149
    const-string v0, "is_ig_crossposting_enabled"

    .line 151
    invoke-virtual {v4, v0, p4}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    :cond_9a
    if-eqz p5, :cond_a1

    .line 156
    const-string v0, "is_fb_crossposting_enabled"

    .line 158
    invoke-virtual {v4, v0, p5}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    :cond_a1
    invoke-virtual {v4}, LX/1lO;->BsH()V

    .line 164
    :cond_a4
    sget-object v0, LX/H6V;->A03:Ljava/util/Set;

    .line 166
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_33

    .line 172
    goto/16 :goto_27
.end method


# virtual methods
.method public final A03(LX/0Ib;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/H6V;->A00:LX/05b;

    .line 2
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjP;

    .line 8
    iget-object v0, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Gb4;

    .line 16
    if-eqz v5, :cond_44

    .line 18
    iget-object v1, v5, LX/Gb4;->A01:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_44

    .line 24
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GjP;

    .line 30
    iget-object v0, v0, LX/GjP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GYd;

    .line 38
    if-eqz v0, :cond_45

    .line 40
    iget-object v0, v0, LX/GYd;->A00:LX/Gb4;

    .line 42
    if-ne v0, v5, :cond_45

    .line 44
    :cond_2c
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GjP;

    .line 50
    iget-object v2, v0, LX/GjP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/GYd;

    .line 58
    if-eqz v1, :cond_5b

    .line 60
    iget-object v0, v1, LX/GYd;->A00:LX/Gb4;

    .line 62
    if-ne v0, v5, :cond_5b

    .line 64
    iget-boolean v0, v1, LX/GYd;->A01:Z

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v0, v5, LX/Gb4;->A02:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_2c

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v1

    .line 77
    iget-object v0, p0, LX/H6V;->A01:LX/05b;

    .line 79
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 82
    move-result-wide v3

    .line 83
    const-wide/32 v1, 0xea60

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-lez v0, :cond_2c

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/GYd;

    .line 94
    invoke-direct {v0, v5, v1}, LX/GYd;-><init>(LX/Gb4;Z)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/HGV;

    .line 107
    invoke-direct {v0, v5, p2, p0, v1}, LX/HGV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 113
    return-void
.end method

.method public final A04(LX/GGz;)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/H6V;->A00(LX/GGz;LX/H6V;)LX/Gb4;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    iget-object v0, p0, LX/H6V;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GjP;

    .line 14
    iget-object v1, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    :cond_14
    return-void
.end method

.method public final A05(ZZ)V
    .registers 10

    .line 0
    sget-object v0, LX/GHk;->A09:LX/GHk;

    .line 2
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v5

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v2, v1

    .line 15
    invoke-static/range {v0 .. v6}, LX/H6V;->A02(LX/GHk;LX/9Jv;LX/GGz;LX/H6V;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 18
    return-void
.end method
