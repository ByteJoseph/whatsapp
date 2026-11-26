.class public final LX/H39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H39;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H39;->A01:LX/05b;

    .line 15
    const/16 v0, 0x794

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H39;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H39;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "payment_flow"

    .line 6
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/H39;->A01:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GyO;

    .line 20
    iget-object v4, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-virtual {v0, v3, p0}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "flow_type"

    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    iget-boolean v1, v4, LX/1dJ;->A02:Z

    .line 40
    const-string v0, "is_requester"

    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GyO;

    .line 52
    invoke-virtual {v0, v3, p0}, LX/GyO;->A01(LX/0DP;LX/1AZ;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "biz_platform"

    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public static final A01(LX/H39;LX/GEW;LX/GFU;LX/GFU;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/H39;->A00:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p6}, LX/FOz;->A1H(LX/Nir;I)V

    .line 11
    iput-object p4, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 13
    iget-object v0, p2, LX/GFU;->loggingValue:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_2a

    .line 20
    iget-object v0, p3, LX/GFU;->loggingValue:Ljava/lang/String;

    .line 22
    :goto_16
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    iget-object v1, p1, LX/GEW;->loggingValue:Ljava/lang/String;

    .line 28
    :cond_1c
    iput-object v1, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 30
    iput-object p5, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 32
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/I4m;

    .line 38
    invoke-interface {v0, v2}, LX/I4m;->Bsx(LX/Nir;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    move-object v0, v1

    .line 43
    goto :goto_16
.end method


# virtual methods
.method public final A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V
    .registers 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static {p1, p0, v0}, LX/H39;->A00(LX/1AZ;LX/H39;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-static/range {v1 .. v7}, LX/H39;->A01(LX/H39;LX/GEW;LX/GFU;LX/GFU;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    return-void
.end method
