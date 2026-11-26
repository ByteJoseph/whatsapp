.class public final LX/EAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EAs;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EAs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x55eb

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EAs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ea1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/EAs;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p0}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "enable_key_upsell_flows"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
