.class public final LX/7tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ATG()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bqe()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "com\\.bloks\\.www\\.payment\\.bloks\\.(commerce|ecp)\\.checkout\\..+"

    .line 5
    invoke-static {v0, v2}, LX/5UN;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "com\\.bloks\\.www\\.payment\\.fbpay\\.ecp\\..+"

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "com\\.bloks\\.www\\.fbpay\\.ecp\\.playground(\\..+)?"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "com\\.bloks\\.www\\.payments\\.step_up\\..+"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 3

    .line 0
    invoke-static {}, LX/7SA;->A00()LX/7SA;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {v1, v0}, LX/7Sz;->A01(LX/7SA;I)LX/7Sz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
