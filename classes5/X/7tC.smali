.class public final LX/7tC;
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
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "com\\.bloks\\.www\\.orders_hub(\\..+)*"

    .line 5
    invoke-static {v0, v2}, LX/5UN;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "com\\.bloks\\.www\\.fbpay_hub(\\..+)*"

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*|com\\.bloks\\.www\\.async\\.components\\.BloksNMESharedPriceTagAsyncComponentQuery"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v0, "com\\.bloks\\.www\\.payment\\.mft\\.wallet\\.fbpay_hub(\\..+)*"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v0, "com\\.bloks\\.www\\.wa\\.sna(\\..+)*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 6

    .line 0
    const-wide v1, 0x21699fe61f3078L

    .line 5
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 7
    new-instance v4, LX/7SA;

    .line 9
    invoke-direct {v4, v0, v1, v2}, LX/7SA;-><init>(LX/0rP;J)V

    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v3, LX/7tr;

    .line 15
    invoke-direct {v3, v0}, LX/7tr;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/7ts;

    .line 21
    invoke-direct {v2, v0}, LX/7ts;-><init>(I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/7Sz;

    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-object v0
.end method
