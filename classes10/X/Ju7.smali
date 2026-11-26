.class public final LX/Ju7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khw;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/IzP;

.field public A03:Z

.field public final A04:LX/Khg;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/IzP;LX/Khg;Ljava/lang/Object;JJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ju7;->A04:LX/Khg;

    .line 5
    invoke-static {p3}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    invoke-static {p1}, LX/JVr;->A00(LX/IzP;)LX/IzP;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/Ju7;->A02:LX/IzP;

    .line 19
    iput-wide p4, p0, LX/Ju7;->A01:J

    .line 21
    iput-wide p6, p0, LX/Ju7;->A00:J

    .line 23
    iput-boolean p8, p0, LX/Ju7;->A03:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p2, p3}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/IzP;->A02()V

    .line 33
    goto :goto_11
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "AnimationState(value="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", velocity="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/Ju7;->A04:LX/Khg;

    .line 22
    check-cast v0, LX/Jst;

    .line 24
    iget-object v1, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v0, p0, LX/Ju7;->A02:LX/IzP;

    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isRunning="

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v0, p0, LX/Ju7;->A03:Z

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", lastFrameTimeNanos="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p0, LX/Ju7;->A01:J

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", finishedTimeNanos="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v0, p0, LX/Ju7;->A00:J

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
