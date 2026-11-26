.class public LX/FDv;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JmZ;LX/0AZ;IIJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/FDv;->$t:I

    .line 2
    iput-wide p5, p0, LX/FDv;->A01:J

    .line 4
    iput-object p1, p0, LX/FDv;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/FDv;->A02:Ljava/lang/Object;

    .line 8
    iput p3, p0, LX/FDv;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v1, p0, LX/FDv;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v6, p0, LX/FDv;->A01:J

    .line 8
    iget-object v3, p0, LX/FDv;->A03:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/JmZ;

    .line 12
    iget-object v4, p0, LX/FDv;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0AZ;

    .line 16
    iget v0, p0, LX/FDv;->A00:I

    .line 18
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 21
    move-result v5

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    invoke-static/range {v2 .. v7}, LX/EUP;->A01(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static/range {v2 .. v7}, LX/DoT;->A00(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 33
    goto :goto_1b
.end method
