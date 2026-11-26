.class public LX/Ut1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPC;
.implements LX/VPD;


# instance fields
.field public final A00:LX/VPC;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VPC;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Ut1;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Ut1;->A00:LX/VPC;

    .line 11
    return-void
.end method


# virtual methods
.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ut1;->A00:LX/VPC;

    .line 2
    invoke-interface {v0}, LX/VPC;->AvC()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DCm()Lorg/json/JSONObject;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ut1;->A00:LX/VPC;

    .line 2
    check-cast v0, LX/VPD;

    .line 4
    invoke-interface {v0}, LX/VPD;->DCm()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Ut1;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const-string v0, "feature_name"

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_15
    return-object v2
.end method
