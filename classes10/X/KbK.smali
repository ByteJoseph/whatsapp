.class public LX/KbK;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLw;LX/Kf1;LX/KsI;IIII)V
    .registers 9

    .line 0
    iput p7, p0, LX/KbK;->$t:I

    .line 2
    iput-object p1, p0, LX/KbK;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KbK;->A04:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KbK;->A05:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/KbK;->A02:I

    .line 10
    iput p5, p0, LX/KbK;->A00:I

    .line 12
    iput p6, p0, LX/KbK;->A01:I

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
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/KbK;->A03:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FLw;

    .line 8
    iget-object v3, p0, LX/KbK;->A04:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/Kf1;

    .line 12
    iget-object v4, p0, LX/KbK;->A05:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/KsI;

    .line 16
    iget v5, p0, LX/KbK;->A02:I

    .line 18
    iget v0, p0, LX/KbK;->A00:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v6

    .line 24
    iget v7, p0, LX/KbK;->A01:I

    .line 26
    invoke-static/range {v1 .. v7}, LX/JgN;->A01(LX/FM1;LX/FLw;LX/Kf1;LX/KsI;III)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
