.class public final LX/BKY;
.super LX/BzY;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dogfood.DogfooderDiagnosticsDetailReportActivity"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v0, "HomeActivity"

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/BKY;->A00:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BzY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    invoke-super {p0}, LX/BzY;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    sget-object v2, LX/BKY;->A00:Ljava/util/List;

    .line 8
    iget-object v1, p0, LX/BzY;->A00:LX/Cub;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.dogfood.GhostViewEventData"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/CT0;

    .line 17
    iget-object v0, v1, LX/CT0;->A01:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method
