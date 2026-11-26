.class public final LX/IRA;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrL;


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
.method public AmB()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "detector_regex"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ApX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "error_message"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AyB()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "kind"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B75()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "params"

    .line 2
    const-class v0, LX/IR9;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BU6()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wa_regex"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
