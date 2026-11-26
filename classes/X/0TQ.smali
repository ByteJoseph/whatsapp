.class public final LX/0TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "status_privacy_custom_list"

    .line 7
    const-string/jumbo v1, "status_privacy_custom_list_list_id_index"

    .line 10
    const-string v0, "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_privacy_custom_list_list_id_index\n      ON status_privacy_custom_list(list_id)\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "status_privacy_custom_list"

    .line 7
    invoke-static {}, LX/0TR;->A00()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v1, v0}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
