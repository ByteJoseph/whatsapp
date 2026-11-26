.class public final LX/FCJ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $handleColor:J

.field public final synthetic $iconVisible:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JZ)V
    .registers 6

    .line 0
    iput-wide p2, p0, LX/FCJ;->$handleColor:J

    .line 2
    iput-object p1, p0, LX/FCJ;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p4, p0, LX/FCJ;->$isLeft:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/Jww;

    .line 2
    invoke-virtual {p1}, LX/Jww;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {p1, v1}, LX/ETz;->A00(LX/Jww;F)LX/Kmq;

    .line 16
    move-result-object v4

    .line 17
    iget-wide v0, p0, LX/FCJ;->$handleColor:J

    .line 19
    invoke-static {v0, v1}, LX/CyS;->A0V(J)LX/IG6;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/FCJ;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-boolean v1, p0, LX/FCJ;->$isLeft:Z

    .line 27
    new-instance v0, LX/FCO;

    .line 29
    invoke-direct {v0, v3, v4, v2, v1}, LX/FCO;-><init>(LX/JB4;LX/Kmq;Lkotlin/jvm/functions/Function0;Z)V

    .line 32
    invoke-virtual {p1, v0}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
