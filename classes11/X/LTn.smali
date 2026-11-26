.class public final LX/LTn;
.super LX/7Mu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x261de8

    .line 7
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_23

    .line 14
    const v0, 0x261de7

    .line 17
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_23

    .line 24
    const v0, 0x261de6

    .line 27
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
