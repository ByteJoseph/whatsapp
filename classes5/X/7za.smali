.class public final LX/7za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cmc()Ljava/util/Set;
    .registers 4

    .line 0
    invoke-static {}, LX/5UQ;->A1Y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const/16 v0, 0x4336

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "br_verify_card_check_if_app_exists"

    .line 14
    new-instance v0, LX/764;

    .line 16
    invoke-direct {v0, v2, v1}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 26
    return-object v0
.end method
