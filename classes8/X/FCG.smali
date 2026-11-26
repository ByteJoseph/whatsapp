.class public LX/FCG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    .line 0
    iput p3, p0, LX/FCG;->$t:I

    .line 2
    iput-wide p1, p0, LX/FCG;->A00:J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/FCG;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    check-cast p1, LX/KiG;

    .line 6
    invoke-static {}, LX/Jgk;->A00()LX/Jbi;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/IsW;->A02:LX/IsW;

    .line 12
    iget-wide v4, p0, LX/FCG;->A00:J

    .line 14
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/4 v6, 0x1

    .line 17
    new-instance v1, LX/EEh;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/EEh;-><init>(LX/IsW;Ljava/lang/Integer;JZ)V

    .line 22
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    check-cast p1, LX/Jww;

    .line 30
    invoke-virtual {p1}, LX/Jww;->A00()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 37
    move-result v4

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    div-float/2addr v4, v0

    .line 41
    invoke-static {p1, v4}, LX/ETz;->A00(LX/Jww;F)LX/Kmq;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v0, p0, LX/FCG;->A00:J

    .line 47
    invoke-static {v0, v1}, LX/CyS;->A0V(J)LX/IG6;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/FCR;

    .line 54
    invoke-direct {v0, v3, v2, v4, v1}, LX/FCR;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 57
    invoke-virtual {p1, v0}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
