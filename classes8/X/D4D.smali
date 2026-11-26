.class public final LX/D4D;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;

.field public final A08:LX/0JR;

.field public final A09:LX/00a;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const-string v0, "task_id"

    .line 9
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string v0, ""

    .line 19
    :cond_13
    iput-object v0, p0, LX/D4D;->A04:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/00a;

    .line 27
    iput-object v1, p0, LX/D4D;->A09:LX/00a;

    .line 29
    const v0, 0x1c01b

    .line 32
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D4D;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D4D;->A02:LX/05b;

    .line 44
    iget-object v0, p0, LX/D4D;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/E87;

    .line 52
    iget-object v0, v0, LX/E87;->A04:LX/33z;

    .line 54
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/D4D;->A01:J

    .line 60
    invoke-static {v4}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LX/D4D;->A06:LX/0JU;

    .line 66
    iget-object v0, p0, LX/D4D;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/E87;

    .line 74
    iget-object v2, v0, LX/E87;->A05:LX/0JR;

    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/FAF;

    .line 79
    invoke-direct {v0, p0, v1}, LX/FAF;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0, v2, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 92
    iget-object v0, p0, LX/D4D;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/E87;

    .line 100
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 102
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-static {p0, v0, v4}, LX/D4D;->A00(LX/D4D;Ljava/util/List;Z)LX/FHz;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/D4D;->A08:LX/0JR;

    .line 118
    sget-object v0, LX/En0;->A00:LX/En0;

    .line 120
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/D4D;->A05:LX/0JU;

    .line 126
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/D4D;->A07:LX/0JR;

    .line 132
    return-void
.end method

.method public static final A00(LX/D4D;Ljava/util/List;Z)LX/FHz;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/EGc;

    .line 20
    iget-object v1, v2, LX/EGc;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/D4D;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    iget-boolean v0, v2, LX/EGc;->A06:Z

    .line 32
    if-eqz v0, :cond_7

    .line 34
    move-object v5, v3

    .line 35
    :cond_23
    check-cast v5, LX/EGc;

    .line 37
    if-eqz v5, :cond_34

    .line 39
    new-instance v0, LX/Emq;

    .line 41
    invoke-direct {v0, v5}, LX/Emq;-><init>(LX/EGc;)V

    .line 44
    :goto_2c
    check-cast v0, LX/FHz;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    if-nez p2, :cond_34

    .line 49
    sget-object v0, LX/Ems;->A00:LX/Ems;

    .line 51
    goto :goto_2c

    .line 52
    :cond_34
    sget-object v0, LX/Emr;->A00:LX/Emr;

    .line 54
    goto :goto_2c
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D4D;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E87;

    .line 8
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, LX/D4D;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0xe

    .line 32
    new-instance v0, LX/F9c;

    .line 34
    invoke-direct {v0, p0, v2, v1}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 37
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    return-void
.end method

.method public final A14(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/D4D;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/D4D;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v1, p0, LX/D4D;->A05:LX/0JU;

    .line 16
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/Emz;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    sget-object v0, LX/En1;->A00:LX/En1;

    .line 26
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xa

    .line 36
    new-instance v0, LX/F9P;

    .line 38
    invoke-direct {v0, p0, v3, p1, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 41
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D4D;->A00:LX/0VK;

    .line 47
    return-void
.end method
