.class public LX/KbE;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/KbE;->$t:I

    .line 2
    iput-boolean p5, p0, LX/KbE;->A03:Z

    .line 4
    iput-object p2, p0, LX/KbE;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/KbE;->A02:Ljava/lang/Object;

    .line 8
    iput p3, p0, LX/KbE;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KbE;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-boolean v3, p0, LX/KbE;->A03:Z

    .line 10
    iget-object v2, p0, LX/KbE;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/Is8;

    .line 14
    iget-object v1, p0, LX/KbE;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/JnJ;

    .line 18
    iget v0, p0, LX/KbE;->A00:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v4, v2, v0, v3}, LX/JVx;->A00(LX/JnJ;LX/FM1;LX/Is8;IZ)V

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v3, p0, LX/KbE;->A02:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/FLw;

    .line 34
    iget-object v2, p0, LX/KbE;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    iget-boolean v1, p0, LX/KbE;->A03:Z

    .line 40
    iget v0, p0, LX/KbE;->A00:I

    .line 42
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v3, v2, v0, v1}, LX/ETz;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 49
    goto :goto_1b
.end method
