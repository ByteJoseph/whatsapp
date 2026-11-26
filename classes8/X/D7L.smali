.class public final LX/D7L;
.super LX/0ph;
.source ""

# interfaces
.implements LX/FNv;


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
.method public BFj()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "results"

    .line 2
    const-class v0, LX/D7K;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BFl()I
    .registers 3

    .line 0
    const-string v1, "retry_after_seconds"

    .line 2
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bd5()Z
    .registers 2

    .line 0
    const-string v0, "retry_after_seconds"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
