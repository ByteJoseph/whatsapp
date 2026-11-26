.class public LX/KIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/KIQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KIQ;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/KIQ;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KIQ;->$t:I

    .line 2
    iget-object v1, p0, LX/KIQ;->A01:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v2, p0, LX/KIQ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    check-cast p1, LX/JOO;

    .line 12
    check-cast p2, LX/Kmt;

    .line 14
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 16
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/JiE;

    .line 21
    invoke-direct {v0, p1, p2, v1}, LX/JiE;-><init>(LX/JOO;LX/Kmt;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, LX/JiE;->A02()LX/JQE;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v1, v0, LX/JQE;->A01:[B

    .line 32
    :try_start_20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_28

    .line 36
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    check-cast p1, LX/JOO;

    .line 49
    check-cast p2, LX/Kmt;

    .line 51
    check-cast p3, LX/JGm;

    .line 53
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 55
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "pin_state"

    .line 68
    iget-object v0, p3, LX/JGm;->A00:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, LX/J2n;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v2, v0}, LX/Kmt;->ATk([B[B)LX/JRy;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, v1}, LX/JOO;->A01(LX/JRy;Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
