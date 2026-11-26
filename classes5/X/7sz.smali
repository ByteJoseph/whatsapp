.class public final LX/7sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqe()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "com.bloks.www.screen_query.UKOSAMASEReportingScreenQuery"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 3

    .line 0
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 2
    invoke-static {v0}, LX/7SA;->A01(LX/0rP;)LX/7SA;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/7Sz;->A01(LX/7SA;I)LX/7Sz;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
