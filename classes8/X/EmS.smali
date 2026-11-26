.class public final LX/EmS;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmS;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EmS;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EmS;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EmS;->A01:LX/05b;

    .line 27
    const v0, 0x1c270

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EmS;->A02:LX/05b;

    .line 36
    const/16 v0, 0x14ec

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EmS;->A00:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/UCl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .line 0
    iget-object v0, p1, LX/EmS;->A00:LX/05b;

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
    const-string v0, "canonical_ent_recovery_companion"

    .line 14
    new-instance v2, LX/1Xl;

    .line 16
    invoke-direct {v2, v1, v0}, LX/1Xl;-><init>(LX/1Xd;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, LX/1Xl;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7e

    .line 25
    iget-object v0, p1, LX/EmS;->A03:LX/05b;

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
    invoke-virtual {v2, p0, v0}, LX/1Xl;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 53
    if-eqz p2, :cond_46

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_82

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_7f

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_85

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
    invoke-virtual {v2, v0, p5}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "request_id"

    .line 82
    invoke-virtual {v2, v0, p6}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "sequence_number"

    .line 87
    invoke-virtual {v2, v0, p3}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v0, "feature_name"

    .line 92
    invoke-virtual {v2, v0, p7}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "timeout_seconds"

    .line 97
    invoke-virtual {v2, v0, p4}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v0, "storage_source"

    .line 102
    invoke-virtual {v2, v0, p8}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "trace_id_int"

    .line 111
    invoke-virtual {v2, v0, v1}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "auth_version"

    .line 120
    invoke-virtual {v2, v0, v1}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    invoke-static {v2}, LX/CyW;->A07(LX/1Xl;)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    sget-object v1, LX/DjR;->A03:LX/DjR;

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    sget-object v1, LX/DjR;->A02:LX/DjR;

    .line 132
    goto :goto_46

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public static final A01(LX/Dhl;LX/EmS;IZ)V
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/EmS;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    const/4 p1, 0x4

    .line 8
    new-instance v1, LX/Ewd;

    .line 10
    move-object v2, p0

    .line 11
    move p0, p2

    .line 12
    move p2, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Ewd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 16
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static final A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/EmS;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    const/4 p1, 0x0

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

.method public static A03(LX/EmS;LX/DU1;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EmS;->A03:LX/05b;

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
    iput-object v0, p1, LX/DU1;->A09:Ljava/lang/String;

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
    iput-object v0, p1, LX/DU1;->A0A:Ljava/lang/String;

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/DU1;->traceIdInt:Ljava/lang/Long;

    .line 38
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
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
    invoke-static/range {v0 .. v7}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v6, 0x2

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/EmS;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v1, LX/Ex8;

    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ex8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
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
    const/16 v7, 0xc

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    const/16 v7, 0xb

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    const/16 v7, 0x8

    .line 14
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    const/16 v7, 0x9

    .line 13
    move-object v1, p0

    .line 14
    move-object v0, p1

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    const/16 v7, 0xa

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method
