.class public LX/FCR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .registers 6

    .line 0
    iput p4, p0, LX/FCR;->$t:I

    .line 2
    iput-object p2, p0, LX/FCR;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/FCR;->A02:Ljava/lang/Object;

    .line 6
    iput p3, p0, LX/FCR;->A00:F

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/FCR;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    check-cast p1, LX/JmX;

    .line 6
    iget-object v2, p0, LX/FCR;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/Jvc;

    .line 10
    iget-object v0, p0, LX/FCR;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/D2S;

    .line 14
    iget-object v0, v0, LX/D2S;->A02:LX/JjE;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 20
    invoke-static {v0}, LX/CyT;->A01(LX/Ju7;)F

    .line 23
    move-result v0

    .line 24
    :goto_18
    float-to-int v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v2, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 29
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget v0, p0, LX/FCR;->A00:F

    .line 34
    goto :goto_18

    .line 35
    :cond_23
    check-cast p1, LX/KnR;

    .line 37
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 40
    iget v7, p0, LX/FCR;->A00:F

    .line 42
    iget-object v6, p0, LX/FCR;->A02:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/Kmq;

    .line 46
    iget-object v5, p0, LX/FCR;->A01:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/JB4;

    .line 50
    invoke-interface {p1}, LX/FMX;->An2()LX/FL9;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/CyT;->A0H(LX/FL9;)J

    .line 57
    move-result-wide v1

    .line 58
    :try_start_3a
    invoke-interface {v4}, LX/FL9;->BPb()LX/FLA;

    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v3, v7, v0}, LX/FLA;->DDg(FF)V

    .line 66
    invoke-interface {v3}, LX/FLA;->Ctr()V

    .line 69
    sget-object v0, LX/D2b;->A00:LX/D2b;

    .line 71
    invoke-interface {p1, v5, v6, v0}, LX/FMX;->ASU(LX/JB4;LX/Kmq;LX/DmD;)V
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4e

    .line 74
    invoke-static {v4, v1, v2}, LX/CyT;->A12(LX/FL9;J)V

    .line 77
    goto :goto_1d

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v4, v1, v2}, LX/CyT;->A12(LX/FL9;J)V

    .line 82
    throw v0
.end method
