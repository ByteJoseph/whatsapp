.class public final LX/H3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/GxC;

.field public final A03:LX/08a;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3c;->A00:LX/05b;

    .line 9
    const/16 v0, 0x19ef

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GxC;

    .line 17
    iput-object v0, p0, LX/H3c;->A02:LX/GxC;

    .line 19
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H3c;->A01:LX/0V0;

    .line 25
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H3c;->A04:LX/08b;

    .line 31
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H3c;->A03:LX/08a;

    .line 37
    return-void
.end method

.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Ft7;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, LX/Ft7;

    .line 6
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/H1J;->A06:Ljava/lang/String;

    .line 12
    :cond_c
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/1fx;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_c

    .line 28
    :cond_1c
    instance-of v0, p0, LX/I3R;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    check-cast p0, LX/I3R;

    .line 34
    if-eqz p0, :cond_31

    .line 36
    invoke-interface {p0}, LX/I3R;->AfN()LX/Fsh;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    iget-object v0, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v1
.end method

.method private final A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x70b287f9

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_1e

    .line 11
    const v0, 0x42c998a2

    .line 14
    if-eq v1, v0, :cond_2b

    .line 16
    const v0, 0x51720b9a

    .line 19
    if-ne v1, v0, :cond_1d

    .line 21
    const-string v0, "link_to_webview"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3d

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    const-string v0, "checkout_lite"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    iget-object v1, p0, LX/H3c;->A03:LX/08a;

    .line 40
    const/16 v0, 0x10c7

    .line 42
    goto :goto_37

    .line 43
    :cond_2b
    const-string v0, "marketing_msg_webview"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    iget-object v1, p0, LX/H3c;->A03:LX/08a;

    .line 53
    const/16 v0, 0xf40

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1d

    .line 61
    :cond_3d
    return v3
.end method


# virtual methods
.method public final A02(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/H3c;->A01(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_42

    .line 10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    const-string v0, "cta"

    .line 16
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    if-eqz p4, :cond_1a

    .line 21
    const-string v0, "error_type"

    .line 23
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    if-eqz p5, :cond_2c

    .line 28
    const-string v0, "version"

    .line 30
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_2c
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MessageWithLinkLogging/logInteraction/"

    .line 41
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, p0, LX/H3c;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p3

    .line 61
    move v5, p6

    .line 62
    move v6, p7

    .line 63
    invoke-virtual/range {v0 .. v7}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    :cond_42
    return-void
.end method

.method public final A03(LX/1AZ;Ljava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p2

    .line 7
    invoke-direct {p0, p2}, LX/H3c;->A01(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, LX/H3c;->A04:LX/08b;

    .line 15
    const/4 v6, 0x2

    .line 16
    new-instance v1, LX/HlZ;

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/HlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method
