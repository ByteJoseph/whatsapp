.class public final synthetic LX/KIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Di2;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Di2;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIw;->A01:LX/Di2;

    .line 5
    iput-boolean p3, p0, LX/KIw;->A02:Z

    .line 7
    iput p2, p0, LX/KIw;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v3, p0, LX/KIw;->A01:LX/Di2;

    .line 2
    iget-boolean v2, p0, LX/KIw;->A02:Z

    .line 4
    iget v4, p0, LX/KIw;->A00:I

    .line 6
    check-cast p1, LX/Kl6;

    .line 8
    sget-object v0, LX/EKn;->A00:LX/Ebc;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1}, LX/Kl6;->Aw2()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DhP;

    .line 20
    invoke-interface {p1}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v3, v0}, LX/Ds1;->A00(LX/Di2;LX/DhP;)LX/DhP;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_26

    .line 37
    neg-int v4, v4

    .line 38
    :cond_26
    sget-object v3, LX/EKn;->A02:LX/Ebc;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, LX/KHZ;

    .line 43
    invoke-direct {v1, v4, v0}, LX/KHZ;-><init>(II)V

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/JV9;->A00:LX/JV9;

    .line 53
    new-instance v9, LX/JPy;

    .line 55
    invoke-direct {v9, v3, v1}, LX/JPy;-><init>(LX/FMO;Lkotlin/jvm/functions/Function1;)V

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 63
    move-result-object v10

    .line 64
    new-instance v5, LX/Jj5;

    .line 66
    move-object v8, v6

    .line 67
    move-object v7, v6

    .line 68
    invoke-direct/range {v5 .. v11}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 71
    new-instance v1, LX/IDt;

    .line 73
    invoke-direct {v1, v5}, LX/IDt;-><init>(LX/Jj5;)V

    .line 76
    sget-object v0, LX/EKn;->A00:LX/Ebc;

    .line 78
    invoke-static {v0}, LX/Jlc;->A00(LX/FMO;)LX/IDt;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/JV9;->A00(LX/JV9;)LX/IDt;

    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x5

    .line 87
    new-instance v1, LX/KHZ;

    .line 89
    invoke-direct {v1, v4, v0}, LX/KHZ;-><init>(II)V

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/JVA;->A00:LX/JVA;

    .line 100
    new-instance v9, LX/JPy;

    .line 102
    invoke-direct {v9, v3, v1}, LX/JPy;-><init>(LX/FMO;Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 108
    move-result-object v10

    .line 109
    new-instance v5, LX/Jj5;

    .line 111
    invoke-direct/range {v5 .. v11}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 114
    new-instance v1, LX/IDu;

    .line 116
    invoke-direct {v1, v5}, LX/IDu;-><init>(LX/Jj5;)V

    .line 119
    sget-object v0, LX/EKn;->A01:LX/Ebc;

    .line 121
    invoke-static {v0}, LX/Jlc;->A02(LX/FMO;)LX/IDu;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/JVA;->A00(LX/JVA;)LX/IDu;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/JHe;

    .line 131
    invoke-direct {v0, v2, v1}, LX/JHe;-><init>(LX/JV9;LX/JVA;)V

    .line 134
    return-object v0
.end method
