.class public final LX/EmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmT;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EmT;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EmT;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EmT;->A05:LX/05b;

    .line 27
    const v0, 0x1c270

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EmT;->A03:LX/05b;

    .line 36
    const/16 v0, 0x14ec

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EmT;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EmT;->A00:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(LX/O1K;LX/UCn;LX/EmT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 20

    .line 0
    iget-object v0, p2, LX/EmT;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Xd;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "canonical_ent_recovery_primary"

    .line 14
    new-instance v2, LX/1Xl;

    .line 16
    invoke-direct {v2, v1, v0}, LX/1Xl;-><init>(LX/1Xd;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, LX/1Xl;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8c

    .line 25
    iget-object v0, p2, LX/EmT;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    move-object v3, v1

    .line 43
    :cond_2b
    const-string v0, "encrypted_rid"

    .line 45
    invoke-virtual {v2, v0, v3}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "step"

    .line 50
    invoke-virtual {v2, p1, v0}, LX/1Xl;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 53
    if-eqz p4, :cond_46

    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_90

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_8d

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_93

    .line 68
    sget-object v1, LX/DjR;->A01:LX/DjR;

    .line 70
    :cond_46
    :goto_46
    const-string v0, "marker"

    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Xl;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 75
    const-string v0, "registration_trace_id"

    .line 77
    invoke-virtual {v2, v0, p6}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "request_id"

    .line 82
    invoke-virtual {v2, v0, p7}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "sequence_number"

    .line 91
    invoke-virtual {v2, v0, v1}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v0, "feature_name"

    .line 96
    invoke-virtual {v2, v0, p8}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "timeout_seconds"

    .line 101
    invoke-virtual {v2, v0, p5}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v0, "storage_source"

    .line 106
    invoke-virtual {v2, v0, p9}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "trace_id_int"

    .line 115
    invoke-virtual {v2, v0, v1}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "auth_version"

    .line 124
    invoke-virtual {v2, v0, v1}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v0, "password_validation_status"

    .line 129
    invoke-virtual {v2, p0, v0}, LX/1Xl;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 132
    const-string v0, "is_blocking_change_number_enabled"

    .line 134
    invoke-virtual {v2, v0, p3}, LX/1Xl;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    invoke-static {v2}, LX/CyW;->A07(LX/1Xl;)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    sget-object v1, LX/DjR;->A03:LX/DjR;

    .line 143
    goto :goto_46

    .line 144
    :cond_90
    sget-object v1, LX/DjR;->A02:LX/DjR;

    .line 146
    goto :goto_46

    .line 147
    :cond_93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static final A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/EmT;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-instance v1, LX/Exg;

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object v8, p6

    .line 16
    move/from16 p0, p7

    .line 18
    invoke-direct/range {v1 .. v10}, LX/Exg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static final A02(LX/Dhl;LX/EmT;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p1, LX/EmT;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    const/4 p1, 0x2

    .line 8
    new-instance v1, LX/Ex1;

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move p0, p3

    .line 13
    move p2, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ex1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static A03(LX/EmT;LX/DU3;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EmT;->A04:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/DU3;->A0B:Ljava/lang/String;

    .line 20
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09V;

    .line 26
    invoke-virtual {v0}, LX/09V;->A0f()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/DU3;->A0C:Ljava/lang/String;

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/DU3;->traceIdInt:Ljava/lang/Long;

    .line 38
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x4

    .line 2
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v7, 0xe

    .line 8
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public Bsj(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 0
    move-object v0, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p2, p3, p1}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xd

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public Bsk(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 0
    move-object v0, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p2, p3, p1}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xc

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public Bsl(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x9

    .line 14
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public Bsm(LX/Dhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    const/16 v7, 0xa

    .line 13
    move-object v1, p0

    .line 14
    move-object v0, p1

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public Bsn(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 0
    move-object v0, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p2, p3, p1}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xb

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method
