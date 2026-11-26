.class public final LX/IPd;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Kr4;


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
.method public AbB()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "applied_promotion_image_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B6N()LX/KqL;
    .registers 3

    .line 0
    const-string v1, "original_dimensions"

    .line 2
    const-class v0, LX/IPc;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KqL;

    .line 10
    return-object v0
.end method

.method public B6P()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "original_image_url"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEp()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "request_image_url"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
