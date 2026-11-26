.class public LX/KRo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/KRo;->$t:I

    .line 2
    iput-object p1, p0, LX/KRo;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KRo;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/KRo;->A03:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, LX/KRo;->A01:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KRo;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-wide v6, p0, LX/KRo;->A01:J

    .line 6
    iget-object v1, p0, LX/KRo;->A02:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/KRo;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/KRo;->A04:Ljava/lang/String;

    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/KRo;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LX/KRo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, p0, LX/KRo;->A02:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, LX/KRo;->A04:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/KRo;->A03:Ljava/lang/String;

    .line 26
    iget-wide v6, p0, LX/KRo;->A01:J

    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/KRo;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KRo;->A00:I

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    if-nez p1, :cond_12

    .line 16
    sget-object p1, LX/Im7;->A00:LX/Im7;

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-wide v3, p0, LX/KRo;->A01:J

    .line 24
    iget-object v6, p0, LX/KRo;->A02:Ljava/lang/Object;

    .line 26
    check-cast v6, LX/JIC;

    .line 28
    iget-object v5, p0, LX/KRo;->A03:Ljava/lang/String;

    .line 30
    iget-object v2, p0, LX/KRo;->A04:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/KSo;

    .line 35
    invoke-direct {v0, v6, v5, v2, v1}, LX/KSo;-><init>(LX/JIC;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 38
    iput v7, p0, LX/KRo;->A00:I

    .line 40
    invoke-static {p0, v0, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v8, :cond_e

    .line 46
    return-object v8

    .line 47
    :cond_2f
    iget v0, p0, LX/KRo;->A00:I

    .line 49
    if-nez v0, :cond_4e

    .line 51
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, LX/KRo;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/2K7;

    .line 58
    iget-object v0, v0, LX/2K7;->A07:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/33n;

    .line 66
    iget-object v3, p0, LX/KRo;->A04:Ljava/lang/String;

    .line 68
    iget-object v2, p0, LX/KRo;->A03:Ljava/lang/String;

    .line 70
    iget-wide v0, p0, LX/KRo;->A01:J

    .line 72
    invoke-virtual {v4, v3, v2, v0, v1}, LX/33n;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 77
    return-object p1

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
