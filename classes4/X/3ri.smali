.class public final LX/3ri;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Sv;


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
.method public Ai0()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "contacts"

    .line 2
    const-class v0, LX/3rh;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B3u()LX/BgS;
    .registers 3

    .line 0
    sget-object v1, LX/BgS;->A0A:LX/BgS;

    .line 2
    const-string v0, "name"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgS;

    .line 10
    return-object v0
.end method
