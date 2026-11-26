.class public final LX/Jsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl6;


# instance fields
.field public A00:LX/Khw;

.field public A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/5Ug;

.field public final A03:LX/Jfr;

.field public final A04:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/Jfr;Landroidx/compose/ui/Alignment;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsr;->A03:LX/Jfr;

    .line 5
    iput-object p2, p0, LX/Jsr;->A01:Landroidx/compose/ui/Alignment;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    new-instance v0, LX/JfP;

    .line 11
    invoke-direct {v0, v1, v2}, LX/JfP;-><init>(J)V

    .line 14
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jsr;->A04:Landroidx/compose/runtime/MutableState;

    .line 20
    sget-object v0, LX/5UW;->A01:[J

    .line 22
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jsr;->A02:LX/5Ug;

    .line 28
    return-void
.end method


# virtual methods
.method public Aw2()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsr;->A03:LX/Jfr;

    .line 2
    iget-object v0, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kl6;

    .line 10
    invoke-interface {v0}, LX/Kl6;->Aw2()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BNM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsr;->A03:LX/Jfr;

    .line 2
    iget-object v0, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kl6;

    .line 10
    invoke-interface {v0}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic BpO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Jsr;->Aw2()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {p0}, LX/Jsr;->BNM()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
