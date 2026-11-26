.class public LX/FEZ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V
    .registers 15

    .line 0
    iput p9, p0, LX/FEZ;->$t:I

    .line 2
    iput-wide p10, p0, LX/FEZ;->A03:J

    .line 4
    iput-wide p12, p0, LX/FEZ;->A04:J

    .line 6
    iput p6, p0, LX/FEZ;->A00:F

    .line 8
    iput-object p1, p0, LX/FEZ;->A06:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/FEZ;->A08:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/FEZ;->A09:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/FEZ;->A07:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LX/FEZ;->A05:Ljava/lang/Object;

    .line 18
    iput p7, p0, LX/FEZ;->A01:I

    .line 20
    iput p8, p0, LX/FEZ;->A02:I

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/FEZ;->$t:I

    .line 2
    move-object/from16 v1, p2

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-static {p1, v1}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p0, LX/FEZ;->A08:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0AZ;

    .line 14
    iget-object v1, p0, LX/FEZ;->A09:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/FLx;

    .line 18
    iget-object v3, p0, LX/FEZ;->A06:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/FLw;

    .line 22
    iget-object v5, p0, LX/FEZ;->A07:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/0AZ;

    .line 26
    iget-object v6, p0, LX/FEZ;->A05:Ljava/lang/Object;

    .line 28
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 30
    iget-wide v10, p0, LX/FEZ;->A03:J

    .line 32
    iget-wide v12, p0, LX/FEZ;->A04:J

    .line 34
    iget v7, p0, LX/FEZ;->A00:F

    .line 36
    iget v0, p0, LX/FEZ;->A01:I

    .line 38
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 41
    move-result v8

    .line 42
    iget v9, p0, LX/FEZ;->A02:I

    .line 44
    invoke-static/range {v1 .. v13}, LX/EUR;->A01(LX/FLx;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 47
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {p1, v1}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 53
    move-result-object v3

    .line 54
    iget-wide v10, p0, LX/FEZ;->A03:J

    .line 56
    iget-wide v12, p0, LX/FEZ;->A04:J

    .line 58
    iget v7, p0, LX/FEZ;->A00:F

    .line 60
    iget-object v1, p0, LX/FEZ;->A06:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/FKy;

    .line 64
    iget-object v5, p0, LX/FEZ;->A08:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/Ki4;

    .line 68
    iget-object v2, p0, LX/FEZ;->A09:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/FLx;

    .line 72
    iget-object v4, p0, LX/FEZ;->A07:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/FLw;

    .line 76
    iget-object v6, p0, LX/FEZ;->A05:Ljava/lang/Object;

    .line 78
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 80
    iget v0, p0, LX/FEZ;->A01:I

    .line 82
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 85
    move-result v8

    .line 86
    iget v9, p0, LX/FEZ;->A02:I

    .line 88
    invoke-static/range {v1 .. v13}, LX/EUR;->A00(LX/FKy;LX/FLx;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 91
    goto :goto_2f
.end method
