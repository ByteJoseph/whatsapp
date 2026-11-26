.class public final synthetic LX/8HG;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8HG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8HG;

    .line 2
    invoke-direct {v0}, LX/8HG;-><init>()V

    .line 5
    sput-object v0, LX/8HG;->A00:LX/8HG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/6LU;

    .line 2
    const-string v4, "logAdsReferenceImpression(Lcom/meta/metaai/shared/coreux/model/RichTextEntity$AdsReferenceEntity;Lcom/meta/metaai/shared/analytics/logging/MetaAILoggingInfo;)V"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "logAdsReferenceImpression"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/63v;

    .line 2
    check-cast p2, LX/706;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1}, LX/7WL;->A05(Ljava/lang/Integer;Z)LX/7VW;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LX/63v;->A00:LX/6Gh;

    .line 16
    iget-object v1, v0, LX/6Gh;->serverValue:Ljava/lang/String;

    .line 18
    const-string v0, "entity_type"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, LX/63v;->A04:Ljava/util/List;

    .line 25
    const-string v0, ","

    .line 27
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ads_entity_ids"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p2}, LX/7VW;->A05(LX/706;)V

    .line 39
    iget-object v1, p1, LX/63v;->A01:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const-string v0, "account_id"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method
