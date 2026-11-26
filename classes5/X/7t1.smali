.class public final LX/7t1;
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
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "com.bloks.www.survey_platform.whatsapp_bottomsheet_screen_query"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "com.bloks.www.survey_platform.whatsapp_bottomsheet_screen_query.async_component"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "com.bloks.www.survey_platform.deterministic.submit.async.controller"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "com.bloks.www.survey_platform.current_page.async.controller"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "com.bloks.www.survey_platform.invitation.event.async.controller"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
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
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/7Sz;->A01(LX/7SA;I)LX/7Sz;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
