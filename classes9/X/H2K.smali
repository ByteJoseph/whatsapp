.class public final LX/H2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc257

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H2K;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H2K;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H2K;->A02:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public static final A00(LX/4nW;)LX/45J;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4nW;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_22

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1f

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1c

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p0, v0, :cond_1a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/45J;->A05:LX/45J;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/45J;->A04:LX/45J;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/45J;->A06:LX/45J;

    .line 36
    return-object v0
.end method

.method public static final A01(LX/45J;LX/H2K;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/H2K;->A02:Ljava/util/Set;

    .line 2
    invoke-static {p0, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v2, p0, LX/Gfd;->A00:Ljava/lang/String;

    .line 14
    const-string v0, "StatusTeenControlViewAuditor/reportOnce "

    .line 16
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " has a status the parent\'s control excludes: "

    .line 22
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v0, p1, LX/H2K;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, p0, p2, v0, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 36
    :cond_24
    return-void
.end method
