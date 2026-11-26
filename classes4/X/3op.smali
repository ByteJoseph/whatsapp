.class public final LX/3op;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5TZ;


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
.method public Alp()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "denied_contacts"

    .line 2
    const-class v0, LX/3oo;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AmK()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dhash"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aqu()LX/4Nf;
    .registers 3

    .line 0
    sget-object v1, LX/4Nf;->A03:LX/4Nf;

    .line 2
    const-string v0, "feature"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nf;

    .line 10
    return-object v0
.end method

.method public BIb()LX/4OI;
    .registers 3

    .line 0
    sget-object v1, LX/4OI;->A06:LX/4OI;

    .line 2
    const-string v0, "setting"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OI;

    .line 10
    return-object v0
.end method
