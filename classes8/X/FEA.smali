.class public LX/FEA;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLw;FIIIIJJ)V
    .registers 12

    .line 0
    iput p6, p0, LX/FEA;->$t:I

    .line 2
    if-eqz p6, :cond_17

    .line 4
    iput p2, p0, LX/FEA;->A00:F

    .line 6
    iput-object p1, p0, LX/FEA;->A06:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, LX/FEA;->A04:J

    .line 10
    :goto_a
    iput-wide p9, p0, LX/FEA;->A05:J

    .line 12
    iput p3, p0, LX/FEA;->A03:I

    .line 14
    iput p4, p0, LX/FEA;->A01:I

    .line 16
    iput p5, p0, LX/FEA;->A02:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    iput-object p1, p0, LX/FEA;->A06:Ljava/lang/Object;

    .line 25
    iput-wide p7, p0, LX/FEA;->A04:J

    .line 27
    iput p2, p0, LX/FEA;->A00:F

    .line 29
    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/FEA;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget v3, p0, LX/FEA;->A00:F

    .line 10
    iget-object v2, p0, LX/FEA;->A06:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/FLw;

    .line 14
    iget-wide v7, p0, LX/FEA;->A04:J

    .line 16
    iget-wide v9, p0, LX/FEA;->A05:J

    .line 18
    iget v4, p0, LX/FEA;->A03:I

    .line 20
    iget v0, p0, LX/FEA;->A01:I

    .line 22
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 25
    move-result v5

    .line 26
    iget v6, p0, LX/FEA;->A02:I

    .line 28
    invoke-static/range {v1 .. v10}, LX/EWh;->A02(LX/FM1;LX/FLw;FIIIJJ)V

    .line 31
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v2, p0, LX/FEA;->A06:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/FLw;

    .line 38
    iget-wide v7, p0, LX/FEA;->A04:J

    .line 40
    iget v3, p0, LX/FEA;->A00:F

    .line 42
    iget-wide v9, p0, LX/FEA;->A05:J

    .line 44
    iget v4, p0, LX/FEA;->A03:I

    .line 46
    iget v0, p0, LX/FEA;->A01:I

    .line 48
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 51
    move-result v5

    .line 52
    iget v6, p0, LX/FEA;->A02:I

    .line 54
    invoke-static/range {v1 .. v10}, LX/EWh;->A01(LX/FM1;LX/FLw;FIIIJJ)V

    .line 57
    goto :goto_1f
.end method
