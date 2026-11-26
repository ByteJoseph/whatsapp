.class public LX/FEU;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLx;LX/EFa;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIII)V
    .registers 12

    .line 0
    iput p10, p0, LX/FEU;->$t:I

    .line 2
    iput-object p4, p0, LX/FEU;->A07:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/FEU;->A05:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/FEU;->A06:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LX/FEU;->A03:Ljava/lang/Object;

    .line 10
    iput p7, p0, LX/FEU;->A00:F

    .line 12
    iput-object p1, p0, LX/FEU;->A08:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/FEU;->A04:Ljava/lang/Object;

    .line 16
    iput p8, p0, LX/FEU;->A01:I

    .line 18
    iput p9, p0, LX/FEU;->A02:I

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v1, p0, LX/FEU;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v4

    .line 6
    iget-object v6, p0, LX/FEU;->A07:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/0AZ;

    .line 10
    iget-object v5, p0, LX/FEU;->A05:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/FLw;

    .line 14
    iget-object v7, p0, LX/FEU;->A06:Ljava/lang/Object;

    .line 16
    check-cast v7, LX/0AZ;

    .line 18
    iget-object v8, p0, LX/FEU;->A03:Ljava/lang/Object;

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 22
    iget v9, p0, LX/FEU;->A00:F

    .line 24
    iget-object v2, p0, LX/FEU;->A08:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/FLx;

    .line 28
    iget-object v3, p0, LX/FEU;->A04:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/EFa;

    .line 32
    iget v0, p0, LX/FEU;->A01:I

    .line 34
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 37
    move-result v10

    .line 38
    iget v11, p0, LX/FEU;->A02:I

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AppBarKt;->A03(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FII)V

    .line 45
    :goto_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AppBarKt;->A02(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FII)V

    .line 51
    goto :goto_2d
.end method
