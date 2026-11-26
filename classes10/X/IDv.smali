.class public final LX/IDv;
.super LX/IFd;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Jsr;

.field public A02:LX/JMI;

.field public A03:LX/Khw;


# virtual methods
.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 16

    .line 0
    invoke-interface {p1, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, LX/Knu;->Bl4()Z

    .line 7
    move-result v0

    .line 8
    const-wide v9, 0xffffffffL

    .line 13
    const/16 v8, 0x20

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget v1, v6, LX/Jvc;->A01:I

    .line 19
    iget v0, v6, LX/Jvc;->A00:I

    .line 21
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 24
    move-result-wide v2

    .line 25
    :goto_19
    shr-long v0, v2, v8

    .line 27
    long-to-int v7, v0

    .line 28
    and-long v4, v2, v9

    .line 30
    long-to-int v1, v4

    .line 31
    new-instance v0, LX/KXV;

    .line 33
    invoke-direct {v0, p0, v6, v2, v3}, LX/KXV;-><init>(LX/IDv;LX/Jvc;J)V

    .line 36
    invoke-static {p2, v0, v7, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v7, p0, LX/IDv;->A02:LX/JMI;

    .line 43
    iget v1, v6, LX/Jvc;->A01:I

    .line 45
    iget v0, v6, LX/Jvc;->A00:I

    .line 47
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 50
    move-result-wide v4

    .line 51
    move-wide v2, v4

    .line 52
    if-eqz v7, :cond_5a

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/Kb1;

    .line 57
    invoke-direct {v2, p0, v4, v5, v0}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/Kb1;

    .line 63
    invoke-direct {v0, p0, v4, v5, v1}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 66
    invoke-virtual {v7, v2, v0}, LX/JMI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/IDv;->A01:LX/Jsr;

    .line 72
    iput-object v1, v0, LX/Jsr;->A00:LX/Khw;

    .line 74
    invoke-virtual {v1}, LX/Ju6;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JfP;

    .line 80
    iget-wide v2, v0, LX/JfP;->A00:J

    .line 82
    invoke-virtual {v1}, LX/Ju6;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/JfP;

    .line 88
    iget-wide v4, v0, LX/JfP;->A00:J

    .line 90
    :cond_5a
    iput-wide v4, p0, LX/IDv;->A00:J

    .line 92
    goto :goto_19
.end method
