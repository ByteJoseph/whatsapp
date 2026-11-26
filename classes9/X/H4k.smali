.class public final LX/H4k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H4k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H4k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H4k;->A00:LX/H4k;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    return-object v2
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_13

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    const-string v0, "br_payment_state"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
