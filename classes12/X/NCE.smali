.class public final LX/NCE;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYw;


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
.method public AcU()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "bank_info_and_routing_list"

    .line 2
    const-class v0, LX/NCA;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Alc()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "default_psp_routing"

    .line 2
    const-class v0, LX/NCB;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BCY()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "psp_metadata"

    .line 2
    const-class v0, LX/NCD;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
