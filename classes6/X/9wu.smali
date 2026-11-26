.class public final LX/9wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12b7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wu;->A02:LX/05b;

    .line 11
    const/16 v0, 0x12b8

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9wu;->A01:LX/05b;

    .line 19
    const/16 v0, 0x12b5

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9wu;->A03:LX/05b;

    .line 27
    const/16 v0, 0x12b4

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9wu;->A06:LX/05b;

    .line 35
    const/16 v0, 0x12b3

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wu;->A05:LX/05b;

    .line 43
    const/16 v0, 0x12b9

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9wu;->A07:LX/05b;

    .line 51
    const/16 v0, 0x12b6

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9wu;->A00:LX/05b;

    .line 59
    const/16 v0, 0x12c1

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9wu;->A04:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/Apx;LX/9wu;LX/92b;)V
    .registers 10

    .line 0
    invoke-interface {p0}, LX/Apx;->ApH()Ljava/lang/Throwable;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, LX/AlQ;->BOP()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MediaTranscode/ProcessVideoTaskConnector/stopped after "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v6, v0}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, LX/AGc;

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget-object v0, p1, LX/9wu;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9eZ;

    .line 33
    check-cast p0, LX/Apw;

    .line 35
    invoke-virtual {v0, p2, p0}, LX/9eZ;->A00(LX/9i0;LX/Apw;)V

    .line 38
    iget-object v0, p1, LX/9wu;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9tp;

    .line 46
    invoke-virtual {v0, p2, p0}, LX/9tp;->A02(LX/9i0;LX/Apw;)V

    .line 49
    :goto_31
    iget-object v0, p1, LX/9wu;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9d1;

    .line 57
    invoke-virtual {v0, p2, v6}, LX/9d1;->A00(LX/9i0;Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, p0, LX/AGb;

    .line 63
    if-eqz v0, :cond_71

    .line 65
    iget-object v0, p1, LX/9wu;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/9eZ;

    .line 73
    check-cast p0, LX/AGb;

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {p0, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v0, v5, LX/9eZ;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 84
    iget-wide v1, p0, LX/AGb;->A00:J

    .line 86
    const/4 v3, 0x1

    .line 87
    new-instance v0, LX/AaX;

    .line 89
    invoke-direct {v0, p0, v4, v3}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 92
    invoke-static {p2, v0, v1, v2}, LX/9xk;->A00(LX/9i0;Lkotlin/jvm/functions/Function1;J)LX/8wt;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/9eZ;->A01:LX/05b;

    .line 98
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 101
    iget-object v0, p1, LX/9wu;->A05:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9tp;

    .line 109
    invoke-virtual {v0, p0, p2, v4}, LX/9tp;->A01(LX/AGb;LX/9i0;I)V

    .line 112
    goto :goto_31

    .line 113
    :cond_71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public static final A01(LX/Apw;LX/9wu;LX/92b;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/AlQ;->BOP()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaTranscode/ProcessVideoTaskConnector/done in "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, LX/9wu;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9eZ;

    .line 21
    invoke-virtual {v0, p2, p0}, LX/9eZ;->A00(LX/9i0;LX/Apw;)V

    .line 24
    iget-object v0, p1, LX/9wu;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9tp;

    .line 32
    invoke-virtual {v0, p2, p0}, LX/9tp;->A02(LX/9i0;LX/Apw;)V

    .line 35
    return-void
.end method
