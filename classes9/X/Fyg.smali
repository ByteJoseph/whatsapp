.class public LX/Fyg;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/12z;

.field public final A04:LX/GtO;


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
    iput-object v0, p0, LX/Fyg;->A00:LX/05b;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, LX/Fyg;->A03:LX/12z;

    .line 19
    const/16 v0, 0x1013

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GtO;

    .line 27
    iput-object v0, p0, LX/Fyg;->A04:LX/GtO;

    .line 29
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fyg;->A02:LX/05b;

    .line 35
    const v0, 0x203bb

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fyg;->A01:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A09(LX/1AZ;LX/HE9;)LX/Gzi;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Fyg;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0, v1}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 11
    move-result-object v3

    .line 12
    if-eqz p2, :cond_27

    .line 14
    invoke-static {p2}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_28

    .line 20
    invoke-static {v2}, LX/H7p;->A07(LX/HDu;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    const-string v0, "tracking_url"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    :goto_22
    invoke-super {p0, p1, p2}, LX/H1Z;->A09(LX/1AZ;LX/HE9;)LX/Gzi;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    :cond_28
    const/16 v0, 0x401c

    .line 42
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_47

    .line 48
    if-eqz v2, :cond_47

    .line 50
    invoke-virtual {v2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    const-string v0, "order_url"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    goto :goto_22

    .line 71
    :cond_47
    sget-object v0, LX/Gzi;->A02:LX/Gzi;

    .line 73
    return-object v0
.end method
