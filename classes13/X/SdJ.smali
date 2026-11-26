.class public final LX/SdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNP;


# instance fields
.field public final synthetic A00:LX/Soa;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Soa;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SdJ;->A00:LX/Soa;

    .line 2
    iput-object p2, p0, LX/SdJ;->A01:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AiE()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SdJ;->A00:LX/Soa;

    .line 2
    iget-object v0, p0, LX/SdJ;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    invoke-static {v1, v0}, LX/Soa;->A00(LX/Soa;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
