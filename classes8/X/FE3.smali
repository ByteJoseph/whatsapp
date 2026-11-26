.class public LX/FE3;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 9

    .line 0
    iput p7, p0, LX/FE3;->$t:I

    .line 2
    iput-object p1, p0, LX/FE3;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/FE3;->A05:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/FE3;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/FE3;->A03:Ljava/lang/Object;

    .line 10
    iput p5, p0, LX/FE3;->A00:I

    .line 12
    iput p6, p0, LX/FE3;->A01:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/FE3;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FE3;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/FLx;

    .line 12
    iget-object v3, p0, LX/FE3;->A05:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/0AZ;

    .line 16
    iget-object v4, p0, LX/FE3;->A02:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/0AZ;

    .line 20
    iget-object v5, p0, LX/FE3;->A03:Ljava/lang/Object;

    .line 22
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 24
    iget v0, p0, LX/FE3;->A00:I

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v6

    .line 30
    iget v7, p0, LX/FE3;->A01:I

    .line 32
    invoke-static/range {v1 .. v7}, LX/EIZ;->A01(LX/FLx;LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, LX/FE3;->A05:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/KiM;

    .line 46
    iget-object v4, p0, LX/FE3;->A04:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v2, p0, LX/FE3;->A03:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/FLw;

    .line 54
    iget-object v5, p0, LX/FE3;->A02:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 58
    iget v0, p0, LX/FE3;->A00:I

    .line 60
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 63
    move-result v6

    .line 64
    iget v7, p0, LX/FE3;->A01:I

    .line 66
    invoke-static/range {v1 .. v7}, LX/EVd;->A03(LX/FM1;LX/FLw;LX/KiM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 69
    goto :goto_23
.end method
