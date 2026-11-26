.class public LX/FEC;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/FEC;->$t:I

    .line 2
    iput-object p2, p0, LX/FEC;->A03:Ljava/lang/Object;

    .line 4
    iput-boolean p8, p0, LX/FEC;->A06:Z

    .line 6
    iput-object p1, p0, LX/FEC;->A05:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/FEC;->A04:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/FEC;->A02:Ljava/lang/Object;

    .line 12
    iput p5, p0, LX/FEC;->A00:I

    .line 14
    iput p6, p0, LX/FEC;->A01:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/FEC;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v3, p0, LX/FEC;->A03:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/FLw;

    .line 12
    iget-boolean v8, p0, LX/FEC;->A06:Z

    .line 14
    iget-object v2, p0, LX/FEC;->A05:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/FIz;

    .line 18
    iget-object v4, p0, LX/FEC;->A04:Ljava/lang/Object;

    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v5, p0, LX/FEC;->A02:Ljava/lang/Object;

    .line 24
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 26
    iget v0, p0, LX/FEC;->A00:I

    .line 28
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 31
    move-result v6

    .line 32
    iget v7, p0, LX/FEC;->A01:I

    .line 34
    invoke-static/range {v1 .. v8}, LX/J2U;->A00(LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 37
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v3, p0, LX/FEC;->A05:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/DC4;

    .line 44
    iget-object v4, p0, LX/FEC;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/DBs;

    .line 48
    iget-object v5, p0, LX/FEC;->A04:Ljava/lang/Object;

    .line 50
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v2, p0, LX/FEC;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/FLw;

    .line 56
    iget-boolean v8, p0, LX/FEC;->A06:Z

    .line 58
    iget v0, p0, LX/FEC;->A00:I

    .line 60
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 63
    move-result v6

    .line 64
    iget v7, p0, LX/FEC;->A01:I

    .line 66
    invoke-static/range {v1 .. v8}, LX/EU5;->A01(LX/FM1;LX/FLw;LX/DC4;LX/DBs;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 69
    goto :goto_25
.end method
