.class public abstract LX/DtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/String;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x6d1f1aee

    .line 8
    move-object v2, p0

    .line 9
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 14
    if-nez v0, :cond_4f

    .line 16
    invoke-static {p0, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v1, p2

    .line 21
    :goto_15
    and-int/lit8 v0, v1, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-static {v0, v7}, LX/2Ai;->A1S(II)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    invoke-static {p0}, LX/CyT;->A0G(LX/FM1;)J

    .line 37
    move-result-wide p0

    .line 38
    sget-object v0, LX/EUL;->A00:LX/IEO;

    .line 40
    invoke-interface {v2, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/JmZ;

    .line 46
    and-int/lit8 v9, v1, 0xe

    .line 48
    const v0, 0x36000

    .line 51
    or-int/2addr v9, v0

    .line 52
    const/16 v10, 0xa

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v5, v3

    .line 57
    invoke-static/range {v2 .. v12}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 60
    :goto_3c
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4a

    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/F0T;

    .line 69
    invoke-direct {v0, v6, p2, v1}, LX/F0T;-><init>(Ljava/lang/String;II)V

    .line 72
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    move v1, p2

    .line 80
    goto :goto_15
.end method
