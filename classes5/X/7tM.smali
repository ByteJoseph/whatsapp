.class public final LX/7tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7tM;->A03:LX/00q;

    .line 11
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 13
    iput-object v0, p0, LX/7tM;->A04:LX/1IB;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7tM;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1ca0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7tM;->A02:LX/05b;

    .line 29
    const/16 v0, 0x42b8

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7tM;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public ATG()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7tM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x3dff

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Bqe()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.WaWaist(\\..+)*"

    .line 5
    invoke-static {v0, v2}, LX/5UN;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.bloks\\.WaWaist(\\..+)*"

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.screen_query\\.BloksWaWaistLandingScreenQuery(\\..+)*"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.screen_query\\.WaWaist(\\..+)*"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    invoke-static {v2}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 6

    .line 0
    const-wide v1, 0x5be44394ec803fL

    .line 5
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 7
    new-instance v4, LX/7SA;

    .line 9
    invoke-direct {v4, v0, v1, v2}, LX/7SA;-><init>(LX/0rP;J)V

    .line 12
    iget-object v0, p0, LX/7tM;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/8X3;

    .line 20
    const/16 v0, 0x22

    .line 22
    new-instance v2, LX/84l;

    .line 24
    invoke-direct {v2, p0, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/7Sz;

    .line 30
    invoke-direct {v0, v4, v3, v1, v2}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-object v0
.end method
