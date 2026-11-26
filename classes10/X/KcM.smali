.class public final LX/KcM;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcM;

    .line 2
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 5
    sput-object v0, LX/KcM;->A00:LX/KcM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    check-cast p1, LX/Ke5;

    .line 2
    check-cast p2, LX/JwE;

    .line 4
    iget v0, p2, LX/JwE;->A02:I

    .line 6
    new-instance v10, LX/Jid;

    .line 8
    invoke-direct {v10, v0}, LX/Jid;-><init>(I)V

    .line 11
    iget v0, p2, LX/JwE;->A03:I

    .line 13
    new-instance v9, LX/JdJ;

    .line 15
    invoke-direct {v9, v0}, LX/JdJ;-><init>(I)V

    .line 18
    iget-wide v0, p2, LX/JwE;->A04:J

    .line 20
    new-instance v2, LX/JmT;

    .line 22
    invoke-direct {v2, v0, v1}, LX/JmT;-><init>(J)V

    .line 25
    sget-object v0, LX/JYy;->A0M:LX/KnH;

    .line 27
    invoke-static {v0, p1, v2}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    iget-object v1, p2, LX/JwE;->A07:LX/JeF;

    .line 33
    sget-object v0, LX/JeF;->A02:LX/JeF;

    .line 35
    sget-object v0, LX/JYy;->A0F:LX/KkL;

    .line 37
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    iget-object v1, p2, LX/JwE;->A05:LX/Jl4;

    .line 43
    sget-object v0, LX/JAB;->A01:LX/KkL;

    .line 45
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p2, LX/JwE;->A06:LX/Jiu;

    .line 51
    sget-object v0, LX/JYy;->A06:LX/KkL;

    .line 53
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    iget v0, p2, LX/JwE;->A01:I

    .line 59
    new-instance v1, LX/JdH;

    .line 61
    invoke-direct {v1, v0}, LX/JdH;-><init>(I)V

    .line 64
    sget-object v0, LX/JAB;->A00:LX/KkL;

    .line 66
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    iget v0, p2, LX/JwE;->A00:I

    .line 72
    new-instance v3, LX/JPK;

    .line 74
    invoke-direct {v3, v0}, LX/JPK;-><init>(I)V

    .line 77
    iget-object v1, p2, LX/JwE;->A08:LX/JeJ;

    .line 79
    sget-object v0, LX/JAB;->A02:LX/KkL;

    .line 81
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x9

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 89
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0x8

    .line 97
    aput-object v2, v1, v0

    .line 99
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
