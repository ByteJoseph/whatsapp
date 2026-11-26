.class public abstract LX/1CR;
.super LX/1CQ;
.source ""


# instance fields
.field public final A00:LX/0JP;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/1CQ;-><init>(Ljava/lang/Integer;LX/020;I)V

    .line 3
    iput-object p3, p0, LX/1CR;->A00:LX/0JP;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;LX/1EC;)Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v0, LX/1EW;

    .line 2
    invoke-direct {v0, p2}, LX/1EW;-><init>(LX/1Dw;)V

    .line 5
    invoke-virtual {p0, p1, v0}, LX/1CR;->A05(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    if-eq v1, v0, :cond_f

    .line 13
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 15
    :cond_f
    return-object v1
.end method

.method public abstract A05(LX/0ds;LX/0JS;)Ljava/lang/Object;
.end method

.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v1, p0, LX/1CQ;->A00:I

    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_6f

    .line 5
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/1CQ;->A02:LX/020;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/1TZ;

    .line 19
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 22
    invoke-interface {v3, v2, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6a

    .line 34
    invoke-interface {v4, v3}, LX/020;->plus(LX/020;)LX/020;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    invoke-virtual {p0, p1, p2}, LX/1CR;->A05(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 50
    if-eq v1, v0, :cond_36

    .line 52
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 54
    :cond_36
    return-object v1

    .line 55
    :cond_37
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 57
    invoke-interface {v3, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6f

    .line 71
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, p2, LX/1EW;

    .line 77
    if-nez v0, :cond_59

    .line 79
    instance-of v0, p2, LX/1Cf;

    .line 81
    if-nez v0, :cond_59

    .line 83
    new-instance v0, LX/3Tm;

    .line 85
    invoke-direct {v0, v1, p2}, LX/3Tm;-><init>(LX/020;LX/0JS;)V

    .line 88
    move-object p2, v0

    .line 89
    :cond_59
    const/4 v2, 0x0

    .line 90
    const/16 v0, 0x18

    .line 92
    new-instance v1, LX/3Wf;

    .line 94
    invoke-direct {v1, p0, v2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    invoke-static {v3}, LX/0ev;->A01(LX/020;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0, p1, v3, v1}, LX/2og;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_30

    .line 106
    :cond_6a
    invoke-static {v4, v3}, LX/0e2;->A00(LX/020;LX/020;)LX/020;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_26

    .line 111
    :cond_6f
    invoke-super {p0, p1, p2}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_30
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/1CR;->A00:LX/0JP;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " -> "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-super {p0}, LX/1CQ;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
