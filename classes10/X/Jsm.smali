.class public final LX/Jsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km3;


# instance fields
.field public A00:J

.field public A01:LX/IzP;

.field public A02:LX/IzP;

.field public A03:LX/IzP;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/IzP;

.field public final A07:LX/Khg;

.field public final A08:LX/Kln;


# direct methods
.method public constructor <init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-interface {p1, p3}, LX/Khf;->DI4(LX/Khg;)LX/Kln;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/Jsm;->A08:LX/Kln;

    .line 9
    iput-object p3, p0, LX/Jsm;->A07:LX/Khg;

    .line 11
    iput-object p5, p0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Jsm;->A04:Ljava/lang/Object;

    .line 15
    invoke-static {p3, p4}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jsm;->A02:LX/IzP;

    .line 21
    iget-object v0, p0, LX/Jsm;->A07:LX/Khg;

    .line 23
    invoke-static {v0, p5}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jsm;->A03:LX/IzP;

    .line 29
    if-eqz p2, :cond_2a

    .line 31
    invoke-static {p2}, LX/JVr;->A00(LX/IzP;)LX/IzP;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/Jsm;->A06:LX/IzP;

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, LX/Jsm;->A00:J

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Jsm;->A07:LX/Khg;

    .line 44
    invoke-static {v0, p4}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_23
.end method


# virtual methods
.method public AnD()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/Jsm;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gez v0, :cond_16

    .line 8
    iget-object v3, p0, LX/Jsm;->A08:LX/Kln;

    .line 10
    iget-object v2, p0, LX/Jsm;->A02:LX/IzP;

    .line 12
    iget-object v1, p0, LX/Jsm;->A03:LX/IzP;

    .line 14
    iget-object v0, p0, LX/Jsm;->A06:LX/IzP;

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/Kln;->AnF(LX/IzP;LX/IzP;LX/IzP;)J

    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, LX/Jsm;->A00:J

    .line 22
    :cond_16
    return-wide v3
.end method

.method public BNN()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public BQK()LX/Khg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsm;->A07:LX/Khg;

    .line 2
    return-object v0
.end method

.method public BSP(J)Ljava/lang/Object;
    .registers 9

    .line 0
    move-wide v4, p1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/Jsm;->BjC(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 7
    iget-object v0, p0, LX/Jsm;->A08:LX/Kln;

    .line 9
    iget-object v1, p0, LX/Jsm;->A02:LX/IzP;

    .line 11
    iget-object v2, p0, LX/Jsm;->A03:LX/IzP;

    .line 13
    iget-object v3, p0, LX/Jsm;->A06:LX/IzP;

    .line 15
    invoke-interface/range {v0 .. v5}, LX/Kln;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LX/IzP;->A01()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_40

    .line 26
    invoke-virtual {v3, v1}, LX/IzP;->A00(I)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 38
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ". Animation: "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", playTimeNanos: "

    .line 52
    invoke-static {v0, v1, p1, p2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    iget-object v0, p0, LX/Jsm;->A07:LX/Khg;

    .line 66
    check-cast v0, LX/Jst;

    .line 68
    iget-object v0, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    iget-object v0, p0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 77
    return-object v0
.end method

.method public BSi(J)LX/IzP;
    .registers 9

    .line 0
    move-wide v4, p1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/Jsm;->BjC(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, LX/Jsm;->A08:LX/Kln;

    .line 9
    iget-object v1, p0, LX/Jsm;->A02:LX/IzP;

    .line 11
    iget-object v2, p0, LX/Jsm;->A03:LX/IzP;

    .line 13
    iget-object v3, p0, LX/Jsm;->A06:LX/IzP;

    .line 15
    invoke-interface/range {v0 .. v5}, LX/Kln;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/Jsm;->A01:LX/IzP;

    .line 22
    if-nez v0, :cond_13

    .line 24
    iget-object v3, p0, LX/Jsm;->A08:LX/Kln;

    .line 26
    iget-object v2, p0, LX/Jsm;->A02:LX/IzP;

    .line 28
    iget-object v1, p0, LX/Jsm;->A03:LX/IzP;

    .line 30
    iget-object v0, p0, LX/Jsm;->A06:LX/IzP;

    .line 32
    invoke-interface {v3, v2, v1, v0}, LX/Kln;->AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jsm;->A01:LX/IzP;

    .line 38
    return-object v0
.end method

.method public synthetic BjC(J)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Jsm;->AnD()J

    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BkK()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsm;->A08:LX/Kln;

    .line 2
    invoke-interface {v0}, LX/Kln;->BkK()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "TargetBasedAnimation: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Jsm;->A04:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " -> "

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",initial velocity: "

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Jsm;->A06:LX/IzP;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", duration: "

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, LX/Jsm;->AnD()J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v0, 0xf4240

    .line 43
    div-long/2addr v2, v0

    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " ms,animationSpec: "

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, LX/Jsm;->A08:LX/Kln;

    .line 54
    invoke-static {v0, v4}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
