.class public final LX/IR6;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Kqx;


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
.method public AYX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "account_type"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ala()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "default_payment_entry_options"

    .line 2
    const-class v0, LX/IR3;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AwP()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "institutions"

    .line 2
    const-class v0, LX/IR5;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
