.class public final LX/Sgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/Rk6;

.field public final A01:LX/RPP;

.field public final A02:LX/TNq;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z

.field public final A05:LX/TNa;

.field public final A06:LX/Ras;

.field public final A07:LX/Qw2;

.field public final A08:LX/TNt;


# direct methods
.method public constructor <init>(LX/TNa;LX/Rk6;LX/RPP;LX/TNq;LX/Ras;LX/Qw2;LX/TNt;Ljava/util/concurrent/Executor;Z)V
    .registers 11

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p6, p0, LX/Sgw;->A07:LX/Qw2;

    .line 10
    iput-object p8, p0, LX/Sgw;->A03:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p4, p0, LX/Sgw;->A02:LX/TNq;

    .line 14
    iput-object p5, p0, LX/Sgw;->A06:LX/Ras;

    .line 16
    iput-object p3, p0, LX/Sgw;->A01:LX/RPP;

    .line 18
    iput-boolean p9, p0, LX/Sgw;->A04:Z

    .line 20
    iput-object p7, p0, LX/Sgw;->A08:LX/TNt;

    .line 22
    iput-object p2, p0, LX/Sgw;->A00:LX/Rk6;

    .line 24
    iput-object p1, p0, LX/Sgw;->A05:LX/TNa;

    .line 26
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/SAR;->A00()V

    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/Sh1;

    .line 16
    iget-object v0, v0, LX/Sh1;->A07:LX/S7i;

    .line 18
    iget-object v2, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 20
    invoke-static {v2}, LX/P8q;->A02(Landroid/net/Uri;)Z

    .line 23
    move-result v0

    .line 24
    move-object v5, p0

    .line 25
    if-nez v0, :cond_33

    .line 27
    sget-object v0, LX/SGp;->A08:Ljava/util/Set;

    .line 29
    if-eqz v2, :cond_47

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    :cond_33
    iget-object v0, p0, LX/Sgw;->A07:LX/Qw2;

    .line 53
    new-instance v2, LX/Rw8;

    .line 55
    invoke-direct {v2, v0}, LX/Rw8;-><init>(LX/Qw2;)V

    .line 58
    iget-object v3, p0, LX/Sgw;->A06:LX/Ras;

    .line 60
    new-instance v1, LX/QwK;

    .line 62
    invoke-direct/range {v1 .. v6}, LX/QwK;-><init>(LX/Rw8;LX/Ras;LX/TUr;LX/Sgw;LX/TVk;)V

    .line 65
    :goto_41
    iget-object v0, p0, LX/Sgw;->A08:LX/TNt;

    .line 67
    invoke-interface {v0, v1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 70
    return-void

    .line 71
    :cond_47
    new-instance v1, LX/QwJ;

    .line 73
    invoke-direct {v1, p1, p0, p2}, LX/QwJ;-><init>(LX/TUr;LX/Sgw;LX/TVk;)V

    .line 76
    goto :goto_41
.end method
