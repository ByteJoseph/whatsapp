.class public final LX/QqF;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TX3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public BNf()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    sget-object v1, LX/RRt;->A03:LX/RRt;

    .line 2
    const-string v0, "terms_to_show"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v0
.end method
