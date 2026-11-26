.class public LX/Mrw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MKg;LX/MG3;LX/MG3;Ljava/lang/Double;Ljava/lang/Integer;LX/0ds;IIJ)V
    .registers 12

    .line 0
    iput p8, p0, LX/Mrw;->$t:I

    .line 2
    if-eqz p8, :cond_17

    .line 4
    iput-object p2, p0, LX/Mrw;->A05:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Mrw;->A06:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Mrw;->A04:Ljava/lang/Object;

    .line 10
    :goto_a
    iput-wide p9, p0, LX/Mrw;->A01:J

    .line 12
    iput p7, p0, LX/Mrw;->A00:I

    .line 14
    iput-object p4, p0, LX/Mrw;->A02:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LX/Mrw;->A03:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iput-object p2, p0, LX/Mrw;->A04:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LX/Mrw;->A06:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/Mrw;->A05:Ljava/lang/Object;

    .line 29
    goto :goto_a
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Mrw;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v2, p0, LX/Mrw;->A05:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/MG3;

    .line 8
    iget-object v1, p0, LX/Mrw;->A06:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/MKg;

    .line 12
    iget-object v3, p0, LX/Mrw;->A04:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/MG3;

    .line 16
    iget-wide v9, p0, LX/Mrw;->A01:J

    .line 18
    iget v7, p0, LX/Mrw;->A00:I

    .line 20
    iget-object v4, p0, LX/Mrw;->A02:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/lang/Double;

    .line 24
    iget-object v5, p0, LX/Mrw;->A03:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_1d
    new-instance v0, LX/Mrw;

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LX/Mrw;-><init>(LX/MKg;LX/MG3;LX/MG3;Ljava/lang/Double;Ljava/lang/Integer;LX/0ds;IIJ)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v2, p0, LX/Mrw;->A04:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/MG3;

    .line 40
    iget-object v1, p0, LX/Mrw;->A06:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/MKg;

    .line 44
    iget-object v3, p0, LX/Mrw;->A05:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/MG3;

    .line 48
    iget-wide v9, p0, LX/Mrw;->A01:J

    .line 50
    iget v7, p0, LX/Mrw;->A00:I

    .line 52
    iget-object v4, p0, LX/Mrw;->A02:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/lang/Double;

    .line 56
    iget-object v5, p0, LX/Mrw;->A03:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_1d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mrw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mrw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Mrw;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/Mrw;->A05:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/MG3;

    .line 11
    iget-object v1, v0, LX/MG3;->A08:LX/LQz;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 22
    :cond_16
    iget-object v1, p0, LX/Mrw;->A06:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/MKg;

    .line 26
    iget-object v3, p0, LX/Mrw;->A04:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/MG3;

    .line 30
    iget-wide v8, p0, LX/Mrw;->A01:J

    .line 32
    iget v6, p0, LX/Mrw;->A00:I

    .line 34
    iget-object v5, p0, LX/Mrw;->A02:Ljava/lang/Object;

    .line 36
    iget-object v4, p0, LX/Mrw;->A03:Ljava/lang/Object;

    .line 38
    const/4 v7, 0x1

    .line 39
    new-instance v2, LX/Mpe;

    .line 41
    invoke-direct/range {v2 .. v9}, LX/Mpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v1, v3, v2, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/MKg;->A00:LX/LQz;

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/Mrw;->A04:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/MG3;

    .line 63
    iget-object v1, v0, LX/MG3;->A08:LX/LQz;

    .line 65
    if-eqz v1, :cond_4a

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 74
    :cond_4a
    iget-object v2, p0, LX/Mrw;->A06:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/MKg;

    .line 78
    iget-object v3, p0, LX/Mrw;->A05:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/MG3;

    .line 82
    iget-wide v8, p0, LX/Mrw;->A01:J

    .line 84
    iget v6, p0, LX/Mrw;->A00:I

    .line 86
    iget-object v4, p0, LX/Mrw;->A02:Ljava/lang/Object;

    .line 88
    check-cast v4, Ljava/lang/Double;

    .line 90
    iget-object v5, p0, LX/Mrw;->A03:Ljava/lang/Object;

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 94
    const/4 v7, 0x2

    .line 95
    new-instance v1, LX/Mpk;

    .line 97
    invoke-direct/range {v1 .. v9}, LX/Mpk;-><init>(LX/MKg;LX/MG3;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-static {v2, v3, v1, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/MKg;->A00:LX/LQz;

    .line 108
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
