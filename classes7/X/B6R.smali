.class public final LX/B6R;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cxu;


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
.method public B3s()LX/BgJ;
    .registers 3

    .line 0
    sget-object v1, LX/BgJ;->A04:LX/BgJ;

    .line 2
    const-string v0, "name"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgJ;

    .line 10
    return-object v0
.end method

.method public BPw()I
    .registers 2

    .line 0
    const-string v0, "ttl_sec"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BSL()[B
    .registers 2

    .line 0
    const-string v0, "value"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AqZ;->A1b(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bdf()Z
    .registers 2

    .line 0
    const-string v0, "ttl_sec"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
