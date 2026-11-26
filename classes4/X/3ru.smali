.class public final LX/3ru;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5TU;


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
.method public Acp()LX/5SF;
    .registers 3

    .line 0
    const-string v1, "billing_amount"

    .line 2
    const-class v0, LX/3rt;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5SF;

    .line 10
    return-object v0
.end method

.method public AqD()I
    .registers 2

    .line 0
    const-string v0, "expiry_time_sec"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B4N()I
    .registers 2

    .line 0
    const-string v0, "next_billing_time_sec"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
