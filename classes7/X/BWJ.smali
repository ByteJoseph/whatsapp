.class public final LX/BWJ;
.super LX/SPY;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SPY;-><init>()V

    .line 3
    const/16 v0, 0x1c4b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BWJ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BWJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Es;

    .line 8
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 10
    const/16 v0, 0x62d1

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusAudienceExcludeListMLModelManager"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_status_audience_exclude_list_ranker"

    .line 2
    return-object v0
.end method
