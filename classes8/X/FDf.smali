.class public LX/FDf;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/FDf;->$t:I

    .line 2
    iput-object p1, p0, LX/FDf;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/FDf;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/FDf;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/FDf;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast v1, LX/0AZ;

    .line 12
    iget v0, p0, LX/FDf;->A00:I

    .line 14
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/EVS;->A02(LX/FM1;LX/0AZ;I)V

    .line 21
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v1, LX/FLw;

    .line 26
    iget v0, p0, LX/FDf;->A00:I

    .line 28
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, v0}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 35
    goto :goto_15
.end method
